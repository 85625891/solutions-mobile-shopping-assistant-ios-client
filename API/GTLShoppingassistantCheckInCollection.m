/* This file was generated by the ServiceGenerator.
 * The ServiceGenerator is Copyright (c) 2013 Google Inc.
 */

//
//  GTLShoppingassistantCheckInCollection.m
//

// ----------------------------------------------------------------------------
// NOTE: This file is generated from Google APIs Discovery Service.
// Service:
//   shoppingassistant/v1
// Description:
//   This is an API
// Classes:
//   GTLShoppingassistantCheckInCollection (0 custom class methods, 1 custom properties)

#import "GTLShoppingassistantCheckInCollection.h"

#import "GTLShoppingassistantCheckIn.h"

// ----------------------------------------------------------------------------
//
//   GTLShoppingassistantCheckInCollection
//

@implementation GTLShoppingassistantCheckInCollection
@dynamic items;

+ (NSDictionary *)arrayPropertyToClassMap {
  NSDictionary *map =
    [NSDictionary dictionaryWithObject:[GTLShoppingassistantCheckIn class]
                                forKey:@"items"];
  return map;
}

@end
