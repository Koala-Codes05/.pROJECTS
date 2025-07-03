.class public Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;
.super Ljava/lang/Object;

# interfaces
.implements LX/Pxv;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/PwN;,
        Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor$IGetExtendParams;,
        LX/CLf;
    }
.end annotation


# static fields
.field public static final SDK_VERSION:I = 0x190

.field public static atomicLong:Ljava/util/concurrent/atomic/AtomicLong;

.field public static volatile hostAid:Ljava/lang/String;

.field public static volatile hostHttpService:Lcom/bytedance/services/apm/api/IHttpService;

.field public static volatile mHttpService:Lcom/bytedance/services/apm/api/IHttpService;

.field public static sid:J


# instance fields
.field public final SETTINGS_CODE_FAIL:I

.field public final SETTINGS_CODE_FULL_MODIFIED:I

.field public final SETTINGS_CODE_INCREMENT_MODIFIED:I

.field public final SETTINGS_CODE_NOT_MODIFIED:I

.field public volatile lastCalculateTimestamp:J

.field public volatile lastFullCalculateTimestamp:J

.field public mAid:Ljava/lang/String;

.field public volatile mAllowLogType:Lorg/json/JSONObject;

.field public volatile mAllowReportList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public volatile mAllowReportPatterns:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/regex/Pattern;",
            ">;"
        }
    .end annotation
.end field

.field public volatile mAllowService:Lorg/json/JSONObject;

.field public volatile mBlockReportList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public volatile mBlockReportPatterns:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/regex/Pattern;",
            ">;"
        }
    .end annotation
.end field

.field public mCacheData:LX/PxN;

.field public mCommonParams:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public volatile mConfigExit:Z

.field public mConfigUrls:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mContext:Landroid/content/Context;

.field public volatile mCustomAllowLogType:Lorg/json/JSONObject;

.field public volatile mDisableReportApiError:I

.field public volatile mFetchSettingInterval:J

.field public volatile mHasInit:Z

.field public mHeaderInfo:Lorg/json/JSONObject;

.field public mIGetExtendParams:Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor$IGetExtendParams;

.field public volatile mIsEncrypt:Z

.field public volatile mLastFetchSettingTime:J

.field public mOversea:Z

.field public volatile mReportCount:I

.field public volatile mReportInterval:I

.field public volatile mReportSLA:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v0, 0x0

    invoke-direct {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    sput-object v2, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->atomicLong:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->SETTINGS_CODE_FAIL:I

    const/4 v1, 0x1

    iput v1, p0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->SETTINGS_CODE_NOT_MODIFIED:I

    const/4 v0, 0x2

    iput v0, p0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->SETTINGS_CODE_INCREMENT_MODIFIED:I

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->mConfigUrls:Ljava/util/List;

    iput-boolean v1, p0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->mIsEncrypt:Z

    iput-object p1, p0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->mAid:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->mConfigExit:Z

    new-instance v0, LX/PxN;

    invoke-direct {v0}, LX/PxN;-><init>()V

    iput-object v0, p0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->mCacheData:LX/PxN;

    return-void
.end method

.method public static INVOKEINTERFACE_com_bytedance_framwork_core_sdkmonitor_SDKMonitor_com_vega_launcher_lancet_SharedPreferencesLancet_applyHook(Landroid/content/SharedPreferences$Editor;)V
    .locals 2

    sget-object v0, Lcom/vega/performance/PerformanceManagerHelper;->INSTANCE:Lcom/vega/performance/PerformanceManagerHelper;

    invoke-virtual {v0}, Lcom/vega/performance/PerformanceManagerHelper;->getSpCommitOpt()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eq v1, v0, :cond_0

    :try_start_0
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :goto_0
    return-void
.end method

.method public static INVOKEVIRTUAL_com_bytedance_framwork_core_sdkmonitor_SDKMonitor_com_vega_launcher_lancet_SharedPreferencesLancet_getSharedPreferences(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;
    .locals 3

    :try_start_0
    invoke-static {p0, p1, p2}, Lcom/vega/kv/keva/KevaSpAopHook;->getSharedPreferences(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-wide/16 v0, 0x0

    :try_start_1
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "isUserKeyUnlocked"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getSharedPreferences isUserKeyUnlocked NullPointerException name="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",mode"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_0
    invoke-static {p0, p1, p2}, Lcom/vega/kv/keva/KevaSpAopHook;->getSharedPreferences(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic access$000(Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;Landroid/content/Context;Lorg/json/JSONObject;Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor$IGetExtendParams;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->initMonitor(Landroid/content/Context;Lorg/json/JSONObject;Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor$IGetExtendParams;)V

    return-void
.end method

.method public static synthetic access$100(Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->mConfigExit:Z

    return p0
.end method

.method public static synthetic access$102(Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->mConfigExit:Z

    return p1
.end method

.method public static synthetic access$200(Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;)LX/PxN;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->mCacheData:LX/PxN;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->mCommonParams:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->mConfigUrls:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->mAid:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$600(Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->mIsEncrypt:Z

    return p0
.end method

.method private addDebugMessage(Lorg/json/JSONObject;)V
    .locals 6

    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "aid"

    iget-object v0, p0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->mAid:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v5}, LX/PwX;->a(Lorg/json/JSONObject;)V

    const-string v1, "process_name"

    iget-object v0, p0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->mContext:Landroid/content/Context;

    invoke-static {v0}, LX/BWi;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "_debug_uuid"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-wide v0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->sid:J

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->atomicLong:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v0, 0x1

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndAdd(J)J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "_debug_self"

    invoke-virtual {p1, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private appendUrlParam(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v1

    const/16 v0, 0x3f

    if-eq v1, v0, :cond_0

    const-string v0, "&"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const-string v1, "UTF-8"

    invoke-static {p2, v1}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3d

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p3, v1}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object p1
.end method

.method private combineJson(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 3

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-gtz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    :try_start_0
    invoke-virtual {p2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method public static compress([BLjava/util/Map;)[B
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)[B"
        }
    .end annotation

    array-length v1, p0

    const/16 v0, 0x80

    if-le v1, v0, :cond_0

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    const/16 v0, 0x2000

    invoke-direct {v1, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    new-instance v2, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v2, v1}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    :try_start_0
    invoke-virtual {v2, p0}, Ljava/util/zip/GZIPOutputStream;->write([B)V

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v1

    :try_start_1
    const-string v0, "SDKMonitor->compress"

    invoke-static {v1, v0}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Ljava/util/zip/DeflaterOutputStream;->close()V

    throw v0

    :goto_0
    invoke-virtual {v2}, Ljava/util/zip/DeflaterOutputStream;->close()V

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    const-string v1, "Content-Encoding"

    const-string v0, "gzip"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object p0
.end method

.method public static encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    const-string p1, "UTF-8"

    :goto_0
    invoke-static {p0, p1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p0
.end method

.method public static declared-synchronized getHttpService()Lcom/bytedance/services/apm/api/IHttpService;
    .locals 2

    const-class v1, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->hostHttpService:Lcom/bytedance/services/apm/api/IHttpService;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->hostHttpService:Lcom/bytedance/services/apm/api/IHttpService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :cond_0
    :try_start_1
    sget-object v0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->mHttpService:Lcom/bytedance/services/apm/api/IHttpService;

    if-nez v0, :cond_1

    const-class v0, Lcom/bytedance/services/apm/api/IHttpService;

    invoke-static {v0}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/services/apm/api/IHttpService;

    sput-object v0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->mHttpService:Lcom/bytedance/services/apm/api/IHttpService;

    :cond_1
    sget-object v0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->mHttpService:Lcom/bytedance/services/apm/api/IHttpService;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->mHttpService:Lcom/bytedance/services/apm/api/IHttpService;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    return-object v0

    :cond_2
    const/4 v0, 0x0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private getSessionId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->mIGetExtendParams:Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor$IGetExtendParams;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor$IGetExtendParams;->getSessionId()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private getSp()Landroid/content/SharedPreferences;
    .locals 4

    iget-object v0, p0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/BWm;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->mContext:Landroid/content/Context;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "monitor_config"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->mAid:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->INVOKEVIRTUAL_com_bytedance_framwork_core_sdkmonitor_SDKMonitor_com_vega_launcher_lancet_SharedPreferencesLancet_getSharedPreferences(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private initConfig()V
    .locals 7

    invoke-direct {p0}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->getSp()Landroid/content/SharedPreferences;

    move-result-object v6

    const-string v1, "monitor_net_config"

    const/4 v0, 0x0

    invoke-static {v6, v1, v0}, Lcom/GlobalProxyLancet;->com_vega_launcher_lancet_privacy_looki_SharedPreferencesReadLancet_getString(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "monitor_configure_refresh_time"

    const-wide/16 v2, 0x0

    invoke-static {v6, v0, v2, v3}, Lcom/GlobalProxyLancet;->com_vega_launcher_lancet_privacy_looki_SharedPreferencesReadLancet_getLong(Landroid/content/SharedPreferences;Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->mLastFetchSettingTime:J

    const-string v0, "monitor_last_calculate_timestamp"

    invoke-static {v6, v0, v2, v3}, Lcom/GlobalProxyLancet;->com_vega_launcher_lancet_privacy_looki_SharedPreferencesReadLancet_getLong(Landroid/content/SharedPreferences;Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->lastCalculateTimestamp:J

    const-string v0, "monitor_last_full_calculate_timestamp"

    invoke-static {v6, v0, v2, v3}, Lcom/GlobalProxyLancet;->com_vega_launcher_lancet_privacy_looki_SharedPreferencesReadLancet_getLong(Landroid/content/SharedPreferences;Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->lastFullCalculateTimestamp:J

    const-string v0, "monitor_config_update"

    const/4 v4, 0x0

    invoke-static {v6, v0, v4}, Lcom/GlobalProxyLancet;->com_vega_launcher_lancet_privacy_looki_SharedPreferencesReadLancet_getInt(Landroid/content/SharedPreferences;Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v3, 0x1

    :goto_0
    invoke-static {}, LX/Q5F;->a()LX/Q5F;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/Q5F;->a(LX/Pxv;)V

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    iput-boolean v1, p0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->mConfigExit:Z

    invoke-static {}, LX/Pws;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v2, "APM-SDK"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "local_config:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/PxA;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    if-nez v3, :cond_2

    const-string v0, "report_host_new"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {p0, v1}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->updateConfig(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    const-class v0, Lcom/bytedance/services/slardar/config/IConfigManager;

    invoke-static {v0}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/services/slardar/config/IConfigManager;

    if-eqz v1, :cond_4

    new-instance v0, LX/Px6;

    invoke-direct {v0, p0}, LX/Px6;-><init>(Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;)V

    invoke-interface {v1, v0}, Lcom/bytedance/services/slardar/config/IConfigManager;->registerConfigListener(LX/Py6;)V

    :cond_4
    invoke-virtual {p0, v4}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->updateConfigFromNet(Z)V

    sget-object v1, LX/Pvv;->a:LX/Pvu;

    invoke-static {}, LX/Pws;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/Pvu;->a(Landroid/content/Context;)V

    return-void
.end method

.method private initMonitor(Landroid/content/Context;Lorg/json/JSONObject;Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor$IGetExtendParams;)V
    .locals 21

    const-string v20, " "

    const-string v19, "APM-SDK"

    const-string v18, "host_aid"

    const-string v17, "app_version"

    const-string v16, "channel"

    const-string v15, "device_id"

    const-string v12, "1"

    const-string v11, "version_code"

    const-string v10, "version_name"

    const-string v9, "2.0.47-rc.1-grey"

    const-string v8, "sdkmonitor_version"

    const-string v7, "android"

    const-string v6, "device_platform"

    const-string v5, "Android"

    const-string v4, "os"

    const-string v3, "aid"

    const-string v2, "package_name"

    if-eqz p1, :cond_0

    move-object/from16 v1, p2

    if-nez v1, :cond_1

    :catch_0
    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x1

    move-object/from16 v13, p0

    iput-boolean v0, v13, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->mHasInit:Z

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, v13, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->mContext:Landroid/content/Context;

    iput-object v1, v13, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->mHeaderInfo:Lorg/json/JSONObject;

    :try_start_0
    iget-object v0, v13, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->mAid:Ljava/lang/String;

    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, v13, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->mHeaderInfo:Lorg/json/JSONObject;

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, v13, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->mHeaderInfo:Lorg/json/JSONObject;

    invoke-virtual {v0, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v14, v13, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->mHeaderInfo:Lorg/json/JSONObject;

    const-string v1, "os_version"

    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v14, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v14, v13, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->mHeaderInfo:Lorg/json/JSONObject;

    const-string v1, "os_api"

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v14, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v14, v13, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->mHeaderInfo:Lorg/json/JSONObject;

    const-string v1, "device_model"

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v14, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v14, v13, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->mHeaderInfo:Lorg/json/JSONObject;

    const-string v1, "device_brand"

    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v14, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v14, v13, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->mHeaderInfo:Lorg/json/JSONObject;

    const-string v1, "device_manufacturer"

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v14, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, v13, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->mHeaderInfo:Lorg/json/JSONObject;

    invoke-virtual {v0, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v14, v13, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->mHeaderInfo:Lorg/json/JSONObject;

    const-string v1, "monitor_from"

    const-string v0, "sdk"

    invoke-virtual {v14, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, v13, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->mHeaderInfo:Lorg/json/JSONObject;

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v13, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->mHeaderInfo:Lorg/json/JSONObject;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    const/4 v14, 0x0

    iget-object v0, v13, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->mHeaderInfo:Lorg/json/JSONObject;

    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, v13, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v14

    iget-object v0, v13, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v14

    iget-object v1, v13, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->mHeaderInfo:Lorg/json/JSONObject;

    iget-object v0, v14, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v1, v10, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    iget-object v0, v13, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->mHeaderInfo:Lorg/json/JSONObject;

    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-nez v14, :cond_4

    iget-object v0, v13, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v10

    iget-object v0, v13, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v10, v1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v14

    :cond_4
    iget-object v1, v13, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->mHeaderInfo:Lorg/json/JSONObject;

    iget v0, v14, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-virtual {v1, v11, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_5
    move-object/from16 v0, p3

    iput-object v0, v13, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->mIGetExtendParams:Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor$IGetExtendParams;

    if-nez v0, :cond_6

    new-instance v0, LX/Ihz;

    invoke-direct {v0, v13}, LX/Ihz;-><init>(Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;)V

    iput-object v0, v13, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->mIGetExtendParams:Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor$IGetExtendParams;

    :cond_6
    iget-object v0, v13, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->mIGetExtendParams:Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor$IGetExtendParams;

    invoke-interface {v0}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor$IGetExtendParams;->getCommonParams()Ljava/util/Map;

    move-result-object v0

    iput-object v0, v13, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->mCommonParams:Ljava/util/Map;

    if-nez v0, :cond_7

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v13, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->mCommonParams:Ljava/util/Map;

    :cond_7
    iget-object v1, v13, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->mCommonParams:Ljava/util/Map;

    const-string v0, "oversea"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0, v12}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    iput-boolean v0, v13, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->mOversea:Z

    iget-object v1, v13, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->mCommonParams:Ljava/util/Map;

    iget-object v0, v13, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->mAid:Ljava/lang/String;

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v13, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->mCommonParams:Ljava/util/Map;

    iget-object v0, v13, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->mHeaderInfo:Lorg/json/JSONObject;

    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v15, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v13, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->mCommonParams:Ljava/util/Map;

    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v13, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->mCommonParams:Ljava/util/Map;

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v13, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->mCommonParams:Ljava/util/Map;

    iget-object v0, v13, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->mHeaderInfo:Lorg/json/JSONObject;

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v13, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->mCommonParams:Ljava/util/Map;

    iget-object v1, v13, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->mHeaderInfo:Lorg/json/JSONObject;

    move-object/from16 v0, v16

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v16

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v13, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->mCommonParams:Ljava/util/Map;

    iget-object v1, v13, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->mHeaderInfo:Lorg/json/JSONObject;

    move-object/from16 v0, v17

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v17

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v13, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->mCommonParams:Ljava/util/Map;

    invoke-interface {v0, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v13, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->mCommonParams:Ljava/util/Map;

    const-string v0, "minor_version"

    invoke-interface {v1, v0, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v13, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->mCommonParams:Ljava/util/Map;

    iget-object v1, v13, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->mHeaderInfo:Lorg/json/JSONObject;

    move-object/from16 v0, v18

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v18

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/Pws;->e()Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "initSDK:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v13, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->mAid:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v13, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->mCommonParams:Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v19

    invoke-static {v0, v1}, LX/PxA;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "headerInfo:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v13, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->mAid:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v13, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->mHeaderInfo:Lorg/json/JSONObject;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v19

    invoke-static {v0, v1}, LX/PxA;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    invoke-static/range {p1 .. p1}, LX/Pws;->a(Landroid/content/Context;)V

    iget-object v0, v13, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->mCommonParams:Ljava/util/Map;

    invoke-static {v0}, LX/Pws;->a(Ljava/util/Map;)V

    iget-object v1, v13, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->mAid:Ljava/lang/String;

    iget-object v0, v13, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->mHeaderInfo:Lorg/json/JSONObject;

    invoke-static {v0}, LX/PNJ;->a(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v1, v0}, LX/Pws;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-direct {v13}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->initConfig()V

    goto/16 :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
.end method

.method private isMatch(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/util/regex/Pattern;",
            ">;)Z"
        }
    .end annotation

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    return v4

    :cond_0
    invoke-static {p2}, LX/BjN;->a(Ljava/util/List;)Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v3

    :cond_2
    :try_start_0
    new-instance v0, Ljava/net/URI;

    invoke-direct {v0, p1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {p3}, LX/BjN;->a(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/regex/Pattern;

    invoke-virtual {v0, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_3

    return v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_4
    return v4
.end method

.method private isMatchAllowURI(Ljava/lang/String;)Z
    .locals 2

    iget-object v1, p0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->mAllowReportList:Ljava/util/List;

    iget-object v0, p0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->mAllowReportPatterns:Ljava/util/List;

    invoke-direct {p0, p1, v1, v0}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->isMatch(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Z

    move-result v0

    return v0
.end method

.method private isMatchBlackURI(Ljava/lang/String;)Z
    .locals 2

    iget-object v1, p0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->mBlockReportList:Ljava/util/List;

    iget-object v0, p0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->mBlockReportPatterns:Ljava/util/List;

    invoke-direct {p0, p1, v1, v0}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->isMatch(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Z

    move-result v0

    return v0
.end method

.method private needUpdateConfigFromNet()Z
    .locals 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v0, p0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->mLastFetchSettingTime:J

    sub-long/2addr v4, v0

    iget-wide v2, p0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->mFetchSettingInterval:J

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    cmp-long v0, v4, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private packLog(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lorg/json/JSONObject;
    .locals 6

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    return-object v5

    :cond_0
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "log_type"

    invoke-virtual {v2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "duration"

    invoke-virtual {v2, v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v1, "uri"

    invoke-static {p6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    const-wide/16 v3, 0x0

    cmp-long v0, p4, v3

    if-lez v0, :cond_2

    const-string v0, "timestamp"

    invoke-virtual {v2, v0, p4, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_2
    const-string v0, "status"

    invoke-virtual {v2, v0, p9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-static {p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "ip"

    invoke-virtual {v2, v0, p7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    invoke-static {p8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "trace_code"

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    :try_start_1
    const-string v0, ""

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :goto_0
    invoke-virtual {v2, v1, p8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_1
    const-string v1, "network_type"

    invoke-virtual {p0}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->getNetWorkType()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    return-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-object v5
.end method

.method public static setHostAid(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->hostAid:Ljava/lang/String;

    return-void
.end method

.method public static setHttpService(Lcom/bytedance/services/apm/api/IHttpService;)V
    .locals 0

    sput-object p0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->hostHttpService:Lcom/bytedance/services/apm/api/IHttpService;

    return-void
.end method


# virtual methods
.method public flushBuffer()V
    .locals 0

    return-void
.end method

.method public flushBuffer(LX/PwN;)V
    .locals 0

    return-void
.end method

.method public flushReport()V
    .locals 3

    invoke-static {}, LX/Q5F;->a()LX/Q5F;

    move-result-object v2

    new-instance v1, LY/ARunnableS33S0100000_18;

    const/16 v0, 0x15

    invoke-direct {v1, p0, v0}, LY/ARunnableS33S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/Q5F;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public flushReport(LX/PwN;)V
    .locals 3

    invoke-static {}, LX/Q5F;->a()LX/Q5F;

    move-result-object v2

    new-instance v1, LY/ARunnableS9S0200000_18;

    const/16 v0, 0x8

    invoke-direct {v1, p1, p0, v0}, LY/ARunnableS9S0200000_18;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/Q5F;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public getLogTypeSwitch(Ljava/lang/String;)Z
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->mAllowLogType:Lorg/json/JSONObject;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return v2

    :cond_1
    iget-object v0, p0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->mAllowLogType:Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0
.end method

.method public getLogTypeSwitch(Ljava/lang/String;Lorg/json/JSONObject;)Z
    .locals 12

    const-string v6, "$.data."

    iget-object v0, p0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->mAllowLogType:Lorg/json/JSONObject;

    const/4 v11, 0x0

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v11

    :cond_1
    iget-object v0, p0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->mAllowLogType:Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    const/4 v5, 0x1

    if-ne v0, v5, :cond_8

    const/4 v10, 0x1

    iget-object v0, p0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->mCustomAllowLogType:Lorg/json/JSONObject;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->mCustomAllowLogType:Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    :try_start_0
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v9

    :cond_2
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v1, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const-string v0, ""

    invoke-virtual {v1, v6, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "\\."

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    move-object v3, p2

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_1
    array-length v0, v4

    if-ge v2, v0, :cond_5

    if-eqz v3, :cond_2

    instance-of v0, v3, Lorg/json/JSONObject;

    if-eqz v0, :cond_4

    check-cast v3, Lorg/json/JSONObject;

    aget-object v0, v4, v2

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_2

    :cond_4
    const/4 v1, 0x1

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    if-eqz v1, :cond_6

    goto :goto_0

    :cond_6
    if-eqz v3, :cond_2

    instance-of v0, v8, Lorg/json/JSONObject;

    if-eqz v0, :cond_2

    check-cast v8, Lorg/json/JSONObject;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v5, :cond_7

    goto :goto_0

    :cond_7
    return v11

    :cond_8
    const/4 v10, 0x0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_9
    return v10
.end method

.method public getNetWorkType()I
    .locals 1

    iget-object v0, p0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/common/utility/NetworkUtils;->getNetworkType(Landroid/content/Context;)Lcom/bytedance/common/utility/NetworkUtils$NetworkType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/common/utility/NetworkUtils$NetworkType;->getValue()I

    move-result v0

    return v0
.end method

.method public getServiceSwitch(Ljava/lang/String;)Z
    .locals 3

    iget-object v0, p0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->mAllowService:Lorg/json/JSONObject;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return v2

    :cond_1
    iget-object v0, p0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->mAllowService:Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0
.end method

.method public handleApiError(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILorg/json/JSONObject;)V
    .locals 14

    move-object v4, p0

    iget v1, v4, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->mDisableReportApiError:I

    const/4 v0, 0x1

    move-object/from16 v10, p5

    if-eq v1, v0, :cond_0

    invoke-direct {v4, v10}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->isMatchBlackURI(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    invoke-static {}, LX/Pws;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "isMatchBlackURI or DisableReportApiError:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "APM-SDK"

    invoke-static {v0, v1}, LX/PxA;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    const-string v5, "api_error"

    move-object/from16 v11, p6

    move/from16 v13, p8

    move-wide v6, p1

    move-object/from16 v12, p7

    move-wide/from16 v8, p3

    invoke-direct/range {v4 .. v13}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->packLog(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v3

    move-object/from16 v0, p9

    invoke-direct {v4, v3, v0}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->combineJson(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-lez v0, :cond_3

    invoke-direct {v4, v3}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->addDebugMessage(Lorg/json/JSONObject;)V

    sget-object v2, LX/Pw2;->a:LX/Pw1;

    iget-object v0, v4, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->mAid:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1, v3}, LX/Pw1;->a(JLorg/json/JSONObject;)V

    :cond_3
    return-void
.end method

.method public handleNetSLA(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILorg/json/JSONObject;)V
    .locals 14

    move-object/from16 v10, p5

    move-object v4, p0

    invoke-direct {v4, v10}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->isMatchBlackURI(Ljava/lang/String;)Z

    move-result v0

    const-string v2, "APM-SDK"

    if-nez v0, :cond_0

    iget-object v0, v4, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/framwork/core/sdkmonitor/MonitorNetUtil;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    invoke-static {}, LX/Pws;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "isMatchBlackURI or net not available:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/PxA;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    const-string v5, "api_all"

    move-object/from16 v11, p6

    move/from16 v13, p8

    move-wide v6, p1

    move-object/from16 v12, p7

    move-wide/from16 v8, p3

    invoke-direct/range {v4 .. v13}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->packLog(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v3

    move-object/from16 v0, p9

    invoke-direct {v4, v3, v0}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->combineJson(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    if-eqz v3, :cond_3

    invoke-direct {v4, v10}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->isMatchAllowURI(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    iget v0, v4, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->mReportSLA:I

    if-eqz v0, :cond_5

    :cond_4
    :try_start_0
    const-string v1, "hit_rules"

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-direct {v4, v3}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->addDebugMessage(Lorg/json/JSONObject;)V

    sget-object v2, LX/Pw2;->a:LX/Pw1;

    iget-object v0, v4, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->mAid:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1, v3}, LX/Pw1;->a(JLorg/json/JSONObject;)V

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    invoke-static {}, LX/Pws;->e()Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "not sampled:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/PxA;->b(Ljava/lang/String;Ljava/lang/String;)V

    :catch_0
    :cond_6
    :goto_0
    return-void
.end method

.method public init(Landroid/content/Context;Lorg/json/JSONObject;LX/CLf;)Z
    .locals 1

    if-nez p3, :cond_0

    new-instance v0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor$1;

    invoke-direct {v0, p0}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor$1;-><init>(Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;)V

    invoke-virtual {p0, p1, p2, v0}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->init(Landroid/content/Context;Lorg/json/JSONObject;Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor$IGetExtendParams;)Z

    move-result v0

    return v0

    :cond_0
    new-instance v0, LX/CLg;

    invoke-direct {v0, p0, p3}, LX/CLg;-><init>(Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;LX/CLf;)V

    invoke-virtual {p0, p1, p2, v0}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->init(Landroid/content/Context;Lorg/json/JSONObject;Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor$IGetExtendParams;)Z

    move-result v0

    return v0
.end method

.method public init(Landroid/content/Context;Lorg/json/JSONObject;Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor$IGetExtendParams;)Z
    .locals 10

    move-object v8, p0

    iget-boolean v0, v8, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->mHasInit:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    return v3

    :cond_0
    iput-boolean v3, v8, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->mHasInit:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->sid:J

    sget-object v0, LX/PxL;->a:LX/PxE;

    invoke-static {v0}, LX/PxA;->a(LX/PxC;)V

    invoke-static {}, LX/Q5F;->a()LX/Q5F;

    move-result-object v2

    new-instance v4, LY/ARunnableS2S0400000_18;

    const/4 v9, 0x1

    move-object v5, p1

    move-object v7, p3

    move-object v6, p2

    invoke-direct/range {v4 .. v9}, LY/ARunnableS2S0400000_18;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-wide/16 v0, 0x1388

    invoke-virtual {v2, v4, v0, v1}, LX/Q5F;->a(Ljava/lang/Runnable;J)V

    return v3
.end method

.method public isHasInit()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->mHasInit:Z

    return v0
.end method

.method public monitorApiError(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILorg/json/JSONObject;)V
    .locals 23

    :try_start_0
    move-object/from16 v2, p0

    iget-boolean v0, v2, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->mConfigExit:Z

    move-object/from16 v8, p6

    move-object/from16 v7, p5

    move/from16 v10, p8

    move-wide/from16 v3, p1

    move-object/from16 v11, p9

    move-object/from16 v9, p7

    move-wide/from16 v5, p3

    if-nez v0, :cond_0

    iget-object v0, v2, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->mCacheData:LX/PxN;

    new-instance v12, LX/PxO;

    const-string v13, "api_all"

    move-wide v14, v3

    move-wide/from16 v16, v5

    move-object/from16 v18, v7

    move-object/from16 v19, v8

    move-object/from16 v20, v9

    move/from16 v21, v10

    move-object/from16 v22, v11

    invoke-direct/range {v12 .. v22}, LX/PxO;-><init>(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILorg/json/JSONObject;)V

    invoke-virtual {v0, v12}, LX/PxN;->a(LX/PxO;)V

    goto :goto_0

    :cond_0
    invoke-static {}, LX/Q5F;->a()LX/Q5F;

    move-result-object v0

    new-instance v1, LY/ARunnableS0S3201200_18;

    const/4 v12, 0x1

    invoke-direct/range {v1 .. v12}, LY/ARunnableS0S3201200_18;-><init>(Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILorg/json/JSONObject;I)V

    invoke-virtual {v0, v1}, LX/Q5F;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :goto_0
    return-void
.end method

.method public monitorCommonLog(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 4

    :try_start_0
    iget-boolean v0, p0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->mConfigExit:Z

    if-nez v0, :cond_0

    iget-object v3, p0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->mCacheData:LX/PxN;

    new-instance v2, LX/PxM;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-direct {v2, p1, p2, v0, v1}, LX/PxM;-><init>(Ljava/lang/String;Lorg/json/JSONObject;J)V

    invoke-virtual {v3, v2}, LX/PxN;->a(LX/PxM;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->monitorCommonLogAsync(Ljava/lang/String;Lorg/json/JSONObject;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :goto_0
    return-void
.end method

.method public monitorCommonLogAsync(Ljava/lang/String;Lorg/json/JSONObject;J)V
    .locals 2

    invoke-static {}, LX/Q5F;->a()LX/Q5F;

    move-result-object v0

    new-instance v1, LX/PxK;

    invoke-direct/range {v1 .. v6}, LX/PxK;-><init>(Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;Ljava/lang/String;Lorg/json/JSONObject;J)V

    invoke-virtual {v0, v1}, LX/Q5F;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public monitorCommonLogInternal(Ljava/lang/String;Lorg/json/JSONObject;J)V
    .locals 3

    const-string v2, "timestamp"

    :try_start_0
    const-string v0, "log_type"

    invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "network_type"

    invoke-virtual {p0}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->getNetWorkType()I

    move-result v0

    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-direct {p0}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->getSessionId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v1, "session_id"

    invoke-direct {p0}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->getSessionId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2, v2, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->getLogTypeSwitch(Ljava/lang/String;Lorg/json/JSONObject;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0, p2}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->addDebugMessage(Lorg/json/JSONObject;)V

    sget-object v2, LX/Pw2;->a:LX/Pw1;

    iget-object v0, p0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->mAid:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1, p2}, LX/Pw1;->a(JLorg/json/JSONObject;)V

    goto :goto_0

    :cond_2
    invoke-static {}, LX/Pws;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v2, "APM-SDK"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "aid:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->mAid:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " notSampled"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/PxA;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_3
    :goto_0
    return-void
.end method

.method public monitorDuration(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->monitorStatusAndDuration(Ljava/lang/String;ILorg/json/JSONObject;Lorg/json/JSONObject;)V

    return-void
.end method

.method public monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 10

    :try_start_0
    move-object v1, p0

    iget-boolean v0, v1, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->mConfigExit:Z

    move-object v2, p1

    move-object v5, p2

    move-object v7, p4

    move-object v6, p3

    if-nez v0, :cond_0

    iget-object v0, v1, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->mCacheData:LX/PxN;

    new-instance v1, LX/PxP;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-direct/range {v1 .. v9}, LX/PxP;-><init>(Ljava/lang/String;ILorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;J)V

    invoke-virtual {v0, v1}, LX/PxN;->a(LX/PxP;)V

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    move-object v2, v2

    move-object v5, v5

    move-object v6, v6

    move-object v7, v7

    invoke-virtual/range {v1 .. v9}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->monitorServiceAsync(Ljava/lang/String;ILorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :goto_0
    return-void
.end method

.method public monitorSLA(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILorg/json/JSONObject;)V
    .locals 23

    :try_start_0
    move-object/from16 v2, p0

    iget-boolean v0, v2, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->mConfigExit:Z

    move-object/from16 v8, p6

    move-object/from16 v7, p5

    move/from16 v10, p8

    move-wide/from16 v3, p1

    move-object/from16 v11, p9

    move-object/from16 v9, p7

    move-wide/from16 v5, p3

    if-nez v0, :cond_0

    iget-object v0, v2, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->mCacheData:LX/PxN;

    new-instance v12, LX/PxO;

    const-string v13, "api_all"

    move-wide v14, v3

    move-wide/from16 v16, v5

    move-object/from16 v18, v7

    move-object/from16 v19, v8

    move-object/from16 v20, v9

    move/from16 v21, v10

    move-object/from16 v22, v11

    invoke-direct/range {v12 .. v22}, LX/PxO;-><init>(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILorg/json/JSONObject;)V

    invoke-virtual {v0, v12}, LX/PxN;->a(LX/PxO;)V

    goto :goto_0

    :cond_0
    invoke-static {}, LX/Q5F;->a()LX/Q5F;

    move-result-object v0

    new-instance v1, LY/ARunnableS0S3201200_18;

    const/4 v12, 0x0

    invoke-direct/range {v1 .. v12}, LY/ARunnableS0S3201200_18;-><init>(Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILorg/json/JSONObject;I)V

    invoke-virtual {v0, v1}, LX/Q5F;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :goto_0
    return-void
.end method

.method public monitorService(Ljava/lang/String;ILorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;J)V
    .locals 3

    const-string v2, "timestamp"

    if-nez p6, :cond_0

    :try_start_0
    new-instance p6, Lorg/json/JSONObject;

    invoke-direct {p6}, Lorg/json/JSONObject;-><init>()V

    :cond_0
    const-string v1, "log_type"

    const-string v0, "service_monitor"

    invoke-virtual {p6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "service"

    invoke-virtual {p6, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "status"

    invoke-virtual {p6, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "network_type"

    invoke-virtual {p0}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->getNetWorkType()I

    move-result v0

    invoke-virtual {p6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "value"

    invoke-virtual {p6, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p4, :cond_1

    const-string v0, "category"

    invoke-virtual {p6, v0, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    if-eqz p5, :cond_2

    const-string v0, "metric"

    invoke-virtual {p6, v0, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    invoke-virtual {p6, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p6, v2, p7, p8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_3
    invoke-direct {p0}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->getSessionId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v1, "session_id"

    invoke-direct {p0}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->getSessionId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    invoke-virtual {p0, p1}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->getServiceSwitch(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-direct {p0, p6}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->addDebugMessage(Lorg/json/JSONObject;)V

    sget-object v2, LX/Pw2;->a:LX/Pw1;

    iget-object v0, p0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->mAid:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1, p6}, LX/Pw1;->a(JLorg/json/JSONObject;)V

    goto :goto_0

    :cond_5
    invoke-static {}, LX/Pws;->e()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v2, "APM-SDK"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "aid:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->mAid:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " notSampled"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/PxA;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_6
    :goto_0
    return-void
.end method

.method public monitorServiceAsync(Ljava/lang/String;ILorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;J)V
    .locals 2

    invoke-static {}, LX/Q5F;->a()LX/Q5F;

    move-result-object v0

    new-instance v1, LX/PxJ;

    invoke-direct/range {v1 .. v10}, LX/PxJ;-><init>(Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;Ljava/lang/String;ILorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;J)V

    invoke-virtual {v0, v1}, LX/Q5F;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public monitorStatusAndDuration(Ljava/lang/String;ILorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 10

    :try_start_0
    move-object v1, p0

    iget-boolean v0, v1, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->mConfigExit:Z

    move-object v2, p1

    move v3, p2

    move-object v7, p4

    move-object v4, p3

    if-nez v0, :cond_0

    iget-object v0, v1, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->mCacheData:LX/PxN;

    new-instance v1, LX/PxP;

    const/4 v5, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    move-object v6, v5

    invoke-direct/range {v1 .. v9}, LX/PxP;-><init>(Ljava/lang/String;ILorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;J)V

    invoke-virtual {v0, v1}, LX/PxN;->a(LX/PxP;)V

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    move-object v2, v2

    move v3, v3

    move-object v4, v4

    move-object v6, v5

    move-object v7, v7

    invoke-virtual/range {v1 .. v9}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->monitorServiceAsync(Ljava/lang/String;ILorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :goto_0
    return-void
.end method

.method public monitorStatusAndEvent(Ljava/lang/String;ILorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 10

    :try_start_0
    move-object v1, p0

    iget-boolean v0, v1, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->mConfigExit:Z

    move-object v2, p1

    move v3, p2

    move-object v5, p3

    move-object v7, p5

    move-object v6, p4

    if-nez v0, :cond_0

    iget-object v0, v1, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->mCacheData:LX/PxN;

    new-instance v1, LX/PxP;

    const/4 v4, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-direct/range {v1 .. v9}, LX/PxP;-><init>(Ljava/lang/String;ILorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;J)V

    invoke-virtual {v0, v1}, LX/PxN;->a(LX/PxP;)V

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    move-object v2, v2

    move v3, v3

    move-object v5, v5

    move-object v6, v6

    move-object v7, v7

    invoke-virtual/range {v1 .. v9}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->monitorServiceAsync(Ljava/lang/String;ILorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :goto_0
    return-void
.end method

.method public monitorStatusRate(Ljava/lang/String;ILorg/json/JSONObject;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->monitorStatusAndDuration(Ljava/lang/String;ILorg/json/JSONObject;Lorg/json/JSONObject;)V

    return-void
.end method

.method public onTimeEvent(J)V
    .locals 5

    iget-wide v3, p0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->mFetchSettingInterval:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gtz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->updateConfigFromNet(Z)V

    return-void
.end method

.method public reportJsonHeaderInfo()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->mHeaderInfo:Lorg/json/JSONObject;

    return-object v0
.end method

.method public resetConfigUrls(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-static {p1}, LX/BjN;->a(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->mConfigUrls:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->mConfigUrls:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-void
.end method

.method public resetReportUrls(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-static {p1}, LX/BjN;->a(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/Pww;->a()LX/Pww;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->mAid:Ljava/lang/String;

    invoke-virtual {v1, v0, p1}, LX/Pww;->a(Ljava/lang/String;Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public retrieveSettingsParams()Lorg/json/JSONObject;
    .locals 7

    iget-object v0, p0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->mCommonParams:Ljava/util/Map;

    if-eqz v0, :cond_2

    new-instance v4, Ljava/util/HashMap;

    iget-object v0, p0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->mCommonParams:Ljava/util/Map;

    invoke-direct {v4, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    :goto_0
    sget-object v0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->hostAid:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->hostAid:Ljava/lang/String;

    const-string v0, "host_aid"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/16 v0, 0x190

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "sdk_version"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "encrypt"

    const-string v0, "close"

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v0, p0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->lastCalculateTimestamp:J

    sub-long/2addr v5, v0

    const-wide/32 v1, 0x240c8400

    cmp-long v0, v5, v1

    if-ltz v0, :cond_1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "force_refresh"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-wide v0, p0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->lastCalculateTimestamp:J

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "last_calculate_timestamp"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, p0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->lastFullCalculateTimestamp:J

    div-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "last_full_calculate_timestamp"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v4}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    return-object v0

    :cond_2
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    goto :goto_0
.end method

.method public declared-synchronized updateConfig(Lorg/json/JSONObject;)V
    .locals 9

    monitor-enter p0

    if-nez p1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_0
    sget-object v1, LX/Px7;->a:Ljava/lang/String;

    sget-object v0, LX/Px7;->e:Ljava/lang/String;

    invoke-static {p1, v1, v0}, LX/BXD;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    const/4 v2, 0x0

    if-eqz v7, :cond_9

    sget-object v0, LX/Px7;->g:Ljava/lang/String;

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_1

    sget-object v3, LX/Px7;->h:Ljava/lang/String;

    const-wide/16 v0, 0x4b0

    invoke-virtual {v4, v3, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->mFetchSettingInterval:J

    :cond_1
    iget-wide v5, p0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->mFetchSettingInterval:J

    const-wide/16 v3, 0x258

    cmp-long v0, v5, v3

    if-gez v0, :cond_2

    iput-wide v3, p0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->mFetchSettingInterval:J

    :cond_2
    sget-object v0, LX/Px7;->i:Ljava/lang/String;

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    const/4 v4, 0x1

    if-eqz v5, :cond_8

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v0, "hosts"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    if-eqz v8, :cond_6

    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_6

    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v7

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v7, :cond_6

    invoke-virtual {v8, v6}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, p0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->mOversea:Z

    if-eqz v0, :cond_4

    const-string v0, ".snssdk."

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, ".toutiao."

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    goto :goto_1

    :cond_4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    const/16 v0, 0x2e

    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-lez v0, :cond_5

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :cond_6
    :goto_1
    :try_start_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {}, LX/Pww;->a()LX/Pww;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->mAid:Ljava/lang/String;

    invoke-virtual {v1, v0, v3}, LX/Pww;->a(Ljava/lang/String;Ljava/util/List;)V

    :cond_7
    const-string v0, "uploading_interval"

    const/16 v1, 0x3c

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->mReportInterval:I

    iget v0, p0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->mReportInterval:I

    if-gez v0, :cond_c

    :goto_2
    iput v1, p0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->mReportInterval:I

    sget-object v3, LX/Pw3;->a:Lcom/bytedance/framwork/core/sdklib/apm6/LogReporter;

    iget v0, p0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->mReportInterval:I

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    invoke-virtual {v3, v0, v1}, Lcom/bytedance/framwork/core/sdklib/apm6/LogReporter;->a(J)V

    const-string v0, "once_max_count"

    const/16 v1, 0x64

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->mReportCount:I

    iget v0, p0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->mReportCount:I

    if-gez v0, :cond_b

    :goto_3
    iput v1, p0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->mReportCount:I

    const-string v0, "enable_encrypt"

    invoke-virtual {v5, v0, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->mIsEncrypt:Z

    invoke-static {}, LX/Pww;->a()LX/Pww;

    move-result-object v3

    iget-object v1, p0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->mAid:Ljava/lang/String;

    iget-boolean v0, p0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->mIsEncrypt:Z

    invoke-virtual {v3, v1, v0}, LX/Pww;->a(Ljava/lang/String;Z)V

    :cond_8
    sget-object v1, LX/Px7;->a:Ljava/lang/String;

    sget-object v0, LX/Px7;->b:Ljava/lang/String;

    invoke-static {p1, v1, v0}, LX/BXD;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-ne v0, v4, :cond_a

    :goto_4
    invoke-static {v4}, LX/Px8;->a(Z)V

    :cond_9
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    move-result v0

    goto :goto_5

    :cond_a
    const/4 v4, 0x0

    goto :goto_4

    :cond_b
    iget v1, p0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->mReportCount:I

    goto :goto_3

    :cond_c
    iget v1, p0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->mReportInterval:I

    goto :goto_2

    :goto_5
    if-gtz v0, :cond_d
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_d
    :try_start_3
    sget-object v0, LX/Px7;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_e

    const-string v0, "allow_service_name"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->mAllowService:Lorg/json/JSONObject;

    const-string v0, "allow_log_type"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->mAllowLogType:Lorg/json/JSONObject;

    const-string v0, "custom_allow_log_type"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->mCustomAllowLogType:Lorg/json/JSONObject;

    :cond_e
    sget-object v1, LX/Px7;->d:Ljava/lang/String;

    sget-object v0, LX/Px7;->f:Ljava/lang/String;

    invoke-static {p1, v1, v0}, LX/BXD;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_f

    const-string v0, "enable_api_error_upload"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->mDisableReportApiError:I

    const-string v0, "enable_api_all_upload"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->mReportSLA:I

    const-string v0, "api_block_list"

    invoke-static {v1, v0}, LX/BjN;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->mBlockReportList:Ljava/util/List;

    const-string v0, "api_block_list"

    invoke-static {v1, v0}, LX/BjN;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->mBlockReportPatterns:Ljava/util/List;

    const-string v0, "api_allow_list"

    invoke-static {v1, v0}, LX/BjN;->c(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->mAllowReportList:Ljava/util/List;

    const-string v0, "api_allow_list"

    invoke-static {v1, v0}, LX/BjN;->d(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->mAllowReportPatterns:Ljava/util/List;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_f
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public updateConfigFromNet(Z)V
    .locals 5

    iget-wide v3, p0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->mFetchSettingInterval:J

    const-wide/16 v1, 0x258

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    iput-wide v1, p0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->mFetchSettingInterval:J

    :cond_0
    invoke-static {}, LX/Pws;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v2, "APM-SDK"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "updateConfigFromNet:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_1

    invoke-direct {p0}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->needUpdateConfigFromNet()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_1
    iget-object v0, p0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/framwork/core/sdkmonitor/MonitorNetUtil;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/PxA;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    if-nez p1, :cond_3

    invoke-direct {p0}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->needUpdateConfigFromNet()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_3
    iget-object v0, p0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/framwork/core/sdkmonitor/MonitorNetUtil;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-class v2, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;

    monitor-enter v2

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->mLastFetchSettingTime:J

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {}, LX/Q5F;->a()LX/Q5F;

    move-result-object v2

    new-instance v1, LY/ARunnableS33S0100000_18;

    const/16 v0, 0x16

    invoke-direct {v1, p0, v0}, LY/ARunnableS33S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/Q5F;->a(Ljava/lang/Runnable;)V

    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v1

    const-string v0, "SDKMonitor->updateConfigFromNet tag3"

    invoke-static {v1, v0}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_5
    :goto_2
    return-void
.end method

.method public updateWithSpecificAidResult(Lorg/json/JSONObject;)Z
    .locals 17

    const-string v13, "APM-SDK"

    const-string v1, "code"

    const/4 v0, -0x1

    move-object/from16 v12, p1

    invoke-virtual {v12, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v9

    const/4 v10, 0x0

    if-ne v9, v0, :cond_0

    return v10

    :cond_0
    move-object/from16 v5, p0

    invoke-direct {v5}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->getSp()Landroid/content/SharedPreferences;

    move-result-object v14

    invoke-interface {v14}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    const-string v8, "monitor_config_update"

    const-string v3, "monitor_last_full_calculate_timestamp"

    const-string v2, "monitor_last_calculate_timestamp"

    const-string v6, "monitor_configure_refresh_time"

    const-string v11, "last_full_calculate_timestamp"

    const-string v1, "last_calculate_timestamp"

    const-wide/16 v15, 0x3e8

    const/4 v7, 0x1

    if-ne v9, v7, :cond_1

    invoke-virtual {v12, v1, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    int-to-long v0, v0

    mul-long/2addr v0, v15

    iput-wide v0, v5, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->lastCalculateTimestamp:J

    invoke-virtual {v12, v11, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    int-to-long v0, v0

    mul-long/2addr v0, v15

    iput-wide v0, v5, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->lastFullCalculateTimestamp:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v5, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->mLastFetchSettingTime:J

    iget-wide v0, v5, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->mLastFetchSettingTime:J

    invoke-static {v4, v6, v0, v1}, Lcom/GlobalProxyLancet;->com_vega_launcher_lancet_privacy_looki_SharedPreferencesWriteLancet_putLong(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    iget-wide v0, v5, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->lastCalculateTimestamp:J

    invoke-static {v4, v2, v0, v1}, Lcom/GlobalProxyLancet;->com_vega_launcher_lancet_privacy_looki_SharedPreferencesWriteLancet_putLong(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    iget-wide v0, v5, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->lastFullCalculateTimestamp:J

    invoke-static {v4, v3, v0, v1}, Lcom/GlobalProxyLancet;->com_vega_launcher_lancet_privacy_looki_SharedPreferencesWriteLancet_putLong(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-static {v4, v8, v7}, Lcom/GlobalProxyLancet;->com_vega_launcher_lancet_privacy_looki_SharedPreferencesWriteLancet_putInt(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-static {v4}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->INVOKEINTERFACE_com_bytedance_framwork_core_sdkmonitor_SDKMonitor_com_vega_launcher_lancet_SharedPreferencesLancet_applyHook(Landroid/content/SharedPreferences$Editor;)V

    return v7

    :cond_1
    if-eqz v9, :cond_2

    const/4 v0, 0x2

    if-ne v9, v0, :cond_8

    :cond_2
    const-string v0, "data"

    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9

    const-string v7, "monitor_net_config"

    if-eqz v9, :cond_3

    goto :goto_0

    :cond_3
    const-string v0, ""

    invoke-static {v14, v7, v0}, Lcom/GlobalProxyLancet;->com_vega_launcher_lancet_privacy_looki_SharedPreferencesReadLancet_getString(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v14, "{}"

    :cond_4
    :try_start_0
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9, v14}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2

    :goto_0
    :try_start_1
    const-string v0, "data_to_merge"

    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v9, v0}, LX/BXD;->b(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    goto :goto_1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v14

    const-string v0, "SDKMonitor->updateWithSpecificAidResult 2"

    invoke-static {v14, v0}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;Ljava/lang/String;)V

    invoke-static {}, LX/Pws;->e()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "error nested data: dataToMerge"

    invoke-static {v13, v0}, LX/PxB;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_1
    :try_start_2
    const-string v0, "data_to_delete"

    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v9, v0}, LX/BXD;->c(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    goto :goto_2
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v14

    const-string v0, "SDKMonitor->updateWithSpecificAidResult 3"

    invoke-static {v14, v0}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;Ljava/lang/String;)V

    invoke-static {}, LX/Pws;->e()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "error nested data: dataToDelete"

    invoke-static {v13, v0}, LX/PxB;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_2
    invoke-virtual {v12, v1, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v13, 0x3e8

    mul-long/2addr v0, v13

    iput-wide v0, v5, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->lastCalculateTimestamp:J

    invoke-virtual {v12, v11, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    int-to-long v0, v0

    mul-long/2addr v0, v13

    iput-wide v0, v5, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->lastFullCalculateTimestamp:J

    invoke-virtual {v5, v9}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->updateConfig(Lorg/json/JSONObject;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v5, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->mLastFetchSettingTime:J

    iget-wide v0, v5, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->mLastFetchSettingTime:J

    invoke-static {v4, v6, v0, v1}, Lcom/GlobalProxyLancet;->com_vega_launcher_lancet_privacy_looki_SharedPreferencesWriteLancet_putLong(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-virtual {v9}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v7, v0}, Lcom/GlobalProxyLancet;->com_vega_launcher_lancet_privacy_looki_SharedPreferencesWriteLancet_putString(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-wide v0, v5, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->lastCalculateTimestamp:J

    invoke-static {v4, v2, v0, v1}, Lcom/GlobalProxyLancet;->com_vega_launcher_lancet_privacy_looki_SharedPreferencesWriteLancet_putLong(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    iget-wide v0, v5, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->lastFullCalculateTimestamp:J

    invoke-static {v4, v3, v0, v1}, Lcom/GlobalProxyLancet;->com_vega_launcher_lancet_privacy_looki_SharedPreferencesWriteLancet_putLong(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    const/4 v1, 0x1

    invoke-static {v4, v8, v1}, Lcom/GlobalProxyLancet;->com_vega_launcher_lancet_privacy_looki_SharedPreferencesWriteLancet_putInt(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    iget-boolean v0, v5, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->mConfigExit:Z

    if-nez v0, :cond_7

    iput-boolean v1, v5, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->mConfigExit:Z

    iget-object v0, v5, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->mCacheData:LX/PxN;

    invoke-virtual {v0, v5}, LX/PxN;->a(Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;)V

    :cond_7
    invoke-static {v4}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->INVOKEINTERFACE_com_bytedance_framwork_core_sdkmonitor_SDKMonitor_com_vega_launcher_lancet_SharedPreferencesLancet_applyHook(Landroid/content/SharedPreferences$Editor;)V

    goto :goto_3

    :catch_2
    move-exception v1

    const-string v0, "SDKMonitor->updateWithSpecificAidResult"

    invoke-static {v1, v0}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;Ljava/lang/String;)V

    return v10

    :cond_8
    const/4 v1, 0x1

    :goto_3
    return v1
.end method
