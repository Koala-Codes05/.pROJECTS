.class public final Lcom/vega/libfiles/files/DiskDegrader;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcom/vega/libfiles/files/DiskDegrader;

.field public static final b:I

.field public static c:I

.field public static final d:Lkotlin/Lazy;

.field public static final e:Ljava/io/File;

.field public static final f:Landroid/content/SharedPreferences;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/vega/libfiles/files/DiskDegrader;

    invoke-direct {v0}, Lcom/vega/libfiles/files/DiskDegrader;-><init>()V

    sput-object v0, Lcom/vega/libfiles/files/DiskDegrader;->a:Lcom/vega/libfiles/files/DiskDegrader;

    sget-object v0, LX/4gK;->a:LX/4gK;

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/vega/libfiles/files/DiskDegrader;->d:Lkotlin/Lazy;

    new-instance v3, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lcom/vega/infrastructure/base/ModuleCommon;->INSTANCE:Lcom/vega/infrastructure/base/ModuleCommon;

    invoke-virtual {v0}, Lcom/vega/infrastructure/base/BaseModule;->getApplication()Landroid/app/Application;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/vega/libfiles/files/DiskDegrader;->INVOKEVIRTUAL_com_vega_libfiles_files_DiskDegrader_com_vega_launcher_lancet_FileDirLancet_getExternalFilesDirContext(Landroid/app/Application;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "/only_test"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sput-object v3, Lcom/vega/libfiles/files/DiskDegrader;->e:Ljava/io/File;

    sget-object v0, Lcom/vega/infrastructure/base/ModuleCommon;->INSTANCE:Lcom/vega/infrastructure/base/ModuleCommon;

    invoke-virtual {v0}, Lcom/vega/infrastructure/base/BaseModule;->getApplication()Landroid/app/Application;

    move-result-object v2

    const-string v1, "deterioration_test"

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lcom/vega/libfiles/files/DiskDegrader;->INVOKEVIRTUAL_com_vega_libfiles_files_DiskDegrader_com_vega_launcher_lancet_SharedPreferencesLancet_getSharedPreferences(Landroid/app/Application;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    sput-object v0, Lcom/vega/libfiles/files/DiskDegrader;->f:Landroid/content/SharedPreferences;

    const/16 v0, 0x8

    sput v0, Lcom/vega/libfiles/files/DiskDegrader;->b:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static INVOKEVIRTUAL_com_vega_libfiles_files_DiskDegrader_com_vega_launcher_lancet_FileDirLancet_getExternalFilesDirContext(Landroid/app/Application;Ljava/lang/String;)Ljava/io/File;
    .locals 1

    if-nez p1, :cond_1

    sget-object v0, Lcom/vega/launcher/lancet/FileDirLancet;->c:Ljava/io/File;

    if-nez v0, :cond_0

    invoke-static {p0, p1}, Lcom/vega/libfiles/files/DiskDegrader;->INVOKEVIRTUAL_com_vega_libfiles_files_DiskDegrader_com_vega_launcher_lancet_FileDirLancet_getExternalFilesDirContextWrapper(Landroid/app/Application;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    sput-object v0, Lcom/vega/launcher/lancet/FileDirLancet;->c:Ljava/io/File;

    :cond_0
    sget-object v0, Lcom/vega/launcher/lancet/FileDirLancet;->c:Ljava/io/File;

    return-object v0

    :cond_1
    invoke-static {p0, p1}, Lcom/vega/libfiles/files/DiskDegrader;->INVOKEVIRTUAL_com_vega_libfiles_files_DiskDegrader_com_vega_launcher_lancet_FileDirLancet_getExternalFilesDirContextWrapper(Landroid/app/Application;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public static INVOKEVIRTUAL_com_vega_libfiles_files_DiskDegrader_com_vega_launcher_lancet_FileDirLancet_getExternalFilesDirContextWrapper(Landroid/app/Application;Ljava/lang/String;)Ljava/io/File;
    .locals 1

    if-nez p1, :cond_1

    sget-object v0, Lcom/vega/launcher/lancet/FileDirLancet;->c:Ljava/io/File;

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Landroid/content/ContextWrapper;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    sput-object v0, Lcom/vega/launcher/lancet/FileDirLancet;->c:Ljava/io/File;

    :cond_0
    sget-object v0, Lcom/vega/launcher/lancet/FileDirLancet;->c:Ljava/io/File;

    return-object v0

    :cond_1
    invoke-virtual {p0, p1}, Landroid/content/ContextWrapper;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public static INVOKEVIRTUAL_com_vega_libfiles_files_DiskDegrader_com_vega_launcher_lancet_SharedPreferencesLancet_getSharedPreferences(Landroid/app/Application;Ljava/lang/String;I)Landroid/content/SharedPreferences;
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

.method public static a(Landroid/content/SharedPreferences$Editor;)V
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

.method public static final a$0(Lcom/vega/libfiles/files/DiskDegrader;IJJJ)J
    .locals 1

    const/4 v0, 0x1

    const/4 p0, 0x2

    if-eq p1, v0, :cond_3

    if-eq p1, p0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const-wide/16 p2, 0x0

    :goto_0
    return-wide p2

    :cond_0
    sub-long/2addr p6, p4

    int-to-long v0, p0

    div-long p2, p6, v0

    goto :goto_0

    :cond_1
    sub-long/2addr p6, p4

    int-to-long v0, p0

    div-long/2addr p6, v0

    cmp-long v0, p6, p2

    if-lez v0, :cond_2

    goto :goto_0

    :cond_2
    move-wide p2, p6

    goto :goto_0

    :cond_3
    int-to-long v0, p0

    div-long/2addr p2, v0

    goto :goto_0
.end method

.method public static final a$0(Lcom/vega/libfiles/files/DiskDegrader;J)V
    .locals 1

    sget-object v0, Lcom/vega/libfiles/files/DiskDegrader;->f:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "test_file_size"

    invoke-static {p0, v0, p1, p2}, Lcom/GlobalProxyLancet;->com_vega_launcher_lancet_privacy_looki_SharedPreferencesWriteLancet_putLong(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0}, Lcom/vega/libfiles/files/DiskDegrader;->a(Landroid/content/SharedPreferences$Editor;)V

    return-void
.end method

.method public static final a$0(Lcom/vega/libfiles/files/DiskDegrader;JJJJJ)V
    .locals 3

    const/4 v0, 0x5

    new-array v2, v0, [Lkotlin/Pair;

    invoke-static {p3, p4}, LX/301;->a(J)F

    move-result v0

    const/4 p0, 0x2

    invoke-static {v0, p0}, LX/301;->a(FI)Ljava/lang/String;

    move-result-object v1

    const-string v0, "rest_phone_storage"

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-static {p5, p6}, LX/301;->a(J)F

    move-result v0

    invoke-static {v0, p0}, LX/301;->a(FI)Ljava/lang/String;

    move-result-object v1

    const-string v0, "total_phone_storage"

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {p1, p2}, LX/301;->a(J)F

    move-result v0

    invoke-static {v0, p0}, LX/301;->a(FI)Ljava/lang/String;

    move-result-object v1

    const-string v0, "current_app_storage"

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v2, p0

    invoke-static {p7, p8}, LX/301;->a(J)F

    move-result v0

    invoke-static {v0, p0}, LX/301;->a(FI)Ljava/lang/String;

    move-result-object v1

    const-string v0, "deterioration_file_size"

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v2, v0

    invoke-static {p9, p10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "calculate_cost"

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v0, 0x4

    aput-object v1, v2, v0

    invoke-static {v2}, Lkotlin/collections/MapsKt__MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    sget-object v1, Lcom/vega/report/ReportManagerWrapper;->INSTANCE:Lcom/vega/report/ReportManagerWrapper;

    const-string v0, "report_disk_degrader_calcutlate"

    invoke-virtual {v1, v0, v2}, Lcom/vega/report/ReportManagerWrapper;->onEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private final c()Lkotlinx/coroutines/CoroutineScope;
    .locals 1

    sget-object v0, Lcom/vega/libfiles/files/DiskDegrader;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method public static final d(Lcom/vega/libfiles/files/DiskDegrader;)J
    .locals 3

    sget-object p0, Lcom/vega/libfiles/files/DiskDegrader;->f:Landroid/content/SharedPreferences;

    const-string v2, "test_file_size"

    const-wide/16 v0, -0x1

    invoke-static {p0, v2, v0, v1}, Lcom/GlobalProxyLancet;->com_vega_launcher_lancet_privacy_looki_SharedPreferencesReadLancet_getLong(Landroid/content/SharedPreferences;Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public final a()V
    .locals 9

    invoke-static {}, LX/RfK;->d()LX/37c;

    move-result-object v0

    invoke-virtual {v0}, LX/37c;->a()Z

    move-result v2

    if-nez v2, :cond_0

    const-wide/16 v0, 0x0

    invoke-static {p0, v0, v1}, Lcom/vega/libfiles/files/DiskDegrader;->a$0(Lcom/vega/libfiles/files/DiskDegrader;J)V

    :cond_0
    sget-object v3, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v4

    const/4 v5, 0x0

    new-instance v6, Lcom/vega/libfiles/files/DiskDegrader$clearTestFile$1;

    invoke-direct {v6, v2, v5}, Lcom/vega/libfiles/files/DiskDegrader$clearTestFile$1;-><init>(ZLkotlin/coroutines/Continuation;)V

    const/4 v7, 0x2

    move-object v8, v5

    invoke-static/range {v3 .. v8}, LX/8sW;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final a(I)V
    .locals 7

    sput p1, Lcom/vega/libfiles/files/DiskDegrader;->c:I

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/vega/libfiles/files/DiskDegrader;->a()V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/vega/libfiles/files/DiskDegrader;->c()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    const/4 v2, 0x0

    new-instance v4, LX/4zl;

    const/4 v0, 0x2

    invoke-direct {v4, p1, v2, v0}, LX/4zl;-><init>(ILkotlin/coroutines/Continuation;I)V

    const/4 v5, 0x3

    move-object v3, v2

    move-object v6, v2

    invoke-static/range {v1 .. v6}, LX/8sW;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
