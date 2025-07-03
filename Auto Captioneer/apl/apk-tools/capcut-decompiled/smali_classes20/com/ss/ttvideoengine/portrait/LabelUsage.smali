.class public Lcom/ss/ttvideoengine/portrait/LabelUsage;
.super Ljava/lang/Object;


# instance fields
.field public final mLabelUsage:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v0, 0x3

    invoke-direct {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object v1, p0, Lcom/ss/ttvideoengine/portrait/LabelUsage;->mLabelUsage:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method private jsonToMap(Lorg/json/JSONObject;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v3
.end method


# virtual methods
.method public addUsage(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/ss/ttvideoengine/portrait/LabelUsage;->mLabelUsage:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    goto :goto_0
.end method

.method public get(Ljava/util/Map;)Ljava/util/HashMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v3, Ljava/util/HashMap;

    iget-object v0, p0, Lcom/ss/ttvideoengine/portrait/LabelUsage;->mLabelUsage:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v3, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    const-string v1, "label_usage"

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :try_start_0
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    instance-of v0, v1, Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    check-cast v1, Lorg/json/JSONObject;

    invoke-direct {p0, v1}, Lcom/ss/ttvideoengine/portrait/LabelUsage;->jsonToMap(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v2

    goto :goto_0

    :cond_0
    instance-of v0, v1, Ljava/util/Map;

    if-eqz v0, :cond_1

    move-object v2, v1

    check-cast v2, Ljava/util/Map;

    goto :goto_0

    :cond_1
    const-string v1, "LabelUsage"

    const-string v0, "invalid parameter type"

    invoke-static {v1, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineInternalLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    if-eqz v2, :cond_2

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_1
    return-object v3
.end method

.method public updateByVideoModel(Lcom/ss/ttvideoengine/model/IVideoModel;)V
    .locals 2

    const/16 v0, 0xf5

    invoke-interface {p1, v0}, Lcom/ss/ttvideoengine/model/IVideoModel;->getVideoRefStr(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ss/ttvideoengine/portrait/LabelUsage;->mLabelUsage:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p0, v0}, Lcom/ss/ttvideoengine/portrait/LabelUsage;->jsonToMap(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method
