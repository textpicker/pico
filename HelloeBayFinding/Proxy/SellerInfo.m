// Generated by xsd compiler for ios/objective-c
// DO NOT CHANGE!

#import <Foundation/Foundation.h>
#import "SellerInfo.h"

@implementation SellerInfo

@synthesize sellerUserName = _sellerUserName;
@synthesize feedbackScore = _feedbackScore;
@synthesize positiveFeedbackPercent = _positiveFeedbackPercent;
@synthesize feedbackRatingStar = _feedbackRatingStar;
@synthesize topRatedSeller = _topRatedSeller;
@synthesize delimiter = _delimiter;
@synthesize any = _any;

// class meta-data method
// note: this method is only for internal use, DO NOT CHANGE!
+(PicoClassSchema *)getClassMetaData {
    return nil;
}

// property meta-data method
// note: this method is only for internal use, DO NOT CHANGE!
+(NSMutableDictionary *)getPropertyMetaData {
    NSMutableDictionary *map = [NSMutableDictionary dictionary];
    
    PicoPropertySchema *ps = nil;
    ps = [[PicoPropertySchema alloc] initWithKind:PICO_KIND_ELEMENT xmlName:@"sellerUserName" propertyName:@"sellerUserName" type:PICO_TYPE_STRING clazz:nil];
    [map setObject:ps forKey:@"sellerUserName"];
    [ps release];
    ps = [[PicoPropertySchema alloc] initWithKind:PICO_KIND_ELEMENT xmlName:@"feedbackScore" propertyName:@"feedbackScore" type:PICO_TYPE_LONG clazz:nil];
    [map setObject:ps forKey:@"feedbackScore"];
    [ps release];
    ps = [[PicoPropertySchema alloc] initWithKind:PICO_KIND_ELEMENT xmlName:@"positiveFeedbackPercent" propertyName:@"positiveFeedbackPercent" type:PICO_TYPE_DOUBLE clazz:nil];
    [map setObject:ps forKey:@"positiveFeedbackPercent"];
    [ps release];
    ps = [[PicoPropertySchema alloc] initWithKind:PICO_KIND_ELEMENT xmlName:@"feedbackRatingStar" propertyName:@"feedbackRatingStar" type:PICO_TYPE_STRING clazz:nil];
    [map setObject:ps forKey:@"feedbackRatingStar"];
    [ps release];
    ps = [[PicoPropertySchema alloc] initWithKind:PICO_KIND_ELEMENT xmlName:@"topRatedSeller" propertyName:@"topRatedSeller" type:PICO_TYPE_BOOL clazz:nil];
    [map setObject:ps forKey:@"topRatedSeller"];
    [ps release];
    ps = [[PicoPropertySchema alloc] initWithKind:PICO_KIND_ELEMENT xmlName:@"delimiter" propertyName:@"delimiter" type:PICO_TYPE_STRING clazz:nil];
    [map setObject:ps forKey:@"delimiter"];
    [ps release];
    ps = [[PicoPropertySchema alloc] initWithKind:PICO_KIND_ANY_ELEMENT xmlName:@"any" propertyName:@"any" type:PICO_TYPE_ANYELEMENT clazz:nil];
    [map setObject:ps forKey:@"any"];
    [ps release];
    
    return map;
}



-(void)dealloc {
    self.sellerUserName = nil;
    self.feedbackScore = nil;
    self.positiveFeedbackPercent = nil;
    self.feedbackRatingStar = nil;
    self.topRatedSeller = nil;
    self.delimiter = nil;
    self.any = nil;
    [super dealloc];
}

@end
