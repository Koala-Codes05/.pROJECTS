.class public interface abstract Lcom/ss/ttvideoengine/DataLoaderListener;
.super Ljava/lang/Object;


# virtual methods
.method public abstract apiStringForFetchVideoModel(Ljava/util/Map;Ljava/lang/String;Lcom/ss/ttvideoengine/Resolution;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/ss/ttvideoengine/Resolution;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract authStringForFetchVideoModel(Ljava/lang/String;Lcom/ss/ttvideoengine/Resolution;)Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract dataLoaderError(Ljava/lang/String;ILcom/ss/ttvideoengine/utils/Error;)V
.end method

.method public abstract getCheckSumInfo(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getCustomHttpHeaders(Ljava/lang/String;)Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract loadLibrary(Ljava/lang/String;)Z
.end method

.method public abstract onLoadProgress(Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskLoadProgress;)V
.end method

.method public abstract onLogInfo(ILjava/lang/String;Lorg/json/JSONObject;)V
.end method

.method public abstract onLogInfoToMonitor(ILjava/lang/String;Lorg/json/JSONObject;)V
.end method

.method public abstract onMultiNetworkSwitch(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract onNotify(IJJLjava/lang/String;)V
.end method

.method public abstract onNotifyCDNLog(Lcom/ss/ttvideoengine/utils/DataLoaderCDNLog;)V
.end method

.method public abstract onNotifyCDNLog(Lorg/json/JSONObject;)V
.end method

.method public abstract onStartComplete()V
.end method

.method public abstract onTaskProgress(Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskProgressInfo;)V
.end method
