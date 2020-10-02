<div class="content-wrapper">
    <div class="card">
        <div class="card-header text-center">
            <h3>Data Submission</h3>
        </div>
        <div class="card-body">
            <table class="table table-bordered" id="example1">
                <thead class="bg-dark">
                    <tr>
                        <th>No</th>
                        <th>First Name</th>
                        <th>Middle Name</th>
                        <th>Last Name</th>
                        <th>Email</th>
                        <th>ORCID ID</th>
                        <th>URL</th>
                        <th>Affiliation</th>
                        <th>Country</th>
                        <th>Bio Statement</th>
                        <th>Google analytics</th>
                        <th>Title</th>
                        <th>Abstract</th>
                        <th>Academic discipline</th>
                        <th>Keyword</th>
                        <th>Agencies</th>
                        <th>References</th>
                        <th>Upload Submission</th>
                        <th>Upload SupFile</th>
                    </tr>
                </thead>
                <tbody>
                    <?php
                    $ambil = $koneksi->query("SELECT * FROM tbl_submission");
                    $no = 1;
                    while ($pecah = $ambil->fetch_assoc()) {
                    ?>
                        <tr>
                            <td><?= $no++ ?></td>
                            <td><?= $pecah['first_name'] ?></td>
                            <td><?= $pecah['middle_name'] ?></td>
                            <td><?= $pecah['last_name'] ?></td>
                            <td><?= $pecah['email'] ?></td>
                            <td><?= $pecah['orcidid'] ?></td>
                            <td><?= $pecah['sub_url'] ?></td>
                            <td><?= $pecah['affiliation'] ?></td>
                            <td><?= $pecah['country'] ?></td>
                            <td><?= $pecah['bio_statement'] ?></td>
                            <td><?= $pecah['google_analytics'] ?></td>
                            <td><?= $pecah['title'] ?></td>
                            <td><?= $pecah['abstract'] ?></td>
                            <td><?= $pecah['academic_discipline'] ?></td>
                            <td><?= $pecah['keyword'] ?></td>
                            <td><?= $pecah['agencies'] ?></td>
                            <td><?= $pecah['references'] ?></td>
                            <td><?= $pecah['upload_sub'] ?></td>
                            <td><?= $pecah['upload_sup'] ?></td>
                        </tr>
                    <?php } ?>
                </tbody>
            </table>
        </div>
    </div>
</div>