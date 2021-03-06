//
//  Constants.m
//  fels_111
//
//  Created by Md Mainul Haque on 2/17/16.
//  Copyright © 2016 Md Mainul Haque. All rights reserved.
//

#import "Constants.h"

@implementation Constants

#pragma mark - API constants
NSString *const BASE_URL = @"https://manh-nt.herokuapp.com"; // Base URL
NSString *const LOG_IN_REQUEST = @"/login.json"; // Log in request
NSString *const SIGN_UP_REQUEST = @"/users.json"; // Sign up request
NSString *const GET_CATEGORIES_REQUEST = @"/categories.json"; // Get categories request
NSString *const LESSONS_REQUEST = @"/lessons.json"; // Create lesson request
NSString *const REQUEST_EXTENSION = @".json";

#pragma mark - KEY Constants
NSString *const KEY_ID = @"id";
NSString *const KEY_EMAIL = @"email";
NSString *const KEY_PASSWORD = @"password";
NSString *const KEY_PASSWORD_CONFIRMATION = @"password_confirmation";
NSString *const KEY_REMEBER_ME = @"remember_me";
NSString *const KEY_SESSION = @"session";
NSString *const KEY_NAME = @"name";
NSString *const KEY_AVATAR = @"avatar";
NSString *const KEY_AUTH_TOKEN = @"auth_token";
NSString *const KEY_LEARNED_WORDS = @"learned_words";
NSString *const KEY_USER = @"user";
NSString *const KEY_MESSAGE_RESPONSE = @"message";
NSString *const KEY_CATEGORIES = @"categories";
NSString *const KEY_PAGE = @"page";
NSString *const KEY_PER_PAGE = @"per_page";
NSString *const KEY_PHOTO = @"photo";
NSString *const KEY_TOTAL_PAGES = @"total_pages";
NSString *const KEY_LESSON = @"lesson";
NSString *const KEY_WORDS = @"words";
NSString *const KEY_CONTENT = @"content";
NSString *const KEY_RESULT_ID = @"result_id";
NSString *const KEY_ANSWERS = @"answers";
NSString *const KEY_IS_CORRECT = @"is_correct";
NSString *const KEY_USERS = @"users";
NSString *const KEY_ACTIVITIES = @"activities";
NSString *const KEY_LEARNED = @"learned";
NSString *const KEY_RESULT_ATTRIBUTES = @"results_attributes";
NSString *const KEY_LESSONS = @"lessons";
NSString *const KEY_ANSWER_ID = @"answer_id";
NSString *const KEY_CATEGORY_ID = @"category_id";
NSString *const KEY_OPTION = @"option";
NSString *const KEY_ALL_WORD = @"all_word";
NSString *const KEY_NO_LEARN = @"no_learn";

#pragma mark - Data validation Constants
NSInteger const MAX_LENGTH_USER_NAME = 50;
NSInteger const MAX_LENGTH_EMAIL = 255;
NSInteger const MIN_LENGTH_PASSWORD = 6;

#pragma mark - resources

NSString *const CHECKED_IMAGE = @"checked.png";
NSString *const UNCHECKED_IMAGE = @"unchecked.png";	
NSString *const RIGHT_SIGN_IMAGE = @"rightSign.png";
NSString *const CROSS_SIGN_IMAGE = @"crossSign.png";
NSString *const AVATAR_PLACEHOLDER_IMAGE = @"avatar.png";

#pragma mark - Error Strings
NSString *const ERROR_EMAIL_REQUIRED = @"Email address required";
NSString *const ERROR_EMAIL_INVALID = @"Email address is invalid";
NSString *const ERROR_PASSWORD_REQUIRED = @"Password required";
NSString *const ERROR_NAME_REQUIRED = @"Name required";
NSString *const ERROR_INVALID_COMBINATION = @"Invalid email/password combination";

#pragma mark - KeyChain Keys
NSString *const KEYCHAIN_KEY_SERVICE = @"com.framgia.fels-111";
NSString *const KEYCHAIN_KEY_TOKEN = @"token";
NSString *const KEYCHAIN_KEY_ID = @"id";
NSString *const KEYCHAIN_KEY_NAME = @"name";
NSString *const KEYCHAIN_KEY_EMAIL = @"email";
NSString *const KEYCHAIN_KEY_REMEMBERED = @"remember_me";
NSString *const KEYCHAIN_KEY_AVATAR = @"avatar";

#pragma mark - String Literals
NSString *const LEARNED = @"Learned";
NSString *const WORDS = @"words";

#pragma mark - Segue Identifiers
NSString *const TO_LOGIN = @"ToLogin";
NSString *const TO_PROFILE_FROM_REGISTER = @"ToProfileFromRegister";
NSString *const TO_PROFILE = @"ToProfile";

#pragma mark - Constant values
int const PER_PAGE_DATA = 10;

#pragma mark - Title Message String values
NSString *const TITLE_AVATAR = @"Avatar";
NSString *const TITLE_AVATAR_MESSAGE = @"Select a photo";
NSString *const TITLE_CANCEL = @"Cancel";
NSString *const TITLE_GALLERY = @"Choose from Gallery";
NSString *const TITLE_CAMERA = @"Take Photo";
NSString *const TITLE_CAMERA_UNAVAILABLE_ERROR = @"Camera Not Found";
NSString *const TITLE_CAMERA_ERROR = @"Oops!!!";

@end
