.class public Lcom/ss/ttvideoengine/preload/PreloadScene;
.super Ljava/lang/Object;


# instance fields
.field public configs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/ttvideoengine/preload/PreloadTaskConfig;",
            ">;"
        }
    .end annotation
.end field

.field public mAlgorithmName:Ljava/lang/String;

.field public mAutoPlay:I

.field public mBriefSceneId:Ljava/lang/String;

.field public mConfigString:Ljava/lang/String;

.field public mMaxVisibleCardCnt:I

.field public mMute:I

.field public mSceneId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/ss/ttvideoengine/preload/PreloadScene;->mMaxVisibleCardCnt:I

    iput-object p1, p0, Lcom/ss/ttvideoengine/preload/PreloadScene;->mSceneId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public setAlgorithmName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ttvideoengine/preload/PreloadScene;->mAlgorithmName:Ljava/lang/String;

    return-void
.end method

.method public setConfigJsonString(Ljava/lang/String;)V
    .locals 2

    iput-object p1, p0, Lcom/ss/ttvideoengine/preload/PreloadScene;->mConfigString:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "preload_strategy"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "name"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/ttvideoengine/preload/PreloadScene;->mAlgorithmName:Ljava/lang/String;

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Scene"

    invoke-static {v0, v1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineInternalLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public setConfigs(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/ttvideoengine/preload/PreloadTaskConfig;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/ttvideoengine/preload/PreloadScene;->configs:Ljava/util/List;

    return-void
.end method

.method public toJsonString()Ljava/lang/String;
    .locals 3

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/ss/ttvideoengine/preload/PreloadScene;->mSceneId:Ljava/lang/String;

    const-string v0, "scene_id"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/ss/ttvideoengine/preload/PreloadScene;->mBriefSceneId:Ljava/lang/String;

    const-string v0, "brief_scene_id"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Lcom/ss/ttvideoengine/preload/PreloadScene;->mAutoPlay:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "auto_play"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Lcom/ss/ttvideoengine/preload/PreloadScene;->mMute:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "mute"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Lcom/ss/ttvideoengine/preload/PreloadScene;->mMaxVisibleCardCnt:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "card_cnt"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/ss/ttvideoengine/preload/PreloadScene;->mConfigString:Ljava/lang/String;

    const-string v0, "json"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
