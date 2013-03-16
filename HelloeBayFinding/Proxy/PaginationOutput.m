// Generated by xsd compiler for ios/objective-c
// DO NOT CHANGE!

#import <Foundation/Foundation.h>
#import "PaginationOutput.h"

@implementation PaginationOutput

@synthesize pageNumber = _pageNumber;
@synthesize entriesPerPage = _entriesPerPage;
@synthesize totalPages = _totalPages;
@synthesize totalEntries = _totalEntries;
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
    ps = [[PicoPropertySchema alloc] initWithKind:PICO_KIND_ELEMENT xmlName:@"pageNumber" propertyName:@"pageNumber" type:PICO_TYPE_INT clazz:nil];
    [map setObject:ps forKey:@"pageNumber"];
    [ps release];
    ps = [[PicoPropertySchema alloc] initWithKind:PICO_KIND_ELEMENT xmlName:@"entriesPerPage" propertyName:@"entriesPerPage" type:PICO_TYPE_INT clazz:nil];
    [map setObject:ps forKey:@"entriesPerPage"];
    [ps release];
    ps = [[PicoPropertySchema alloc] initWithKind:PICO_KIND_ELEMENT xmlName:@"totalPages" propertyName:@"totalPages" type:PICO_TYPE_INT clazz:nil];
    [map setObject:ps forKey:@"totalPages"];
    [ps release];
    ps = [[PicoPropertySchema alloc] initWithKind:PICO_KIND_ELEMENT xmlName:@"totalEntries" propertyName:@"totalEntries" type:PICO_TYPE_INT clazz:nil];
    [map setObject:ps forKey:@"totalEntries"];
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
    self.pageNumber = nil;
    self.entriesPerPage = nil;
    self.totalPages = nil;
    self.totalEntries = nil;
    self.delimiter = nil;
    self.any = nil;
    [super dealloc];
}

@end
