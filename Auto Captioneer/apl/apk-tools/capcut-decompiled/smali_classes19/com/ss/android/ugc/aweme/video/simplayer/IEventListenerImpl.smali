.class public Lcom/ss/android/ugc/aweme/video/simplayer/IEventListenerImpl;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ss/android/ugc/playerkit/api/IEventListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/ss/android/ugc/aweme/video/simplayer/IEventListenerImpl;
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/video/simplayer/IEventListenerImpl;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/video/simplayer/IEventListenerImpl;-><init>()V

    return-object v0
.end method


# virtual methods
.method public onEvent(Lorg/json/JSONArray;)V
    .locals 5

    if-eqz p1, :cond_2

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v4, v0, :cond_2

    :try_start_0
    invoke-static {}, Lcom/ss/android/ugc/playerkit/simapicommon/SimContext;->appConfig()Lcom/ss/android/ugc/playerkit/simapicommon/IAppConfig;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/playerkit/simapicommon/IAppConfig;->isDebug()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/ss/android/ugc/aweme/video/config/SimPlayerConfigCenter$InstanceHolder;->INSTANCE:Lcom/ss/android/ugc/aweme/video/config/SimPlayerConfigCenter;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/video/config/SimPlayerConfigCenter;->playerExperiment()Lcom/ss/android/ugc/aweme/video/config/IPlayerExperiment;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/video/config/IPlayerExperiment;->playEventLogEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    sget-object v0, Lcom/ss/android/ugc/aweme/video/config/SimPlayerConfigCenter$InstanceHolder;->INSTANCE:Lcom/ss/android/ugc/aweme/video/config/SimPlayerConfigCenter;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/video/config/SimPlayerConfigCenter;->playerConfig()Lcom/ss/android/ugc/aweme/video/config/ISimPlayerConfig;

    move-result-object v3

    invoke-static {}, Lcom/ss/android/ugc/playerkit/simapicommon/SimContext;->getContext()Landroid/app/Application;

    move-result-object v2

    const-string v1, "video_playq"

    invoke-virtual {p1, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-interface {v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/video/config/ISimPlayerConfig;->recordMiscLog(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public onEvent2(Lorg/json/JSONArray;Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/playerkit/model/Config;->getInstance()Lcom/ss/android/ugc/playerkit/model/Config;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/model/Config;->isEnablePlayerLogV2()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v2, v0, :cond_0

    :try_start_0
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {}, Lcom/ss/android/ugc/playerkit/simapicommon/SimContext;->event()Lcom/ss/android/ugc/playerkit/simapicommon/reporter/IEvent;

    move-result-object v0

    invoke-interface {v0, p2, v1}, Lcom/ss/android/ugc/playerkit/simapicommon/reporter/IEvent;->onEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
