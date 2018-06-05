//  CDVPlugin+NotificationSoundPlugin.h
//  Play Notifcation Sound//
//  Created by Shnoudi on 03/10/15.

#import <Cordova/CDVPlugin.h>
#import <AudioToolbox/AudioToolbox.h>

@interface NotificationSoundPlugin : CDVPlugin

- (void)playNotification:(CDVInvokedUrlCommand *)command;

@end
