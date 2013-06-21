// Generated by xsd compiler for ios/objective-c
// DO NOT CHANGE!

#import <Foundation/Foundation.h>
#import "PicoClassSchema.h"
#import "PicoPropertySchema.h"
#import "PicoConstants.h"
#import "PicoBindable.h"



/**
 
 Container for information about this listing's seller.
 
 
 @ingroup FindingServicePortType
*/
@interface Finding_SellerInfo : NSObject <PicoBindable> {

@private
    NSString *_sellerUserName;
    NSNumber *_feedbackScore;
    NSNumber *_positiveFeedbackPercent;
    NSString *_feedbackRatingStar;
    NSNumber *_topRatedSeller;
    NSString *_delimiter;
    NSMutableArray *_any;

}


/**
 
 The seller's eBay user name; a unique value.
 
 
 type : NSString, wrapper for primitive string
*/
@property (nonatomic, retain) NSString *sellerUserName;

/**
 
 The aggregate feedback score of the seller. A seller's feedback score is
 their net positive feedback minus their net negative feedback. Feedback
 scores are a quantitative expression of the desirability of dealing with
 a seller in a transaction.
 
 
 type : NSNumber, wrapper for primitive long
*/
@property (nonatomic, retain) NSNumber *feedbackScore;

/**
 
 The percentage value of a user's positive feedback (their positive
 feedbackScore divided by their total positive plus negative feedback).
 
 
 type : NSNumber, wrapper for primitive double
*/
@property (nonatomic, retain) NSNumber *positiveFeedbackPercent;

/**
 
 Visual indicator of user's feedback score.
 <dl>
 <dt>
 <strong>feedbackRatingStar values:</strong>
 </dt>
 <dt>
 None
 </dt>
 <dd>
 No graphic displayed, feedback score 0-9.
 </dd>
 <dt>
 Yellow
 </dt>
 <dd>
 Yellow Star, feedback score 10-49.
 </dd>
 <dt>
 Blue
 </dt>
 <dd>
 Blue Star, feedback score 50-99.
 </dd>
 <dt>
 Turquoise
 </dt>
 <dd>
 Turquoise Star, feedback score 100-499.
 </dd>
 <dt>
 Purple
 </dt>
 <dd>
 Purple Star, feedback score 500-999.
 </dd>
 <dt>
 Red
 </dt>
 <dd>
 Red Star, feedback score 1,000-4,999.
 </dd>
 <dt>
 Green
 </dt>
 <dd>
 Green Star, feedback score 5,000-9,999.
 </dd>
 <dt>
 YellowShooting
 </dt>
 <dd>
 Yellow Shooting Star, feedback score 10,000-24,999.
 </dd>
 <dt>
 TurquoiseShooting
 </dt>
 <dd>
 Turquoise Shooting Star, feedback score 25,000-49,999.
 </dd>
 <dt>
 PurpleShooting
 </dt>
 <dd>
 Purple Shooting Star, feedback score 50,000-99,999.
 </dd>
 <dt>
 RedShooting
 </dt>
 <dd>
 Red Shooting Star, feedback score 100,000-499,000 and above.
 </dd>
 <dt>
 GreenShooting
 </dt>
 <dd>
 Green Shooting Star, feedback score 500,000-999,000 and above.
 </dd>
 <dt>
 SilverShooting
 </dt>
 <dd>
 Silver Shooting Star, feedback score 1,000,000 or more.
 </dd>
 </dl>
 
 
 type : NSString, wrapper for primitive string
*/
@property (nonatomic, retain) NSString *feedbackRatingStar;

/**
 
 Indicates whether the seller of the item is top-rated. A <b>Top-Rated Seller</b>:
 <ul>
 <li>Consistently receives highest buyers' ratings</li>
 <li>Ships items quickly</li>
 <li>Has earned a track record of excellent service</li>
 </ul>
 eBay regularly reviews the performance of these sellers to confirm
 that they continue to meet the program's requirements.
 <br><br>
 This field is returned for the following sites only: US (EBAY-US), Motors
 (EBAY-MOTOR), DE (EBAY-DE), AT (EBAY-AT), and CH (EBAY-CH).
 
 
 type : NSNumber, wrapper for primitive bool
*/
@property (nonatomic, retain) NSNumber *topRatedSeller;

/**
 (public property)
 
 type : NSString, wrapper for primitive string
*/
@property (nonatomic, retain) NSString *delimiter;

/**
 (public property)
 
 entry type : PicoAnyElement, wrapper for primitive anyelement
*/

@property (nonatomic, retain) NSMutableArray *any;


@end
