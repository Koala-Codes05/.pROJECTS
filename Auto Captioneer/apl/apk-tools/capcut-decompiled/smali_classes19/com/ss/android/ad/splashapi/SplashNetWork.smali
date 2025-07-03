.class public interface abstract Lcom/ss/android/ad/splashapi/SplashNetWork;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/ad/splashapi/SplashNetWork$SplashAdDownloadAysncCallback;
    }
.end annotation


# virtual methods
.method public abstract downloadAdExtra(Lcom/ss/android/ad/splashapi/DownloadExtras;)Z
.end method

.method public abstract downloadFile(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ad/splashapi/DownloadExtras;)Z
.end method

.method public abstract downloadFileAsync(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ad/splashapi/DownloadExtras;Lcom/ss/android/ad/splashapi/SplashNetWork$SplashAdDownloadAysncCallback;)V
.end method

.method public abstract loadAdMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ad/splashapi/SplashAdResponse;
.end method

.method public abstract preloadMicroApp(Ljava/lang/String;Z)Z
.end method

.method public abstract realtimeMenu(Ljava/lang/String;)Lcom/ss/android/ad/splashapi/SplashAdResponse;
.end method

.method public abstract sendSplashAckUrl(Ljava/lang/String;ILjava/util/HashMap;Lorg/json/JSONObject;)Lcom/ss/android/ad/splashapi/SplashAdResponse;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/ss/android/ad/splashapi/SplashAdResponse;"
        }
    .end annotation
.end method

.method public abstract sendStockUrl(Ljava/lang/String;)Lcom/ss/android/ad/splashapi/SplashAdResponse;
.end method

.method public abstract sendTrackUrl(Ljava/lang/String;)Lcom/ss/android/ad/splashapi/core/track/TrackUrlResponse;
.end method
