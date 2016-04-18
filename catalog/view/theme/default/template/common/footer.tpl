<footer  class="globalfooter">
 <div class="footer-line">
    <div class="container">
    <div class="row-grid"><div class="table-grid">
      <?php if ($informations) { ?>
    <div class="col-grid hide-on-med-and-down">
        <h5><?php echo $text_information; ?></h5>
        <ul class="list-unstyled">
          <?php foreach ($informations as $information) { ?>
          <li><a href="<?php echo $information['href']; ?>"><?php echo $information['title']; ?></a></li>
          <?php } ?>
        </ul>
      </div>
      <?php } ?>
        <div class="col-grid s12 align-right align-left-on-med-and-down"><div class="social-wrapper"><a href="http://vk.com/zapodarkomcomua" title="ВКонтакте" rel="nofollow"><i class="icon24 vk"></i></a><a href="https://plus.google.com/u/0/+ZapodarkomUa" title="Google+" rel="nofollow"><i class="icon24 gplus"></i></a><a href="https://www.facebook.com/zapodarkom/" title="Фейсбук" rel="nofollow"><i class="icon24 facebook"></i></a><a href="http://zapodarkom.com.ua/news/rss/" title="RSS" rel="nofollow"><i class="icon24 rss"></i></a><a href="https://www.youtube.com/channel/UCu61ngZx0FXdscltUtgM6-g" title="Youtube" rel="nofollow"><i class="icon24 youtube"></i></a></div></div> 
    </div>
        <div class="footer-line alfa-background">
            <div class="container"><div class="row-grid"><div class="table-grid">
                <div class="col-grid s12"><div class="copyright-wrapper"><div class="copyright" role="complementary">© <a href="/"></div></div></div>                <div class="col-grid hide-on-med-and-down align-center"><ul class="e-address-wrapper"><li><a href="mailto:manager@zapodarkom.com.ua"><i class="mdi-email mdi-lg"></i></a></li></ul></div>                <div class="col-grid hide-on-med-and-down align-right"><ul class="phones-wrapper"><li><a href=""></a></li><li><a href=""></a><span class="hint"><a href="javascript: void(0);" class="wm-recallback-plugin-button">Заказать обратный звонок</a></span></li></ul></div>                            </div></div></div>
        </div>
</footer>

</body></html>