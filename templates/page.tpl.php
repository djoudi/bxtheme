<?php if ($page['header']): ?>
  <div id='header'><div class='limiter clearfix'>
    <?php print render($page['header']); ?>
  </div></div>
<?php endif; ?>

<div id='page'><div class='limiter clearfix'>

  <?php if ($page['sidebar_first']): ?>
    <div id='left' class='clearfix'><?php print render($page['sidebar_first']) ?></div>
  <?php endif; ?>

  <div id='main-content' class='clearfix'>
    <?php if ($title): ?><h1 class='page-title'><?php print $title ?></h1><?php endif; ?>
    <?php if ($primary_local_tasks): ?><ul class='links clearfix'><?php print render($primary_local_tasks) ?></ul><?php endif; ?>
    <?php if ($secondary_local_tasks): ?><ul class='links clearfix'><?php print render($secondary_local_tasks) ?></ul><?php endif; ?>
    <?php if ($action_links): ?><ul class='links clearfix'><?php print render($action_links); ?></ul><?php endif; ?>
    <div id='content' class='clearfix'><?php print render($page['content']) ?></div>
  </div>

  <?php if ($page['sidebar_second']): ?>
    <div id='right' class='clearfix'><?php print render($page['sidebar_second']) ?></div>
  <?php endif; ?>

</div></div>

<div id="footer"><div class='limiter clearfix'>
  <?php print $feed_icons ?>
  <?php print render($page['footer']) ?>
</div></div>
