<div class="col-md-4">
    <h2>SEDANG TRENDING</h2>
    <hr>
    <?php foreach ($sidebar as $sd): ?>
    <div class="mp">
    <a href=""> <h4> <?php echo $sd->judul_berita; ?> </h4></a>
    <p> <?php echo word_limiter($sd->berita,25); ?> </p>
    </div>
<?php endforeach; ?>
</div> 