// Generated by xsd compiler for ios/objective-c
// DO NOT CHANGE!

#import <Foundation/Foundation.h>
#import "PicoClassSchema.h"
#import "PicoPropertySchema.h"
#import "PicoConstants.h"
#import "PicoBindable.h"
#import "Finding_BaseFindingServiceResponse.h"


@class Finding_AspectHistogramContainer;
@class Finding_ConditionHistogramContainer;
@class Finding_CategoryHistogramContainer;

/**
 
 Response container for the findItemsAdvanced call.
 
 
 @ingroup FindingServicePortType
*/
@interface Finding_FindItemsAdvancedResponse : Finding_BaseFindingServiceResponse {

@private
    Finding_CategoryHistogramContainer *_categoryHistogramContainer;
    Finding_AspectHistogramContainer *_aspectHistogramContainer;
    Finding_ConditionHistogramContainer *_conditionHistogramContainer;

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
 
 
 type : class Finding_CategoryHistogramContainer
*/
@property (nonatomic, retain) Finding_CategoryHistogramContainer *categoryHistogramContainer;

/**
 
 Response container for aspect histograms. Aspect histograms are
 returned for categories that have been mapped to domains only. In
 most cases, just leaf categories are mapped to domains, but there are
 exceptions.
 
 
 type : class Finding_AspectHistogramContainer
*/
@property (nonatomic, retain) Finding_AspectHistogramContainer *aspectHistogramContainer;

/**
 
 Response container for condition histograms.
 <br>
 <br>
 Not returned when Condition is specified in itemFilter.
 That is, only returned when you have not yet narrowed
 your search based on specific conditions.<br>
 <br>
 Only returned when you search the eBay US site (as of
 February 2011). International items in US search results
 are included in the histogram counts.
 
 
 type : class Finding_ConditionHistogramContainer
*/
@property (nonatomic, retain) Finding_ConditionHistogramContainer *conditionHistogramContainer;


@end
