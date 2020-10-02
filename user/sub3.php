             <?php 
            $show = $koneksi->query("SELECT * FROM tbl_register")->fetch_assoc();

             ?>
                       
                       <h5>Step 3. Entering the Submission's Metadata</h5>
                        <a href="?page=user/sub1"> 1. START</a> -> <a href="?page=user/sub2"> 2. UPLOAD SUBMISSION</a> -> <b> 3. ENTER METADATA </b>-> 4. UPLOAD SUPLEMENTARY FILES -> 5. CONFIRMATION <br>

                        <!-- ======= Blog Section ======= -->
                        <div class="card">
                            <div class="card-header">
                                <div class="text-center">
                                    Authors
                                </div>
                            </div>
                            <div class="card-body">
                                <div class="entry-content">
                            <form action="" enctype="multipart/form-data" method="POST">
                                        <div class="form-group">
                                            <label for="">First Name</label>
                                            <input type="text" value="<?php echo $show['first_name'] ?>" class="form-control" name="first_name">
                                        </div>
                                        <div class="form-group">
                                            <label for="">Middle Name</label>
                                            <input type="text" value="<?php echo $show['middle_name'] ?>" class="form-control" name="middle_name">
                                        </div>
                                        <div class="form-group">
                                            <label for="">Last Name</label>
                                            <input type="text" value="<?php echo $show['last_name'] ?>" class="form-control" name="last_name">
                                        </div>
                                        <div class="form-group">
                                            <label for="">Email</label>
                                            <input type="email" value="<?php echo $show['email'] ?>" class="form-control" name="email">
                                        </div>
                                        <div class="form-group">
                                            <label for="">ORCID ID</label>
                                            <input type="text" value="<?php echo $show['orcidid'] ?>" class="form-control" name="orcidid">
                                        </div>
                                        <h6 class="font-italic">ORCID iDs can only be assigned by the ORCID Registry. You must conform to their standards for expressing ORCID iDs, and include the full URI (eg. http://orcid.org/0000-0002-1825-0097).</h6>
                                        <div class="form-group">
                                            <label for="">URL</label>
                                            <input type="url" value="<?php echo $show['register_url'] ?>" class="form-control" name="sub_url">
                                        </div>

                                        <div class="form-group">
                                            <label for="">Affiliation (Your institution, e.g. "Simon Fraser University")</label>
                                            <br>
                                            <textarea name="affiliation"  cols="30" rows="5"><?php echo $show['affiliation'] ?></textarea>
                                        </div>
                                        <div class="form-group">
                                            <label for="">Country</label>
                                            <input type="text" value="<?php echo $show['country'] ?>" class="form-control" name="country">
                                        </div>
                                        <div class="form-group">
                                            <label for="">Bio Statement
                                                (E.g., department and rank)</label>
                                            <br>
                                            <textarea name="bio_statement" cols="30" rows="5"><?php echo $show['bio_statement'] ?></textarea>
                                        </div>
                                        <div class="form-group">
                                            <label for="">Google Analytics account number</label>
                                            <br>
                                            <input type="text" class="form-control" name="google_analytics">
                                        </div>
                                </div>
                            </div>
                        </div>

                        <div class="card">
                            <div class="card-header">
                                <div class="text-center">
                                    Title and Abstract
                                </div>
                            </div>
                            <div class="card-body">
                                <div class="entry-content">
                                    
                                        <div class="form-group">
                                            <label for="">Title</label>
                                            <input type="text" class="form-control" name="title">
                                        </div>
                                        <div class="form-group">
                                            <label for="">
                                                Abstract
                                            </label>
                                            <br>
                                            <textarea name="abstract" cols="30" rows="5"></textarea>
                                        </div>
                                </div>
                            </div>
                        </div>

                        <div class="card">
                            <div class="card-header">
                                <div class="text-center">
                                    Indexing
                                </div>
                            </div>
                            Provide terms for indexing the submission; separate terms with a semi-colon (term1; term2; term3).
                            <div class="card-body">
                                <div class="entry-content">
                                    
                                        <div class="form-group">
                                            <label for="">
                                                Academic discipline and sub-disciplines</label>
                                            <input type="text" class="form-control" name="academic_discipline">
                                        </div>
                                        Social Sciences; Cultural and Ethnic Studies; Religious Studies;
                                        <div class="form-group">
                                            <label for="">
                                                Keywords
                                            </label>
                                            <br>
                                            <input type="text" class="form-control" name="keyword">
                                        </div>
                                </div>
                            </div>
                        </div>

                        <div class="card">
                            <div class="card-header">
                                <div class="text-center">
                                    Contributors and Supporting Agencies
                                </div>
                            </div>
                            Identify agencies (a person, an organization, or a service) that made contributions to the content or provided funding or support for the work presented in this submission. Separate them with a semi-colon (e.g. John Doe, Metro University; Master University, Department of Computer Science).
                            <div class="card-body">
                                <div class="entry-content">
                                        <div class="form-group">
                                            <label for="">Agencies</label>
                                            <input type="text" class="form-control" name="agencies">
                                        </div>
                                </div>
                            </div>
                        </div>

                        <div class="card">
                            <div class="card-header">
                                <div class="text-center">
                                    References
                                </div>
                            </div>
                            Provide a formatted list of references for works cited in this submission. Please separate individual references with a blank line.
                            <div class="card-body">
                                <div class="entry-content">
                                        <div class="form-group">
                                            <label for="">References</label>
                                            <br>
                                            <textarea name="reference" id="" cols="30" rows="5"></textarea>
                                        </div>
                                </div>
                            </div>
                        </div>
                        <br>
                        <button type="submit" name="savesub3" class="btn btn-block text-white" style="background-color:  #ff5821;">Save and Continue</button>
                        </form>

                    <?php
                        if (isset($_POST['savesub3'])) {

                            $first_name = $_POST['first_name'];
                            $middle_name = $_POST['middle_name'];
                            $last_name = $_POST['last_name'];
                            $email = $_POST['email'];
                            $orcidid = $_POST['orcidid'];
                            $sub_url = $_POST['sub_url'];
                            $affiliation = $_POST['affiliation'];
                            $country = $_POST['country'];
                            $bio_statement = $_POST['bio_statement'];
                            $google_analytics = $_POST['google_analytics'];
                            $title = $_POST['title'];
                            $abstract = $_POST['abstract'];
                            $academic_discipline = $_POST['academic_discipline'];
                            $keyword = $_POST['keyword'];
                            $agencies = $_POST['agencies'];
                            $reference = $_POST['reference'];

                            $simpan = $koneksi->query("INSERT INTO tbl_submission(first_name,
                                                                                middle_name,
                                                                                last_name,
                                                                                email,
                                                                                orcidid,
                                                                                sub_url,
                                                                                affiliation,
                                                                                country,
                                                                                bio_statement,
                                                                                google_analytics,
                                                                                title,
                                                                                abstract,
                                                                                academic_discipline,
                                                                                keyword,
                                                                                agencies,
                                                                                reference)
                                                                                VALUES  
                                                                                ('$first_name',
                                                                                '$middle_name',
                                                                                '$last_name',
                                                                                '$email',
                                                                                '$orcidid',
                                                                                '$sub_url',
                                                                                '$affiliation',
                                                                                '$country',
                                                                                '$bio_statement',
                                                                                '$google_analytics',
                                                                                '$title',
                                                                                '$abstract',
                                                                                '$academic_discipline',
                                                                                '$keyword',
                                                                                '$agencies',
                                                                                '$reference')");

                            if ($simpan == TRUE) {

                                echo "<script>
                            alert('Data saved successfully')
                            window.location='?page=user/sub4'
                            </script>";
                            } else {
                                echo " <script>
                            alert('Data failed to save')
                            window.location='?page=user/sub3'
                            </script>";
                            }
                        }

                    ?>

