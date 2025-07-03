.class public interface abstract Lcom/ss/android/ugc/aweme/player/sdk/api/INorPrepareEventTimeListener;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/ugc/aweme/player/sdk/api/INorPrepareEventTimeListener$OutSyncInfoKey;,
        Lcom/ss/android/ugc/aweme/player/sdk/api/INorPrepareEventTimeListener$FirstFrameKey;
    }
.end annotation


# virtual methods
.method public abstract getFirstFrameTimePeriod(Ljava/lang/String;)Lorg/json/JSONObject;
.end method

.method public abstract getVideoAudioNotSyncInfo(Ljava/lang/String;)Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public abstract onPreparedTime(J)V
.end method

.method public abstract onRenderStartTime(J)V
.end method

.method public abstract onSplitFirstFrameTimeCallback(Ljava/lang/String;Lorg/json/JSONObject;)V
.end method

.method public abstract onVideoAudioNotSyncCallback(Ljava/lang/String;Ljava/util/Map;)V
.end method
