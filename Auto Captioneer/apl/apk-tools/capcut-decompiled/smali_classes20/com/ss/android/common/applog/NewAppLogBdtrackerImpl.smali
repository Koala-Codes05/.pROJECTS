.class public Lcom/ss/android/common/applog/NewAppLogBdtrackerImpl;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ss/android/common/applog/IAppLogApi;


# static fields
.field public static abSdkVersionCallback:Lcom/ss/android/common/applog/AppLog$IAbSdkVersion; = null

.field public static volatile deviceCategory:Lcom/ss/android/deviceregister/DeviceCategory; = null

.field public static globalEventCallback:Lcom/ss/android/common/applog/GlobalEventCallback; = null

.field public static volatile isMainProcess:Z = true

.field public static volatile sAbSdkVersion:Ljava/lang/String; = null

.field public static volatile sAliYunHandler:Lcom/ss/android/common/applog/IAliYunHandler; = null

.field public static volatile sAppContext:Lcom/ss/android/common/AppContext; = null

.field public static volatile sAppLanguage:Ljava/lang/String; = null

.field public static volatile sAppRegion:Ljava/lang/String; = null

.field public static volatile sAppVersionMinor:Ljava/lang/String; = ""

.field public static volatile sChildMode:Z = false

.field public static sConfigUpdateListener:Ljava/lang/ref/WeakReference; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/ss/android/common/applog/AppLog$ConfigUpdateListener;",
            ">;"
        }
    .end annotation
.end field

.field public static final sCustomBundle:Landroid/os/Bundle;

.field public static volatile sCustomDbName:Ljava/lang/String; = null

.field public static volatile sCustomSpName:Ljava/lang/String; = null

.field public static volatile sEnableMigrate:Z = true

.field public static volatile sEventFilterEnable:I = 0x0

.field public static volatile sIHeaderCustomTimelyCallback:LX/BgW; = null

.field public static volatile sInitConfig:Lcom/bytedance/applog/InitConfig; = null

.field public static volatile sInitGuard:Z = false

.field public static volatile sLogEncryptConfig:Lcom/ss/android/common/applog/AppLog$ILogEncryptConfig; = null

.field public static volatile sNetCommonOptEnabled:Z = false

.field public static volatile sSensitiveInterceptor:LX/BgM; = null

.field public static final sSessionHookMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lcom/ss/android/common/applog/AppLog$ILogSessionHook;",
            "Lcom/bytedance/applog/ISessionObserver;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile sSessionKey:Ljava/lang/String; = ""

.field public static sStartDelay:J

.field public static volatile sUserUniqueId:Ljava/lang/String;


# instance fields
.field public final launchListenerMap:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public mLogger:Lcom/ss/android/common/util/ILogger;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    sput-object v0, Lcom/ss/android/common/applog/NewAppLogBdtrackerImpl;->sCustomBundle:Landroid/os/Bundle;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/ss/android/common/applog/NewAppLogBdtrackerImpl;->sSessionHookMap:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/common/applog/NewAppLogBdtrackerImpl;->launchListenerMap:Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/common/applog/NewAppLogBdtrackerImpl;->mLogger:Lcom/ss/android/common/util/ILogger;

    return-void
.end method

.method public static synthetic access$000()Lcom/ss/android/common/AppContext;
    .locals 1

    sget-object v0, Lcom/ss/android/common/applog/NewAppLogBdtrackerImpl;->sAppContext:Lcom/ss/android/common/AppContext;

    return-object v0
.end method

.method public static synthetic access$100(Lcom/ss/android/common/applog/NewAppLogBdtrackerImpl;)Lcom/ss/android/common/util/ILogger;
    .locals 0

    iget-object p0, p0, Lcom/ss/android/common/applog/NewAppLogBdtrackerImpl;->mLogger:Lcom/ss/android/common/util/ILogger;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/ss/android/common/applog/NewAppLogBdtrackerImpl;)V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/common/applog/NewAppLogBdtrackerImpl;->setInitCustomHeader()V

    return-void
.end method

.method public static synthetic access$300()Lcom/ss/android/common/applog/GlobalEventCallback;
    .locals 1

    sget-object v0, Lcom/ss/android/common/applog/NewAppLogBdtrackerImpl;->globalEventCallback:Lcom/ss/android/common/applog/GlobalEventCallback;

    return-object v0
.end method

.method public static synthetic access$400()LX/BgW;
    .locals 1

    sget-object v0, Lcom/ss/android/common/applog/NewAppLogBdtrackerImpl;->sIHeaderCustomTimelyCallback:LX/BgW;

    return-object v0
.end method

.method public static synthetic access$500()Lcom/ss/android/common/applog/AppLog$IAbSdkVersion;
    .locals 1

    sget-object v0, Lcom/ss/android/common/applog/NewAppLogBdtrackerImpl;->abSdkVersionCallback:Lcom/ss/android/common/applog/AppLog$IAbSdkVersion;

    return-object v0
.end method

.method public static assertNotInit()V
    .locals 2

    sget-boolean v0, Lcom/ss/android/common/applog/NewAppLogBdtrackerImpl;->sInitGuard:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "please call before init!"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static initUriConfig(Lcom/bytedance/applog/InitConfig;Lcom/ss/android/common/applog/UrlConfig;)V
    .locals 9

    const/4 v5, 0x1

    if-nez p1, :cond_0

    invoke-virtual {p0, v5}, Lcom/bytedance/applog/InitConfig;->setUriConfig(I)Lcom/bytedance/applog/InitConfig;

    return-void

    :cond_0
    new-instance v4, Lcom/bytedance/applog/UriConfig$Builder;

    invoke-direct {v4}, Lcom/bytedance/applog/UriConfig$Builder;-><init>()V

    const/4 v7, 0x0

    invoke-static {}, Lcom/ss/android/deviceregister/BdtrackerImpl;->getRegisterUrls()[Ljava/lang/String;

    move-result-object v8

    const/4 v6, 0x0

    if-eqz v8, :cond_1

    array-length v0, v8

    if-lez v0, :cond_1

    array-length v3, v8

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v1, v8, v2

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    move-object v7, v1

    :cond_1
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v8, p1, Lcom/ss/android/common/applog/UrlConfig;->mDeviceRegisterUrl:[Ljava/lang/String;

    if-eqz v8, :cond_2

    array-length v0, v8

    if-lez v0, :cond_2

    array-length v3, v8

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_2

    aget-object v1, v8, v2

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    move-object v7, v1

    :cond_2
    invoke-static {}, Lcom/ss/android/deviceregister/BdtrackerImpl;->getActiveUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/ss/android/common/applog/UrlConfig;->mAppActiveUrl:[Ljava/lang/String;

    aget-object v1, v0, v6

    :cond_3
    new-instance v3, LX/BVM;

    new-instance v2, LX/BVQ;

    invoke-direct {v2, v7, v1}, LX/BVQ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/android/deviceregister/BdtrackerImpl;->getIsBoe()Z

    move-result v1

    sget-boolean v0, Lcom/ss/android/common/applog/NewAppLogBdtrackerImpl;->sChildMode:Z

    invoke-direct {v3, v2, v5, v1, v0}, LX/BVM;-><init>(LX/BVQ;ZZZ)V

    invoke-virtual {v4, v3}, Lcom/bytedance/applog/UriConfig$Builder;->setInstallEnv(LX/BVM;)Lcom/bytedance/applog/UriConfig$Builder;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p1, Lcom/ss/android/common/applog/UrlConfig;->mApplogURL:[Ljava/lang/String;

    if-eqz v0, :cond_7

    iget-object v0, p1, Lcom/ss/android/common/applog/UrlConfig;->mApplogURL:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_7

    iget-object v7, p1, Lcom/ss/android/common/applog/UrlConfig;->mApplogURL:[Ljava/lang/String;

    array-length v3, v7

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v3, :cond_7

    aget-object v1, v7, v2

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_7
    iget-object v0, p1, Lcom/ss/android/common/applog/UrlConfig;->mApplogFallbackUrl:[Ljava/lang/String;

    if-eqz v0, :cond_9

    iget-object v0, p1, Lcom/ss/android/common/applog/UrlConfig;->mApplogFallbackUrl:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_9

    iget-object v3, p1, Lcom/ss/android/common/applog/UrlConfig;->mApplogFallbackUrl:[Ljava/lang/String;

    array-length v2, v3

    :goto_3
    if-ge v6, v2, :cond_9

    aget-object v1, v3, v6

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_9
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {v4, v0}, Lcom/bytedance/applog/UriConfig$Builder;->setSendUris([Ljava/lang/String;)Lcom/bytedance/applog/UriConfig$Builder;

    iget-object v0, p1, Lcom/ss/android/common/applog/UrlConfig;->mApplogTimelyUrl:[Ljava/lang/String;

    invoke-virtual {v4, v0}, Lcom/bytedance/applog/UriConfig$Builder;->setRealUris([Ljava/lang/String;)Lcom/bytedance/applog/UriConfig$Builder;

    iget-object v0, p1, Lcom/ss/android/common/applog/UrlConfig;->mApplogSettingsUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p1, Lcom/ss/android/common/applog/UrlConfig;->mApplogSettingsUrl:Ljava/lang/String;

    invoke-virtual {v4, v0}, Lcom/bytedance/applog/UriConfig$Builder;->setSettingUri(Ljava/lang/String;)Lcom/bytedance/applog/UriConfig$Builder;

    :goto_4
    invoke-virtual {v4}, Lcom/bytedance/applog/UriConfig$Builder;->build()Lcom/bytedance/applog/UriConfig;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/applog/InitConfig;->setUriConfig(Lcom/bytedance/applog/UriConfig;)Lcom/bytedance/applog/InitConfig;

    return-void

    :cond_a
    iget-object v0, p1, Lcom/ss/android/common/applog/UrlConfig;->mApplogSettingsFallbackUrl:Ljava/lang/String;

    invoke-virtual {v4, v0}, Lcom/bytedance/applog/UriConfig$Builder;->setSettingUri(Ljava/lang/String;)Lcom/bytedance/applog/UriConfig$Builder;

    goto :goto_4
.end method

.method private notifyConfigUpdate()V
    .locals 1

    sget-object v0, Lcom/ss/android/common/applog/NewAppLogBdtrackerImpl;->sConfigUpdateListener:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/common/applog/AppLog$ConfigUpdateListener;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v0}, Lcom/ss/android/common/applog/AppLog$ConfigUpdateListener;->onConfigUpdate()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method private setInitCustomHeader()V
    .locals 5

    sget-object v1, Lcom/ss/android/common/applog/NewAppLogBdtrackerImpl;->sCustomBundle:Landroid/os/Bundle;

    invoke-virtual {v1}, Landroid/os/BaseBundle;->size()I

    move-result v0

    if-lez v0, :cond_1

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    monitor-enter v1

    :try_start_0
    invoke-virtual {v4, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v4}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_0
    invoke-static {v3}, Lcom/bytedance/applog/AppLog;->setHeaderInfo(Ljava/util/HashMap;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public activeUser(Landroid/content/Context;)V
    .locals 0

    invoke-static {}, Lcom/bytedance/applog/AppLog;->manualActivate()Z

    return-void
.end method

.method public addAppCount()V
    .locals 0

    return-void
.end method

.method public addLaunchObserver(Lcom/ss/android/common/applog/ILaunchObserver;)V
    .locals 4

    new-instance v3, Lcom/ss/android/common/applog/NewAppLogBdtrackerImpl$14;

    invoke-direct {v3, p0, p1}, Lcom/ss/android/common/applog/NewAppLogBdtrackerImpl$14;-><init>(Lcom/ss/android/common/applog/NewAppLogBdtrackerImpl;Lcom/ss/android/common/applog/ILaunchObserver;)V

    iget-object v2, p0, Lcom/ss/android/common/applog/NewAppLogBdtrackerImpl;->launchListenerMap:Ljava/util/List;

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object v3, v1, v0

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v3}, Lcom/bytedance/applog/AppLog;->addLaunchObserver(Lcom/bytedance/applog/ILaunchObserver;)V

    return-void
.end method

.method public addSessionHook(Lcom/ss/android/common/applog/AppLog$ILogSessionHook;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v1, Lcom/ss/android/common/applog/NewAppLogBdtrackerImpl$7;

    invoke-direct {v1, p0, p1}, Lcom/ss/android/common/applog/NewAppLogBdtrackerImpl$7;-><init>(Lcom/ss/android/common/applog/NewAppLogBdtrackerImpl;Lcom/ss/android/common/applog/AppLog$ILogSessionHook;)V

    sget-object v0, Lcom/ss/android/common/applog/NewAppLogBdtrackerImpl;->sSessionHookMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Lcom/bytedance/applog/AppLog;->addSessionHook(Lcom/bytedance/applog/ISessionObserver;)V

    return-void
.end method

.method public checkHttpRequestException(Ljava/lang/Throwable;[Ljava/lang/String;)I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public clearWhenSwitchChildMode(Z)V
    .locals 0

    invoke-static {p1}, Lcom/bytedance/applog/AppLog;->clearWhenSwitchChildMode(Z)V

    return-void
.end method

.method public flush()V
    .locals 0

    invoke-static {}, Lcom/bytedance/applog/AppLog;->flush()V

    return-void
.end method

.method public getAbSDKVersion()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/bytedance/applog/AppLog;->getAbSdkVersion()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, Lcom/ss/android/common/applog/NewAppLogBdtrackerImpl;->sAbSdkVersion:Ljava/lang/String;

    return-object v0
.end method

.method public getAppVersionMinor()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/ss/android/common/applog/NewAppLogBdtrackerImpl;->sAppVersionMinor:Ljava/lang/String;

    return-object v0
.end method

.method public getClientId()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/bytedance/applog/AppLog;->getClientUdid()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentSessionId()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/bytedance/applog/AppLog;->getSessionId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDidByDeviceIdType(Landroid/content/Context;Lcom/ss/android/deviceregister/looki/DeviceIdType;)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/ss/android/common/applog/NewAppLogBdtrackerImpl$20;->$SwitchMap$com$ss$android$deviceregister$looki$DeviceIdType:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    sget-object v0, LX/Bfm;->LOOKI:LX/Bfm;

    invoke-static {p1, v0}, LX/BfT;->a(Landroid/content/Context;LX/Bfm;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    sget-object v0, LX/Bfm;->ROW:LX/Bfm;

    invoke-static {p1, v0}, LX/BfT;->a(Landroid/content/Context;LX/Bfm;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    sget-object v0, LX/Bfm;->UNKNOWN:LX/Bfm;

    invoke-static {p1, v0}, LX/BfT;->a(Landroid/content/Context;LX/Bfm;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDidType(Landroid/content/Context;Ljava/lang/String;)Lcom/ss/android/deviceregister/looki/DeviceIdType;
    .locals 2

    invoke-static {p1, p2}, LX/BfT;->a(Landroid/content/Context;Ljava/lang/String;)LX/Bfm;

    move-result-object v0

    sget-object v1, Lcom/ss/android/common/applog/NewAppLogBdtrackerImpl$20;->$SwitchMap$com$bytedance$bdinstall$looki$DeviceIdType:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    sget-object v0, Lcom/ss/android/deviceregister/looki/DeviceIdType;->UNKNOWN:Lcom/ss/android/deviceregister/looki/DeviceIdType;

    return-object v0

    :cond_0
    sget-object v0, Lcom/ss/android/deviceregister/looki/DeviceIdType;->LOOKI:Lcom/ss/android/deviceregister/looki/DeviceIdType;

    return-object v0

    :cond_1
    sget-object v0, Lcom/ss/android/deviceregister/looki/DeviceIdType;->ROW:Lcom/ss/android/deviceregister/looki/DeviceIdType;

    return-object v0

    :cond_2
    sget-object v0, Lcom/ss/android/deviceregister/looki/DeviceIdType;->UNKNOWN:Lcom/ss/android/deviceregister/looki/DeviceIdType;

    return-object v0
.end method

.method public getEncodeType()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getHeaderCopy()Lorg/json/JSONObject;
    .locals 1

    invoke-static {}, Lcom/bytedance/applog/AppLog;->getHeader()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public getHttpMonitorPort()I
    .locals 1

    invoke-static {}, Lcom/bytedance/applog/AppLog;->getHttpMonitorPort()I

    move-result v0

    return v0
.end method

.method public getIHeaderCustomTimelyCallback()LX/BgW;
    .locals 1

    sget-object v0, Lcom/ss/android/common/applog/NewAppLogBdtrackerImpl;->sIHeaderCustomTimelyCallback:LX/BgW;

    return-object v0
.end method

.method public getInstallId()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/bytedance/applog/AppLog;->getIid()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getInstance(Landroid/content/Context;)Lcom/ss/android/common/applog/AppLog;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/ss/android/common/applog/AppLog;->getInstance(Landroid/content/Context;Z)Lcom/ss/android/common/applog/AppLog;

    move-result-object v0

    return-object v0
.end method

.method public getLastActiveTime()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getLogCompressor()Lcom/bytedance/applog/ILogCompressor;
    .locals 1

    invoke-static {}, Lcom/bytedance/applog/AppLog;->getLogCompressor()Lcom/bytedance/applog/ILogCompressor;

    move-result-object v0

    return-object v0
.end method

.method public getSSIDs(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/bytedance/applog/AppLog;->getSsidGroup(Ljava/util/Map;)V

    invoke-static {}, Lcom/bytedance/applog/AppLog;->getUserID()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "user_id"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public getServerDeviceId()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/bytedance/applog/AppLog;->getDid()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSessionKey()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/ss/android/common/applog/NewAppLogBdtrackerImpl;->sSessionKey:Ljava/lang/String;

    return-object v0
.end method

.method public getSigHash(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    const-class v2, Ljava/lang/String;

    const-string v1, "sig_hash"

    const-string v0, ""

    invoke-static {v1, v0, v2}, Lcom/bytedance/applog/AppLog;->getHeaderValue(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getTimeSync()Lorg/json/JSONObject;
    .locals 1

    invoke-static {}, Lcom/bytedance/applog/AppLog;->getInstance()Lcom/bytedance/applog/IAppLogInstance;

    move-result-object v0

    check-cast v0, Lcom/bytedance/applog/AppLogInstance;

    invoke-virtual {v0}, Lcom/bytedance/applog/AppLogInstance;->getApi()Lcom/bytedance/applog/server/Api;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/applog/server/Api;->mTimeSync:Lorg/json/JSONObject;

    return-object v0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/bytedance/applog/AppLog;->getUserID()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUserUniqueId()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/ss/android/common/applog/NewAppLogBdtrackerImpl;->sUserUniqueId:Ljava/lang/String;

    return-object v0
.end method

.method public getVersion(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->getVersionName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public init(Landroid/content/Context;ZLcom/ss/android/common/applog/UrlConfig;)V
    .locals 9

    sget-object v0, Lcom/ss/android/common/applog/NewAppLogBdtrackerImpl;->sAppContext:Lcom/ss/android/common/AppContext;

    if-eqz v0, :cond_1d

    const/4 v2, 0x0

    invoke-static {v2}, Lcom/bytedance/applog/AppLog;->setBgSessionTaskEnabled(Z)V

    sget-object v0, Lcom/ss/android/common/applog/AppLog;->sUserId:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-lez v0, :cond_0

    invoke-static {}, Lcom/bytedance/applog/AppLog;->getUserID()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {v3, v4}, Lcom/bytedance/applog/AppLog;->setUserID(J)V

    :cond_0
    invoke-static {}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->getAppId()I

    move-result v0

    invoke-static {p1}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->getChannel(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    new-instance v1, Lcom/bytedance/applog/InitConfig;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v3}, Lcom/bytedance/applog/InitConfig;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lcom/ss/android/common/applog/NewAppLogBdtrackerImpl;->sInitConfig:Lcom/bytedance/applog/InitConfig;

    sget-object v1, Lcom/ss/android/common/applog/NewAppLogBdtrackerImpl;->sInitConfig:Lcom/bytedance/applog/InitConfig;

    sget-wide v7, Lcom/ss/android/common/applog/NewAppLogBdtrackerImpl;->sStartDelay:J

    const/4 v4, 0x1

    cmp-long v0, v7, v5

    if-gtz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lcom/bytedance/applog/InitConfig;->setAutoStart(Z)Lcom/bytedance/applog/InitConfig;

    sget-object v0, Lcom/ss/android/common/applog/NewAppLogBdtrackerImpl;->sInitConfig:Lcom/bytedance/applog/InitConfig;

    invoke-static {v0, p3}, Lcom/ss/android/common/applog/NewAppLogBdtrackerImpl;->initUriConfig(Lcom/bytedance/applog/InitConfig;Lcom/ss/android/common/applog/UrlConfig;)V

    sget-object v0, Lcom/ss/android/common/applog/NewAppLogBdtrackerImpl;->sInitConfig:Lcom/bytedance/applog/InitConfig;

    invoke-virtual {v0, p2}, Lcom/bytedance/applog/InitConfig;->setAutoActive(Z)V

    sget-object v0, Lcom/ss/android/common/applog/NewAppLogBdtrackerImpl;->sLogEncryptConfig:Lcom/ss/android/common/applog/AppLog$ILogEncryptConfig;

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    sget-object v0, Lcom/ss/android/common/applog/NewAppLogBdtrackerImpl;->sLogEncryptConfig:Lcom/ss/android/common/applog/AppLog$ILogEncryptConfig;

    invoke-interface {v0}, Lcom/ss/android/common/applog/AppLog$ILogEncryptConfig;->getEncryptSwitch()Z

    move-result v3

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    const-string v0, "NewAppLogBdtrackerImpl getEncryptSwitch"

    invoke-static {v0, v1}, Lcom/ss/android/common/util/TLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v3, 0x1

    :goto_2
    :try_start_1
    sget-object v0, Lcom/ss/android/common/applog/NewAppLogBdtrackerImpl;->sLogEncryptConfig:Lcom/ss/android/common/applog/AppLog$ILogEncryptConfig;

    invoke-interface {v0}, Lcom/ss/android/common/applog/AppLog$ILogEncryptConfig;->getRecoverySwitch()Z

    move-result v1

    goto :goto_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    const-string v0, "NewAppLogBdtrackerImpl getRecoverySwitch"

    invoke-static {v0, v1}, Lcom/ss/android/common/util/TLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_2
    const/4 v3, 0x1

    :goto_3
    const/4 v1, 0x1

    :goto_4
    invoke-static {v3}, Lcom/bytedance/applog/AppLog;->setEncryptAndCompress(Z)V

    sget-object v0, Lcom/ss/android/common/applog/NewAppLogBdtrackerImpl;->sInitConfig:Lcom/bytedance/applog/InitConfig;

    invoke-virtual {v0, v1}, Lcom/bytedance/applog/InitConfig;->setCongestionControlEnable(Z)V

    sget-object v1, Lcom/ss/android/common/applog/NewAppLogBdtrackerImpl;->sInitConfig:Lcom/bytedance/applog/InitConfig;

    invoke-static {}, Lcom/ss/android/deviceregister/BdtrackerImpl;->getAnonymous()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/bytedance/applog/InitConfig;->setAnonymous(Z)Lcom/bytedance/applog/InitConfig;

    sget-object v1, Lcom/ss/android/common/applog/NewAppLogBdtrackerImpl;->sInitConfig:Lcom/bytedance/applog/InitConfig;

    sget v0, Lcom/ss/android/common/applog/NewAppLogBdtrackerImpl;->sEventFilterEnable:I

    if-lez v0, :cond_14

    const/4 v0, 0x1

    :goto_5
    invoke-virtual {v1, v0}, Lcom/bytedance/applog/InitConfig;->setEventFilterEnable(Z)V

    invoke-static {}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->getFakePackage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lcom/ss/android/common/applog/NewAppLogBdtrackerImpl;->sInitConfig:Lcom/bytedance/applog/InitConfig;

    invoke-virtual {v0, v1}, Lcom/bytedance/applog/InitConfig;->setZiJieCloudPkg(Ljava/lang/String;)Lcom/bytedance/applog/InitConfig;

    :cond_3
    invoke-static {}, Lcom/ss/android/deviceregister/BdtrackerImpl;->getPreInstallChannelCallback()Lcom/ss/android/deviceregister/PreInstallChannelCallback;

    move-result-object v3

    if-eqz v3, :cond_4

    sget-object v1, Lcom/ss/android/common/applog/NewAppLogBdtrackerImpl;->sInitConfig:Lcom/bytedance/applog/InitConfig;

    new-instance v0, Lcom/ss/android/common/applog/NewAppLogBdtrackerImpl$2;

    invoke-direct {v0, p0, v3}, Lcom/ss/android/common/applog/NewAppLogBdtrackerImpl$2;-><init>(Lcom/ss/android/common/applog/NewAppLogBdtrackerImpl;Lcom/ss/android/deviceregister/PreInstallChannelCallback;)V

    invoke-virtual {v1, v0}, Lcom/bytedance/applog/InitConfig;->setPreInstallChannelCallback(LX/Bg4;)Lcom/bytedance/applog/InitConfig;

    :cond_4
    sget-object v1, Lcom/ss/android/common/applog/NewAppLogBdtrackerImpl;->sInitConfig:Lcom/bytedance/applog/InitConfig;

    invoke-static {}, Lcom/ss/android/deviceregister/BdtrackerImpl;->getAntiCheatingSwitch()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/bytedance/applog/InitConfig;->setNeedAntiCheating(Z)V

    sget-object v1, Lcom/ss/android/common/applog/NewAppLogBdtrackerImpl;->sInitConfig:Lcom/bytedance/applog/InitConfig;

    sget-object v0, Lcom/ss/android/common/applog/NewAppLogBdtrackerImpl;->sAppVersionMinor:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/bytedance/applog/InitConfig;->setVersionMinor(Ljava/lang/String;)Lcom/bytedance/applog/InitConfig;

    sget-object v0, Lcom/ss/android/common/applog/NewAppLogBdtrackerImpl;->sCustomDbName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v1, Lcom/ss/android/common/applog/NewAppLogBdtrackerImpl;->sInitConfig:Lcom/bytedance/applog/InitConfig;

    sget-object v0, Lcom/ss/android/common/applog/NewAppLogBdtrackerImpl;->sCustomDbName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/bytedance/applog/InitConfig;->setDbName(Ljava/lang/String;)Lcom/bytedance/applog/InitConfig;

    :cond_5
    sget-object v0, Lcom/ss/android/common/applog/NewAppLogBdtrackerImpl;->sCustomSpName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v1, Lcom/ss/android/common/applog/NewAppLogBdtrackerImpl;->sInitConfig:Lcom/bytedance/applog/InitConfig;

    sget-object v0, Lcom/ss/android/common/applog/NewAppLogBdtrackerImpl;->sCustomSpName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/bytedance/applog/InitConfig;->setSpName(Ljava/lang/String;)Lcom/bytedance/applog/InitConfig;

    :cond_6
    invoke-static {}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->getCustomVersion()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_13

    sget-object v0, Lcom/ss/android/common/applog/NewAppLogBdtrackerImpl;->sInitConfig:Lcom/bytedance/applog/InitConfig;

    invoke-virtual {v0, v1}, Lcom/bytedance/applog/InitConfig;->setVersion(Ljava/lang/String;)Lcom/bytedance/applog/InitConfig;

    :cond_7
    :goto_6
    sget-object v0, Lcom/ss/android/common/applog/NewAppLogBdtrackerImpl;->sAppLanguage:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    sget-object v1, Lcom/ss/android/common/applog/NewAppLogBdtrackerImpl;->sInitConfig:Lcom/bytedance/applog/InitConfig;

    sget-object v0, Lcom/ss/android/common/applog/NewAppLogBdtrackerImpl;->sAppLanguage:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/bytedance/applog/InitConfig;->setLanguage(Ljava/lang/String;)Lcom/bytedance/applog/InitConfig;

    :cond_8
    sget-object v0, Lcom/ss/android/common/applog/NewAppLogBdtrackerImpl;->sAppRegion:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    sget-object v1, Lcom/ss/android/common/applog/NewAppLogBdtrackerImpl;->sInitConfig:Lcom/bytedance/applog/InitConfig;

    sget-object v0, Lcom/ss/android/common/applog/NewAppLogBdtrackerImpl;->sAppRegion:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/bytedance/applog/InitConfig;->setRegion(Ljava/lang/String;)Lcom/bytedance/applog/InitConfig;

    :cond_9
    invoke-static {}, Lcom/ss/android/deviceregister/BdtrackerImpl;->getReleaseBuild()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    sget-object v0, Lcom/ss/android/common/applog/NewAppLogBdtrackerImpl;->sInitConfig:Lcom/bytedance/applog/InitConfig;

    invoke-virtual {v0, v1}, Lcom/bytedance/applog/InitConfig;->setReleaseBuild(Ljava/lang/String;)Lcom/bytedance/applog/InitConfig;

    :cond_a
    sget-object v0, Lcom/ss/android/common/applog/NewAppLogBdtrackerImpl;->sAliYunHandler:Lcom/ss/android/common/applog/IAliYunHandler;

    if-eqz v0, :cond_b

    sget-object v0, Lcom/ss/android/common/applog/NewAppLogBdtrackerImpl;->sAliYunHandler:Lcom/ss/android/common/applog/IAliYunHandler;

    invoke-interface {v0}, Lcom/ss/android/common/applog/IAliYunHandler;->getCloudUUID()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    sget-object v0, Lcom/ss/android/common/applog/NewAppLogBdtrackerImpl;->sInitConfig:Lcom/bytedance/applog/InitConfig;

    invoke-virtual {v0, v1}, Lcom/bytedance/applog/InitConfig;->setAliyunUdid(Ljava/lang/String;)Lcom/bytedance/applog/InitConfig;

    :cond_b
    sget-object v1, Lcom/ss/android/common/applog/NewAppLogBdtrackerImpl;->sInitConfig:Lcom/bytedance/applog/InitConfig;

    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->getBDInstallInitHook()Lcom/bytedance/applog/BDInstallInitHook;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/applog/InitConfig;->setBDInstallInitHook(Lcom/bytedance/applog/BDInstallInitHook;)Lcom/bytedance/applog/InitConfig;

    sget-object v1, Lcom/ss/android/common/applog/NewAppLogBdtrackerImpl;->sInitConfig:Lcom/bytedance/applog/InitConfig;

    invoke-static {}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->isLocalTest()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/bytedance/applog/InitConfig;->setLocalTest(Z)Lcom/bytedance/applog/InitConfig;

    sget-object v0, Lcom/ss/android/common/applog/NewAppLogBdtrackerImpl;->sAppContext:Lcom/ss/android/common/AppContext;

    invoke-interface {v0}, Lcom/ss/android/common/AppContext;->getAppName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    sget-object v1, Lcom/ss/android/common/applog/NewAppLogBdtrackerImpl;->sInitConfig:Lcom/bytedance/applog/InitConfig;

    sget-object v0, Lcom/ss/android/common/applog/NewAppLogBdtrackerImpl;->sAppContext:Lcom/ss/android/common/AppContext;

    invoke-interface {v0}, Lcom/ss/android/common/AppContext;->getAppName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/applog/InitConfig;->setAppName(Ljava/lang/String;)Lcom/bytedance/applog/InitConfig;

    :cond_c
    sget-object v0, Lcom/ss/android/common/applog/NewAppLogBdtrackerImpl;->sAppContext:Lcom/ss/android/common/AppContext;

    invoke-interface {v0}, Lcom/ss/android/common/AppContext;->getVersionCode()I

    move-result v0

    if-eqz v0, :cond_d

    sget-object v3, Lcom/ss/android/common/applog/NewAppLogBdtrackerImpl;->sInitConfig:Lcom/bytedance/applog/InitConfig;

    sget-object v0, Lcom/ss/android/common/applog/NewAppLogBdtrackerImpl;->sAppContext:Lcom/ss/android/common/AppContext;

    invoke-interface {v0}, Lcom/ss/android/common/AppContext;->getVersionCode()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v3, v0, v1}, Lcom/bytedance/applog/InitConfig;->setVersionCode(J)Lcom/bytedance/applog/InitConfig;

    :cond_d
    sget-object v0, Lcom/ss/android/common/applog/NewAppLogBdtrackerImpl;->sAppContext:Lcom/ss/android/common/AppContext;

    invoke-interface {v0}, Lcom/ss/android/common/AppContext;->getUpdateVersionCode()I

    move-result v0

    if-eqz v0, :cond_e

    sget-object v3, Lcom/ss/android/common/applog/NewAppLogBdtrackerImpl;->sInitConfig:Lcom/bytedance/applog/InitConfig;

    sget-object v0, Lcom/ss/android/common/applog/NewAppLogBdtrackerImpl;->sAppContext:Lcom/ss/android/common/AppContext;

    invoke-interface {v0}, Lcom/ss/android/common/AppContext;->getUpdateVersionCode()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v3, v0, v1}, Lcom/bytedance/applog/InitConfig;->setUpdateVersionCode(J)Lcom/bytedance/applog/InitConfig;

    :cond_e
    sget-object v0, Lcom/ss/android/common/applog/NewAppLogBdtrackerImpl;->sAppContext:Lcom/ss/android/common/AppContext;

    invoke-interface {v0}, Lcom/ss/android/common/AppContext;->getTweakedChannel()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f

    sget-object v1, Lcom/ss/android/common/applog/NewAppLogBdtrackerImpl;->sInitConfig:Lcom/bytedance/applog/InitConfig;

    sget-object v0, Lcom/ss/android/common/applog/NewAppLogBdtrackerImpl;->sAppContext:Lcom/ss/android/common/AppContext;

    invoke-interface {v0}, Lcom/ss/android/common/AppContext;->getTweakedChannel()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/applog/InitConfig;->setTweakedChannel(Ljava/lang/String;)Lcom/bytedance/applog/InitConfig;

    :cond_f
    sget-object v0, Lcom/ss/android/common/applog/NewAppLogBdtrackerImpl;->sAppContext:Lcom/ss/android/common/AppContext;

    invoke-interface {v0}, Lcom/ss/android/common/AppContext;->getManifestVersionCode()I

    move-result v0

    if-eqz v0, :cond_10

    sget-object v3, Lcom/ss/android/common/applog/NewAppLogBdtrackerImpl;->sInitConfig:Lcom/bytedance/applog/InitConfig;

    sget-object v0, Lcom/ss/android/common/applog/NewAppLogBdtrackerImpl;->sAppContext:Lcom/ss/android/common/AppContext;

    invoke-interface {v0}, Lcom/ss/android/common/AppContext;->getManifestVersionCode()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v3, v0, v1}, Lcom/bytedance/applog/InitConfig;->setManifestVersionCode(J)Lcom/bytedance/applog/InitConfig;

    :cond_10
    sget-object v0, Lcom/ss/android/common/applog/NewAppLogBdtrackerImpl;->sAppContext:Lcom/ss/android/common/AppContext;

    invoke-interface {v0}, Lcom/ss/android/common/AppContext;->getManifestVersion()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_11

    sget-object v1, Lcom/ss/android/common/applog/NewAppLogBdtrackerImpl;->sInitConfig:Lcom/bytedance/applog/InitConfig;

    sget-object v0, Lcom/ss/android/common/applog/NewAppLogBdtrackerImpl;->sAppContext:Lcom/ss/android/common/AppContext;

    invoke-interface {v0}, Lcom/ss/android/common/AppContext;->getManifestVersion()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/applog/InitConfig;->setManifestVersion(Ljava/lang/String;)Lcom/bytedance/applog/InitConfig;

    :cond_11
    sget-object v1, Lcom/ss/android/common/applog/NewAppLogBdtrackerImpl;->sInitConfig:Lcom/bytedance/applog/InitConfig;

    new-instance v0, Lcom/ss/android/common/applog/NewAppLogBdtrackerImpl$3;

    invoke-direct {v0, p0}, Lcom/ss/android/common/applog/NewAppLogBdtrackerImpl$3;-><init>(Lcom/ss/android/common/applog/NewAppLogBdtrackerImpl;)V

    invoke-virtual {v1, v0}, Lcom/bytedance/applog/InitConfig;->setAbContext(LX/Bfw;)Lcom/bytedance/applog/InitConfig;

    sget-object v1, Lcom/ss/android/common/applog/NewAppLogBdtrackerImpl;->sInitConfig:Lcom/bytedance/applog/InitConfig;

    new-instance v0, Lcom/ss/android/common/applog/NewAppLogBdtrackerImpl$4;

    invoke-direct {v0, p0}, Lcom/ss/android/common/applog/NewAppLogBdtrackerImpl$4;-><init>(Lcom/ss/android/common/applog/NewAppLogBdtrackerImpl;)V

    invoke-virtual {v1, v0}, Lcom/bytedance/applog/InitConfig;->setNetworkClient(LX/BXI;)Lcom/bytedance/applog/InitConfig;

    iget-object v0, p0, Lcom/ss/android/common/applog/NewAppLogBdtrackerImpl;->mLogger:Lcom/ss/android/common/util/ILogger;

    if-eqz v0, :cond_12

    sget-object v0, Lcom/ss/android/common/applog/NewAppLogBdtrackerImpl;->sInitConfig:Lcom/bytedance/applog/InitConfig;

    invoke-virtual {v0, v4}, Lcom/bytedance/applog/InitConfig;->setLogEnable(Z)Lcom/bytedance/applog/InitConfig;

    sget-object v1, Lcom/ss/android/common/applog/NewAppLogBdtrackerImpl;->sInitConfig:Lcom/bytedance/applog/InitConfig;

    new-instance v0, Lcom/ss/android/common/applog/NewAppLogBdtrackerImpl$5;

    invoke-direct {v0, p0}, Lcom/ss/android/common/applog/NewAppLogBdtrackerImpl$5;-><init>(Lcom/ss/android/common/applog/NewAppLogBdtrackerImpl;)V

    invoke-virtual {v1, v0}, Lcom/bytedance/applog/InitConfig;->setLogger(LX/Bfv;)Lcom/bytedance/applog/InitConfig;

    :goto_7
    sget-object v1, Lcom/ss/android/common/applog/NewAppLogBdtrackerImpl;->sInitConfig:Lcom/bytedance/applog/InitConfig;

    invoke-static {}, Lcom/bytedance/applog/AppLog;->isTouristMode()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/bytedance/applog/InitConfig;->setTouristMode(Z)Lcom/bytedance/applog/InitConfig;

    sget-object v1, Lcom/ss/android/common/applog/NewAppLogBdtrackerImpl;->sInitConfig:Lcom/bytedance/applog/InitConfig;

    invoke-static {}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->getAppTraitCallback()LX/Bg6;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/applog/InitConfig;->setAppTraitCallback(LX/Bg6;)V

    sget-object v1, Lcom/ss/android/common/applog/NewAppLogBdtrackerImpl;->sInitConfig:Lcom/bytedance/applog/InitConfig;

    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->isEnableListenNetChange()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/bytedance/applog/InitConfig;->setEnableListenNetChange(Z)V

    sget-object v1, Lcom/ss/android/common/applog/NewAppLogBdtrackerImpl;->sInitConfig:Lcom/bytedance/applog/InitConfig;

    sget-boolean v0, Lcom/ss/android/common/applog/NewAppLogBdtrackerImpl;->isMainProcess:Z

    invoke-virtual {v1, v0}, Lcom/bytedance/applog/InitConfig;->setProcess(Z)Lcom/bytedance/applog/InitConfig;

    sget-object v1, Lcom/ss/android/common/applog/NewAppLogBdtrackerImpl;->sInitConfig:Lcom/bytedance/applog/InitConfig;

    sget-boolean v0, Lcom/ss/android/common/applog/NewAppLogBdtrackerImpl;->sNetCommonOptEnabled:Z

    invoke-virtual {v1, v0}, Lcom/bytedance/applog/InitConfig;->setNetCommOptEnabled(Z)V

    sget-object v1, Lcom/ss/android/common/applog/NewAppLogBdtrackerImpl;->sInitConfig:Lcom/bytedance/applog/InitConfig;

    sget-boolean v0, Lcom/ss/android/common/applog/NewAppLogBdtrackerImpl;->sEnableMigrate:Z

    invoke-virtual {v1, v0}, Lcom/bytedance/applog/InitConfig;->setOneKeyMigrateDetectEnabled(Z)V

    sget-object v1, Lcom/ss/android/common/applog/NewAppLogBdtrackerImpl;->sInitConfig:Lcom/bytedance/applog/InitConfig;

    sget-object v0, Lcom/ss/android/common/applog/NewAppLogBdtrackerImpl;->sSensitiveInterceptor:LX/BgM;

    invoke-virtual {v1, v0}, Lcom/bytedance/applog/InitConfig;->setDefaultSensitiveInterceptor(LX/BgM;)V

    sget-object v0, Lcom/ss/android/common/applog/NewAppLogBdtrackerImpl;->sInitConfig:Lcom/bytedance/applog/InitConfig;

    invoke-virtual {v0, v2}, Lcom/bytedance/applog/InitConfig;->setMonitorAutoInit(Z)V

    sget-object v0, Lcom/ss/android/common/applog/NewAppLogBdtrackerImpl;->deviceCategory:Lcom/ss/android/deviceregister/DeviceCategory;

    if-eqz v0, :cond_15

    goto :goto_8

    :cond_12
    sget-object v0, Lcom/ss/android/common/applog/NewAppLogBdtrackerImpl;->sInitConfig:Lcom/bytedance/applog/InitConfig;

    invoke-virtual {v0, v2}, Lcom/bytedance/applog/InitConfig;->setLogEnable(Z)Lcom/bytedance/applog/InitConfig;

    goto :goto_7

    :cond_13
    sget-object v0, Lcom/ss/android/common/applog/NewAppLogBdtrackerImpl;->sAppContext:Lcom/ss/android/common/AppContext;

    invoke-interface {v0}, Lcom/ss/android/common/AppContext;->getVersion()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    sget-object v1, Lcom/ss/android/common/applog/NewAppLogBdtrackerImpl;->sInitConfig:Lcom/bytedance/applog/InitConfig;

    sget-object v0, Lcom/ss/android/common/applog/NewAppLogBdtrackerImpl;->sAppContext:Lcom/ss/android/common/AppContext;

    invoke-interface {v0}, Lcom/ss/android/common/AppContext;->getVersion()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/applog/InitConfig;->setVersion(Ljava/lang/String;)Lcom/bytedance/applog/InitConfig;

    goto/16 :goto_6

    :cond_14
    const/4 v0, 0x0

    goto/16 :goto_5

    :goto_8
    :try_start_2
    sget-object v1, Lcom/ss/android/common/applog/NewAppLogBdtrackerImpl;->sInitConfig:Lcom/bytedance/applog/InitConfig;

    sget-object v0, Lcom/ss/android/common/applog/NewAppLogBdtrackerImpl;->deviceCategory:Lcom/ss/android/deviceregister/DeviceCategory;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/CDg;->valueOf(Ljava/lang/String;)LX/CDg;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/applog/InitConfig;->setDeviceCategory(LX/CDg;)V

    goto :goto_9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    const-string v0, "Cannot convert device category info."

    invoke-static {v0}, Lcom/ss/android/common/util/TLog;->e(Ljava/lang/String;)V

    :cond_15
    :goto_9
    sget-object v0, Lcom/ss/android/common/applog/NewAppLogBdtrackerImpl;->sInitConfig:Lcom/bytedance/applog/InitConfig;

    invoke-static {p1, v0}, Lcom/bytedance/applog/AppLog;->init(Landroid/content/Context;Lcom/bytedance/applog/InitConfig;)V

    sget-object v0, Lcom/ss/android/common/applog/NewAppLogBdtrackerImpl;->sAbSdkVersion:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1c

    sget-object v0, Lcom/ss/android/common/applog/NewAppLogBdtrackerImpl;->sAbSdkVersion:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/applog/AppLog;->setExternalAbVersion(Ljava/lang/String;)V

    :cond_16
    :goto_a
    sget-object v0, Lcom/ss/android/common/applog/NewAppLogBdtrackerImpl;->abSdkVersionCallback:Lcom/ss/android/common/applog/AppLog$IAbSdkVersion;

    if-nez v0, :cond_17

    sget-object v0, Lcom/ss/android/common/applog/AppLog;->sIAbSdkVersion:Lcom/ss/android/common/applog/AppLog$IAbSdkVersion;

    if-eqz v0, :cond_17

    sget-object v0, Lcom/ss/android/common/applog/AppLog;->sIAbSdkVersion:Lcom/ss/android/common/applog/AppLog$IAbSdkVersion;

    invoke-virtual {p0, v0}, Lcom/ss/android/common/applog/NewAppLogBdtrackerImpl;->registerAbSdkVersionCallback(Lcom/ss/android/common/applog/AppLog$IAbSdkVersion;)V

    :cond_17
    sget-object v0, Lcom/ss/android/common/applog/NewAppLogBdtrackerImpl;->sIHeaderCustomTimelyCallback:LX/BgW;

    if-nez v0, :cond_18

    sget-object v0, Lcom/ss/android/common/applog/AppLog;->sIHeaderCustomTimelyCallback:LX/BgW;

    if-eqz v0, :cond_18

    sget-object v0, Lcom/ss/android/common/applog/AppLog;->sIHeaderCustomTimelyCallback:LX/BgW;

    invoke-virtual {p0, v0}, Lcom/ss/android/common/applog/NewAppLogBdtrackerImpl;->registerHeaderCustomCallback(LX/BgW;)V

    :cond_18
    sget-object v0, Lcom/ss/android/common/applog/NewAppLogBdtrackerImpl;->globalEventCallback:Lcom/ss/android/common/applog/GlobalEventCallback;

    if-nez v0, :cond_19

    sget-object v0, Lcom/ss/android/common/applog/AppLog;->sGlobalEventCallback:Lcom/ss/android/common/applog/GlobalEventCallback;

    if-eqz v0, :cond_19

    sget-object v0, Lcom/ss/android/common/applog/AppLog;->sGlobalEventCallback:Lcom/ss/android/common/applog/GlobalEventCallback;

    invoke-virtual {p0, v0}, Lcom/ss/android/common/applog/NewAppLogBdtrackerImpl;->registerGlobalEventCallback(Lcom/ss/android/common/applog/GlobalEventCallback;)V

    :cond_19
    const-string v0, "_debug_flag"

    invoke-static {v0}, Lcom/bytedance/applog/AppLog;->removeHeaderInfo(Ljava/lang/String;)V

    sget-object v0, Lcom/ss/android/common/applog/NewAppLogBdtrackerImpl;->sUserUniqueId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1a

    sget-object v0, Lcom/ss/android/common/applog/NewAppLogBdtrackerImpl;->sUserUniqueId:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/applog/AppLog;->setUserUniqueID(Ljava/lang/String;)V

    :cond_1a
    sput-boolean v4, Lcom/ss/android/common/applog/NewAppLogBdtrackerImpl;->sInitGuard:Z

    sget-wide v1, Lcom/ss/android/common/applog/NewAppLogBdtrackerImpl;->sStartDelay:J

    cmp-long v0, v1, v5

    if-lez v0, :cond_1b

    invoke-static {}, Lcom/ss/android/common/applog/TeaThread;->getInst()Lcom/ss/android/common/applog/TeaThread;

    move-result-object v3

    new-instance v2, Lcom/ss/android/common/applog/NewAppLogBdtrackerImpl$6;

    invoke-direct {v2, p0}, Lcom/ss/android/common/applog/NewAppLogBdtrackerImpl$6;-><init>(Lcom/ss/android/common/applog/NewAppLogBdtrackerImpl;)V

    sget-wide v0, Lcom/ss/android/common/applog/NewAppLogBdtrackerImpl;->sStartDelay:J

    invoke-virtual {v3, v2, v0, v1}, Lcom/ss/android/common/applog/TeaThread;->postDelay(Ljava/lang/Runnable;J)V

    :goto_b
    sput-boolean v4, Lcom/ss/android/common/applog/ApplogServiceImpl;->isServicePrepared:Z

    invoke-static {}, Lcom/ss/android/common/applog/ApplogServiceImpl;->handleCachedData()V

    const/4 v1, 0x0

    const-string v0, "wrapper bdtracker init!"

    invoke-static {v0, v1}, Lcom/ss/android/common/util/TLog;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_1b
    invoke-direct {p0}, Lcom/ss/android/common/applog/NewAppLogBdtrackerImpl;->setInitCustomHeader()V

    goto :goto_b

    :cond_1c
    sget-object v0, Lcom/ss/android/common/applog/AppLog;->tempAbSDKVersion:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_16

    sget-object v0, Lcom/ss/android/common/applog/AppLog;->tempAbSDKVersion:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/ss/android/common/applog/NewAppLogBdtrackerImpl;->setAbSDKVersion(Ljava/lang/String;)V

    goto :goto_a

    :cond_1d
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "wrapper AppContext should be set before init!"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public isBadDeviceId(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p1}, Lcom/bytedance/applog/util/Utils;->checkId(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public isEnableNetCommOpt()Z
    .locals 1

    sget-boolean v0, Lcom/ss/android/common/applog/NewAppLogBdtrackerImpl;->sNetCommonOptEnabled:Z

    return v0
.end method

.method public isNewUser()Z
    .locals 1

    invoke-static {}, Lcom/bytedance/applog/AppLog;->isNewUser()Z

    move-result v0

    return v0
.end method

.method public onActivityCreate(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public onActivityCreate(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onAppQuit()V
    .locals 0

    return-void
.end method

.method public onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZLorg/json/JSONObject;)V
    .locals 11

    const/4 v10, 0x0

    move-object v4, p3

    move-object/from16 v3, p10

    if-eqz v3, :cond_1

    const-string v2, "_event_v3"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "event_v3_reserved_field_time_stamp"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "ab_sdk_version"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    :try_start_0
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v10

    goto :goto_0
    :try_end_0
    .catch Ljava/util/ConcurrentModificationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    invoke-static {v3}, Lcom/ss/android/common/lib/AppLogNewUtils;->copyJson(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    :try_start_1
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :goto_0
    invoke-static {}, Lcom/bytedance/applog/AppLog;->getInstance()Lcom/bytedance/applog/IAppLogInstance;

    move-result-object v0

    invoke-interface {v0, v4, v10}, Lcom/bytedance/applog/IAppLogInstance;->onEventV3String(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_0
    :try_start_2
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v10

    goto :goto_1
    :try_end_2
    .catch Ljava/util/ConcurrentModificationException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catch_1
    invoke-static {v3}, Lcom/ss/android/common/lib/AppLogNewUtils;->copyJson(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    :try_start_3
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    :cond_1
    :goto_1
    invoke-static {}, Lcom/bytedance/applog/AppLog;->getInstance()Lcom/bytedance/applog/IAppLogInstance;

    move-result-object v2

    move-object v3, p2

    move-object v5, p4

    move-wide/from16 v8, p7

    move-wide/from16 v6, p5

    invoke-interface/range {v2 .. v10}, Lcom/bytedance/applog/IAppLogInstance;->onEventString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;)V

    :goto_2
    return-void
.end method

.method public onImageFailure()V
    .locals 0

    return-void
.end method

.method public onImageFailure(Ljava/lang/String;II)V
    .locals 0

    return-void
.end method

.method public onImageSample(Ljava/lang/String;IJ)V
    .locals 0

    return-void
.end method

.method public onImageSuccess()V
    .locals 0

    return-void
.end method

.method public onPause(Landroid/content/Context;)V
    .locals 0

    invoke-static {p1}, Lcom/bytedance/applog/AppLog;->onPause(Landroid/content/Context;)V

    return-void
.end method

.method public onPause(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/ss/android/common/applog/NewAppLogBdtrackerImpl;->onPause(Landroid/content/Context;)V

    return-void
.end method

.method public onQuit()V
    .locals 0

    return-void
.end method

.method public onResume(Landroid/content/Context;)V
    .locals 0

    invoke-static {p1}, Lcom/bytedance/applog/AppLog;->onResume(Landroid/content/Context;)V

    return-void
.end method

.method public onResume(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 0

    invoke-static {p2, p3}, Lcom/bytedance/applog/AppLog;->onActivityResumed(Ljava/lang/String;I)V

    return-void
.end method

.method public onTaskPause(Landroid/content/Context;)V
    .locals 0

    invoke-static {}, Lcom/bytedance/applog/AppLog;->onBgSessionTaskPause()V

    return-void
.end method

.method public onTaskResume(Landroid/content/Context;)V
    .locals 0

    invoke-static {}, Lcom/bytedance/applog/AppLog;->onBgSessionTaskResume()V

    return-void
.end method

.method public preloadByLooki(Landroid/content/Context;)V
    .locals 1

    invoke-static {p1}, LX/BfP;->a(Landroid/content/Context;)LX/BfP;

    move-result-object v0

    invoke-virtual {v0}, LX/BfP;->a()V

    return-void
.end method

.method public recordMiscLog(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    invoke-static {p2, p3}, Lcom/bytedance/applog/AppLog;->onMiscEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public registerAbSdkVersionCallback(Lcom/ss/android/common/applog/AppLog$IAbSdkVersion;)V
    .locals 1

    sput-object p1, Lcom/ss/android/common/applog/NewAppLogBdtrackerImpl;->abSdkVersionCallback:Lcom/ss/android/common/applog/AppLog$IAbSdkVersion;

    new-instance v0, Lcom/ss/android/common/applog/NewAppLogBdtrackerImpl$13;

    invoke-direct {v0, p0}, Lcom/ss/android/common/applog/NewAppLogBdtrackerImpl$13;-><init>(Lcom/ss/android/common/applog/NewAppLogBdtrackerImpl;)V

    invoke-static {v0}, Lcom/bytedance/applog/AppLog;->registerAbSdkVersionCallback(Lcom/bytedance/applog/IAbSdkVersion;)V

    return-void
.end method

.method public registerGlobalEventCallback(Lcom/ss/android/common/applog/GlobalEventCallback;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    sput-object p1, Lcom/ss/android/common/applog/NewAppLogBdtrackerImpl;->globalEventCallback:Lcom/ss/android/common/applog/GlobalEventCallback;

    new-instance v0, Lcom/ss/android/common/applog/NewAppLogBdtrackerImpl$10;

    invoke-direct {v0, p0}, Lcom/ss/android/common/applog/NewAppLogBdtrackerImpl$10;-><init>(Lcom/ss/android/common/applog/NewAppLogBdtrackerImpl;)V

    invoke-static {v0}, Lcom/bytedance/applog/AppLog;->addEventObserver(Lcom/bytedance/applog/IEventObserver;)V

    return-void
.end method

.method public registerHeaderCustomCallback(LX/BgW;)V
    .locals 1

    sput-object p1, Lcom/ss/android/common/applog/NewAppLogBdtrackerImpl;->sIHeaderCustomTimelyCallback:LX/BgW;

    new-instance v0, Lcom/ss/android/common/applog/NewAppLogBdtrackerImpl$11;

    invoke-direct {v0, p0}, Lcom/ss/android/common/applog/NewAppLogBdtrackerImpl$11;-><init>(Lcom/ss/android/common/applog/NewAppLogBdtrackerImpl;)V

    invoke-static {v0}, Lcom/bytedance/applog/AppLog;->registerHeaderCustomCallback(Lcom/bytedance/applog/IHeaderCustomTimelyCallback;)V

    return-void
.end method

.method public registerLogRequestCallback(Lcom/ss/android/common/applog/LogTrace$LogRequestTraceCallback;)V
    .locals 0

    return-void
.end method

.method public registerTaskCallback(Lcom/ss/android/common/applog/task/TaskCallback;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/ss/android/common/applog/NewAppLogBdtrackerImpl$15;

    invoke-direct {v0, p0, p1}, Lcom/ss/android/common/applog/NewAppLogBdtrackerImpl$15;-><init>(Lcom/ss/android/common/applog/NewAppLogBdtrackerImpl;Lcom/ss/android/common/applog/task/TaskCallback;)V

    invoke-static {v0}, Lcom/bytedance/applog/AppLog;->registerBgSessionTaskCallback(Lcom/bytedance/applog/task/BgSessionTaskCallback;)V

    return-void
.end method

.method public removeLaunchObserver(Lcom/ss/android/common/applog/ILaunchObserver;)V
    .locals 3

    iget-object v0, p0, Lcom/ss/android/common/applog/NewAppLogBdtrackerImpl;->launchListenerMap:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Lcom/bytedance/applog/ILaunchObserver;

    invoke-static {v0}, Lcom/bytedance/applog/AppLog;->removeLaunchObserver(Lcom/bytedance/applog/ILaunchObserver;)V

    iget-object v0, p0, Lcom/ss/android/common/applog/NewAppLogBdtrackerImpl;->launchListenerMap:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public removeSessionHook(Lcom/ss/android/common/applog/AppLog$ILogSessionHook;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/ss/android/common/applog/NewAppLogBdtrackerImpl;->sSessionHookMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/applog/ISessionObserver;

    invoke-static {v0}, Lcom/bytedance/applog/AppLog;->removeSessionHook(Lcom/bytedance/applog/ISessionObserver;)V

    return-void
.end method

.method public resetDidWhenSwitchChildMode(Landroid/content/Context;ZJLcom/ss/android/deviceregister/OnResetListener;)V
    .locals 1

    new-instance v0, Lcom/ss/android/common/applog/NewAppLogBdtrackerImpl$12;

    invoke-direct {v0, p0, p5}, Lcom/ss/android/common/applog/NewAppLogBdtrackerImpl$12;-><init>(Lcom/ss/android/common/applog/NewAppLogBdtrackerImpl;Lcom/ss/android/deviceregister/OnResetListener;)V

    invoke-static {p1, p2, p3, p4, v0}, Lcom/bytedance/applog/AppLog;->resetDidWhenSwitchChildMode(Landroid/content/Context;ZJLX/Bg1;)V

    return-void
.end method

.method public setAbSDKVersion(Ljava/lang/String;)V
    .locals 0

    sput-object p1, Lcom/ss/android/common/applog/NewAppLogBdtrackerImpl;->sAbSdkVersion:Ljava/lang/String;

    invoke-static {p1}, Lcom/bytedance/applog/AppLog;->setExternalAbVersion(Ljava/lang/String;)V

    return-void
.end method

.method public setAdjustTerminate(Z)V
    .locals 0

    invoke-static {p1}, Lcom/bytedance/applog/AppLog;->setAdjustTerminate(Z)V

    return-void
.end method

.method public setAliYunHanlder(Lcom/ss/android/common/applog/IAliYunHandler;)V
    .locals 1

    sget-boolean v0, Lcom/ss/android/common/applog/NewAppLogBdtrackerImpl;->sInitGuard:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sput-object p1, Lcom/ss/android/common/applog/NewAppLogBdtrackerImpl;->sAliYunHandler:Lcom/ss/android/common/applog/IAliYunHandler;

    return-void
.end method

.method public setAllowPushService(II)V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/common/applog/NewAppLogBdtrackerImpl;->notifyConfigUpdate()V

    return-void
.end method

.method public setAnonymous(Z)V
    .locals 1

    sget-boolean v0, Lcom/ss/android/common/applog/NewAppLogBdtrackerImpl;->sInitGuard:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->setAnonymous(Z)V

    return-void
.end method

.method public setAppContext(Lcom/ss/android/common/AppContext;)V
    .locals 1

    sput-object p1, Lcom/ss/android/common/applog/NewAppLogBdtrackerImpl;->sAppContext:Lcom/ss/android/common/AppContext;

    new-instance v0, Lcom/ss/android/common/applog/NewAppLogBdtrackerImpl$1;

    invoke-direct {v0, p0, p1}, Lcom/ss/android/common/applog/NewAppLogBdtrackerImpl$1;-><init>(Lcom/ss/android/common/applog/NewAppLogBdtrackerImpl;Lcom/ss/android/common/AppContext;)V

    invoke-static {v0}, LX/BfT;->a(LX/Bfj;)V

    invoke-static {p1}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->setAppContext(Lcom/ss/android/common/AppContext;)V

    return-void
.end method

.method public setAppLanguageAndRegion(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/bytedance/applog/AppLog;->hasStarted()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1, p2}, Lcom/bytedance/applog/AppLog;->setAppLanguageAndRegion(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_1
    sput-object p1, Lcom/ss/android/common/applog/NewAppLogBdtrackerImpl;->sAppLanguage:Ljava/lang/String;

    sput-object p2, Lcom/ss/android/common/applog/NewAppLogBdtrackerImpl;->sAppRegion:Ljava/lang/String;

    goto :goto_0
.end method

.method public setAppTrack(Lorg/json/JSONObject;)V
    .locals 0

    invoke-static {p1}, Lcom/bytedance/applog/AppLog;->setAppTrack(Lorg/json/JSONObject;)V

    return-void
.end method

.method public setAppVersionMinor(Ljava/lang/String;)V
    .locals 0

    sput-object p1, Lcom/ss/android/common/applog/NewAppLogBdtrackerImpl;->sAppVersionMinor:Ljava/lang/String;

    return-void
.end method

.method public setBDAccountCallback(Lcom/bytedance/applog/IBDAccountCallback;)V
    .locals 0

    invoke-static {p1}, Lcom/bytedance/applog/AppLog;->setBDAccountCallback(Lcom/bytedance/applog/IBDAccountCallback;)V

    return-void
.end method

.method public setChildModeBeforeInit(Z)V
    .locals 0

    sput-boolean p1, Lcom/ss/android/common/applog/NewAppLogBdtrackerImpl;->sChildMode:Z

    return-void
.end method

.method public setCollectFreeSpace(ZLcom/ss/android/common/applog/AppLog$FreeSpaceCollector;)V
    .locals 0

    return-void
.end method

.method public setConfigUpdateListener(Lcom/ss/android/common/applog/AppLog$ConfigUpdateListener;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    sput-object v0, Lcom/ss/android/common/applog/NewAppLogBdtrackerImpl;->sConfigUpdateListener:Ljava/lang/ref/WeakReference;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/ss/android/common/applog/NewAppLogBdtrackerImpl;->sConfigUpdateListener:Ljava/lang/ref/WeakReference;

    new-instance v0, Lcom/ss/android/common/applog/NewAppLogBdtrackerImpl$8;

    invoke-direct {v0, p0, p1}, Lcom/ss/android/common/applog/NewAppLogBdtrackerImpl$8;-><init>(Lcom/ss/android/common/applog/NewAppLogBdtrackerImpl;Lcom/ss/android/common/applog/AppLog$ConfigUpdateListener;)V

    invoke-static {v0}, Lcom/bytedance/applog/AppLog;->addDataObserver(Lcom/bytedance/applog/IDataObserver;)V

    return-void
.end method

.method public setConfigUpdateListener(Lcom/ss/android/common/applog/AppLog$ConfigUpdateListenerEnhanced;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    sput-object v0, Lcom/ss/android/common/applog/NewAppLogBdtrackerImpl;->sConfigUpdateListener:Ljava/lang/ref/WeakReference;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/ss/android/common/applog/NewAppLogBdtrackerImpl;->sConfigUpdateListener:Ljava/lang/ref/WeakReference;

    new-instance v0, Lcom/ss/android/common/applog/NewAppLogBdtrackerImpl$9;

    invoke-direct {v0, p0, p1}, Lcom/ss/android/common/applog/NewAppLogBdtrackerImpl$9;-><init>(Lcom/ss/android/common/applog/NewAppLogBdtrackerImpl;Lcom/ss/android/common/applog/AppLog$ConfigUpdateListenerEnhanced;)V

    invoke-static {v0}, Lcom/bytedance/applog/AppLog;->addDataObserver(Lcom/bytedance/applog/IDataObserver;)V

    return-void
.end method

.method public setCustomInfo(Lcom/ss/android/common/applog/AppLog$ICustomInfo;)V
    .locals 1

    sget-boolean v0, Lcom/ss/android/common/applog/NewAppLogBdtrackerImpl;->sInitGuard:Z

    return-void
.end method

.method public setCustomerHeader(Landroid/os/Bundle;)V
    .locals 4

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/os/BaseBundle;->size()I

    move-result v0

    if-gtz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    :try_start_0
    invoke-static {}, Lcom/bytedance/applog/AppLog;->hasStarted()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-static {v3}, Lcom/bytedance/applog/AppLog;->setHeaderInfo(Ljava/util/HashMap;)V

    goto :goto_0

    :cond_3
    sget-object v1, Lcom/ss/android/common/applog/NewAppLogBdtrackerImpl;->sCustomBundle:Landroid/os/Bundle;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v1, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v1

    const-string v0, "NewAppLogBdtrackerImpl setCustomerHeader"

    invoke-static {v0, v1}, Lcom/ss/android/common/util/TLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public setDBNamme(Ljava/lang/String;)V
    .locals 0

    sput-object p1, Lcom/ss/android/common/applog/NewAppLogBdtrackerImpl;->sCustomDbName:Ljava/lang/String;

    return-void
.end method

.method public setDefaultUserAgent(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Lcom/bytedance/applog/AppLog;->setUserAgent(Ljava/lang/String;)V

    return-void
.end method

.method public setDeviceCategory(Lcom/ss/android/deviceregister/DeviceCategory;)V
    .locals 0

    sput-object p1, Lcom/ss/android/common/applog/NewAppLogBdtrackerImpl;->deviceCategory:Lcom/ss/android/deviceregister/DeviceCategory;

    return-void
.end method

.method public setDeviceIdTypeInterceptor(Lcom/ss/android/deviceregister/looki/DeviceIdTypeInterceptor;)V
    .locals 2

    invoke-static {}, LX/BfT;->f()LX/BfA;

    move-result-object v1

    new-instance v0, Lcom/ss/android/common/applog/NewAppLogBdtrackerImpl$17;

    invoke-direct {v0, p0, p1}, Lcom/ss/android/common/applog/NewAppLogBdtrackerImpl$17;-><init>(Lcom/ss/android/common/applog/NewAppLogBdtrackerImpl;Lcom/ss/android/deviceregister/looki/DeviceIdTypeInterceptor;)V

    invoke-virtual {v1, v0}, LX/BfA;->a(LX/Bf2;)V

    return-void
.end method

.method public setDeviceNetwork(Lcom/ss/android/common/network/IDeviceNetwork;)V
    .locals 2

    invoke-static {}, LX/BfT;->f()LX/BfA;

    move-result-object v1

    new-instance v0, Lcom/ss/android/common/applog/NewAppLogBdtrackerImpl$18;

    invoke-direct {v0, p0, p1}, Lcom/ss/android/common/applog/NewAppLogBdtrackerImpl$18;-><init>(Lcom/ss/android/common/applog/NewAppLogBdtrackerImpl;Lcom/ss/android/common/network/IDeviceNetwork;)V

    invoke-virtual {v1, v0}, LX/BfA;->a(LX/BY3;)V

    return-void
.end method

.method public setDisablePersonalization(I)V
    .locals 0

    invoke-static {p1}, Lcom/bytedance/applog/AppLog;->setDisablePersonalization(I)V

    return-void
.end method

.method public setEnableEventInTouristMode(Z)V
    .locals 0

    invoke-static {p1}, Lcom/bytedance/applog/AppLog;->setEnableEventInTouristMode(Z)V

    return-void
.end method

.method public setEnableEventUserId(Z)V
    .locals 0

    invoke-static {p1}, Lcom/bytedance/applog/AppLog;->setEnableEventUserId(Z)V

    return-void
.end method

.method public setEnableLookiWrite(Z)V
    .locals 1

    invoke-static {}, LX/BfT;->f()LX/BfA;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/BfA;->a(Z)V

    return-void
.end method

.method public setEnableMigrate(Z)V
    .locals 0

    sput-boolean p1, Lcom/ss/android/common/applog/NewAppLogBdtrackerImpl;->sEnableMigrate:Z

    return-void
.end method

.method public setEnableNetCommOpt(Z)V
    .locals 0

    sput-boolean p1, Lcom/ss/android/common/applog/NewAppLogBdtrackerImpl;->sNetCommonOptEnabled:Z

    return-void
.end method

.method public setEncryptCountSPName(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public setEventFilterByClient(Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    invoke-static {p1, p2}, Lcom/bytedance/applog/AppLog;->setEventFilterByClient(Ljava/util/List;Z)V

    return-void
.end method

.method public setEventFilterEnable(Landroid/content/Context;I)V
    .locals 0

    sput p2, Lcom/ss/android/common/applog/NewAppLogBdtrackerImpl;->sEventFilterEnable:I

    return-void
.end method

.method public setEventSamplingEnable(Z)V
    .locals 0

    invoke-static {p1}, Lcom/bytedance/applog/AppLog;->setEventSamplingEnable(Z)V

    return-void
.end method

.method public setHttpMonitorPort(I)V
    .locals 0

    invoke-static {p1}, Lcom/bytedance/applog/AppLog;->setHttpMonitorPort(I)V

    invoke-direct {p0}, Lcom/ss/android/common/applog/NewAppLogBdtrackerImpl;->notifyConfigUpdate()V

    return-void
.end method

.method public setIsMainProcess(Z)V
    .locals 0

    sput-boolean p1, Lcom/ss/android/common/applog/NewAppLogBdtrackerImpl;->isMainProcess:Z

    return-void
.end method

.method public setLogCompressor(Lcom/bytedance/applog/ILogCompressor;)V
    .locals 0

    invoke-static {p1}, Lcom/bytedance/applog/AppLog;->setLogCompressor(Lcom/bytedance/applog/ILogCompressor;)V

    return-void
.end method

.method public setLogEncryptConfig(Lcom/ss/android/common/applog/AppLog$ILogEncryptConfig;)V
    .locals 1

    sget-boolean v0, Lcom/ss/android/common/applog/NewAppLogBdtrackerImpl;->sInitGuard:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sput-object p1, Lcom/ss/android/common/applog/NewAppLogBdtrackerImpl;->sLogEncryptConfig:Lcom/ss/android/common/applog/AppLog$ILogEncryptConfig;

    return-void
.end method

.method public setLogger(Lcom/ss/android/common/util/ILogger;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/common/applog/NewAppLogBdtrackerImpl;->mLogger:Lcom/ss/android/common/util/ILogger;

    return-void
.end method

.method public setLookiHost(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/BfT;->f()LX/BfA;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/BfA;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "looki host is null"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public setLookiResultListener(Lcom/ss/android/deviceregister/looki/LookiResultListener;)V
    .locals 2

    invoke-static {}, LX/BfT;->f()LX/BfA;

    move-result-object v1

    new-instance v0, Lcom/ss/android/common/applog/NewAppLogBdtrackerImpl$19;

    invoke-direct {v0, p0, p1}, Lcom/ss/android/common/applog/NewAppLogBdtrackerImpl$19;-><init>(Lcom/ss/android/common/applog/NewAppLogBdtrackerImpl;Lcom/ss/android/deviceregister/looki/LookiResultListener;)V

    invoke-virtual {v1, v0}, LX/BfA;->a(LX/BgB;)V

    return-void
.end method

.method public setLookiRetryCount(I)V
    .locals 1

    invoke-static {}, LX/BfT;->f()LX/BfA;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/BfA;->b(I)V

    return-void
.end method

.method public setLookiRetryInterval(I)V
    .locals 1

    invoke-static {}, LX/BfT;->f()LX/BfA;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/BfA;->a(I)V

    return-void
.end method

.method public setMyPushIncludeValues(Z)V
    .locals 0

    return-void
.end method

.method public setPushCustomValues(ZZZZ)V
    .locals 0

    return-void
.end method

.method public setRegisterPoolInterval(J)V
    .locals 1

    invoke-static {}, LX/BfT;->f()LX/BfA;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LX/BfA;->a(J)V

    return-void
.end method

.method public setSPName(Ljava/lang/String;)V
    .locals 0

    sput-object p1, Lcom/ss/android/common/applog/NewAppLogBdtrackerImpl;->sCustomSpName:Ljava/lang/String;

    return-void
.end method

.method public setSensitiveApiCallback(Lcom/ss/android/deviceregister/SensitiveApiCallback;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    sput-object v0, Lcom/ss/android/common/applog/NewAppLogBdtrackerImpl;->sSensitiveInterceptor:LX/BgM;

    return-void

    :cond_0
    new-instance v0, Lcom/ss/android/common/applog/DefaultSensitiveInterceptorAdaptor;

    invoke-direct {v0, p1}, Lcom/ss/android/common/applog/DefaultSensitiveInterceptorAdaptor;-><init>(Lcom/ss/android/deviceregister/SensitiveApiCallback;)V

    sput-object v0, Lcom/ss/android/common/applog/NewAppLogBdtrackerImpl;->sSensitiveInterceptor:LX/BgM;

    return-void
.end method

.method public setSessionKey(Ljava/lang/String;)V
    .locals 0

    sput-object p1, Lcom/ss/android/common/applog/NewAppLogBdtrackerImpl;->sSessionKey:Ljava/lang/String;

    return-void
.end method

.method public setStartLogReaperDelay(J)V
    .locals 0

    sput-wide p1, Lcom/ss/android/common/applog/NewAppLogBdtrackerImpl;->sStartDelay:J

    return-void
.end method

.method public setTerminateImmediately(Z)V
    .locals 0

    invoke-static {p1}, Lcom/bytedance/applog/AppLog;->setTerminateImmediately(Z)V

    return-void
.end method

.method public setTouristMode(Z)V
    .locals 0

    invoke-static {p1}, Lcom/bytedance/applog/AppLog;->setTouristMode(Z)V

    return-void
.end method

.method public setUseGoogleAdId(Z)V
    .locals 0

    return-void
.end method

.method public setUserId(J)V
    .locals 0

    invoke-static {p1, p2}, Lcom/bytedance/applog/AppLog;->setUserID(J)V

    invoke-direct {p0}, Lcom/ss/android/common/applog/NewAppLogBdtrackerImpl;->notifyConfigUpdate()V

    return-void
.end method

.method public setUserIdIsolateCallback(Lcom/ss/android/common/applog/UserIdIsolateCallback;)V
    .locals 1

    new-instance v0, Lcom/ss/android/common/applog/NewAppLogBdtrackerImpl$16;

    invoke-direct {v0, p0, p1}, Lcom/ss/android/common/applog/NewAppLogBdtrackerImpl$16;-><init>(Lcom/ss/android/common/applog/NewAppLogBdtrackerImpl;Lcom/ss/android/common/applog/UserIdIsolateCallback;)V

    invoke-static {v0}, Lcom/bytedance/applog/AppLog;->setDataIsolateCallback(Lcom/bytedance/applog/isolate/IDataIsolateCallback;)V

    return-void
.end method

.method public setUserIdIsolateEnabled(Z)V
    .locals 1

    invoke-static {p1}, Lcom/bytedance/applog/AppLog;->setDataIsolateEnabled(Z)V

    sget-object v0, Lcom/bytedance/applog/isolate/DataIsolateKey;->USER_ID:Lcom/bytedance/applog/isolate/DataIsolateKey;

    invoke-static {v0}, Lcom/bytedance/applog/AppLog;->setDataIsolateKey(Lcom/bytedance/applog/isolate/DataIsolateKey;)V

    return-void
.end method

.method public setUserUniqueId(Ljava/lang/String;)V
    .locals 0

    sput-object p1, Lcom/ss/android/common/applog/NewAppLogBdtrackerImpl;->sUserUniqueId:Ljava/lang/String;

    invoke-static {p1}, Lcom/bytedance/applog/AppLog;->setUserUniqueID(Ljava/lang/String;)V

    return-void
.end method

.method public userProfileCheck(Lcom/ss/android/common/applog/UserProfileHelper$UserProfileCheckCallback;)V
    .locals 5

    invoke-static {}, Lcom/bytedance/applog/AppLog;->hasStarted()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/bytedance/applog/AppLog;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {}, Lcom/bytedance/applog/AppLog;->getDid()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/bytedance/applog/AppLog;->getAid()Ljava/lang/String;

    move-result-object v2

    const-string v1, ""

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    invoke-interface {p1, v2, v4, v3, v1}, Lcom/ss/android/common/applog/UserProfileHelper$UserProfileCheckCallback;->onCheckSuccess(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/ss/android/common/applog/UserProfileHelper$UserProfileCheckCallback;->onCheckFail()V

    :cond_2
    return-void
.end method
