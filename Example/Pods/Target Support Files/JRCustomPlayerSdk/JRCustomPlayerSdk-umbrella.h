#ifdef __OBJC__
#import <UIKit/UIKit.h>
#else
#ifndef FOUNDATION_EXPORT
#if defined(__cplusplus)
#define FOUNDATION_EXPORT extern "C"
#else
#define FOUNDATION_EXPORT extern
#endif
#endif
#endif

#import "AliMediaDownloader.h"
#import "AliyunMediaDownloader.h"
#import "AVDConfig.h"
#import "AliListPlayer.h"
#import "AliMediaLoader.h"
#import "AliPlayer.h"
#import "AliPlayerGlobalSettings.h"
#import "AliPrivateService.h"
#import "AliVodMediaLoader.h"
#import "AliyunPlayer.h"
#import "AMDDelegate.h"
#import "AVPCacheConfig.h"
#import "AVPConfig.h"
#import "AVPDef.h"
#import "AVPDelegate.h"
#import "AVPErrorCode.h"
#import "AVPFilterConfig.h"
#import "AVPLiveKeyGenerator.h"
#import "AVPLiveTimeShift.h"
#import "AVPMediaInfo.h"
#import "AVPSource.h"
#import "CicadaAudioSessionDelegate.h"
#import "CicadaFrameInfo.h"
#import "CicadaRenderDelegate.h"
#import "CicadaRenderingDelegate.h"
#import "VidPlayerConfigGen.h"

FOUNDATION_EXPORT double JRCustomPlayerSdkVersionNumber;
FOUNDATION_EXPORT const unsigned char JRCustomPlayerSdkVersionString[];

