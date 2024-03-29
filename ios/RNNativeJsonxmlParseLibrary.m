
#import "RNNativeJsonxmlParseLibrary.h"
#import "NativeToast.h"


@interface RNNativeJsonxmlParseLibrary()

@property (nonatomic, retain) NativeToast *toast;

@end

@implementation RNNativeJsonxmlParseLibrary


- (instancetype)init {
    self = [super init];
    if (self) {
        self.toast = [[NativeToast alloc] init];
    }
    return self;
}

+ (BOOL)requiresMainQueueSetup
{
    return YES;
}

- (dispatch_queue_t)methodQueue
{
    return dispatch_get_main_queue();
}
RCT_EXPORT_MODULE()

RCT_EXPORT_METHOD(show:(NSString *)text)
{
    [self.toast showToast:text];
}

@end
  
