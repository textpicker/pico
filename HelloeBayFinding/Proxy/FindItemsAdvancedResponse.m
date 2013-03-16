// Generated by xsd compiler for ios/objective-c
// DO NOT CHANGE!

#import <Foundation/Foundation.h>
#import "FindItemsAdvancedResponse.h"
#import "CategoryHistogramContainer.h"
#import "ConditionHistogramContainer.h"
#import "AspectHistogramContainer.h"

@implementation FindItemsAdvancedResponse

@synthesize categoryHistogramContainer = _categoryHistogramContainer;
@synthesize aspectHistogramContainer = _aspectHistogramContainer;
@synthesize conditionHistogramContainer = _conditionHistogramContainer;

// class meta-data method
// note: this method is only for internal use, DO NOT CHANGE!
+(PicoClassSchema *)getClassMetaData {
    PicoClassSchema *cs = [[PicoClassSchema alloc] initWithXmlName:@"findItemsAdvancedResponse" nsUri:@"http://www.ebay.com/marketplace/search/v1/services"];
    [cs autorelease];
    return cs;
}

// property meta-data method
// note: this method is only for internal use, DO NOT CHANGE!
+(NSMutableDictionary *)getPropertyMetaData {
    NSMutableDictionary *map = [NSMutableDictionary dictionary];
    
    PicoPropertySchema *ps = nil;
    ps = [[PicoPropertySchema alloc] initWithKind:PICO_KIND_ELEMENT xmlName:@"categoryHistogramContainer" propertyName:@"categoryHistogramContainer" type:PICO_TYPE_OBJECT clazz:[CategoryHistogramContainer class]];
    [map setObject:ps forKey:@"categoryHistogramContainer"];
    [ps release];
    ps = [[PicoPropertySchema alloc] initWithKind:PICO_KIND_ELEMENT xmlName:@"aspectHistogramContainer" propertyName:@"aspectHistogramContainer" type:PICO_TYPE_OBJECT clazz:[AspectHistogramContainer class]];
    [map setObject:ps forKey:@"aspectHistogramContainer"];
    [ps release];
    ps = [[PicoPropertySchema alloc] initWithKind:PICO_KIND_ELEMENT xmlName:@"conditionHistogramContainer" propertyName:@"conditionHistogramContainer" type:PICO_TYPE_OBJECT clazz:[ConditionHistogramContainer class]];
    [map setObject:ps forKey:@"conditionHistogramContainer"];
    [ps release];
    
    return map;
}



-(void)dealloc {
    self.categoryHistogramContainer = nil;
    self.aspectHistogramContainer = nil;
    self.conditionHistogramContainer = nil;
    [super dealloc];
}

@end
