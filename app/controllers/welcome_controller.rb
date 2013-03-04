class WelcomeController < ApplicationController
  def index
  end
  def icons
     @icons = %w[icon-glass icon-music icon-search icon-envelope icon-heart icon-star icon-star-empty icon-user icon-film icon-th-large icon-th icon-th-list icon-ok icon-remove icon-zoom-in icon-zoom-out icon-off icon-signal icon-cog icon-trash icon-home icon-file icon-time icon-road icon-download-alt icon-download icon-upload icon-inbox icon-play-circle icon-repeat icon-refresh icon-list-alt icon-lock icon-flag icon-headphones icon-volume-off icon-volume-down icon-volume-up icon-qrcode icon-barcode icon-tag icon-tags icon-book icon-bookmark icon-print icon-camera icon-font icon-bold icon-italic icon-text-height icon-text-width icon-align-left icon-align-center icon-align-right icon-align-justify icon-list icon-indent-left icon-indent-right icon-facetime-video icon-picture icon-pencil icon-map-marker icon-adjust icon-tint icon-edit icon-share icon-check icon-move icon-step-backward icon-fast-backward icon-backward icon-play icon-pause icon-stop icon-forward icon-fast-forward icon-step-forward icon-eject icon-chevron-left icon-chevron-right icon-plus-sign icon-minus-sign icon-remove-sign icon-ok-sign icon-question-sign icon-info-sign icon-screenshot icon-remove-circle icon-ok-circle icon-ban-circle icon-arrow-left icon-arrow-right icon-arrow-up icon-arrow-down icon-share-alt icon-resize-full icon-resize-small icon-plus icon-minus icon-asterisk icon-exclamation-sign icon-gift icon-leaf icon-fire icon-eye-open icon-eye-close icon-warning-sign icon-plane icon-calendar icon-random icon-comment icon-magnet icon-chevron-up icon-chevron-down icon-retweet icon-shopping-cart icon-folder-close icon-folder-open icon-resize-vertical icon-resize-horizontal icon-hdd icon-bullhorn icon-bell icon-certificate icon-thumbs-up icon-thumbs-down icon-hand-right icon-hand-left icon-hand-up icon-hand-down icon-circle-arrow-right icon-circle-arrow-left icon-circle-arrow-up icon-circle-arrow-down icon-globe icon-wrench icon-tasks icon-filter icon-briefcase icon-fullscreen]
     @iconic = %w[iconic-hash iconic-question-mark iconic-at iconic-pilcrow iconic-info iconic-home iconic-sun iconic-sun-stroke iconic-cloud iconic-rain iconic-umbrella iconic-bolt iconic-star iconic-moon iconic-moon-stroke iconic-heart iconic-heart-stroke iconic-trash iconic-trash-stroke iconic-link iconic-mail iconic-fork iconic-cog iconic-wrench iconic-clock iconic-compass iconic-dial iconic-lightbulb iconic-box iconic-award iconic-award-stroke iconic-left-quote iconic-right-quote iconic-left-quote-alt iconic-right-quote-alt iconic-x iconic-check iconic-plus iconic-minus iconic-o-x iconic-o-check iconic-o-plus iconic-o-minus iconic-user iconic-chat iconic-chat-alt iconic-chat-alt-stroke iconic-comment iconic-comment-stroke iconic-comment-alt1 iconic-comment-alt1-stroke iconic-comment-alt2 iconic-comment-alt2-stroke iconic-image iconic-chart iconic-chart-alt iconic-aperture iconic-aperture-alt iconic-cursor iconic-denied iconic-eye iconic-magnifying-glass iconic-pen iconic-pen-alt iconic-pen-alt-stroke iconic-pen-alt2 iconic-brush iconic-brush-alt iconic-eyedropper iconic-layers iconic-layers-alt iconic-target iconic-tag iconic-tag-stroke iconic-rss iconic-rss-alt iconic-share iconic-undo iconic-curved-arrow iconic-key iconic-key-stroke iconic-lock iconic-lock-stroke iconic-unlock iconic-unlock-stroke iconic-steering-wheel iconic-arrow-left iconic-arrow-up iconic-arrow-right iconic-arrow-down iconic-move iconic-move-alt iconic-move-horizontal iconic-move-horizontal-alt iconic-move-vertical iconic-move-vertical-alt iconic-o-arrow-left iconic-o-arrow-left-alt iconic-o-arrow-up iconic-o-arrow-up-alt iconic-o-arrow-right iconic-o-arrow-right-alt iconic-o-arrow-down iconic-o-arrow-down-alt iconic-o-move iconic-o-move-horizontal iconic-o-move-vertical iconic-fullscreen iconic-fullscreen-alt iconic-fullscreen-exit iconic-fullscreen-exit-alt iconic-new-window iconic-reload iconic-reload-alt iconic-loop iconic-loop-alt iconic-back-forth iconic-back-forth-alt iconic-spin iconic-spin-alt iconic-transfer iconic-download iconic-upload iconic-cloud-download iconic-cloud-upload iconic-article iconic-read-more iconic-list iconic-list-nested iconic-play iconic-o-play iconic-pause iconic-stop iconic-eject iconic-first iconic-last iconic-volume iconic-volume-mute iconic-headphones iconic-mic iconic-equalizer iconic-battery-half iconic-battery-empty iconic-battery-charging iconic-battery-full iconic-bars iconic-bars-alt iconic-movie iconic-cd iconic-folder iconic-folder-stroke iconic-document iconic-document-stroke iconic-document-alt iconic-document-alt-stroke iconic-pin iconic-map-pin iconic-map-pin-stroke iconic-map-pin-alt iconic-book iconic-book-alt iconic-book-alt2 iconic-calendar iconic-calendar-alt iconic-calendar-alt-stroke iconic-iphone iconic-camera iconic-beaker iconic-beaker-alt]
     @awesome_new = %w[icon-cloud-download icon-cloud-upload icon-lightbulb icon-exchange icon-bell-alt icon-file-alt icon-beer icon-coffee icon-food icon-fighter-jet icon-user-md icon-stethoscope icon-suitcase icon-building icon-hospital icon-ambulance icon-medkit icon-h-sign icon-plus-sign-alt icon-spinner icon-angle-left icon-angle-right icon-angle-up icon-angle-down icon-double-angle-left icon-double-angle-right icon-double-angle-up icon-double-angle-down icon-circle-blank icon-circle icon-desktop icon-laptop icon-tablet icon-mobile-phone icon-quote-left icon-quote-right icon-reply icon-github-alt icon-folder-close-alt icon-folder-open-alt]
      @awesome_web = %w[icon-adjust icon-asterisk icon-ban-circle icon-bar-chart icon-barcode icon-beaker icon-beer icon-bell icon-bell-alt icon-bolt icon-book icon-bookmark icon-bookmark-empty icon-briefcase icon-bullhorn icon-calendar icon-camera icon-camera-retro icon-certificate icon-check icon-check-empty icon-circle icon-circle-blank icon-cloud icon-cloud-download icon-cloud-upload icon-coffee icon-cog icon-cogs icon-comment icon-comment-alt icon-comments icon-comments-alt icon-credit-card icon-dashboard icon-desktop icon-download icon-download-alt icon-edit icon-envelope icon-envelope-alt icon-exchange icon-exclamation-sign icon-external-link icon-eye-close icon-eye-open icon-facetime-video icon-fighter-jet icon-film icon-filter icon-fire icon-flag icon-folder-close icon-folder-open icon-folder-close-alt icon-folder-open-alt icon-food icon-gift icon-glass icon-globe icon-group icon-hdd icon-headphones icon-heart icon-heart-empty icon-home icon-inbox icon-info-sign icon-key icon-leaf icon-laptop icon-legal icon-lemon icon-lightbulb icon-lock icon-unlock icon-magic icon-magnet icon-map-marker icon-minus icon-minus-sign icon-mobile-phone icon-money icon-move icon-music icon-off icon-ok icon-ok-circle icon-ok-sign icon-pencil icon-picture icon-plane icon-plus icon-plus-sign icon-print icon-pushpin icon-qrcode icon-question-sign icon-quote-left icon-quote-right icon-random icon-refresh icon-remove icon-remove-circle icon-remove-sign icon-reorder icon-reply icon-resize-horizontal icon-resize-vertical icon-retweet icon-road icon-rss icon-screenshot icon-search icon-share icon-share-alt icon-shopping-cart icon-signal icon-signin icon-signout icon-sitemap icon-sort icon-sort-down icon-sort-up icon-spinner icon-star icon-star-empty icon-star-half icon-tablet icon-tag icon-tags icon-tasks icon-thumbs-down icon-thumbs-up icon-time icon-tint icon-trash icon-trophy icon-truck icon-umbrella icon-upload icon-upload-alt icon-user icon-user-md icon-volume-off icon-volume-down icon-volume-up icon-warning-sign icon-wrench icon-zoom-in icon-zoom-out]
      @awesome_txt = %w[icon-file icon-file-alt icon-cut icon-copy icon-paste icon-save icon-undo icon-repeat icon-text-height icon-text-width icon-align-left icon-align-center icon-align-right icon-align-justify icon-indent-left icon-indent-right icon-font icon-bold icon-italic icon-strikethrough icon-underline icon-link icon-paper-clip icon-columns icon-table icon-th-large icon-th icon-th-list icon-list icon-list-ol icon-list-ul icon-list-alt]
      @awesome_dir = %w[icon-angle-left icon-angle-right icon-angle-up icon-angle-down icon-arrow-down icon-arrow-left icon-arrow-right icon-arrow-up icon-caret-down icon-caret-left icon-caret-right icon-caret-up icon-chevron-down icon-chevron-left icon-chevron-right icon-chevron-up icon-circle-arrow-down icon-circle-arrow-left icon-circle-arrow-right icon-circle-arrow-up icon-double-angle-left icon-double-angle-right icon-double-angle-up icon-double-angle-down icon-hand-down icon-hand-left icon-hand-right icon-hand-up icon-circle icon-circle-blank]
      @awesome_vid = %w[icon-play-circle icon-play icon-pause icon-stop icon-step-backward icon-fast-backward icon-backward icon-forward icon-fast-forward icon-step-forward icon-eject icon-fullscreen icon-resize-full icon-resize-small]
      @awesome_soc = %w[icon-phone icon-phone-sign icon-facebook icon-facebook-sign icon-twitter icon-twitter-sign icon-github icon-github-alt icon-github-sign icon-linkedin icon-linkedin-sign icon-pinterest icon-pinterest-sign icon-google-plus icon-google-plus-sign icon-sign-blank]
      @awesome_med = %w[icon-ambulance icon-beaker icon-h-sign icon-hospital icon-medkit icon-plus-sign-alt icon-stethoscope icon-user-md]
      @awesome_more_soc = %w[icon-drupal icon-git-fork icon-instagram icon-share-this-sign icon-share-this icon-foursquare-sign icon-foursquare icon-hacker-news icon-skype icon-spotify icon-soundcloud icon-paypal icon-youtube-sign icon-youtube icon-reddit icon-blogger-sign icon-blogger icon-dribbble-sign icon-dribbble icon-evernote-sign icon-evernote icon-flickr-sign icon-flickr icon-forrst-sign icon-forrst icon-delicious icon-lastfm-sign icon-lastfm icon-picasa-sign icon-picasa icon-stack-overflow icon-tumblr-sign icon-tumblr icon-vimeo-sign icon-vimeo icon-wordpress-sign icon-wordpress icon-yelp-sign icon-yelp]
      @awesome_more_cor = %w[icon-amazon-sign icon-amazon icon-android icon-apple-itunes icon-apple icon-aws icon-bing-sign icon-bing icon-duck-duck-go icon-google-sign icon-google icon-sparrow-sign icon-sparrow icon-windows icon-windows8 icon-yahoo]
      @awesome_more_mor = %w[icon-accessibility-sign icon-bike-sign icon-bus-sign icon-car-sign icon-taxi-sign icon-truck-sign icon-adobe-pdf icon-ms-excel icon-ms-ppt icon-ms-word icon-zip-file icon-css3 icon-html5 icon-layers icon-map icon-chrome icon-firefox icon-safari icon-opera icon-ie icon-rss-sign]
  end
end