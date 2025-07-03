.class public Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoExtra;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final frameOffsets:[Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoFrameOffset;

.field public final videoStyle:Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoStyle;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "VideoStyle"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoStyle;->fromJSON(Lorg/json/JSONObject;)Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoStyle;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoExtra;->videoStyle:Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoStyle;

    const-string v0, "PktOffsetMap"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoFrameOffset;->fromJSON(Ljava/lang/String;)[Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoFrameOffset;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoExtra;->frameOffsets:[Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoFrameOffset;

    if-eqz v0, :cond_0

    array-length v0, v0

    if-lez v0, :cond_0

    const/4 v1, 0x0

    :goto_0
    iget-object v0, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoExtra;->frameOffsets:[Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoFrameOffset;

    array-length v0, v0

    if-ge v1, v0, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static from(Ljava/lang/String;)Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoExtra;
    .locals 2

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoExtra;

    invoke-direct {v0, v1}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoExtra;-><init>(Lorg/json/JSONObject;)V

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    new-instance v0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoExtra;

    invoke-direct {v0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoExtra;-><init>()V

    return-object v0
.end method


# virtual methods
.method public getFrameOffsets()[Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoFrameOffset;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoExtra;->frameOffsets:[Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoFrameOffset;

    return-object v0
.end method

.method public getVideoStyle()Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoStyle;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoExtra;->videoStyle:Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoStyle;

    return-object v0
.end method

.method public isVR()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoExtra;->videoStyle:Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoStyle;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
