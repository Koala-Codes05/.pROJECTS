.class public final Lcom/vega/commonedit/urltoarticle/ArticleDraftSaver;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcom/vega/commonedit/urltoarticle/ArticleDraftSaver;

.field public static final synthetic b:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:I

.field public static final d:Lkotlin/properties/ReadWriteProperty;

.field public static final e:Lkotlin/properties/ReadWriteProperty;

.field public static final f:Lkotlin/Lazy;

.field public static g:Lcom/vega/commonedit/urltoarticle/Article;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const-class v4, Lcom/vega/commonedit/urltoarticle/ArticleDraftSaver;

    const/4 v0, 0x2

    new-array v3, v0, [Lkotlin/reflect/KProperty;

    new-instance v2, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v1, "hasRecordArticleDraft"

    const-string v0, "getHasRecordArticleDraft()Z"

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-direct {v2, v4, v1, v0, v6}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    aput-object v2, v3, v6

    new-instance v2, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v1, "isDoingGenVideo"

    const-string v0, "isDoingGenVideo()Z"

    invoke-direct {v2, v4, v1, v0, v6}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    const/4 v0, 0x1

    aput-object v2, v3, v0

    sput-object v3, Lcom/vega/commonedit/urltoarticle/ArticleDraftSaver;->b:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/vega/commonedit/urltoarticle/ArticleDraftSaver;

    invoke-direct {v0}, Lcom/vega/commonedit/urltoarticle/ArticleDraftSaver;-><init>()V

    sput-object v0, Lcom/vega/commonedit/urltoarticle/ArticleDraftSaver;->a:Lcom/vega/commonedit/urltoarticle/ArticleDraftSaver;

    sget-object v0, Lcom/vega/infrastructure/base/ModuleCommon;->INSTANCE:Lcom/vega/infrastructure/base/ModuleCommon;

    invoke-virtual {v0}, Lcom/vega/infrastructure/base/BaseModule;->getApplication()Landroid/app/Application;

    move-result-object v3

    const-string v4, "has_record_article_draft"

    const/4 v7, 0x0

    const/16 v8, 0x18

    move-object v9, v7

    invoke-static/range {v3 .. v9}, LX/NCx;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;ZLjava/lang/String;ILjava/lang/Object;)Lkotlin/properties/ReadWriteProperty;

    move-result-object v0

    sput-object v0, Lcom/vega/commonedit/urltoarticle/ArticleDraftSaver;->d:Lkotlin/properties/ReadWriteProperty;

    sget-object v0, Lcom/vega/infrastructure/base/ModuleCommon;->INSTANCE:Lcom/vega/infrastructure/base/ModuleCommon;

    invoke-virtual {v0}, Lcom/vega/infrastructure/base/BaseModule;->getApplication()Landroid/app/Application;

    move-result-object v3

    const-string v4, "is_doing_gen_video"

    move-object v9, v7

    invoke-static/range {v3 .. v9}, LX/NCx;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;ZLjava/lang/String;ILjava/lang/Object;)Lkotlin/properties/ReadWriteProperty;

    move-result-object v0

    sput-object v0, Lcom/vega/commonedit/urltoarticle/ArticleDraftSaver;->e:Lkotlin/properties/ReadWriteProperty;

    sget-object v0, LX/8FX;->a:LX/8FX;

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/vega/commonedit/urltoarticle/ArticleDraftSaver;->f:Lkotlin/Lazy;

    const/16 v0, 0x8

    sput v0, Lcom/vega/commonedit/urltoarticle/ArticleDraftSaver;->c:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static INVOKEVIRTUAL_com_vega_commonedit_urltoarticle_ArticleDraftSaver_com_vega_draft_monitor_DraftMonitorLancet_delete(Ljava/io/File;)Z
    .locals 2

    :try_start_0
    invoke-static {}, Lcom/vega/draft/monitor/MonitorExtKt;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p0, Ljava/io/File;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Lcom/vega/draft/monitor/MonitorExtKt;->b(Ljava/io/File;)V

    const-string v0, "DraftMonitorLancet#delete"

    invoke-static {v0, v1}, Lcom/vega/draft/monitor/MonitorExtKt;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "delete"

    invoke-static {v1, v0}, Lcom/vega/draft/monitor/DraftMonitorLancet;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    invoke-static {p0}, Lcom/vega/commonedit/urltoarticle/ArticleDraftSaver;->INVOKEVIRTUAL_com_vega_commonedit_urltoarticle_ArticleDraftSaver_com_vega_libfiles_files_hook_FileHook_delete(Ljava/io/File;)Z

    move-result v0

    return v0
.end method

.method public static INVOKEVIRTUAL_com_vega_commonedit_urltoarticle_ArticleDraftSaver_com_vega_libfiles_files_hook_FileHook_delete(Ljava/io/File;)Z
    .locals 2

    sget-object v0, Lcom/vega/libfiles/files/hook/FileAssist;->INSTANCE:Lcom/vega/libfiles/files/hook/FileAssist;

    invoke-virtual {v0}, Lcom/vega/libfiles/files/hook/FileAssist;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-boolean v0, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    if-eqz v0, :cond_0

    const-string v1, "FileHook"

    const-string v0, "hook_delete"

    invoke-static {v1, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    instance-of v0, p0, Ljava/io/File;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/vega/libfiles/files/hook/FileAssist;->INSTANCE:Lcom/vega/libfiles/files/hook/FileAssist;

    invoke-virtual {v0, p0}, Lcom/vega/libfiles/files/hook/FileAssist;->awaitInspect(Ljava/io/File;)V

    invoke-static {p0}, Lcom/vega/libfiles/files/hook/FileHook;->resolvePath(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result v0

    return v0
.end method

.method private final b(Z)V
    .locals 3

    sget-object v2, Lcom/vega/commonedit/urltoarticle/ArticleDraftSaver;->d:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/vega/commonedit/urltoarticle/ArticleDraftSaver;->b:[Lkotlin/reflect/KProperty;

    const/4 v0, 0x0

    aget-object v1, v1, v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, p0, v1, v0}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method private final b()Z
    .locals 3

    sget-object v2, Lcom/vega/commonedit/urltoarticle/ArticleDraftSaver;->d:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/vega/commonedit/urltoarticle/ArticleDraftSaver;->b:[Lkotlin/reflect/KProperty;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private final c()Ljava/io/File;
    .locals 1

    sget-object v0, Lcom/vega/commonedit/urltoarticle/ArticleDraftSaver;->f:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized a()Lcom/vega/commonedit/urltoarticle/Article;
    .locals 3

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/vega/commonedit/urltoarticle/ArticleDraftSaver;->g:Lcom/vega/commonedit/urltoarticle/Article;

    if-nez v0, :cond_1

    const-string v1, "Text2Video.ArticleDraftSaver"

    const-string v0, "load article"

    invoke-static {v1, v0}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/vega/commonedit/urltoarticle/ArticleDraftSaver;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/vega/commonedit/urltoarticle/ArticleDraftSaver;->c()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v0, Lcom/vega/commonedit/urltoarticle/ArticleDraftSaver;->a:Lcom/vega/commonedit/urltoarticle/ArticleDraftSaver;

    invoke-direct {v0}, Lcom/vega/commonedit/urltoarticle/ArticleDraftSaver;->c()Ljava/io/File;

    move-result-object v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v2, v0, v1, v0}, Lkotlin/io/FilesKt__FileReadWriteKt;->readText$default(Ljava/io/File;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-class v0, Lcom/vega/commonedit/urltoarticle/Article;

    invoke-static {v1, v0}, Lcom/vega/core/ext/ExtentionKt;->toObject(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vega/commonedit/urltoarticle/Article;

    sput-object v0, Lcom/vega/commonedit/urltoarticle/ArticleDraftSaver;->g:Lcom/vega/commonedit/urltoarticle/Article;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    :try_start_2
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/vega/commonedit/urltoarticle/ArticleDraftSaver;->b(Z)V

    invoke-virtual {p0, v0}, Lcom/vega/commonedit/urltoarticle/ArticleDraftSaver;->a(Z)V

    goto :goto_2

    :goto_0
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v1, "Text2Video.ArticleDraftSaver"

    const-string v0, "read article draft fail"

    invoke-static {v1, v0}, Lcom/vega/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "read article draft fail"

    invoke-static {v2, v0}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_1
    :goto_2
    sget-object v0, Lcom/vega/commonedit/urltoarticle/ArticleDraftSaver;->g:Lcom/vega/commonedit/urltoarticle/Article;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-object v0

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lcom/vega/commonedit/urltoarticle/Article;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/vega/commonedit/urltoarticle/ArticleDraftSaver;->g:Lcom/vega/commonedit/urltoarticle/Article;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v1, "Text2Video.ArticleDraftSaver"

    const-string v0, "save article"

    invoke-static {v1, v0}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/vega/commonedit/urltoarticle/ArticleDraftSaver;->a:Lcom/vega/commonedit/urltoarticle/ArticleDraftSaver;

    sput-object p1, Lcom/vega/commonedit/urltoarticle/ArticleDraftSaver;->g:Lcom/vega/commonedit/urltoarticle/Article;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/vega/commonedit/urltoarticle/ArticleDraftSaver;->b(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-direct {v1}, Lcom/vega/commonedit/urltoarticle/ArticleDraftSaver;->c()Ljava/io/File;

    move-result-object v3

    invoke-static {p1}, Lcom/vega/core/ext/ExtentionKt;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-static {v3, v2, v0, v1, v0}, Lkotlin/io/FilesKt__FileReadWriteKt;->writeText$default(Ljava/io/File;Ljava/lang/String;Ljava/nio/charset/Charset;ILjava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_2
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v1, "Text2Video.ArticleDraftSaver"

    const-string v0, "write article draft fail"

    invoke-static {v1, v0}, Lcom/vega/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "write article draft fail"

    invoke-static {v2, v0}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_0
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Z)V
    .locals 3

    sget-object v2, Lcom/vega/commonedit/urltoarticle/ArticleDraftSaver;->e:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/vega/commonedit/urltoarticle/ArticleDraftSaver;->b:[Lkotlin/reflect/KProperty;

    const/4 v0, 0x1

    aget-object v1, v1, v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, p0, v1, v0}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method
