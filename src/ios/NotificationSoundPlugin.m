//  CDVPlugin+NotificationSoundPlugin.m
//  Play Notifcation Sound//
//  Created by Shnoudi on 03/10/15.

#import "NotificationSoundPlugin.h"

@implementation NotificationSoundPlugin 

 - (void)playNotification:(CDVInvokedUrlCommand *)command {
    SystemSoundID soundID;
    CFBundleRef mainBundle = CFBundleGetMainBundle();
    CFURLRef ref = CFBundleCopyResourceURL(mainBundle, (CFStringRef)@"iphonesms.wav", NULL, NULL);
    AudioServicesCreateSystemSoundID(ref, &soundID);
    AudioServicesPlaySystemSound(soundID);
}

@end
