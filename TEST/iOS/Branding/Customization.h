//
//  Customization.h
//  Owncloud iOs Client
//
//  Created by OWNBRANDER
//
//

//URLs Setting
//ios_settings_help_url
#define k_help_url @"http://asdfasdf"
#define k_recomended_url @"http://owncloud.com/mobile/recommend"
#define k_send_feedback @"http://owncloud.com/mobile/feedback"

//Hide url server
//ios_settings_server_user
#define k_hide_url_server NO

//Set a default url server. It must be obligaroy if we hide the url server (#define k_hide_url_server YES)
//#define k_default_url_server @"http://owncloud.tuxed.net/owncloud/"
//ios_settings_server_url
#define k_default_url_server @"http://sdfasdf";

//ios_settings_multiaccount_value
//Show multiaccount or disconnect
#define k_multiaccount_available $ios_settings_multiaccount_value

//Appname
#define k_appname @"ucloud"

//Appversion
#define setting_version @"2013  iOS 3.0.0"

//Have icon on backbutton
#define k_have_icon_on_popover YES

//Have image background on navigation bar
#define k_have_image_background_navigation_bar NO

//Have oauth active
#define k_is_oauth_active NO

//Have SAML active
#define k_is_sso_active NO

//OAuth server
#define k_oauth_login @"http://owncloud.tuxed.net/oauth/php-oauth/authorize.php?response_type=code&client_id=com.demo.test.my&scope=&redirect_uri=owncloud://callback"
#define k_oauth_authorize @"http://owncloud.tuxed.net/oauth/php-oauth/authorize.php"
#define k_oauth_token @"http://owncloud.tuxed.net/oauth/php-oauth/token.php"
#define k_oauth_webservice @"http://owncloud.tuxed.net/oauth/php-oauth-grades-rs/api.php/grades/@me"
#define k_oauth_client_id @"com.demo.test.my" //the same in k_oauth_login!!

//Mail feedback
//ios_settings_email_address
#define k_mail_feedback @"any@ansdfasdf.es"

//Social
#define k_download_url_short @"http://bit.ly/13haDjE"
#define k_download_url_long @"https://itunes.apple.com/us/app/owncloud/id543672169?mt=8"
#define k_twitter_user @"@ownCloud"

//Minimun files until show letters on separators
#define k_minimun_files_to_show_separators 20

//show logo or name on title of file list
#define k_show_logo_on_title_file_list YES

//show add more storage to my account
#define k_show_storage NO

//url to buy more storage
#define k_buy_more_storage_url @"http://owncloud.com/mobile/help"

//Show impressum
#define k_show_imprint_option_ons_settings YES

//Buy more storage company name
#define k_company_name_buy_more_storage @"freenetMail"

//Customice UITabBar
#define k_is_customize_uitabbar YES

//Set Image on Preview Bottom toolBar on iPhone
#define k_set_image_on_preview_bottom_toolBar_on_iPhone NO

//Impressum is a File
#define k_impressum_is_file NO

//Impressum url if is not a file
#define k_impressum_url @"http://www.regioit.de/index.php?id=18"

//Customice recomend mail
#define k_is_custom_recommend_mail YES
#define k_is_username_recommend_mail YES
//#define k_subject_recommend_mail @"Sehen Sie sich die mobilcom-debitel Cloud an!"
#define k_subject_recommend_mail @"$username empfiehlt Dir ucloud"
//ios_settings_recommend_email_text
#define k_text_recommend_mail @"Hi friend 
At ownclouder you will learn how to make private cloud. We offer free tutorials for you.
                            "
#define k_is_sign_custom_usign_username NO

//Customize background of bar bottom preview with image or color
#define k_is_image_background_preview_bottom_bar NO

//Social customize
#define k_is_custom_twitter YES
//ios_settings_recommend_twitter_text
#define k_custom_twitter_message @"Try (twitteruser) on your smartphone!"
#define k_is_custom_facebook YES
//ios_settings_recommend_facebook_text
#define k_custom_facebook_message @"Try (appname) on your smartphone!"

//Autocomplete Login
#define k_is_autocomplete_username_necessary NO
#define k_letter_to_begin_autocomplete @"@"
#define k_text_to_autocomplete @"cloud.md.de"

//Number of uploads shown in recents tab from the database
#define k_number_uploads_shown 30
