// Generated by xsd compiler for ios/objective-c
// DO NOT CHANGE!

#import <Foundation/Foundation.h>
#import "Amount.h"

@implementation Amount

@synthesize value = _value;
@synthesize currencyId = _currencyId;

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
    ps = [[PicoPropertySchema alloc] initWithKind:PICO_KIND_VALUE xmlName:nil propertyName:@"value" type:PICO_TYPE_DOUBLE clazz:nil];
    [map setObject:ps forKey:@"value"];
    [ps release];
    ps = [[PicoPropertySchema alloc] initWithKind:PICO_KIND_ATTRIBUTE xmlName:@"currencyId" propertyName:@"currencyId" type:PICO_TYPE_STRING clazz:nil];
    [map setObject:ps forKey:@"currencyId"];
    [ps release];
    
    return map;
}



-(void)dealloc {
    self.value = nil;
    self.currencyId = nil;
    [super dealloc];
}

@end
