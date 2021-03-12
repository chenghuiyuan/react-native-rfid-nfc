#import <Foundation/Foundation.h>
#import <React/RCTBridgeModule.h>

@interface RCT_EXTERN_MODULE(ReactNativeNFC, NSObject)
extern "C" {
RCT_EXTERN_METHOD(initialize)
RCT_EXTERN_METHOD(isSupported)
}
@end
