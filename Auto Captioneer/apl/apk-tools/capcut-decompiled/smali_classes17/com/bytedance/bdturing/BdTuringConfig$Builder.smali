.class public Lcom/bytedance/bdturing/BdTuringConfig$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/bdturing/BdTuringConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public bdTuringDepend:Lcom/bytedance/bdturing/IBdTuringDepend;

.field public eventClient:Lcom/bytedance/bdturing/EventClient;

.field public httpClient:LX/Bka;

.field public mAppId:Ljava/lang/String;

.field public mAppKey:Ljava/lang/String;

.field public mAppName:Ljava/lang/String;

.field public mAppVersion:Ljava/lang/String;

.field public mChannel:Ljava/lang/String;

.field public mContext:Landroid/content/Context;

.field public mDeviceId:Ljava/lang/String;

.field public mInjectHeader:Z

.field public mInstallId:Ljava/lang/String;

.field public mLanguage:Ljava/lang/String;

.field public mLocale:Ljava/lang/String;

.field public mMaskCancel:Z

.field public mOpenUdid:Ljava/lang/String;

.field public mRegion:Ljava/lang/String;

.field public mServiceInterceptor:LX/OtJ;

.field public mSessionId:Ljava/lang/String;

.field public mUserId:Ljava/lang/String;

.field public twiceVerifyDepend:LX/OtA;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/bdturing/BdTuringConfig$Builder;->mAppKey:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/bdturing/BdTuringConfig$Builder;->mMaskCancel:Z

    iput-boolean v0, p0, Lcom/bytedance/bdturing/BdTuringConfig$Builder;->mInjectHeader:Z

    return-void
.end method

.method public static synthetic access$000(Lcom/bytedance/bdturing/BdTuringConfig$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/bdturing/BdTuringConfig$Builder;->mRegion:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/bytedance/bdturing/BdTuringConfig$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/bdturing/BdTuringConfig$Builder;->mAppId:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$1000(Lcom/bytedance/bdturing/BdTuringConfig$Builder;)LX/OtA;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/bdturing/BdTuringConfig$Builder;->twiceVerifyDepend:LX/OtA;

    return-object p0
.end method

.method public static synthetic access$1100(Lcom/bytedance/bdturing/BdTuringConfig$Builder;)Lcom/bytedance/bdturing/IBdTuringDepend;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/bdturing/BdTuringConfig$Builder;->bdTuringDepend:Lcom/bytedance/bdturing/IBdTuringDepend;

    return-object p0
.end method

.method public static synthetic access$1200(Lcom/bytedance/bdturing/BdTuringConfig$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/bdturing/BdTuringConfig$Builder;->mInstallId:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$1300(Lcom/bytedance/bdturing/BdTuringConfig$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/bdturing/BdTuringConfig$Builder;->mDeviceId:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$1400(Lcom/bytedance/bdturing/BdTuringConfig$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/bdturing/BdTuringConfig$Builder;->mSessionId:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$1500(Lcom/bytedance/bdturing/BdTuringConfig$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/bdturing/BdTuringConfig$Builder;->mOpenUdid:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$1600(Lcom/bytedance/bdturing/BdTuringConfig$Builder;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/bdturing/BdTuringConfig$Builder;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic access$1700(Lcom/bytedance/bdturing/BdTuringConfig$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/bytedance/bdturing/BdTuringConfig$Builder;->mMaskCancel:Z

    return p0
.end method

.method public static synthetic access$1800(Lcom/bytedance/bdturing/BdTuringConfig$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/bytedance/bdturing/BdTuringConfig$Builder;->mInjectHeader:Z

    return p0
.end method

.method public static synthetic access$1900(Lcom/bytedance/bdturing/BdTuringConfig$Builder;)LX/OtJ;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/bdturing/BdTuringConfig$Builder;->mServiceInterceptor:LX/OtJ;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/bytedance/bdturing/BdTuringConfig$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/bdturing/BdTuringConfig$Builder;->mLanguage:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/bytedance/bdturing/BdTuringConfig$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/bdturing/BdTuringConfig$Builder;->mAppName:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/bytedance/bdturing/BdTuringConfig$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/bdturing/BdTuringConfig$Builder;->mChannel:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/bytedance/bdturing/BdTuringConfig$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/bdturing/BdTuringConfig$Builder;->mAppKey:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$600(Lcom/bytedance/bdturing/BdTuringConfig$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/bdturing/BdTuringConfig$Builder;->mAppVersion:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$700(Lcom/bytedance/bdturing/BdTuringConfig$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/bdturing/BdTuringConfig$Builder;->mLocale:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$800(Lcom/bytedance/bdturing/BdTuringConfig$Builder;)Lcom/bytedance/bdturing/EventClient;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/bdturing/BdTuringConfig$Builder;->eventClient:Lcom/bytedance/bdturing/EventClient;

    return-object p0
.end method

.method public static synthetic access$900(Lcom/bytedance/bdturing/BdTuringConfig$Builder;)LX/Bka;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/bdturing/BdTuringConfig$Builder;->httpClient:LX/Bka;

    return-object p0
.end method


# virtual methods
.method public appId(Ljava/lang/String;)Lcom/bytedance/bdturing/BdTuringConfig$Builder;
    .locals 0

    iput-object p1, p0, Lcom/bytedance/bdturing/BdTuringConfig$Builder;->mAppId:Ljava/lang/String;

    return-object p0
.end method

.method public appKey(Ljava/lang/String;)Lcom/bytedance/bdturing/BdTuringConfig$Builder;
    .locals 0

    iput-object p1, p0, Lcom/bytedance/bdturing/BdTuringConfig$Builder;->mAppKey:Ljava/lang/String;

    return-object p0
.end method

.method public appName(Ljava/lang/String;)Lcom/bytedance/bdturing/BdTuringConfig$Builder;
    .locals 0

    iput-object p1, p0, Lcom/bytedance/bdturing/BdTuringConfig$Builder;->mAppName:Ljava/lang/String;

    return-object p0
.end method

.method public appVersion(Ljava/lang/String;)Lcom/bytedance/bdturing/BdTuringConfig$Builder;
    .locals 0

    iput-object p1, p0, Lcom/bytedance/bdturing/BdTuringConfig$Builder;->mAppVersion:Ljava/lang/String;

    return-object p0
.end method

.method public bdTuringDepend(Lcom/bytedance/bdturing/IBdTuringDepend;)Lcom/bytedance/bdturing/BdTuringConfig$Builder;
    .locals 0

    iput-object p1, p0, Lcom/bytedance/bdturing/BdTuringConfig$Builder;->bdTuringDepend:Lcom/bytedance/bdturing/IBdTuringDepend;

    return-object p0
.end method

.method public build(Landroid/content/Context;)Lcom/bytedance/bdturing/BdTuringConfig;
    .locals 1

    iput-object p1, p0, Lcom/bytedance/bdturing/BdTuringConfig$Builder;->mContext:Landroid/content/Context;

    new-instance v0, Lcom/bytedance/bdturing/BdTuringConfig;

    invoke-direct {v0, p0}, Lcom/bytedance/bdturing/BdTuringConfig;-><init>(Lcom/bytedance/bdturing/BdTuringConfig$Builder;)V

    return-object v0
.end method

.method public channel(Ljava/lang/String;)Lcom/bytedance/bdturing/BdTuringConfig$Builder;
    .locals 0

    iput-object p1, p0, Lcom/bytedance/bdturing/BdTuringConfig$Builder;->mChannel:Ljava/lang/String;

    return-object p0
.end method

.method public deviceId(Ljava/lang/String;)Lcom/bytedance/bdturing/BdTuringConfig$Builder;
    .locals 0

    iput-object p1, p0, Lcom/bytedance/bdturing/BdTuringConfig$Builder;->mDeviceId:Ljava/lang/String;

    return-object p0
.end method

.method public eventClient(Lcom/bytedance/bdturing/EventClient;)Lcom/bytedance/bdturing/BdTuringConfig$Builder;
    .locals 0

    iput-object p1, p0, Lcom/bytedance/bdturing/BdTuringConfig$Builder;->eventClient:Lcom/bytedance/bdturing/EventClient;

    return-object p0
.end method

.method public forceBoe(Z)Lcom/bytedance/bdturing/BdTuringConfig$Builder;
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "boe"

    iput-object v0, p0, Lcom/bytedance/bdturing/BdTuringConfig$Builder;->mRegion:Ljava/lang/String;

    :cond_0
    return-object p0
.end method

.method public httpClient(LX/Bka;)Lcom/bytedance/bdturing/BdTuringConfig$Builder;
    .locals 0

    iput-object p1, p0, Lcom/bytedance/bdturing/BdTuringConfig$Builder;->httpClient:LX/Bka;

    return-object p0
.end method

.method public injectHeader(Z)Lcom/bytedance/bdturing/BdTuringConfig$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/bdturing/BdTuringConfig$Builder;->mInjectHeader:Z

    return-object p0
.end method

.method public installId(Ljava/lang/String;)Lcom/bytedance/bdturing/BdTuringConfig$Builder;
    .locals 0

    iput-object p1, p0, Lcom/bytedance/bdturing/BdTuringConfig$Builder;->mInstallId:Ljava/lang/String;

    return-object p0
.end method

.method public language(Ljava/lang/String;)Lcom/bytedance/bdturing/BdTuringConfig$Builder;
    .locals 0

    iput-object p1, p0, Lcom/bytedance/bdturing/BdTuringConfig$Builder;->mLanguage:Ljava/lang/String;

    return-object p0
.end method

.method public locale(Ljava/lang/String;)Lcom/bytedance/bdturing/BdTuringConfig$Builder;
    .locals 0

    iput-object p1, p0, Lcom/bytedance/bdturing/BdTuringConfig$Builder;->mLocale:Ljava/lang/String;

    return-object p0
.end method

.method public maskCancel(Z)Lcom/bytedance/bdturing/BdTuringConfig$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/bdturing/BdTuringConfig$Builder;->mMaskCancel:Z

    return-object p0
.end method

.method public openDid(Ljava/lang/String;)Lcom/bytedance/bdturing/BdTuringConfig$Builder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-object p1, p0, Lcom/bytedance/bdturing/BdTuringConfig$Builder;->mOpenUdid:Ljava/lang/String;

    return-object p0
.end method

.method public openUdid(Ljava/lang/String;)Lcom/bytedance/bdturing/BdTuringConfig$Builder;
    .locals 0

    iput-object p1, p0, Lcom/bytedance/bdturing/BdTuringConfig$Builder;->mOpenUdid:Ljava/lang/String;

    return-object p0
.end method

.method public region(Ljava/lang/String;)Lcom/bytedance/bdturing/BdTuringConfig$Builder;
    .locals 0

    iput-object p1, p0, Lcom/bytedance/bdturing/BdTuringConfig$Builder;->mRegion:Ljava/lang/String;

    return-object p0
.end method

.method public regionType(LX/Ot6;)Lcom/bytedance/bdturing/BdTuringConfig$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p1}, LX/Ot6;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/bdturing/BdTuringConfig$Builder;->mRegion:Ljava/lang/String;

    return-object p0
.end method

.method public serviceInterceptor(LX/OtJ;)Lcom/bytedance/bdturing/BdTuringConfig$Builder;
    .locals 0

    iput-object p1, p0, Lcom/bytedance/bdturing/BdTuringConfig$Builder;->mServiceInterceptor:LX/OtJ;

    return-object p0
.end method

.method public sessionId(Ljava/lang/String;)Lcom/bytedance/bdturing/BdTuringConfig$Builder;
    .locals 0

    iput-object p1, p0, Lcom/bytedance/bdturing/BdTuringConfig$Builder;->mSessionId:Ljava/lang/String;

    return-object p0
.end method

.method public twiceVerifyDepend(LX/OtA;)Lcom/bytedance/bdturing/BdTuringConfig$Builder;
    .locals 0

    iput-object p1, p0, Lcom/bytedance/bdturing/BdTuringConfig$Builder;->twiceVerifyDepend:LX/OtA;

    return-object p0
.end method

.method public userId(Ljava/lang/String;)Lcom/bytedance/bdturing/BdTuringConfig$Builder;
    .locals 0

    iput-object p1, p0, Lcom/bytedance/bdturing/BdTuringConfig$Builder;->mUserId:Ljava/lang/String;

    return-object p0
.end method
