/* Copyright (c) 2013 Google Inc.
 *
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *
 *     http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 */

#import <UIKit/UIKit.h>
#import "GTMOAuth2ViewControllerTouch.h"

// Manages the interactions between place models and the "nearby shops" table
// view.
@interface ShopsTableViewController : UITableViewController
    <CLLocationManagerDelegate>
@property(nonatomic, strong) NSArray *shops;
@property(nonatomic, strong) GTMOAuth2Authentication *auth;
@end