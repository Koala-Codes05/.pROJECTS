.class public Lcom/ss/ttvideoengine/model/VideoAdRef;
.super Ljava/lang/Object;


# instance fields
.field public action_track_url_list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public duration:I

.field public external_url:Ljava/lang/String;

.field public id:J

.field public log_extra:Ljava/lang/String;

.field public mVideo1:Lcom/ss/ttvideoengine/model/VideoInfo;

.field public mVideo2:Lcom/ss/ttvideoengine/model/VideoInfo;

.field public mVideo3:Lcom/ss/ttvideoengine/model/VideoInfo;

.field public patch_position:I

.field public play_track_url_list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public playover_track_url_list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public skip_time:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parseTrackUrl(Ljava/lang/Object;[Ljava/lang/String;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v6, 0x0

    const/4 v5, 0x0

    if-eqz p1, :cond_0

    array-length v0, p1

    if-lez v0, :cond_0

    aput-object v5, p1, v6

    :cond_0
    if-nez p0, :cond_1

    return-object v5

    :cond_1
    :try_start_0
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_3

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p1, :cond_2

    array-length v0, p1

    if-lez v0, :cond_2

    aput-object p0, p1, v6

    :cond_2
    return-object v1

    :cond_3
    instance-of v0, p0, Lorg/json/JSONArray;

    if-eqz v0, :cond_9

    check-cast p0, Lorg/json/JSONArray;

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-nez v4, :cond_4

    return-object v5

    :cond_4
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_6

    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    return-object v5

    :cond_7
    if-eqz p1, :cond_8

    array-length v0, p1

    if-lez v0, :cond_8

    invoke-virtual {p0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, v6

    :cond_8
    return-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_9
    return-object v5
.end method


# virtual methods
.method public extractFields(Lorg/json/JSONObject;)V
    .locals 3

    const-string v0, "id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/ttvideoengine/model/VideoAdRef;->id:J

    const-string v0, "log_extra"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/ttvideoengine/model/VideoAdRef;->log_extra:Ljava/lang/String;

    const-string v0, "skip_time"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/ss/ttvideoengine/model/VideoAdRef;->skip_time:I

    const-string v0, "patch_position"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/ss/ttvideoengine/model/VideoAdRef;->patch_position:I

    const-string v0, "duration"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/ss/ttvideoengine/model/VideoAdRef;->duration:I

    const-string v0, "external_url"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/ttvideoengine/model/VideoAdRef;->external_url:Ljava/lang/String;

    const/4 v2, 0x1

    :try_start_0
    const-string v0, "play_track_url_list"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_0

    new-array v0, v2, [Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/ss/ttvideoengine/model/VideoAdRef;->parseTrackUrl(Ljava/lang/Object;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/ttvideoengine/model/VideoAdRef;->play_track_url_list:Ljava/util/List;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    :try_start_1
    const-string v0, "playover_track_url_list"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_1

    new-array v0, v2, [Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/ss/ttvideoengine/model/VideoAdRef;->parseTrackUrl(Ljava/lang/Object;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/ttvideoengine/model/VideoAdRef;->playover_track_url_list:Ljava/util/List;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_1
    :try_start_2
    const-string v0, "action_track_url_list"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_2

    new-array v0, v2, [Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/ss/ttvideoengine/model/VideoAdRef;->parseTrackUrl(Ljava/lang/Object;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/ttvideoengine/model/VideoAdRef;->action_track_url_list:Ljava/util/List;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :cond_2
    return-void
.end method
