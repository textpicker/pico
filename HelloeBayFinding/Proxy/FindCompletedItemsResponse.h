// Generated by xsd compiler for ios/objective-c
// DO NOT CHANGE!

#import <Foundation/Foundation.h>
#import "PicoClassSchema.h"
#import "PicoPropertySchema.h"
#import "PicoConstants.h"
#import "PicoBindable.h"
#import "BaseFindingServiceResponse.h"


@class CategoryHistogramContainer;
@class ConditionHistogramContainer;
@class AspectHistogramContainer;

/**
 
 Response container for the findCompletedItems call.
 
 
 @ingroup FindingServicePortType
*/
@interface FindCompletedItemsResponse : BaseFindingServiceResponse {

@private
    CategoryHistogramContainer *_categoryHistogramContainer;
    AspectHistogramContainer *_aspectHistogramContainer;
    ConditionHistogramContainer *_conditionHistogramContainer;

}


/**
 
 Response container for category histograms. Only returned when one or
 more category histograms are returned. A category histogram is not
 returned if there are no matching items or if the search is
 restricted to a single leaf category.
 <br><br>
 <span class="tablenote"><strong>Note:</strong>
  The category IDs returned for items in search results are for the
  leaf categories in which the items are listed. If you use these
  category IDs as input, the response will not return a category
  histogram.
 </span>
 <br><br>
 <span class="tablenote"><strong>Note:</strong>
  When searching the eBay Motors site, category histograms may not be
  available for some parent categories. In these cases, aspect
  histograms should be used to refine search results. This behavior is
  consistent with eBay Motors site search behavior.
 </span>
 
 
 type : class CategoryHistogramContainer
*/
@property (nonatomic, retain) CategoryHistogramContainer *categoryHistogramContainer;

/**
 
 Response container for aspect histograms.
 
 
 type : class AspectHistogramContainer
*/
@property (nonatomic, retain) AspectHistogramContainer *aspectHistogramContainer;

/**
 
 Reserved for future use.
 
 
 type : class ConditionHistogramContainer
*/
@property (nonatomic, retain) ConditionHistogramContainer *conditionHistogramContainer;


@end
