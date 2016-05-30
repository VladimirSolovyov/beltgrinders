<!-- Button fastorder -->
<button type="button" id="btn-formcall<?php echo $product_id?>" class="btn btn-danger btn-lg btn-block btn-fastorder">
  <?php echo $text_fastorder_button;?>
</button>

<div id="fastorder-form-container<?php echo $product_id?>"></div>

<script type="text/javascript">
  $('#btn-formcall<?php echo $product_id?>').on('click', function() {
    var data = [];
      var price = "<?php echo $price;?>",    
      new_price = parseInt(price.replace(/\D+/g,""))/100 + " руб.";
      
    data['heading_title'] = '<?php echo $heading_title;?>';
    data['price']         = new_price;
    data['product_id']    = '<?php echo $product_id?>';

    showForm(data);
  });
</script>