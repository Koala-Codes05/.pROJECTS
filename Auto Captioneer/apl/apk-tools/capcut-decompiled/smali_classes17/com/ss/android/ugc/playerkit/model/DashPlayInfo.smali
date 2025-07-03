.class public Lcom/ss/android/ugc/playerkit/model/DashPlayInfo;
.super Ljava/lang/Object;


# instance fields
.field public abr4gMaxResIndex:I

.field public abrBandwidthParam:F

.field public abrFixedLevel:I

.field public abrStallPenaltyParam:F

.field public abrStartupModel:I

.field public abrSwitchCsModel:I

.field public abrSwitchPenaltyParam:F

.field public abrSwitchSensitivity:I

.field public abrTimerIntervalMill:I

.field public aid:Ljava/lang/String;

.field public apiVersion:I

.field public auth:Ljava/lang/String;

.field public dashBitateSelectResult:Lcom/ss/android/ugc/playerkit/videoview/bean/DashBitateSelectResult;

.field public dashBitateSelectResultSupplierC:Lcom/ss/android/ugc/playerkit/api/SupplierC;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ss/android/ugc/playerkit/api/SupplierC<",
            "Lcom/ss/android/ugc/playerkit/videoview/bean/DashBitateSelectResult;",
            ">;"
        }
    .end annotation
.end field

.field public drmType:I

.field public drmTypeDemotion:I

.field public enableABR:Z

.field public host:Ljava/lang/String;

.field public pToken:Ljava/lang/String;

.field public resolution:Lcom/ss/android/ugc/aweme/player/sdk/model/IResolution;

.field public templateHost:Ljava/lang/String;

.field public useDash:Z

.field public vid:Ljava/lang/String;

.field public videoModel:Lcom/ss/android/ugc/aweme/player/sdk/model/IVideoModel;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/playerkit/model/DashPlayInfo;->useDash:Z

    iput v0, p0, Lcom/ss/android/ugc/playerkit/model/DashPlayInfo;->apiVersion:I

    return-void
.end method


# virtual methods
.method public getDashBitrateSelectResult()Lcom/ss/android/ugc/playerkit/videoview/bean/DashBitateSelectResult;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/playerkit/model/DashPlayInfo;->dashBitateSelectResult:Lcom/ss/android/ugc/playerkit/videoview/bean/DashBitateSelectResult;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/playerkit/model/DashPlayInfo;->dashBitateSelectResultSupplierC:Lcom/ss/android/ugc/playerkit/api/SupplierC;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/playerkit/api/SupplierC;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/playerkit/videoview/bean/DashBitateSelectResult;

    iput-object v0, p0, Lcom/ss/android/ugc/playerkit/model/DashPlayInfo;->dashBitateSelectResult:Lcom/ss/android/ugc/playerkit/videoview/bean/DashBitateSelectResult;

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/playerkit/model/DashPlayInfo;->dashBitateSelectResult:Lcom/ss/android/ugc/playerkit/videoview/bean/DashBitateSelectResult;

    return-object v0
.end method

.method public isValid()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/playerkit/model/DashPlayInfo;->vid:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/playerkit/model/DashPlayInfo;->videoModel:Lcom/ss/android/ugc/aweme/player/sdk/model/IVideoModel;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/player/sdk/model/IVideoModel;->getVideoId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
