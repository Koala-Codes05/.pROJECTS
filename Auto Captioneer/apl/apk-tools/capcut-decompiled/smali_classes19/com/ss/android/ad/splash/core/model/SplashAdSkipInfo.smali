.class public Lcom/ss/android/ad/splash/core/model/SplashAdSkipInfo;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ss/android/ad/splashapi/ISplashAdSkipInfo;


# instance fields
.field public mBackgroundColor:Ljava/lang/String;

.field public mButtonExtraStyle:I

.field public mCountDownUnit:Ljava/lang/String;

.field public mEnableCountDown:Z

.field public mHitAreaIncHeight:I

.field public mHitAreaIncWidth:I

.field public mShowSkipSeconds:I

.field public mText:Ljava/lang/String;

.field public mTextColor:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createAdSkipInfo(Lorg/json/JSONObject;)Lcom/ss/android/ad/splash/core/model/SplashAdSkipInfo;
    .locals 4

    new-instance v3, Lcom/ss/android/ad/splash/core/model/SplashAdSkipInfo;

    invoke-direct {v3}, Lcom/ss/android/ad/splash/core/model/SplashAdSkipInfo;-><init>()V

    if-eqz p0, :cond_0

    const-string v1, "countdown_unit"

    const-string v0, ""

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/ss/android/ad/splash/core/model/SplashAdSkipInfo;->mCountDownUnit:Ljava/lang/String;

    const-string v0, "height_extra_size"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v3, Lcom/ss/android/ad/splash/core/model/SplashAdSkipInfo;->mHitAreaIncHeight:I

    const-string v0, "width_extra_size"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v3, Lcom/ss/android/ad/splash/core/model/SplashAdSkipInfo;->mHitAreaIncWidth:I

    const-string v0, "text_color"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/ss/android/ad/splash/core/model/SplashAdSkipInfo;->mTextColor:Ljava/lang/String;

    const-string v0, "background_color"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/ss/android/ad/splash/core/model/SplashAdSkipInfo;->mBackgroundColor:Ljava/lang/String;

    const-string v0, "text"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/ss/android/ad/splash/core/model/SplashAdSkipInfo;->mText:Ljava/lang/String;

    const-string v0, "countdown_enable"

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    :goto_0
    iput-boolean v0, v3, Lcom/ss/android/ad/splash/core/model/SplashAdSkipInfo;->mEnableCountDown:Z

    const-string v0, "show_skip_seconds"

    invoke-virtual {p0, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v3, Lcom/ss/android/ad/splash/core/model/SplashAdSkipInfo;->mShowSkipSeconds:I

    const-string v0, "button_extra_style"

    invoke-virtual {p0, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v3, Lcom/ss/android/ad/splash/core/model/SplashAdSkipInfo;->mButtonExtraStyle:I

    :cond_0
    return-object v3

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public getBackgroundColor()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAdSkipInfo;->mBackgroundColor:Ljava/lang/String;

    return-object v0
.end method

.method public getButtonExtraStyle()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAdSkipInfo;->mButtonExtraStyle:I

    return v0
.end method

.method public getCountDownUnit()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAdSkipInfo;->mCountDownUnit:Ljava/lang/String;

    return-object v0
.end method

.method public getHitAreaIncHeight()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAdSkipInfo;->mHitAreaIncHeight:I

    return v0
.end method

.method public getHitAreaIncWidth()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAdSkipInfo;->mHitAreaIncWidth:I

    return v0
.end method

.method public getIsEnableCountDown()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAdSkipInfo;->mEnableCountDown:Z

    return v0
.end method

.method public getShowSkipSeconds()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAdSkipInfo;->mShowSkipSeconds:I

    return v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAdSkipInfo;->mText:Ljava/lang/String;

    return-object v0
.end method

.method public getTextColor()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAdSkipInfo;->mTextColor:Ljava/lang/String;

    return-object v0
.end method

.method public matchButtonExtraStyle(I)Z
    .locals 1

    iget v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAdSkipInfo;->mButtonExtraStyle:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
