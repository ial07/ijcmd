<h5>Step 2. Uploading the Submission</h5>
<a href="?page=user/sub1"> 1. START<b> </a>-> 2. UPLOAD SUBMISSION </b> -> 3. ENTER METADATA -> 4. UPLOAD SUPLEMENTARY FILES -> 5. CONFIRMATION
<div class="card">
<form action="?page=user/sub2" enctype="multipart/form-data" method="POST" onsubmit="return confirm('Do you really want to continue?');">
    <div class="card-body">
        <h6 class="ml-3">To upload a manuscript to this journal, complete the following steps.</h6>
        <ol>
            <li>On this page, click Browse (or Choose File) which opens a Choose File window for locating the file on the hard drive of your computer.</li>
            <li>Locate the file you wish to submit and highlight it.</li>
            <li>Click Open on the Choose File window, which places the name of the file on this page.</li>
            <li>Click Upload on this page, which uploads the file from the computer to the journal's web site and renames it following the journal's conventions.</li>
            <li>Once the submission is uploaded, click Save and Continue at the bottom of this page.</li>
        </ol>
        <h6 class="ml-3">Encountering difficulties? Contact <a href=""> IJCOM Technical Support</a> for assistance.</h6>
    </div>
</div>
<br>
<div class="card">
    <div class="card-header">Submission File</div>
    <div class="card-body">
        Upload Submission
        <br>
        <input type="file" name="foto">
    </div>
</div>
<button type="submit" name="savesub2" value="save" class="btn text-white" style="background-color:  #ff5821;">Save and Continue</button>
</form>

            <?php if (isset($_POST['savesub2'])) {
                        $foto = $_FILES['foto']['name'];
                        $lokasi = $_FILES['foto']['tmp_name'];

                        move_uploaded_file($lokasi, "img/pict_submission" . $foto);

                        $simpan = $koneksi->query("INSERT INTO tbl_submission (upload_sub) VALUES ('$foto')");
                        echo "<script>
                        window.location='?page=user/sub3'
                        </script>";
                    }
                    ?>
