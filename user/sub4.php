<h5>Step 4. Uploading Supplementary Files</h5>
<a href="?page=user/sub1"> 1. START</a> -> <a href="?page=user/sub2"> 2. UPLOAD SUBMISSION</a> -> <a href="?page=user/sub3">3. ENTER METADATA </a> -> <b> 4. UPLOAD SUPLEMENTARY FILES </b>-> 5. CONFIRMATION <br>
<br>

This optional step allows Supplementary Files to be added to a submission. The files, which can be in any format, might include (a) research instruments, (b) data sets, which comply with the terms of the study's research ethics review, (c) sources that otherwise would be unavailable to readers, (d) figures and tables that cannot be integrated into the text itself, or other materials that add to the contribution of the work.

<br>
<br>



<table class="table table-bordered">
    <thead class="bg-dark text-white">
        <tr>
            <th>ID</th>
            <th>TITLE</th>
            <th>ORIGINAL FILE NAME</th>
            <th>DATE UPLOADED</th>
            <th>ACTION</th>
        </tr>
    </thead>
    <tbody>
        <tr>
            <td></td>
            <td></td>
            <td></td>
            <td></td>
            <td>
                <a class="btn btn-warning" href="?page=pages/admin/update&idedit=<?php echo $pecah['admin_id'] ?>">Update</a>
                <a class="btn btn-danger" href="?page=pages/admin/delete&idhapus=<?php echo $pecah['admin_id'] ?>">Delete</a>
            </td>
        </tr>
    </tbody>
</table>

<div class="card">
    <div class="card-header">Upload supplementary file</div>
    <form action="?page=user/sub4" enctype="multipart/form-data" method="POST" onsubmit="return confirm('Do you really want to continue?');">
    <div class="card-body">
        <input type="file" name="foto"> <br>

        <button type="submit" name="savesub4" value="save" class="btn text-white" style="background-color:  #ff5821;">Save and Continue</button>

        <button type="submit" name="savesub" value="save" class="btn text-white" style="background-color:  #ff5821;">Cancel</button>
    </div>
</div>
    </form>

    <?php if (isset($_POST['savesub4'])) {
                        $foto = $_FILES['foto']['name'];
                        $lokasi = $_FILES['foto']['tmp_name'];

                        move_uploaded_file($lokasi, "img/pict_submission" . $foto);

                        $simpan = $koneksi->query("INSERT INTO tbl_submission (upload_sup) VALUES ('$foto')");
                        echo "<script>
                        window.location='?page=user/sub5'
                        </script>";
                    }
                    ?>