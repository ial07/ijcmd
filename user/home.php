<!-- ======= Breadcrumbs ======= -->
<section id="breadcrumbs" class="breadcrumbs text-white" style="background-color:  #ff5821;">
    <div class="container">
        <div class="d-flex justify-content-between align-items-center">
            <h2>User Home</h2>
            <ol>
                <li><a href="?page=home" class="text-white">Home</a></li>
                <li>User Home</li>
            </ol>
        </div>
    </div>
</section><!-- End Breadcrumbs -->

<!-- ======= F.A.Q Section ======= -->
<marquee direction="" scrollamount="10">
    <h2 class="text-center font-weight-bold font-italic">~ Welcome To Internasional Journal Concept Of Multidicipline~</h2>
</marquee>

<article class="entry" data-aos="fade-up">
    <ul class="nav nav-tabs" id="myTab" role="tablist">
        <li class="nav-item" role="presentation">
            <a class="nav-link active" id="home-tab" data-toggle="tab" href="#home" role="tab" aria-controls="home" aria-selected="true">Home</a>
        </li>
        <li class="nav-item" role="presentation">
            <a class="nav-link" id="profile-tab" data-toggle="tab" href="#profile" role="tab" aria-controls="profile" aria-selected="false">Profile</a>
        </li>
        <li class="nav-item" role="presentation">
            <a class="nav-link" id="contact-tab" data-toggle="tab" href="#contact" role="tab" aria-controls="contact" aria-selected="false">New Submission</a>
        </li>
    </ul>
    <div class="tab-content" id="myTabContent">
        <div class="tab-pane fade show active" id="home" role="tabpanel" aria-labelledby="home-tab">...</div>
        <div class="tab-pane fade" id="profile" role="tabpanel" aria-labelledby="profile-tab">
            <?php include 'user/profile.php' ?>
        </div>


        <div class="tab-pane fade" id="contact" role="tabpanel" aria-labelledby="contact-tab">

            <?php include 'user/sub1.php' ?>


        </div>
    </div>
</article><!-- End blog entry -->