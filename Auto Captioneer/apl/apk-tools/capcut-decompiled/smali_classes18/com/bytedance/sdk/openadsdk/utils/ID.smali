.class public Lcom/bytedance/sdk/openadsdk/utils/ID;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/utils/ID$iTx;,
        Lcom/bytedance/sdk/openadsdk/utils/ID$du;
    }
.end annotation


# static fields
.field public static CC:Ljava/lang/String;

.field public static final DT:Ljava/util/concurrent/locks/ReentrantLock;

.field public static volatile Kj:Z

.field public static final Ol:[B

.field public static final RM:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static Sno:Ljava/lang/String;

.field public static TGC:Ljava/lang/String;

.field public static final Tu:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final bYZ:[B

.field public static final du:Ljava/util/concurrent/ExecutorService;

.field public static final eRw:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile eo:Ljava/lang/String;

.field public static iTx:Ljava/lang/Integer;

.field public static pfH:Ljava/lang/String;

.field public static rUr:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 23

    new-instance v1, Lcom/ss/android/ugc/bytex/thread_rename/base/DefaultThreadFactory;

    const-string v0, "dsdk/utils/ID"

    invoke-direct {v1, v0}, Lcom/ss/android/ugc/bytex/thread_rename/base/DefaultThreadFactory;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/ss/android/ugc/bytex/pthread/base/PThreadExecutorsUtils;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/openadsdk/utils/ID;->du:Ljava/util/concurrent/ExecutorService;

    const/4 v1, 0x0

    sput-boolean v1, Lcom/bytedance/sdk/openadsdk/utils/ID;->Kj:Z

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/utils/ID;->Tu:Ljava/util/concurrent/atomic/AtomicInteger;

    const-string v0, ""

    sput-object v0, Lcom/bytedance/sdk/openadsdk/utils/ID;->eo:Ljava/lang/String;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/utils/ID;->DT:Ljava/util/concurrent/locks/ReentrantLock;

    const/4 v6, 0x0

    sput-object v6, Lcom/bytedance/sdk/openadsdk/utils/ID;->rUr:Ljava/lang/String;

    sput-object v6, Lcom/bytedance/sdk/openadsdk/utils/ID;->pfH:Ljava/lang/String;

    sput-object v6, Lcom/bytedance/sdk/openadsdk/utils/ID;->TGC:Ljava/lang/String;

    new-instance v5, Ljava/util/HashSet;

    const-string v4, "Asia/Shanghai"

    const-string v3, "Asia/Urumqi"

    const-string v2, "Asia/Chongqing"

    const-string v1, "Asia/Harbin"

    const-string v0, "Asia/Kashgar"

    filled-new-array {v4, v3, v2, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v5, Lcom/bytedance/sdk/openadsdk/utils/ID;->eRw:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/utils/ID;->RM:Ljava/util/HashSet;

    const-string v7, "America/Eirunepe"

    const-string v8, "America/Rio_Branco"

    const-string v9, "America/Boa_Vista"

    const-string v10, "America/Campo_Grande"

    const-string v11, "America/Cuiaba"

    const-string v12, "America/Manaus"

    const-string v13, "America/Porto_Velho"

    const-string v14, "America/Araguaina"

    const-string v15, "America/Bahia"

    const-string v16, "America/Belem"

    const-string v17, "America/Fortaleza"

    const-string v18, "America/Maceio"

    const-string v19, "America/Recife"

    const-string v20, "America/Santarem"

    const-string v21, "America/Sao_Paulo"

    const-string v22, "America/Noronha"

    filled-new-array/range {v7 .. v22}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    sput-object v6, Lcom/bytedance/sdk/openadsdk/utils/ID;->iTx:Ljava/lang/Integer;

    const/4 v0, 0x7

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bytedance/sdk/openadsdk/utils/ID;->Ol:[B

    const/16 v0, 0x9

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lcom/bytedance/sdk/openadsdk/utils/ID;->bYZ:[B

    return-void

    :array_0
    .array-data 1
        0x6ct
        0x6ft
        0x61t
        0x64t
        0x69t
        0x6et
        0x67t
    .end array-data

    :array_1
    .array-data 1
        0x61t
        0x72t
        0x62t
        0x69t
        0x74t
        0x72t
        0x61t
        0x67t
        0x65t
    .end array-data
.end method

.method public static BYY()Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/bytedance/sdk/openadsdk/utils/ID;->Sno:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/String;

    sget-object v0, Lcom/bytedance/sdk/openadsdk/utils/ID;->Ol:[B

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/utils/ID;->Sno:Ljava/lang/String;

    :cond_0
    return-object v1
.end method

.method public static CC()Ljava/lang/String;
    .locals 2

    :try_start_0
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "TTAD.ToolUtils"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/Ol;->iTx(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public static DT(Landroid/content/Context;)I
    .locals 2

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/Kj;->iTx(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/Kj;

    move-result-object p0

    const-string v1, "is_root"

    const/4 v0, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/Kj;->du(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static declared-synchronized DT()Ljava/lang/String;
    .locals 4

    const-class v3, Lcom/bytedance/sdk/openadsdk/utils/ID;

    monitor-enter v3

    :try_start_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/utils/ID;->pfH:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/wSH;->iTx()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/ID;->eo()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/wSH;->iTx()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    iget v0, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/openadsdk/utils/ID;->pfH:Ljava/lang/String;

    iget-object v0, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    sput-object v0, Lcom/bytedance/sdk/openadsdk/utils/ID;->TGC:Ljava/lang/String;

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v2

    :try_start_2
    const-string v1, "TTAD.ToolUtils"

    const-string v0, "ToolUtils getVersionCode throws exception :"

    invoke-static {v1, v0, v2}, Lcom/bytedance/sdk/component/utils/Ol;->iTx(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/utils/ID;->pfH:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v3

    return-object v0

    :catchall_1
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public static DT(I)Z
    .locals 1

    const/4 v0, 0x6

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static DT(Ljava/lang/String;)Z
    .locals 1

    :try_start_0
    const-string v0, "[\u4e00-\u9fa5]"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static INVOKESTATIC_com_bytedance_sdk_openadsdk_utils_ID_com_vega_launcher_crash_WebViewAgentLancet_getDefaultUserAgentAll(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    :try_start_0
    sget-boolean v0, Lcom/vega/performance/PerformanceManagerHelper;->defaultUserAgentCache:Z

    if-nez v0, :cond_0

    nop

    invoke-static {p0}, Landroid/webkit/WebSettings;->getDefaultUserAgent(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, LX/AST;->a:LX/AST;

    invoke-virtual {v0, p0}, LX/AST;->a(Landroid/content/Context;)V

    sget-object v0, LX/AST;->a:LX/AST;

    invoke-virtual {v0}, LX/AST;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    nop

    invoke-static {p0}, Landroid/webkit/WebSettings;->getDefaultUserAgent(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/AST;->a:LX/AST;

    invoke-virtual {v0, v1}, LX/AST;->b(Ljava/lang/String;)V

    :cond_1
    return-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_2
    nop

    invoke-static {p0}, Landroid/webkit/WebSettings;->getDefaultUserAgent(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static INVOKEVIRTUAL_com_bytedance_sdk_openadsdk_utils_ID_com_vega_launcher_lancet_ContextLancet_getSystemService(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    sget-object v1, Lcom/vega/launcher/lancet/ContextLancet;->a:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-ne v1, v0, :cond_0

    const-string v0, "connectivity"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/content/ContextWrapper;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static Kj(Landroid/content/Context;Landroid/content/Intent;)I
    .locals 3

    const/4 v2, 0x0

    if-nez p1, :cond_0

    return v2

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/high16 v0, 0x10000

    invoke-static {v1, p1, v0}, Lcom/bytedance/sdk/openadsdk/utils/ID;->com_bytedance_sdk_openadsdk_utils_ID_android_content_pm_PackageManager_queryIntentActivities(Landroid/content/pm/PackageManager;Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return v2
.end method

.method public static Kj(Landroid/content/Context;)J
    .locals 3

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/Kj;->iTx(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/Kj;

    move-result-object p0

    const-string v2, "total_internal_storage"

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/Kj;->du(Ljava/lang/String;J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public static Kj()Ljava/lang/String;
    .locals 5

    const-string v4, ""

    const-string v3, "TTAD.ToolUtils"

    sget-object v0, Lcom/bytedance/sdk/openadsdk/utils/ID;->eo:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/bytedance/sdk/openadsdk/utils/ID;->eo:Ljava/lang/String;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/wSH;->iTx()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/multipro/Kj;->iTx(Landroid/content/Context;)V

    const-wide/32 v0, 0x5265c00

    const-string v2, "sdk_local_web_ua"

    invoke-static {v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/TGC;->iTx(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/openadsdk/utils/ID;->eo:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v1, Lcom/bytedance/sdk/openadsdk/utils/ID;->DT:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    move-result v0

    if-eqz v0, :cond_2

    :try_start_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/utils/ID;->eo:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/wSH;->iTx()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/ID;->INVOKESTATIC_com_bytedance_sdk_openadsdk_utils_ID_com_vega_launcher_crash_WebViewAgentLancet_getDefaultUserAgentAll(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/openadsdk/utils/ID;->eo:Ljava/lang/String;

    :cond_1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/utils/ID;->eo:Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/TGC;->iTx(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v0

    :try_start_1
    invoke-static {v3, v4, v0}, Lcom/bytedance/sdk/component/utils/Ol;->iTx(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-static {v3, v4, v0}, Lcom/bytedance/sdk/component/utils/Ol;->iTx(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/utils/ID;->DT:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_2

    :catchall_0
    move-exception v1

    sget-object v0, Lcom/bytedance/sdk/openadsdk/utils/ID;->DT:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v1

    :goto_1
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :cond_2
    :goto_2
    sget-object v0, Lcom/bytedance/sdk/openadsdk/utils/ID;->eo:Ljava/lang/String;

    return-object v0
.end method

.method public static Kj(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_2

    const/4 v0, 0x7

    if-eq p0, v0, :cond_1

    const/16 v0, 0x8

    if-eq p0, v0, :cond_0

    const-string v0, "embeded_ad"

    return-object v0

    :cond_0
    const-string v0, "fullscreen_interstitial_ad"

    return-object v0

    :cond_1
    const-string v0, "rewarded_video"

    return-object v0

    :cond_2
    const-string v0, "open_ad"

    return-object v0

    :cond_3
    const-string v0, "interaction"

    return-object v0

    :cond_4
    const-string v0, "banner_ad"

    return-object v0
.end method

.method public static Kj(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const/4 v6, 0x0

    :try_start_0
    new-instance v5, Ljava/io/FileReader;

    const-string v0, "/proc/meminfo"

    invoke-direct {v5, v0}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    new-instance v4, Ljava/io/BufferedReader;

    const/16 v0, 0x1000

    invoke-direct {v4, v5, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_0
    :try_start_2
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "\\s+"

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "getTotalMemory = "

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    aget-object v0, v3, v1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v0, v3, v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    :try_start_4
    invoke-virtual {v5}, Ljava/io/InputStreamReader;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    return-object v0

    :cond_1
    :try_start_5
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    :try_start_6
    invoke-virtual {v5}, Ljava/io/InputStreamReader;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    :catch_3
    return-object v6

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object v4, v6

    goto :goto_0

    :catchall_2
    move-exception v0

    move-object v5, v6

    move-object v4, v6

    :goto_0
    :try_start_7
    const-string v1, "TTAD.ToolUtils"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/Ol;->iTx(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :try_start_8
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    :catch_4
    :cond_2
    if-eqz v5, :cond_3

    :try_start_9
    invoke-virtual {v5}, Ljava/io/InputStreamReader;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5

    :catch_5
    :cond_3
    return-object v6

    :catchall_3
    move-exception v0

    if-eqz v4, :cond_4

    :try_start_a
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_6

    :catch_6
    :cond_4
    if-eqz v5, :cond_5

    :try_start_b
    invoke-virtual {v5}, Ljava/io/InputStreamReader;->close()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_7

    :catch_7
    :cond_5
    throw v0
.end method

.method public static Kj(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 4

    const/4 v3, 0x0

    if-eqz p0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :catch_0
    :cond_0
    return v3

    :cond_1
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "tel:"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    new-instance v1, Landroid/content/Intent;

    const-string v0, "android.intent.action.DIAL"

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    instance-of v0, p0, Landroid/app/Activity;

    if-nez v0, :cond_2

    const/high16 v0, 0x10000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    :cond_2
    const/4 v0, 0x0

    invoke-static {p0, v1, v0}, Lcom/bytedance/sdk/component/utils/du;->iTx(Landroid/content/Context;Landroid/content/Intent;Lcom/bytedance/sdk/component/utils/du$iTx;)Z

    const/4 v0, 0x1

    return v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
.end method

.method public static Kj(Lcom/bytedance/sdk/openadsdk/core/model/SKz;)Z
    .locals 5

    const/4 v4, 0x1

    if-nez p0, :cond_0

    return v4

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/SKz;->haH()I

    move-result v1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/uki;->GTA()Lcom/bytedance/sdk/openadsdk/core/settings/DT;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/DT;->du(I)I

    move-result v3

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/wSH;->iTx()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/CC;->Kj(Landroid/content/Context;)I

    move-result v2

    if-eq v3, v4, :cond_8

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eq v3, v0, :cond_5

    const/4 v0, 0x3

    if-eq v3, v0, :cond_4

    const/4 v0, 0x5

    if-eq v3, v0, :cond_1

    return v4

    :cond_1
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/ID;->Tu(I)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/ID;->DT(I)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    return v4

    :cond_3
    return v1

    :cond_4
    return v1

    :cond_5
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/ID;->eo(I)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/ID;->Tu(I)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/ID;->DT(I)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    return v4

    :cond_7
    return v1

    :cond_8
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/ID;->Tu(I)Z

    move-result v0

    return v0
.end method

.method public static Ol(Landroid/content/Context;)I
    .locals 2

    const-wide/16 v0, 0x0

    invoke-static {p0, v0, v1}, Lcom/bytedance/sdk/component/utils/UIE;->iTx(Landroid/content/Context;J)I

    move-result v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/ID;->rUr(I)I

    move-result v0

    return v0
.end method

.method public static Ol(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    :try_start_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v1, "aid"

    const-string v0, "1371"

    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v1, "device_platform"

    const-string v0, "android"

    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v1, "version_code"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/ID;->DT()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "TTAD.ToolUtils"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/Ol;->iTx(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public static Ol()Z
    .locals 3

    const/4 v2, 0x0

    :try_start_0
    new-instance v1, Ljava/io/File;

    const-string v0, "/system/bin/su"

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, Ljava/io/File;

    const-string v0, "/system/xbin/su"

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v2, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    return v2
.end method

.method public static RM()J
    .locals 4

    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/ID;->hV()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    new-instance v1, Landroid/os/StatFs;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSize()I

    move-result v0

    int-to-long v2, v0

    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockCount()I

    move-result v0

    int-to-long v0, v0

    mul-long/2addr v0, v2

    return-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "TTAD.ToolUtils"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/Ol;->iTx(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static RM(Landroid/content/Context;)J
    .locals 3

    const/4 v2, -0x1

    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt v1, v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v2, v0, Landroid/content/pm/ApplicationInfo;->minSdkVersion:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "TTAD.ToolUtils"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/Ol;->iTx(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    int-to-long v0, v2

    return-wide v0
.end method

.method public static synthetic RM(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    sput-object p0, Lcom/bytedance/sdk/openadsdk/utils/ID;->eo:Ljava/lang/String;

    return-object p0
.end method

.method public static SKz()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/ID;->wSH()I

    move-result v0

    neg-int v0, v0

    if-ltz v0, :cond_0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Etc/GMT+"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Etc/GMT"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static Sno(Landroid/content/Context;)I
    .locals 5

    sget-object v0, Lcom/bytedance/sdk/openadsdk/utils/ID;->iTx:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/4 v4, 0x0

    if-nez p0, :cond_1

    return v4

    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    new-instance v2, Landroid/content/Intent;

    const-string v0, "https://www.example.com"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {v2, v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-static {v3, v2, v4}, Lcom/bytedance/sdk/openadsdk/utils/ID;->com_bytedance_sdk_openadsdk_utils_ID_android_content_pm_PackageManager_queryIntentActivities(Landroid/content/pm/PackageManager;Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/openadsdk/utils/ID;->iTx:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_2
    return v4
.end method

.method public static Sno()Ljava/lang/String;
    .locals 3

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/ID;->uki()I

    move-result v2

    const-string v1, "https://sf16-static.i18n-pglstatp.com/obj/ad-pattern-sg/renderer/package_sg.json"

    const/4 v0, 0x1

    if-ne v2, v0, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x2

    if-ne v2, v0, :cond_1

    return-object v1

    :cond_1
    const-string v0, "https://sf16-static.i18n-pglstatp.com/obj/ad-pattern-va/renderer/package_va.json"

    return-object v0
.end method

.method public static TGC()Ljava/lang/String;
    .locals 1

    const-string v0, "MemTotal"

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/ID;->Kj(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static TGC(Landroid/content/Context;)Z
    .locals 2

    const/4 v1, 0x0

    if-nez p0, :cond_0

    return v1

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return v1
.end method

.method public static TGC(Ljava/lang/String;)Z
    .locals 2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Sno;->eo()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "You must use method \'"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' after initialization, please check."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/Ol;->du(Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method public static Tu(Landroid/content/Context;)J
    .locals 3

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/Kj;->iTx(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/Kj;

    move-result-object p0

    const-string v2, "free_internal_storage"

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/Kj;->du(Ljava/lang/String;J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public static Tu()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/UIE;->iTx()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static Tu(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/utils/ID;->iTx(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static Tu(I)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static Tu(Lcom/bytedance/sdk/openadsdk/core/model/SKz;)Z
    .locals 3

    const/4 v2, 0x0

    if-nez p0, :cond_0

    return v2

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/SKz;->Hd()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_2

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/SKz;->JtK()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/SKz;->Tk()I

    move-result v1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/SKz;->Tk()I

    move-result v1

    const/4 v0, 0x5

    if-ne v1, v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    return v2
.end method

.method public static synthetic UIE()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/bytedance/sdk/openadsdk/utils/ID;->eo:Ljava/lang/String;

    return-object v0
.end method

.method public static XRt()Z
    .locals 2

    sget-object v0, Lcom/bytedance/sdk/openadsdk/utils/ID;->Tu:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static synthetic access$000(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Landroid/webkit/WebSettings;->getDefaultUserAgent(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bYZ()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v0, "log.byteoversea.com/service/2/app_log_test/"

    aput-object v0, v2, v1

    const-string v0, "https://%s"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static bYZ(Landroid/content/Context;)V
    .locals 4

    const/4 v3, 0x2

    :try_start_0
    sget-object v2, Lcom/bytedance/sdk/openadsdk/utils/ID;->Tu:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "accessibility"

    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/utils/ID;->INVOKEVIRTUAL_com_bytedance_sdk_openadsdk_utils_ID_com_vega_launcher_lancet_ContextLancet_getSystemService(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v1

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/Sno/Kj;->iTx()Lcom/bytedance/sdk/openadsdk/Sno/Kj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/Sno/Kj;->Kj()V

    return-void

    :cond_1
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/utils/ID;->Tu:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method

.method public static com_bytedance_sdk_openadsdk_utils_ID_android_content_pm_PackageManager_queryIntentActivities(Landroid/content/pm/PackageManager;Landroid/content/Intent;I)Ljava/util/List;
    .locals 11

    new-instance v3, Lcom/bytedance/helios/statichook/api/HeliosApiHook;

    invoke-direct {v3}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;-><init>()V

    const/4 v0, 0x2

    new-array v8, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v8, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v8, v0

    new-instance v10, Lcom/bytedance/helios/statichook/api/ExtraInfo;

    const-string v1, "(Landroid/content/Intent;I)Ljava/util/List;"

    const-string v0, "1883053008322539394"

    invoke-direct {v10, v2, v1, v0}, Lcom/bytedance/helios/statichook/api/ExtraInfo;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    const v4, 0x18bbf

    const-string v5, "android/content/pm/PackageManager"

    const-string v6, "queryIntentActivities"

    const-string v9, "java.util.List"

    move-object v7, p0

    invoke-virtual/range {v3 .. v10}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->preInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/helios/statichook/api/ExtraInfo;)Lcom/bytedance/helios/statichook/api/Result;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/helios/statichook/api/Result;->isIntercept()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/bytedance/helios/statichook/api/Result;->getReturnValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0

    :cond_0
    invoke-virtual {v7, p1, p2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic dX()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/ID;->wIF()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static du(Lcom/bytedance/sdk/openadsdk/core/model/SKz;)I
    .locals 5

    const/4 v4, -0x1

    if-nez p0, :cond_0

    return v4

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/SKz;->Gz()I

    move-result v3

    const/4 v2, 0x1

    if-eq v3, v2, :cond_4

    const/4 v0, 0x3

    if-eq v3, v0, :cond_3

    const/4 v1, 0x5

    if-eq v3, v1, :cond_2

    const/4 v2, 0x7

    if-eq v3, v2, :cond_2

    const/16 v0, 0x8

    if-eq v3, v0, :cond_1

    return v4

    :cond_1
    return v1

    :cond_2
    return v2

    :cond_3
    const/4 v0, 0x4

    return v0

    :cond_4
    const/4 v0, 0x2

    return v0
.end method

.method public static du(Ljava/lang/String;)J
    .locals 1

    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static du(Landroid/content/Context;Landroid/content/Intent;)Lcom/bytedance/sdk/openadsdk/utils/ID$du;
    .locals 4

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/high16 v0, 0x10000

    invoke-static {v1, p1, v0}, Lcom/bytedance/sdk/openadsdk/utils/ID;->com_bytedance_sdk_openadsdk_utils_ID_android_content_pm_PackageManager_queryIntentActivities(Landroid/content/pm/PackageManager;Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/utils/ID$du;

    invoke-direct {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/utils/ID$du;-><init>(Landroid/content/ComponentName;I)V

    return-object v0

    :cond_1
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    iget-object p0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-eqz p0, :cond_2

    iget-object v0, p0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v3, Lcom/bytedance/sdk/openadsdk/utils/ID$du;

    new-instance v2, Landroid/content/ComponentName;

    iget-object v1, p0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object v0, p0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {v2, v1, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v3, v2, v0}, Lcom/bytedance/sdk/openadsdk/utils/ID$du;-><init>(Landroid/content/ComponentName;I)V

    return-object v3

    :cond_2
    new-instance v1, Lcom/bytedance/sdk/openadsdk/utils/ID$du;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/utils/ID$du;-><init>(Landroid/content/ComponentName;I)V

    return-object v1
.end method

.method public static du()Ljava/lang/String;
    .locals 5

    const-string v4, "unKnow"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/wSH;->iTx()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/multipro/Kj;->iTx(Landroid/content/Context;)V

    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/du;->Kj()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "android_system_ua"

    if-eqz v0, :cond_0

    :try_start_1
    const-string v0, "sp_multi_ua_data"

    invoke-static {v0, v1, v4}, Lcom/bytedance/sdk/openadsdk/multipro/Tu/iTx;->du(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/wSH;->iTx()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/Kj;->iTx(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/Kj;

    move-result-object v0

    invoke-virtual {v0, v1, v4}, Lcom/bytedance/sdk/openadsdk/core/Kj;->du(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    new-instance v1, Lcom/bytedance/sdk/openadsdk/utils/ID$iTx;

    const/4 v0, 0x2

    invoke-direct {v1, v0}, Lcom/bytedance/sdk/openadsdk/utils/ID$iTx;-><init>(I)V

    new-instance v3, Ljava/util/concurrent/FutureTask;

    invoke-direct {v3, v1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    sget-object v0, Lcom/bytedance/sdk/openadsdk/utils/ID;->du:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, v3}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    const-wide/16 v1, 0x1f4

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v1, v2, v0}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v4, v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, " getAndroidSystemUA userAgent"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "getUA"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/Ol;->iTx(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4
.end method

.method public static du(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_5

    const/4 v0, 0x2

    if-eq p0, v0, :cond_4

    const/4 v0, 0x3

    if-eq p0, v0, :cond_3

    const/4 v0, 0x4

    if-eq p0, v0, :cond_2

    const/4 v0, 0x5

    if-eq p0, v0, :cond_1

    const/4 v0, 0x7

    if-eq p0, v0, :cond_0

    const-string v0, "unknow"

    return-object v0

    :cond_0
    const-string v0, "rewarded_video_landingpage"

    return-object v0

    :cond_1
    const-string v0, "fullscreen_interstitial_ad"

    return-object v0

    :cond_2
    const-string v0, "splash_ad_landingpage"

    return-object v0

    :cond_3
    const-string v0, "interaction_landingpage"

    return-object v0

    :cond_4
    const-string v0, "banner_ad_landingpage"

    return-object v0

    :cond_5
    const-string v0, "embeded_ad_landingpage"

    return-object v0
.end method

.method public static du(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/Kj;->iTx(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/Kj;

    move-result-object p0

    const-string v1, "total_memory"

    const-string v0, "0"

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/Kj;->du(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static du(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return v1
.end method

.method public static eRw(Landroid/content/Context;)I
    .locals 3

    const/4 v2, -0x1

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v2, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "TTAD.ToolUtils"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/Ol;->iTx(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return v2
.end method

.method public static eRw()J
    .locals 4

    :try_start_0
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v0

    new-instance v1, Landroid/os/StatFs;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSizeLong()J

    move-result-wide v2

    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockCountLong()J

    move-result-wide v0

    mul-long/2addr v0, v2

    return-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static eRw(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    if-eq v1, v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "You should use method \'"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' on the asynchronous thread,it may cause anr, please check."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/Ol;->du(Ljava/lang/String;)V

    return-void
.end method

.method public static eo(Landroid/content/Context;)J
    .locals 3

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/Kj;->iTx(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/Kj;

    move-result-object p0

    const-string v2, "total_sdcard_storage"

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/Kj;->du(Ljava/lang/String;J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public static declared-synchronized eo()Ljava/lang/String;
    .locals 4

    const-class v3, Lcom/bytedance/sdk/openadsdk/utils/ID;

    monitor-enter v3

    :try_start_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/utils/ID;->rUr:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/wSH;->iTx()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/openadsdk/utils/ID;->rUr:Ljava/lang/String;

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v2

    :try_start_2
    const-string v1, "TTAD.ToolUtils"

    const-string v0, "ToolUtils getPackageName throws exception :"

    invoke-static {v1, v0, v2}, Lcom/bytedance/sdk/component/utils/Ol;->iTx(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/utils/ID;->rUr:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v3

    return-object v0

    :catchall_1
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public static eo(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/uki;->GTA()Lcom/bytedance/sdk/openadsdk/core/settings/DT;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/DT;->TEa()Ljava/lang/String;

    move-result-object p0

    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/ID;->uki()I

    move-result p0

    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    const-string v0, "https://log.sgsnssdk.com/service/2/app_log/"

    return-object v0

    :cond_1
    const-string v0, "https://log-mva.isnssdk.com/service/2/app_log/"

    return-object v0

    :cond_2
    const-string v0, "http"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "https://"

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_3
    return-object p0
.end method

.method public static eo(I)Z
    .locals 1

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static hV()Z
    .locals 2

    :try_start_0
    const-string v1, "mounted"

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const/4 v0, 0x0

    return v0
.end method

.method public static iTx(Ljava/lang/String;)I
    .locals 6

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v5, 0x5

    const/4 v4, 0x4

    const/4 v3, 0x3

    const/4 v2, 0x2

    const/4 v1, 0x1

    sparse-switch v0, :sswitch_data_0

    :goto_0
    return v1

    :sswitch_0
    const-string v0, "banner_ad"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :sswitch_1
    const-string v0, "rewarded_video"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :sswitch_2
    const-string v0, "open_ad"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :sswitch_3
    const-string v0, "fullscreen_interstitial_ad"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :sswitch_4
    const-string v0, "cache_splash_ad"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :sswitch_5
    const-string v0, "interaction"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    const/4 v0, 0x7

    return v0

    :cond_2
    return v5

    :cond_3
    return v4

    :cond_4
    return v3

    :sswitch_data_0
    .sparse-switch
        -0x65146dea -> :sswitch_0
        -0x514cfef6 -> :sswitch_1
        -0x4b4ad1c8 -> :sswitch_2
        -0x2d935a6e -> :sswitch_3
        0x21a3887e -> :sswitch_4
        0x6deace12 -> :sswitch_5
    .end sparse-switch
.end method

.method public static iTx(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const/4 p0, 0x0

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    const-string v1, "android.intent.category.LAUNCHER"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasCategory(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    invoke-virtual {p1, p0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v0, 0x200000

    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 v0, 0x10000000

    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    return-object p1
.end method

.method public static iTx(Lcom/bytedance/sdk/openadsdk/core/model/SKz;Lcom/bytedance/sdk/component/TGC/Tu;Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/common/Kj;
    .locals 3

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/SKz;->Tk()I

    move-result v2

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/SKz;->JtK()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v2, v1, :cond_0

    const/4 v0, 0x3

    if-ne v2, v0, :cond_1

    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/common/du;

    invoke-direct {v0, p2}, Lcom/bytedance/sdk/openadsdk/common/du;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v1, v0}, Lcom/bytedance/sdk/component/TGC/Tu;->iTx(ZLandroid/view/View;)V

    new-instance v1, Lcom/bytedance/sdk/openadsdk/common/Kj;

    const/4 v0, 0x0

    invoke-direct {v1, p0, p1, p3, v0}, Lcom/bytedance/sdk/openadsdk/common/Kj;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/SKz;Lcom/bytedance/sdk/component/TGC/Tu;Ljava/lang/String;Z)V

    :goto_0
    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static iTx(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_5

    const/4 v0, 0x2

    if-eq p0, v0, :cond_4

    const/4 v0, 0x3

    if-eq p0, v0, :cond_3

    const/4 v0, 0x4

    if-eq p0, v0, :cond_2

    const/4 v0, 0x5

    if-eq p0, v0, :cond_1

    const/4 v0, 0x7

    if-eq p0, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-string v0, "rewarded_video"

    return-object v0

    :cond_1
    const-string v0, "fullscreen_interstitial_ad"

    return-object v0

    :cond_2
    const-string v0, "open_ad"

    return-object v0

    :cond_3
    const-string v0, "interaction"

    return-object v0

    :cond_4
    const-string v0, "banner_ad"

    return-object v0

    :cond_5
    const-string v0, "embeded_ad"

    return-object v0
.end method

.method public static iTx(Landroid/content/Context;)Ljava/lang/String;
    .locals 7

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/Kj;->iTx(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/Kj;

    move-result-object v1

    const-string v6, "total_memory"

    const/4 v0, 0x0

    invoke-virtual {v1, v6, v0}, Lcom/bytedance/sdk/openadsdk/core/Kj;->du(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-wide/16 v3, 0x0

    if-eqz v5, :cond_0

    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/utils/ID;->du(Ljava/lang/String;)J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-gtz v0, :cond_2

    :cond_0
    const-string v0, "MemTotal"

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/ID;->Kj(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/utils/ID;->du(Ljava/lang/String;)J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-gtz v0, :cond_1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/ID;->pfH()Ljava/lang/String;

    move-result-object v5

    :cond_1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/Kj;->iTx(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/Kj;

    move-result-object v0

    invoke-virtual {v0, v6, v5}, Lcom/bytedance/sdk/openadsdk/core/Kj;->iTx(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-object v5
.end method

.method public static iTx(Lcom/bytedance/sdk/openadsdk/core/model/SKz;)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    if-nez p0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/SKz;->Gz()I

    move-result v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/ID;->Kj(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-object v1
.end method

.method public static iTx(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 4

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/uki;->GTA()Lcom/bytedance/sdk/openadsdk/core/settings/DT;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/DT;->qV()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v3, "https://"

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/ID;->uki()I

    move-result v2

    const/4 v0, 0x1

    const-string v1, "pangolin16.sgsnssdk.com"

    if-ne v2, v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-nez p1, :cond_0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/XLH;->iTx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    return-object v0

    :cond_0
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/ID;->Ol(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x2

    if-ne v2, v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "pangolin16.isnssdk.com"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/XLH;->iTx()Z

    move-result v0

    if-eqz v0, :cond_5

    if-nez p1, :cond_6

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/XLH;->iTx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_4
    :goto_2
    return-object v1

    :cond_5
    if-eqz p1, :cond_4

    :cond_6
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/ID;->Ol(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2
.end method

.method public static iTx(Lcom/bytedance/sdk/openadsdk/core/model/SKz;JLcom/bykv/vk/openvk/iTx/iTx/iTx/iTx;)Lorg/json/JSONObject;
    .locals 5

    if-nez p0, :cond_0

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    return-object v0

    :cond_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "creative_id"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/SKz;->ovv()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "buffers_time"

    invoke-virtual {v4, v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/SKz;->pbR()Lcom/bykv/vk/openvk/iTx/iTx/iTx/Kj/du;

    move-result-object v3

    if-eqz v3, :cond_1

    const-string v2, "video_size"

    invoke-virtual {v3}, Lcom/bykv/vk/openvk/iTx/iTx/iTx/Kj/du;->eo()J

    move-result-wide v0

    invoke-virtual {v4, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "video_resolution"

    invoke-virtual {v3}, Lcom/bykv/vk/openvk/iTx/iTx/iTx/Kj/du;->TGC()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    invoke-static {v4, p3}, Lcom/bytedance/sdk/openadsdk/utils/ID;->iTx(Lorg/json/JSONObject;Lcom/bykv/vk/openvk/iTx/iTx/iTx/iTx;)V

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "TTAD.ToolUtils"

    const-string v0, "getVideoAction json error"

    invoke-static {v1, v0, v2}, Lcom/bytedance/sdk/component/utils/Ol;->iTx(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object v4
.end method

.method public static iTx(ZLcom/bytedance/sdk/openadsdk/core/model/SKz;JJLjava/lang/String;)Lorg/json/JSONObject;
    .locals 5

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "creative_id"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/SKz;->ovv()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "load_time"

    invoke-virtual {v3, v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/SKz;->pbR()Lcom/bykv/vk/openvk/iTx/iTx/iTx/Kj/du;

    move-result-object v4

    if-eqz v4, :cond_0

    const-string v2, "video_size"

    invoke-virtual {v4}, Lcom/bykv/vk/openvk/iTx/iTx/iTx/Kj/du;->eo()J

    move-result-wide v0

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "video_resolution"

    invoke-virtual {v4}, Lcom/bykv/vk/openvk/iTx/iTx/iTx/Kj/du;->TGC()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    if-nez p0, :cond_2

    const-string v0, "error_code"

    invoke-virtual {v3, v0, p4, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "error_message"

    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p6, "unknown"

    :cond_1
    invoke-virtual {v3, v1, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "TTAD.ToolUtils"

    const-string v0, "getVideoDownload json error"

    invoke-static {v1, v0, v2}, Lcom/bytedance/sdk/component/utils/Ol;->iTx(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-object v3
.end method

.method public static iTx(Lcom/bytedance/sdk/openadsdk/core/model/SKz;Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public static iTx(Lcom/bytedance/sdk/openadsdk/core/model/SKz;Lcom/bytedance/sdk/component/TGC/Tu;)V
    .locals 7

    if-eqz p0, :cond_0

    move-object v2, p1

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/SKz;->Tk()I

    move-result v1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/SKz;->JtK()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x5

    if-ne v1, v0, :cond_0

    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/SKz;->eRw()Lcom/bytedance/sdk/openadsdk/core/model/eo;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/eo;->Tu()I

    move-result v4

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/eo;->eo()I

    move-result v5

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/eo;->DT()Ljava/util/List;

    move-result-object v6

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/eo;->rUr()I

    move-result p0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/eo;->Kj()Ljava/util/List;

    move-result-object p1

    invoke-virtual/range {v2 .. v8}, Lcom/bytedance/sdk/component/TGC/Tu;->iTx(ZIILjava/util/List;ILjava/util/List;)V

    goto :goto_0
.end method

.method public static iTx(Lcom/bytedance/sdk/openadsdk/core/model/SKz;Ljava/lang/String;)V
    .locals 5

    move-object v3, p0

    if-eqz v3, :cond_1

    :try_start_0
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/SKz;->chW()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/SKz;->CEI()Lcom/bytedance/sdk/openadsdk/core/model/RM;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/SKz;->CEI()Lcom/bytedance/sdk/openadsdk/core/model/RM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/RM;->Kj()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/SKz;->CEI()Lcom/bytedance/sdk/openadsdk/core/model/RM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/RM;->du()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/SKz;->CEI()Lcom/bytedance/sdk/openadsdk/core/model/RM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/RM;->du()Ljava/lang/String;

    move-result-object v2

    :cond_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/wSH;->iTx()Landroid/content/Context;

    move-result-object v1

    move-object p0, p1

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/ID;->iTx(Ljava/lang/String;)I

    move-result v4

    const/4 p1, 0x0

    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/core/qV;->iTx(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/SKz;ILjava/lang/String;Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    return-void
.end method

.method public static iTx(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/utils/ID;->TGC(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    rem-int/lit16 v0, p2, 0xdf4

    const/4 p1, 0x1

    if-nez v0, :cond_2

    div-int/lit16 p0, p2, 0xdf4

    :goto_0
    const/16 v0, 0xdf4

    :goto_1
    if-gt p1, p0, :cond_0

    if-ge v0, p2, :cond_0

    add-int/lit16 v0, v0, 0xdf4

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_2
    div-int/lit16 v0, p2, 0xdf4

    add-int/lit8 p0, v0, 0x1

    goto :goto_0
.end method

.method public static iTx(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    if-eqz p0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v1

    invoke-virtual {p0, v1, v0, p2}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method public static iTx(Lorg/json/JSONObject;)V
    .locals 8

    const-string v7, "oem_store"

    :try_start_0
    invoke-static {v7}, Lcom/bytedance/sdk/openadsdk/core/TGC;->Tu(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v1

    const/4 v6, -0x1

    if-eqz v1, :cond_0

    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v0, -0x2

    if-ne v5, v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long/2addr v3, v0

    const-string v1, "oem_store_state_time"

    const v0, 0xf731400

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/BYY/iTx;->iTx(Ljava/lang/String;I)I

    move-result v0

    int-to-long v1, v0

    cmp-long v0, v3, v1

    if-ltz v0, :cond_1

    :cond_0
    :goto_0
    invoke-virtual {p0, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_1

    :cond_1
    move v6, v5

    goto :goto_0

    :goto_1
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "TTAD.ToolUtils"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/Ol;->iTx(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static iTx(Lorg/json/JSONObject;Lcom/bykv/vk/openvk/iTx/iTx/iTx/iTx;)V
    .locals 8

    const-string v7, "video_resolution"

    invoke-virtual {p0, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-interface {p1}, Lcom/bykv/vk/openvk/iTx/iTx/iTx/iTx;->Tu()I

    move-result v6

    invoke-interface {p1}, Lcom/bykv/vk/openvk/iTx/iTx/iTx/iTx;->eo()I

    move-result v5

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    const-string v3, "%d\u00d7%d"

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-static {v4, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public static iTx()Z
    .locals 1

    nop

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/CC$iTx;->iTx:Lcom/bytedance/sdk/openadsdk/core/CC;

    if-eqz v0, :cond_0

    nop

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/CC$iTx;->iTx:Lcom/bytedance/sdk/openadsdk/core/CC;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/CC;->Tu()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static iTx(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/utils/ID;->Kj(Landroid/content/Context;Landroid/content/Intent;)I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic iTx(Z)Z
    .locals 0

    sput-boolean p0, Lcom/bytedance/sdk/openadsdk/utils/ID;->Kj:Z

    return p0
.end method

.method public static synthetic jq()Z
    .locals 1

    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/utils/ID;->Kj:Z

    return v0
.end method

.method public static pfH()Ljava/lang/String;
    .locals 6

    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/wSH;->iTx()Landroid/content/Context;

    move-result-object v1

    const-string v0, "activity"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/utils/ID;->INVOKEVIRTUAL_com_bytedance_sdk_openadsdk_utils_ID_com_vega_launcher_lancet_ContextLancet_getSystemService(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    new-instance v5, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v5}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    invoke-virtual {v0, v5}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    iget-wide v3, v5, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    iget-wide v2, v5, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    const-wide/16 v0, 0x400

    div-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static pfH(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/Sno/Kj;->iTx()Lcom/bytedance/sdk/openadsdk/Sno/Kj;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/utils/ID$2;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/utils/ID$2;-><init>(Ljava/lang/String;)V

    const-string v1, "reportMultiLog"

    const/4 v0, 0x0

    invoke-static {v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/Sno/Kj;->iTx(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/Sno/du;)V

    return-void
.end method

.method public static pfH(I)Z
    .locals 6

    const/4 v5, 0x0

    if-gtz p0, :cond_0

    return v5

    :cond_0
    const/16 v4, 0x64

    const/4 v3, 0x1

    if-lt p0, v4, :cond_1

    return v3

    :cond_1
    new-instance v2, Ljava/util/Random;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-direct {v2, v0, v1}, Ljava/util/Random;-><init>(J)V

    invoke-virtual {v2, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    add-int/lit8 v2, v0, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "isMatchProbability: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    if-gt v2, p0, :cond_2

    return v3

    :cond_2
    return v5
.end method

.method public static pfH(Landroid/content/Context;)Z
    .locals 4

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/4 p0, 0x0

    const/16 v1, 0x1e

    const/4 v3, 0x1

    if-lt v0, v1, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_0

    const/4 v2, 0x1

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "can query all package = "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    xor-int/lit8 v0, v2, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    if-nez v2, :cond_1

    return v3

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    return p0

    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "params context is null"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static rUr(I)I
    .locals 2

    const/4 v1, 0x1

    if-eq p0, v1, :cond_3

    const/4 v0, 0x4

    if-eq p0, v0, :cond_2

    const/4 v1, 0x5

    if-eq p0, v1, :cond_1

    const/4 v0, 0x6

    if-eq p0, v0, :cond_0

    return p0

    :cond_0
    return v1

    :cond_1
    return v0

    :cond_2
    return v1

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public static declared-synchronized rUr()Ljava/lang/String;
    .locals 4

    const-class v3, Lcom/bytedance/sdk/openadsdk/utils/ID;

    monitor-enter v3

    :try_start_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/utils/ID;->TGC:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/wSH;->iTx()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/ID;->eo()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/wSH;->iTx()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    iget v0, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/openadsdk/utils/ID;->pfH:Ljava/lang/String;

    iget-object v0, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    sput-object v0, Lcom/bytedance/sdk/openadsdk/utils/ID;->TGC:Ljava/lang/String;

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v2

    :try_start_2
    const-string v1, "TTAD.ToolUtils"

    const-string v0, "ToolUtils getVersionName throws exception :"

    invoke-static {v1, v0, v2}, Lcom/bytedance/sdk/component/utils/Ol;->iTx(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/utils/ID;->TGC:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v3

    return-object v0

    :catchall_1
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public static rUr(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt v1, v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "TTAD.ToolUtils"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/Ol;->iTx(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ""

    :goto_1
    return-object v0
.end method

.method public static rUr(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v2, ""

    if-eqz v0, :cond_0

    return-object v2

    :cond_0
    const-string v1, "KLLK"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "OPPO"

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    :cond_1
    :goto_0
    return-object v2

    :cond_2
    const-string v1, "kllk"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "oppo"

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0
.end method

.method public static uki()I
    .locals 3

    const/4 v2, 0x2

    :try_start_0
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/bytedance/sdk/openadsdk/utils/ID;->eRw:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    if-eqz v1, :cond_3

    const-string v0, "Asia/"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const-string v0, "Europe/"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x4

    goto :goto_1

    :cond_2
    const-string v0, "America/"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/bytedance/sdk/openadsdk/utils/ID;->RM:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x3

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "TTAD.ToolUtils"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/Ol;->iTx(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    goto :goto_1

    :goto_0
    const/4 v2, 0x5

    :goto_1
    return v2
.end method

.method public static wIF()Ljava/lang/String;
    .locals 4

    const-string v3, "unKnow"

    :try_start_0
    new-instance v1, Landroid/webkit/WebView;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/wSH;->iTx()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcom/bytedance/sdk/component/TGC/Tu$iTx;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/TGC/Tu$iTx;-><init>()V

    invoke-static {v0}, Lcom/example/webviewclient_hook_library/WebViewClientUtils;->getRealWebViewClient(Landroid/webkit/WebViewClient;)Landroid/webkit/WebViewClient;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/du;->Kj()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v1, "webview_ua"

    if-eqz v0, :cond_0

    :try_start_1
    const-string v0, "sp_multi_ua_data"

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/multipro/Tu/iTx;->iTx(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/wSH;->iTx()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/Kj;->iTx(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/Kj;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/Kj;->iTx(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "e:"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "getUA"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/Ol;->iTx(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    :goto_0
    move-object v3, v2

    :goto_1
    return-object v3
.end method

.method public static wSH()I
    .locals 2

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v1

    const v0, 0x36ee80

    div-int/2addr v1, v0

    const/16 v0, -0xc

    if-ge v1, v0, :cond_1

    const/16 v1, -0xc

    :cond_0
    :goto_0
    return v1

    :cond_1
    const/16 v0, 0xc

    if-le v1, v0, :cond_0

    const/16 v1, 0xc

    goto :goto_0
.end method

.method public static zhI()Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/bytedance/sdk/openadsdk/utils/ID;->CC:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/String;

    sget-object v0, Lcom/bytedance/sdk/openadsdk/utils/ID;->bYZ:[B

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/utils/ID;->CC:Ljava/lang/String;

    :cond_0
    return-object v1
.end method
