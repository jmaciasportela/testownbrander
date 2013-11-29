//
//  UIColor+Constants.m
//  Owncloud iOs Client
//
//  Created by OWNBRANDER
//
//

#import "UIColor+Constants.h"

@implementation UIColor(Constants)

//NAVIGATION AND TOOL BAR

//ios_files_top_bar_color
//Tint color of navigation bar
+ (UIColor*)colorOfNavigationBar{
    //return [UIColor colorWithRed:125/256.0f green:206/256.0f blue:240/256.0f alpha:1.0];
    return [UIColor colorWithRed:0/256.0f green:0/256.0f blue:0/256.0f alpha:1.0];
}
//ios_files_top_bar_color
//Color of background view in navigation bar, only for iOS 7 for transparency
+ (UIColor*)colorOfBackgroundNavBarImage {
    //return [UIColor colorWithRed:125/256.0f green:206/256.0f blue:240/256.0f alpha:0.7];
    return [UIColor colorWithRed:0/256.0f green:0/256.0f blue:0/256.0f alpha:0.7];
}
//ios_preview_filename_color
//Color of letters in navigation bar
+ (UIColor*)colorOfNavigationTitle{
    //return [UIColor colorWithRed:255/255.0f green:255/255.0f blue:255/255.0f alpha:1.0];
    return [UIColor colorWithRed:0/256.0f green:0/256.0f blue:0/256.0f alpha:1.0];
}
//ios_files_plus_button_color
//Color of items in navigation bar
+ (UIColor*)colorOfNavigationItems{
    //return [UIColor colorWithRed:255/255.0f green:255/255.0f blue:255/255.0f alpha:1.0];
    return [UIColor colorWithRed:0/256.0f green:0/256.0f blue:0/256.0f alpha:1.0];
}
//ios_preview_tool_bar_color
//Tint color of tool bar
+ (UIColor*)colorOfToolBar{
    //return [UIColor colorWithRed:125/256.0f green:206/256.0f blue:240/256.0f alpha:1.0];
    return [UIColor colorWithRed:0/256.0f green:0/256.0f blue:0/256.0f alpha:1.0];
}
//ios_preview_tab_bar_color
//Color of background view in toolBar bar, only for iOS 7 for transparency
+ (UIColor*)colorOfBackgroundToolBarImage {
    //return [UIColor colorWithRed:125/256.0f green:206/256.0f blue:240/256.0f alpha:0.7];
    return [UIColor $ios_preview_tab_bar_color alpha:0.7];
}
//ios_preview_selected_item_color
//Tint color of tool bar buttons
+ (UIColor*)colorOfToolBarButtons {
    //To iOS 7
    if ([[[UIDevice currentDevice] systemVersion] floatValue] >= 7)
    {
        //return [UIColor colorWithRed:255/255.0f green:255/255.0f blue:255/255.0f alpha:1.0];
        return [UIColor colorWithRed:0/256.0f green:0/256.0f blue:0/256.0f alpha:1.0];

    } else {
        //To iOS 6
        //return [UIColor colorWithRed:255/255.0f green:255/255.0f blue:255/255.0f alpha:1.0];
        return [UIColor colorWithRed:0/256.0f green:0/256.0f blue:0/256.0f alpha:1.0];
    }

}

//TAB BAR
//ios_files_tab_bar_color
//Tint color of tab bar
+ (UIColor*)colorOfTintUITabBar {
    //return [UIColor colorWithRed:125/256.0f green:206/256.0f blue:240/256.0f alpha:1.0];
    return [UIColor colorWithRed:0/256.0f green:0/256.0f blue:0/256.0f alpha:1.0];
}
//ios_files_selected_icon_color
//Tint color fo selected tab bar item
+ (UIColor*)colorOfTintSelectedUITabBar {
    //return [UIColor colorWithRed:255/255.0f green:255/255.0f blue:255/255.0f alpha:1.0];
    return [UIColor colorWithRed:0/256.0f green:0/256.0f blue:0/256.0f alpha:1.0];
}

//SETTINGS VIEW
//Text color in some cells of settings view
+ (UIColor*)colorOfDetailTextSettings {
    return [UIColor whiteColor];
}

// colorWithRed:0/256.0f green:0/256.0f blue:0/256.0f
//Cell background color in some cells of settings view
+(UIColor*)colorOfBackgroundButtonOnList {
    //return [UIColor whiteColor];
    return [UIColor colorWithRed:0/256.0f green:0/256.0f blue:0/256.0f alpha:1.0];
}
// colorWithRed:0/256.0f green:0/256.0f blue:0/256.0f
//Text color in some cells of settings view
+(UIColor*)colorOfTextButtonOnList {
    //return [UIColor blackColor];
    return [UIColor colorWithRed:0/256.0f green:0/256.0f blue:0/256.0f alpha:1.0];
}

//LOGIN VIEW
//ios_login_background_color
//Background color of login view
+ (UIColor*)colorOfLoginBackground{
    //return [UIColor colorWithRed:125/256.0f green:206/256.0f blue:240/256.0f alpha:1.0];
    return [UIColor colorWithRed:74/256.0f green:255/256.0f blue:255/256.0f alpha:1.0];
}
//ios_credentials_info_color
//Text color of url in login view
+ (UIColor*)colorOfURLUserPassword{
    //return [UIColor colorWithRed:60/256.0f green:60/256.0f blue:59/256.0f alpha:1.0];
    return [UIColor colorWithRed:54/256.0f green:255/256.0f blue:228/256.0f alpha:1.0];
}
//ios_credentials_info_color
//Text color of login text
+ (UIColor*)colorOfLoginText {
     //return [UIColor whiteColor];
     return [UIColor colorWithRed:54/256.0f green:255/256.0f blue:228/256.0f alpha:1.0];
}
//ios_credentials_error_info_color
//Text color of error credentials
+ (UIColor*)colorOfLoginErrorText{
    //return [UIColor whiteColor];
    return [UIColor colorWithRed:255/256.0f green:123/256.0f blue:66/256.0f alpha:1.0];
}
//ios_server_connection_info_color
//Text color of server error
+ (UIColor*)colorOfServerErrorText{
    //return [UIColor whiteColor];
    return [UIColor colorWithRed:66/256.0f green:255/256.0f blue:28/256.0f alpha:1.0];
}
//ios_login_logo_background_color
//Background color of top of login view, in logo image view
+ (UIColor*)colorOfLoginTopBackground {
    //return [UIColor colorWithRed:231/256.0f green:242/256.0f blue:248/256.0f alpha:1.0];
    return [UIColor $ios_login_logo_background_color alpha:1.0];
}
//FILE LIST
//Text color of selected folder
+ (UIColor*)colorOfTxtSelectFolderToolbar {
    return [UIColor whiteColor];
}
//WEB VIEW
//Color of webview background
+ (UIColor*)colorOfWebViewBackground{
   return [UIColor colorWithRed:26/255 green:26/255 blue:28/255 alpha:1.0];
}
+ (UIColor*)colorOfBackgroundDetailViewiPad{
    return [UIColor whiteColor];
}
@end