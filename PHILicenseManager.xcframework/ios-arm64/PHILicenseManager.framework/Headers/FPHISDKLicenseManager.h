#ifndef _FacephiSDKLicenseManager_
#define _FacephiSDKLicenseManager_

#import <Foundation/Foundation.h>
#import <PHILicenseManager/FPHILicenseStatus.h>
#import <PHILicenseManager/FPHISDKLicenseComponent.h>

@interface FPHISDKLicenseManager : NSObject

- (id _Nonnull) init:(NSString * _Nonnull)license;
- (FPHILicenseStatus) getStatus;
- (FPHISDKLicenseComponent * _Nullable) getComponent:(NSString * _Nonnull)component;
+ (NSString * _Nonnull) getVersion;

@end

#endif

