//
//  UIColor+Constants.h
//  Owncloud iOs Client
//
//  Created by OWNBRANDER
//
//

#import <Foundation/Foundation.h>

@interface UIColor(Constants)

//NAVIGATION AND TOOL BAR

//Tint color of navigation bar
+ (UIColor*)colorOfNavigationBar;
//Color of background view in navigation bar, only for iOS 7 for transparency
+ (UIColor*)colorOfBackgroundNavBarImage;
//Color of letters in navigation bar
+ (UIColor*)colorOfNavigationTitle;
//Color of items in navigation bar
+ (UIColor*)colorOfNavigationItems;
//Tint color of tool bar
+ (UIColor*)colorOfToolBar;
//Color of background view in toolBar bar, only for iOS 7 for transparency
+ (UIColor*)colorOfBackgroundToolBarImage;
//Tint color of tool bar buttons
+ (UIColor*)colorOfToolBarButtons;


//TAB BAR

//Tint color of tab bar
+ (UIColor*)colorOfTintUITabBar;
//Tint color fo selected tab bar item
+ (UIColor*)colorOfTintSelectedUITabBar;

//SETTINGS VIEW

//Text color in some cells of settings view
+ (UIColor*)colorOfDetailTextSettings;
//Cell background color in some cells of settings view
+(UIColor*)colorOfBackgroundButtonOnList;
//Text color in some cells of settings view
+(UIColor*)colorOfTextButtonOnList;

//LOGIN VIEW

//Background color of login view
+ (UIColor*)colorOfLoginBackground;
//Text color of url in login view
+ (UIColor*)colorOfURLUserPassword;
//Text color of login text
+ (UIColor*)colorOfLoginText ;
//Text color of error credentials
+ (UIColor*)colorOfLoginErrorText;
//Text color of server error
+ (UIColor*)colorOfServerErrorText;
//Background color of top of login view, in logo image view
+ (UIColor*)colorOfLoginTopBackground;

//FILE LIST

//Text color of selected folder
+ (UIColor*)colorOfTxtSelectFolderToolbar;
//WEB VIEW

//Color of webview background
+ (UIColor*)colorOfWebViewBackground;
+ (UIColor*)colorOfCustomButtonBackgroundNormal;
+ (UIColor*)colorOfCustomButtonBackgroundHighlighted;
+ (UIColor*)colorOfNavigationTitle;
+ (UIColor*)colorOfNavigationItems;
+ (UIColor*)colorOfBackgroundDetailViewiPad;


@end


