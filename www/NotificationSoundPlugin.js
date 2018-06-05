var NotificationSoundPlugin = {
    playNotification: function(callback){
        cordova.exec(false,false,"NotificationSoundPlugin","playNotification",[]);
    }
};