description %{ Styles for Drupal HPS distribution; styles are structured with
               SMACSS and BEM. }

discover :stylesheets, :within => sass_dir, :media => 'all'
discover :images,      :within => images_dir
discover :fonts,       :within => fonts_dir
