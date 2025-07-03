.class public Lcom/ss/android/ad/splash/core/eventlog/SplashAdEventLogManager$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/ad/splash/core/eventlog/SplashAdEventLogManager;->onEvent(JLjava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ss/android/ad/splash/core/eventlog/SplashAdEventLogManager;

.field public final synthetic val$adId:J

.field public final synthetic val$label:Ljava/lang/String;

.field public final synthetic val$tag:Ljava/lang/String;

.field public final synthetic val$temp:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ss/android/ad/splash/core/eventlog/SplashAdEventLogManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ad/splash/core/eventlog/SplashAdEventLogManager$1;->this$0:Lcom/ss/android/ad/splash/core/eventlog/SplashAdEventLogManager;

    iput-object p2, p0, Lcom/ss/android/ad/splash/core/eventlog/SplashAdEventLogManager$1;->val$temp:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/android/ad/splash/core/eventlog/SplashAdEventLogManager$1;->val$tag:Ljava/lang/String;

    iput-object p4, p0, Lcom/ss/android/ad/splash/core/eventlog/SplashAdEventLogManager$1;->val$label:Ljava/lang/String;

    iput-wide p5, p0, Lcom/ss/android/ad/splash/core/eventlog/SplashAdEventLogManager$1;->val$adId:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    const-string v7, "ad_fetch_time"

    const-string v6, "ad_extra_data"

    :try_start_0
    new-instance v8, Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/ss/android/ad/splash/core/eventlog/SplashAdEventLogManager$1;->val$temp:Ljava/lang/String;

    invoke-direct {v8, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    if-nez v5, :cond_0

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    :cond_0
    const-wide/16 v3, 0x0

    invoke-virtual {v8, v7, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-eqz v0, :cond_1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v7, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    const-string v2, "current_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/ss/android/ad/splash/utils/ToolUtils;->formatTime(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v2, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v8, v6, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "is_ad_event"

    const-string v0, "1"

    invoke-virtual {v8, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Lcom/ss/android/ad/splash/core/GlobalInfo;->getEventListener()Lcom/ss/android/ad/splashapi/SplashAdEventListener;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/ss/android/ad/splash/core/GlobalInfo;->getEventListener()Lcom/ss/android/ad/splashapi/SplashAdEventListener;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/ad/splash/core/eventlog/SplashAdEventLogManager$1;->val$tag:Ljava/lang/String;

    iget-object v3, p0, Lcom/ss/android/ad/splash/core/eventlog/SplashAdEventLogManager$1;->val$label:Ljava/lang/String;

    iget-wide v4, p0, Lcom/ss/android/ad/splash/core/eventlog/SplashAdEventLogManager$1;->val$adId:J

    const-wide/16 v6, 0x0

    invoke-interface/range {v1 .. v8}, Lcom/ss/android/ad/splashapi/SplashAdEventListener;->onEvent(Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "error in transferring ad fetch time"

    invoke-static {v0}, Lcom/ss/android/ad/splash/utils/Logger;->d(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method
