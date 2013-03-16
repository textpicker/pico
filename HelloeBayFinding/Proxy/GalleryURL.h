// Generated by xsd compiler for ios/objective-c
// DO NOT CHANGE!

#import <Foundation/Foundation.h>
#import "PicoClassSchema.h"
#import "PicoPropertySchema.h"
#import "PicoConstants.h"
#import "PicoBindable.h"



/**
 
 Defines the image URL returned in galleryInfoContainer.
 
 
 @ingroup FindingServicePortType
*/
@interface GalleryURL : NSObject <PicoBindable> {

@private
    NSString *_value;
    NSString *_gallerySize;

}


/**
 (public property)
 
 type : NSString, wrapper for primitive string
*/
@property (nonatomic, retain) NSString *value;

/**
 (public property)
 
 type: string constant in GallerySizeEnum.h
*/
@property (nonatomic, retain) NSString *gallerySize;


@end
