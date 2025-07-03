.class public final Lcom/vega/launcher/init/pipeline/PipelineInit;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcom/vega/launcher/init/pipeline/PipelineInit;

.field public static final b:I

.field public static volatile c:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vega/launcher/init/pipeline/PipelineInit;

    invoke-direct {v0}, Lcom/vega/launcher/init/pipeline/PipelineInit;-><init>()V

    sput-object v0, Lcom/vega/launcher/init/pipeline/PipelineInit;->a:Lcom/vega/launcher/init/pipeline/PipelineInit;

    const/16 v0, 0x8

    sput v0, Lcom/vega/launcher/init/pipeline/PipelineInit;->b:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static INVOKEVIRTUAL_com_vega_launcher_init_pipeline_PipelineInit_com_vega_launcher_lancet_FileDirLancet_getExternalFilesDirContext(Landroid/app/Application;Ljava/lang/String;)Ljava/io/File;
    .locals 1

    if-nez p1, :cond_1

    sget-object v0, Lcom/vega/launcher/lancet/FileDirLancet;->c:Ljava/io/File;

    if-nez v0, :cond_0

    invoke-static {p0, p1}, Lcom/vega/launcher/init/pipeline/PipelineInit;->INVOKEVIRTUAL_com_vega_launcher_init_pipeline_PipelineInit_com_vega_launcher_lancet_FileDirLancet_getExternalFilesDirContextWrapper(Landroid/app/Application;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    sput-object v0, Lcom/vega/launcher/lancet/FileDirLancet;->c:Ljava/io/File;

    :cond_0
    sget-object v0, Lcom/vega/launcher/lancet/FileDirLancet;->c:Ljava/io/File;

    return-object v0

    :cond_1
    invoke-static {p0, p1}, Lcom/vega/launcher/init/pipeline/PipelineInit;->INVOKEVIRTUAL_com_vega_launcher_init_pipeline_PipelineInit_com_vega_launcher_lancet_FileDirLancet_getExternalFilesDirContextWrapper(Landroid/app/Application;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public static INVOKEVIRTUAL_com_vega_launcher_init_pipeline_PipelineInit_com_vega_launcher_lancet_FileDirLancet_getExternalFilesDirContextWrapper(Landroid/app/Application;Ljava/lang/String;)Ljava/io/File;
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

.method public static INVOKEVIRTUAL_com_vega_launcher_init_pipeline_PipelineInit_com_vega_launcher_lancet_FileDirLancet_getFilesDir(Landroid/app/Application;)Ljava/io/File;
    .locals 1

    sget-boolean v0, Lcom/vega/performance/PerformanceManagerHelper;->ipcOptEnable:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/vega/launcher/lancet/FileDirLancet;->a:Ljava/io/File;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getFilesDir()Ljava/io/File;

    move-result-object v0

    sput-object v0, Lcom/vega/launcher/lancet/FileDirLancet;->a:Ljava/io/File;

    :cond_0
    sget-object v0, Lcom/vega/launcher/lancet/FileDirLancet;->a:Ljava/io/File;

    return-object v0

    :cond_1
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getFilesDir()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public static final a(J)V
    .locals 3

    sget-object p1, Lcom/vega/launcher/init/pipeline/PipelineInit;->a:Lcom/vega/launcher/init/pipeline/PipelineInit;

    invoke-static {}, LX/CNL;->j()J

    move-result-wide v2

    invoke-static {}, LX/CNL;->k()J

    move-result-wide v0

    invoke-direct {p1, v2, p0, v0, v1}, Lcom/vega/launcher/init/pipeline/PipelineInit;->a(JJ)V

    return-void
.end method

.method private final a(JJ)V
    .locals 4

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-lez v0, :cond_0

    cmp-long v0, p3, v1

    if-lez v0, :cond_0

    invoke-static {p1, p2, p3, p4}, Lcom/vega/middlebridge/lyrasession/LyraServer;->getLogAsyncFunction(JJ)J

    move-result-wide v2

    invoke-static {}, LX/CNL;->g()J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Lcom/vega/middlebridge/lyrasession/LyraServer;->setLogFunction(JJ)V

    sget-object v0, Lcom/vega/ve/api/VESDKHelper;->a:Lcom/vega/ve/api/VESDKHelper;

    invoke-virtual {v0, v2, v3}, Lcom/vega/ve/api/VESDKHelper;->a(J)V

    :cond_0
    return-void
.end method

.method public static final b(J)V
    .locals 2

    invoke-static {}, LX/CNL;->f()J

    move-result-wide p0

    invoke-static {}, LX/CNL;->g()J

    move-result-wide v0

    invoke-static {p0, p1, v0, v1}, Lcom/vega/middlebridge/lyrasession/LyraServer;->setLogFunction(JJ)V

    sget-object p0, Lcom/vega/ve/api/VESDKHelper;->a:Lcom/vega/ve/api/VESDKHelper;

    invoke-static {}, LX/CNL;->f()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/vega/ve/api/VESDKHelper;->a(J)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    sget v0, Lcom/vega/launcher/init/pipeline/PipelineInit;->c:I

    return v0
.end method

.method public final declared-synchronized a(Landroid/app/Application;)V
    .locals 7

    monitor-enter p0

    :try_start_0
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/vega/launcher/init/pipeline/PipelineInit;->c:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    const-string v5, "middle-bridge"

    const/4 v6, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    const/4 v0, 0x1

    sput v0, Lcom/vega/launcher/init/pipeline/PipelineInit;->c:I

    invoke-static {v5, p1}, Lcom/bytedance/librarian/Librarian;->loadLibraryForModule(Ljava/lang/String;Landroid/content/Context;)V

    sput v1, Lcom/vega/launcher/init/pipeline/PipelineInit;->c:I

    sget-object v0, LX/Kcr;->a:LX/KdA;

    invoke-virtual {v0}, LX/KdA;->b()V

    sget-object v0, LX/Kue;->a:LX/Kue;

    invoke-virtual {v0}, LX/Kue;->e()V

    const-class v3, LX/3c3;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    sget-object v0, LX/Bnc;->a:LX/Bnc;

    invoke-virtual {v0}, LX/Bnc;->a()LX/PFz;

    move-result-object v2

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1, v6}, LX/PFz;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const-class v0, LX/3c3;

    invoke-static {v1, v0}, Lcom/vega/core/ext/ExtentionKt;->toObject(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_1

    :cond_1
    invoke-static {v6}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_4
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-virtual {v3}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2VV;

    invoke-interface {v0}, LX/2VV;->create()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_6

    check-cast v1, LX/3c3;

    :goto_1
    check-cast v1, LX/3c3;

    invoke-virtual {v1}, LX/3c3;->a()Z

    move-result v0

    const-wide/16 v3, 0x0

    if-eqz v0, :cond_4

    invoke-static {}, LX/CNL;->j()J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-lez v0, :cond_3

    invoke-static {}, LX/CNL;->k()J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-lez v0, :cond_3

    sget-object v4, Lcom/vega/launcher/init/pipeline/PipelineInit;->a:Lcom/vega/launcher/init/pipeline/PipelineInit;

    invoke-static {}, LX/CNL;->j()J

    move-result-wide v2

    invoke-static {}, LX/CNL;->k()J

    move-result-wide v0

    invoke-direct {v4, v2, v3, v0, v1}, Lcom/vega/launcher/init/pipeline/PipelineInit;->a(JJ)V

    :cond_2
    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_3
    sget-object v0, Lcom/vega/launcher/init/pipeline/-$$Lambda$PipelineInit$1;->INSTANCE:Lcom/vega/launcher/init/pipeline/-$$Lambda$PipelineInit$1;

    invoke-static {v0}, Lcom/ss/android/agilelogger/ALog;->addNativeFuncAddrCallback(Lcom/ss/android/agilelogger/INativeFuncAddrCallback;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v1}, LX/3c3;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/CNL;->f()J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-lez v0, :cond_5

    invoke-static {}, LX/CNL;->f()J

    move-result-wide v2

    invoke-static {}, LX/CNL;->g()J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Lcom/vega/middlebridge/lyrasession/LyraServer;->setLogFunction(JJ)V

    sget-object v2, Lcom/vega/ve/api/VESDKHelper;->a:Lcom/vega/ve/api/VESDKHelper;

    invoke-static {}, LX/CNL;->f()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/vega/ve/api/VESDKHelper;->a(J)V

    goto :goto_2

    :cond_5
    sget-object v0, Lcom/vega/launcher/init/pipeline/-$$Lambda$PipelineInit$2;->INSTANCE:Lcom/vega/launcher/init/pipeline/-$$Lambda$PipelineInit$2;

    invoke-static {v0}, Lcom/ss/android/agilelogger/ALog;->addNativeFuncAddrCallback(Lcom/ss/android/agilelogger/INativeFuncAddrCallback;)V

    goto :goto_2

    :cond_6
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type com.vega.performance.setting.ALogOptConfig"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_5
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_9

    const/4 v0, 0x3

    sput v0, Lcom/vega/launcher/init/pipeline/PipelineInit;->c:I

    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Lcom/vega/launcher/init/pipeline/PipelineInit;->INVOKEVIRTUAL_com_vega_launcher_init_pipeline_PipelineInit_com_vega_launcher_lancet_FileDirLancet_getFilesDir(Landroid/app/Application;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    :cond_7
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "lib"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "lib"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".so"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sget-boolean v0, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    if-eqz v0, :cond_8

    const-string v3, "PipelineInit"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "fail to load so, "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", check "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", length: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    const-string v1, "PipelineInit"

    const-string v0, "Don\'t worry! It will not cause crash, load so failed"

    invoke-static {v1, v0, v4}, Lcom/vega/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :cond_9
    monitor-exit p0

    return-void

    :catchall_2
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b()Z
    .locals 2

    sget v1, Lcom/vega/launcher/init/pipeline/PipelineInit;->c:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
