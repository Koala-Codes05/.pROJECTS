.class public Lcom/ss/android/ad/splash/core/CommonParams;
.super Ljava/lang/Object;


# instance fields
.field public mAbClient:Ljava/lang/String;

.field public mAbFeature:Ljava/lang/String;

.field public mAbGroup:Ljava/lang/String;

.field public mAbVersion:Ljava/lang/String;

.field public mAid:Ljava/lang/String;

.field public mAppName:Ljava/lang/String;

.field public mChannel:Ljava/lang/String;

.field public mDeviceId:Ljava/lang/String;

.field public mGaid:Ljava/lang/String;

.field public mInstallId:Ljava/lang/String;

.field public mLanguage:Ljava/lang/String;

.field public mManifestVersionCode:Ljava/lang/String;

.field public mOpenUdid:Ljava/lang/String;

.field public mShouldUseABParams:Z

.field public mUUID:Ljava/lang/String;

.field public mUpdateVersionCode:Ljava/lang/String;

.field public mUserId:J

.field public mVersionCode:Ljava/lang/String;

.field public mVersionName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ad/splash/core/CommonParams;->mShouldUseABParams:Z

    return-void
.end method

.method private checkEmpty(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ss/android/ad/splash/core/GlobalInfo;->getCommonParamsCallBack()Lcom/ss/android/ad/splashapi/CommonParamsCallBack;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private getAbClient()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ad/splash/core/CommonParams;->mAbClient:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/ss/android/ad/splash/core/CommonParams;->checkEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ss/android/ad/splash/core/GlobalInfo;->getCommonParamsCallBack()Lcom/ss/android/ad/splashapi/CommonParamsCallBack;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ad/splashapi/CommonParamsCallBack;->getAbClient()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ad/splash/core/CommonParams;->mAbClient:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/CommonParams;->mAbClient:Ljava/lang/String;

    return-object v0
.end method

.method private getAbFeature()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ad/splash/core/CommonParams;->mAbFeature:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/ss/android/ad/splash/core/CommonParams;->checkEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ss/android/ad/splash/core/GlobalInfo;->getCommonParamsCallBack()Lcom/ss/android/ad/splashapi/CommonParamsCallBack;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ad/splashapi/CommonParamsCallBack;->getAbFeature()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ad/splash/core/CommonParams;->mAbFeature:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/CommonParams;->mAbFeature:Ljava/lang/String;

    return-object v0
.end method

.method private getAbGroup()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ad/splash/core/CommonParams;->mAbGroup:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/ss/android/ad/splash/core/CommonParams;->checkEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ss/android/ad/splash/core/GlobalInfo;->getCommonParamsCallBack()Lcom/ss/android/ad/splashapi/CommonParamsCallBack;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ad/splashapi/CommonParamsCallBack;->getAbGroup()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ad/splash/core/CommonParams;->mAbGroup:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/CommonParams;->mAbGroup:Ljava/lang/String;

    return-object v0
.end method

.method private getAbVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ad/splash/core/CommonParams;->mAbVersion:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/ss/android/ad/splash/core/CommonParams;->checkEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ss/android/ad/splash/core/GlobalInfo;->getCommonParamsCallBack()Lcom/ss/android/ad/splashapi/CommonParamsCallBack;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ad/splashapi/CommonParamsCallBack;->getAbVersion()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ad/splash/core/CommonParams;->mAbVersion:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/CommonParams;->mAbVersion:Ljava/lang/String;

    return-object v0
.end method

.method private getGaid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ad/splash/core/CommonParams;->mGaid:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/ss/android/ad/splash/core/CommonParams;->checkEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ss/android/ad/splash/core/GlobalInfo;->getCommonParamsCallBack()Lcom/ss/android/ad/splashapi/CommonParamsCallBack;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ad/splashapi/CommonParamsCallBack;->getGaid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ad/splash/core/CommonParams;->mGaid:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/CommonParams;->mGaid:Ljava/lang/String;

    return-object v0
.end method

.method private getInstallId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ad/splash/core/CommonParams;->mInstallId:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/ss/android/ad/splash/core/CommonParams;->checkEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ss/android/ad/splash/core/GlobalInfo;->getCommonParamsCallBack()Lcom/ss/android/ad/splashapi/CommonParamsCallBack;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ad/splashapi/CommonParamsCallBack;->getInstallId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ad/splash/core/CommonParams;->mInstallId:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/CommonParams;->mInstallId:Ljava/lang/String;

    return-object v0
.end method

.method private getLanguage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ad/splash/core/CommonParams;->mLanguage:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/ss/android/ad/splash/core/CommonParams;->checkEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ss/android/ad/splash/core/GlobalInfo;->getCommonParamsCallBack()Lcom/ss/android/ad/splashapi/CommonParamsCallBack;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ad/splashapi/CommonParamsCallBack;->getLanguage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ad/splash/core/CommonParams;->mLanguage:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/CommonParams;->mLanguage:Ljava/lang/String;

    return-object v0
.end method

.method private getManifestVersionCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ad/splash/core/CommonParams;->mManifestVersionCode:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/ss/android/ad/splash/core/CommonParams;->checkEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ss/android/ad/splash/core/GlobalInfo;->getCommonParamsCallBack()Lcom/ss/android/ad/splashapi/CommonParamsCallBack;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ad/splashapi/CommonParamsCallBack;->getManifestVersionCode()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ad/splash/core/CommonParams;->mManifestVersionCode:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/CommonParams;->mManifestVersionCode:Ljava/lang/String;

    return-object v0
.end method

.method private getOpenUdid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ad/splash/core/CommonParams;->mOpenUdid:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/ss/android/ad/splash/core/CommonParams;->checkEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ss/android/ad/splash/core/GlobalInfo;->getCommonParamsCallBack()Lcom/ss/android/ad/splashapi/CommonParamsCallBack;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ad/splashapi/CommonParamsCallBack;->getOpenUdid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ad/splash/core/CommonParams;->mOpenUdid:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/CommonParams;->mOpenUdid:Ljava/lang/String;

    return-object v0
.end method

.method private getUUID()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ad/splash/core/CommonParams;->mUUID:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/ss/android/ad/splash/core/CommonParams;->checkEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ss/android/ad/splash/core/GlobalInfo;->getCommonParamsCallBack()Lcom/ss/android/ad/splashapi/CommonParamsCallBack;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ad/splashapi/CommonParamsCallBack;->getUUID()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ad/splash/core/CommonParams;->mUUID:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/CommonParams;->mUUID:Ljava/lang/String;

    return-object v0
.end method

.method private getUpdateVersionCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ad/splash/core/CommonParams;->mUpdateVersionCode:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/ss/android/ad/splash/core/CommonParams;->checkEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ss/android/ad/splash/core/GlobalInfo;->getCommonParamsCallBack()Lcom/ss/android/ad/splashapi/CommonParamsCallBack;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ad/splashapi/CommonParamsCallBack;->getUpdateVersionCode()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ad/splash/core/CommonParams;->mUpdateVersionCode:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/CommonParams;->mUpdateVersionCode:Ljava/lang/String;

    return-object v0
.end method

.method private getVersionCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ad/splash/core/CommonParams;->mVersionCode:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/ss/android/ad/splash/core/CommonParams;->checkEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ss/android/ad/splash/core/GlobalInfo;->getCommonParamsCallBack()Lcom/ss/android/ad/splashapi/CommonParamsCallBack;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ad/splashapi/CommonParamsCallBack;->getVersionCode()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ad/splash/core/CommonParams;->mVersionCode:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/CommonParams;->mVersionCode:Ljava/lang/String;

    return-object v0
.end method

.method private getVersionName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ad/splash/core/CommonParams;->mVersionName:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/ss/android/ad/splash/core/CommonParams;->checkEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ss/android/ad/splash/core/GlobalInfo;->getCommonParamsCallBack()Lcom/ss/android/ad/splashapi/CommonParamsCallBack;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ad/splashapi/CommonParamsCallBack;->getVersionName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ad/splash/core/CommonParams;->mVersionName:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/CommonParams;->mVersionName:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public getAid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ad/splash/core/CommonParams;->mAid:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/ss/android/ad/splash/core/CommonParams;->checkEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ss/android/ad/splash/core/GlobalInfo;->getCommonParamsCallBack()Lcom/ss/android/ad/splashapi/CommonParamsCallBack;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ad/splashapi/CommonParamsCallBack;->getAid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ad/splash/core/CommonParams;->mAid:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/CommonParams;->mAid:Ljava/lang/String;

    return-object v0
.end method

.method public getAppName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ad/splash/core/CommonParams;->mAppName:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/ss/android/ad/splash/core/CommonParams;->checkEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ss/android/ad/splash/core/GlobalInfo;->getCommonParamsCallBack()Lcom/ss/android/ad/splashapi/CommonParamsCallBack;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ad/splashapi/CommonParamsCallBack;->getAppName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ad/splash/core/CommonParams;->mAppName:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/CommonParams;->mAppName:Ljava/lang/String;

    return-object v0
.end method

.method public getChannel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ad/splash/core/CommonParams;->mChannel:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/ss/android/ad/splash/core/CommonParams;->checkEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ss/android/ad/splash/core/GlobalInfo;->getCommonParamsCallBack()Lcom/ss/android/ad/splashapi/CommonParamsCallBack;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ad/splashapi/CommonParamsCallBack;->getChannel()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ad/splash/core/CommonParams;->mChannel:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/CommonParams;->mChannel:Ljava/lang/String;

    return-object v0
.end method

.method public getDeviceId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ad/splash/core/CommonParams;->mDeviceId:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/ss/android/ad/splash/core/CommonParams;->checkEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ss/android/ad/splash/core/GlobalInfo;->getCommonParamsCallBack()Lcom/ss/android/ad/splashapi/CommonParamsCallBack;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ad/splashapi/CommonParamsCallBack;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ad/splash/core/CommonParams;->mDeviceId:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/CommonParams;->mDeviceId:Ljava/lang/String;

    return-object v0
.end method

.method public getUserId()J
    .locals 5

    iget-wide v3, p0, Lcom/ss/android/ad/splash/core/CommonParams;->mUserId:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-static {}, Lcom/ss/android/ad/splash/core/GlobalInfo;->getCommonParamsCallBack()Lcom/ss/android/ad/splashapi/CommonParamsCallBack;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ss/android/ad/splash/core/GlobalInfo;->getCommonParamsCallBack()Lcom/ss/android/ad/splashapi/CommonParamsCallBack;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ad/splashapi/CommonParamsCallBack;->getUserId()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/ad/splash/core/CommonParams;->mUserId:J

    :cond_0
    iget-wide v0, p0, Lcom/ss/android/ad/splash/core/CommonParams;->mUserId:J

    return-wide v0
.end method

.method public setShouldUseABParams(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ad/splash/core/CommonParams;->mShouldUseABParams:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/ss/android/ad/splash/core/CommonParams;->getChannel()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "&channel="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ss/android/ad/splash/core/CommonParams;->getChannel()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ad/splash/core/CommonParams;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "&aid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ss/android/ad/splash/core/CommonParams;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-direct {p0}, Lcom/ss/android/ad/splash/core/CommonParams;->getGaid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "&gaid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/ss/android/ad/splash/core/CommonParams;->getGaid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/ad/splash/core/CommonParams;->getAppName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "&app_name="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ss/android/ad/splash/core/CommonParams;->getAppName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    invoke-direct {p0}, Lcom/ss/android/ad/splash/core/CommonParams;->getUpdateVersionCode()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "&update_version_code="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/ss/android/ad/splash/core/CommonParams;->getUpdateVersionCode()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    invoke-direct {p0}, Lcom/ss/android/ad/splash/core/CommonParams;->getVersionCode()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "&version_code="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/ss/android/ad/splash/core/CommonParams;->getVersionCode()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    invoke-direct {p0}, Lcom/ss/android/ad/splash/core/CommonParams;->getVersionName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "&version_name="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/ss/android/ad/splash/core/CommonParams;->getVersionName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    invoke-direct {p0}, Lcom/ss/android/ad/splash/core/CommonParams;->getManifestVersionCode()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "&manifest_version_code="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/ss/android/ad/splash/core/CommonParams;->getManifestVersionCode()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    invoke-direct {p0}, Lcom/ss/android/ad/splash/core/CommonParams;->getLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v2, "&language="

    if-nez v0, :cond_11

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/ss/android/ad/splash/core/CommonParams;->getLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    :goto_0
    invoke-direct {p0}, Lcom/ss/android/ad/splash/core/CommonParams;->getInstallId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "&iid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/ss/android/ad/splash/core/CommonParams;->getInstallId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    invoke-virtual {p0}, Lcom/ss/android/ad/splash/core/CommonParams;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "&device_id="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ss/android/ad/splash/core/CommonParams;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    invoke-direct {p0}, Lcom/ss/android/ad/splash/core/CommonParams;->getOpenUdid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    const-string v0, "&openudid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/ss/android/ad/splash/core/CommonParams;->getOpenUdid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    invoke-direct {p0}, Lcom/ss/android/ad/splash/core/CommonParams;->getUUID()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    const-string v0, "&uuid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/ss/android/ad/splash/core/CommonParams;->getUUID()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_c
    iget-boolean v0, p0, Lcom/ss/android/ad/splash/core/CommonParams;->mShouldUseABParams:Z

    if-eqz v0, :cond_10

    invoke-direct {p0}, Lcom/ss/android/ad/splash/core/CommonParams;->getAbVersion()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    const-string v0, "&ab_version="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/ss/android/ad/splash/core/CommonParams;->getAbVersion()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_d
    invoke-direct {p0}, Lcom/ss/android/ad/splash/core/CommonParams;->getAbClient()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    const-string v0, "&ab_client="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/ss/android/ad/splash/core/CommonParams;->getAbClient()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_e
    invoke-direct {p0}, Lcom/ss/android/ad/splash/core/CommonParams;->getAbGroup()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f

    const-string v0, "&ab_group="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/ss/android/ad/splash/core/CommonParams;->getAbGroup()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_f
    invoke-direct {p0}, Lcom/ss/android/ad/splash/core/CommonParams;->getAbFeature()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    const-string v0, "&ab_feature="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/ss/android/ad/splash/core/CommonParams;->getAbFeature()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_10
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_11
    invoke-static {}, Lcom/ss/android/ad/splash/core/GlobalInfo;->getSplashAdSettings()Lcom/ss/android/ad/splash/core/SplashAdSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ad/splash/core/SplashAdSettings;->getEnableRemoveDefaultLanguage()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "zh"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0
.end method
