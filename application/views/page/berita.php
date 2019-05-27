    <!-- content -->
<div class ="container">
  <div class="row">
    <div class="col-md-8">
      <?php foreach ($berita as $br): ?>
      <div class="row">
        <div class="col-md-6"><img src="<?php echo base_url(); ?>assets/img/<?php echo $br->image; ?>" class="img-thumbnail"> </div>
        <div class="col-md-6">
          <a href=""> <h4> <?php echo $br->judul_berita; ?> </h4> </a>
          <a href=""> <i class="fa fa-user" aria-hidden="true"></i> army</a>
          <p> <?php echo word_limiter($br->berita,25); ?> </p>
        </div>
      </div>
    <?php endforeach;?>
    </div>