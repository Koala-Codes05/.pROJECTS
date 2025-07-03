.class public Lcom/ss/ttvideoengine/model/VideoStyle;
.super Ljava/lang/Object;


# instance fields
.field public mDimension:I

.field public mProjectionModel:I

.field public mVideoStyle:I

.field public mViewSize:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public extractFields(Lorg/json/JSONObject;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "vstyle"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/ss/ttvideoengine/model/VideoStyle;->mVideoStyle:I

    const-string v0, "dimension"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/ss/ttvideoengine/model/VideoStyle;->mDimension:I

    const-string v0, "projection_model"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/ss/ttvideoengine/model/VideoStyle;->mProjectionModel:I

    const-string v0, "view_size"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/ss/ttvideoengine/model/VideoStyle;->mViewSize:I

    return-void
.end method

.method public getValueInt(I)I
    .locals 1

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    iget v0, p0, Lcom/ss/ttvideoengine/model/VideoStyle;->mViewSize:I

    return v0

    :cond_1
    iget v0, p0, Lcom/ss/ttvideoengine/model/VideoStyle;->mProjectionModel:I

    return v0

    :cond_2
    iget v0, p0, Lcom/ss/ttvideoengine/model/VideoStyle;->mDimension:I

    return v0

    :cond_3
    iget v0, p0, Lcom/ss/ttvideoengine/model/VideoStyle;->mVideoStyle:I

    return v0
.end method
