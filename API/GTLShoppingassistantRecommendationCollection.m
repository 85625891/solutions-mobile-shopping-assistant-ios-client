/* This file was generated by the ServiceGenerator.
 * The ServiceGenerator is Copyright (c) 2013 Google Inc.
 */

//
//  GTLShoppingassistantRecommendationCollection.m
//

// ----------------------------------------------------------------------------
// NOTE: This file is generated from Google APIs Discovery Service.
// Service:
//   shoppingassistant/v1
// Description:
//   This is an API
// Classes:
//   GTLShoppingassistantRecommendationCollection (0 custom class methods, 1 custom properties)

#import "GTLShoppingassistantRecommendationCollection.h"

#import "GTLShoppingassistantRecommendation.h"

// ----------------------------------------------------------------------------
//
//   GTLShoppingassistantRecommendationCollection
//

@implementation GTLShoppingassistantRecommendationCollection
@dynamic items;

+ (NSDictionary *)arrayPropertyToClassMap {
  NSDictionary *map =
    [NSDictionary dictionaryWithObject:[GTLShoppingassistantRecommendation class]
                                forKey:@"items"];
  return map;
}

@end
