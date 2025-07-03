.class public final LX/OI8;
.super Ljava/lang/Object;


# instance fields
.field public a:Lcom/bytedance/lynx/hybrid/resource/model/LoaderPriority;

.field public b:Lcom/bytedance/lynx/hybrid/resource/model/LoaderPriority;

.field public c:Z

.field public d:Z

.field public e:Lcom/bytedance/lynx/hybrid/resource/config/IHybridResourceLoader;

.field public f:Ljava/util/concurrent/CountDownLatch;

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/lynx/hybrid/resource/config/IHybridResourceLoader;",
            ">;>;"
        }
    .end annotation
.end field

.field public final h:Lcom/bytedance/lynx/hybrid/service/IResourceService;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/bytedance/lynx/hybrid/service/IResourceService;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/lynx/hybrid/resource/config/IHybridResourceLoader;",
            ">;>;",
            "Lcom/bytedance/lynx/hybrid/service/IResourceService;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/OI8;->g:Ljava/util/List;

    iput-object p2, p0, LX/OI8;->h:Lcom/bytedance/lynx/hybrid/service/IResourceService;

    return-void
.end method

.method private final a(LX/OI7;Ljava/util/Iterator;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/bytedance/lynx/hybrid/resource/utils/TimeInterval;I)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/OI7;",
            "Ljava/util/Iterator<",
            "+",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/lynx/hybrid/resource/config/IHybridResourceLoader;",
            ">;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/OI7;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/bytedance/lynx/hybrid/resource/utils/TimeInterval;",
            "I)V"
        }
    .end annotation

    move-object/from16 v9, p2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    sget-object v0, LX/OFf;->a:LX/OFf;

    invoke-virtual {v0, v2}, LX/OFf;->a(Ljava/lang/Class;)Lcom/bytedance/lynx/hybrid/resource/model/LoaderPriority;

    move-result-object v0

    move-object/from16 v4, p0

    iput-object v0, v4, LX/OI8;->b:Lcom/bytedance/lynx/hybrid/resource/model/LoaderPriority;

    invoke-direct {v4}, LX/OI8;->c()Z

    move-result v1

    const/4 v0, 0x1

    move-object/from16 v11, p5

    if-eqz v1, :cond_0

    iput-boolean v0, v4, LX/OI8;->d:Z

    invoke-virtual {v11}, Lcom/bytedance/lynx/hybrid/resource/utils/TimeInterval;->getTimeInterval()J

    :cond_0
    iget-object v0, v4, LX/OI8;->b:Lcom/bytedance/lynx/hybrid/resource/model/LoaderPriority;

    iput-object v0, v4, LX/OI8;->a:Lcom/bytedance/lynx/hybrid/resource/model/LoaderPriority;

    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    invoke-virtual {v2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/lynx/hybrid/resource/config/IHybridResourceLoader;

    iget-object v0, v4, LX/OI8;->h:Lcom/bytedance/lynx/hybrid/service/IResourceService;

    invoke-virtual {v6, v0}, Lcom/bytedance/lynx/hybrid/resource/config/IHybridResourceLoader;->setService(Lcom/bytedance/lynx/hybrid/service/IResourceService;)V

    iput-object v6, v4, LX/OI8;->e:Lcom/bytedance/lynx/hybrid/resource/config/IHybridResourceLoader;

    :try_start_0
    move-object/from16 v5, p1

    move/from16 v12, p6

    move-object/from16 v10, p3

    move-object/from16 v7, p4

    invoke-virtual {v5}, LX/OI7;->a()Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;

    move-result-object v1

    invoke-virtual {v5}, LX/OI7;->b()Lcom/bytedance/lynx/hybrid/resource/config/TaskConfig;

    move-result-object v0

    new-instance v13, LX/OIA;

    move-object v14, v4

    move-object v15, v7

    move-object/from16 v16, v5

    move-object/from16 v17, v2

    move-object/from16 v18, v10

    move-object/from16 v19, v6

    invoke-direct/range {v13 .. v19}, LX/OIA;-><init>(LX/OI8;Lkotlin/jvm/functions/Function1;LX/OI7;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;Lcom/bytedance/lynx/hybrid/resource/config/IHybridResourceLoader;)V

    new-instance v3, LX/OI9;

    invoke-direct/range {v3 .. v12}, LX/OI9;-><init>(LX/OI8;LX/OI7;Lcom/bytedance/lynx/hybrid/resource/config/IHybridResourceLoader;Lkotlin/jvm/functions/Function1;ZLjava/util/Iterator;Lkotlin/jvm/functions/Function1;Lcom/bytedance/lynx/hybrid/resource/utils/TimeInterval;I)V

    invoke-virtual {v6, v1, v0, v13, v3}, Lcom/bytedance/lynx/hybrid/resource/config/IHybridResourceLoader;->loadAsync(Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;Lcom/bytedance/lynx/hybrid/resource/config/TaskConfig;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v3

    sget-object v13, Lcom/bytedance/lynx/hybrid/utils/LogUtils;->INSTANCE:Lcom/bytedance/lynx/hybrid/utils/LogUtils;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ResourceLoaderChain# onException "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v17, 0x6

    move-object/from16 v16, v15

    move-object/from16 v18, v15

    invoke-static/range {v13 .. v18}, Lcom/bytedance/lynx/hybrid/utils/LogUtils;->printLog$default(Lcom/bytedance/lynx/hybrid/utils/LogUtils;Ljava/lang/String;Lcom/bytedance/lynx/hybrid/utils/LogLevel;Ljava/lang/String;ILjava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    add-int/lit8 v6, v12, 0x1

    move-object v0, v4

    move-object v1, v5

    move-object v2, v9

    move-object v3, v10

    move-object v4, v7

    move-object v5, v11

    invoke-direct/range {v0 .. v6}, LX/OI8;->a(LX/OI7;Ljava/util/Iterator;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/bytedance/lynx/hybrid/resource/utils/TimeInterval;I)V

    :goto_0
    return-void

    :cond_1
    new-instance v2, Ljava/lang/Throwable;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ResourceLoaderChain# "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-interface {v7, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public static final synthetic a(LX/OI8;LX/OI7;Ljava/util/Iterator;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/bytedance/lynx/hybrid/resource/utils/TimeInterval;I)V
    .locals 0

    invoke-direct/range {p0 .. p6}, LX/OI8;->a(LX/OI7;Ljava/util/Iterator;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/bytedance/lynx/hybrid/resource/utils/TimeInterval;I)V

    return-void
.end method

.method private final b(LX/OI7;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/OI7;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/OI7;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    new-instance v8, Lcom/bytedance/lynx/hybrid/resource/utils/TimeInterval;

    invoke-direct {v8}, Lcom/bytedance/lynx/hybrid/resource/utils/TimeInterval;-><init>()V

    iget-object v0, p0, LX/OI8;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    const/4 v5, 0x1

    :try_start_0
    move-object/from16 v2, p3

    sget-object v0, LX/OFf;->a:LX/OFf;

    invoke-virtual {v0, v6}, LX/OFf;->a(Ljava/lang/Class;)Lcom/bytedance/lynx/hybrid/resource/model/LoaderPriority;

    move-result-object v0

    iput-object v0, p0, LX/OI8;->b:Lcom/bytedance/lynx/hybrid/resource/model/LoaderPriority;

    invoke-direct {p0}, LX/OI8;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-boolean v5, p0, LX/OI8;->d:Z

    invoke-virtual {v8}, Lcom/bytedance/lynx/hybrid/resource/utils/TimeInterval;->getTimeInterval()J

    :cond_0
    iget-object v0, p0, LX/OI8;->b:Lcom/bytedance/lynx/hybrid/resource/model/LoaderPriority;

    iput-object v0, p0, LX/OI8;->a:Lcom/bytedance/lynx/hybrid/resource/model/LoaderPriority;

    invoke-virtual {v6}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/lynx/hybrid/resource/config/IHybridResourceLoader;

    iget-object v0, p0, LX/OI8;->h:Lcom/bytedance/lynx/hybrid/service/IResourceService;

    invoke-virtual {v4, v0}, Lcom/bytedance/lynx/hybrid/resource/config/IHybridResourceLoader;->setService(Lcom/bytedance/lynx/hybrid/service/IResourceService;)V

    iput-object v4, p0, LX/OI8;->e:Lcom/bytedance/lynx/hybrid/resource/config/IHybridResourceLoader;

    move-object/from16 v9, p1

    invoke-virtual {v9}, LX/OI7;->a()Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;

    move-result-object v1

    invoke-virtual {v9}, LX/OI7;->b()Lcom/bytedance/lynx/hybrid/resource/config/TaskConfig;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Lcom/bytedance/lynx/hybrid/resource/config/IHybridResourceLoader;->loadSync(Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;Lcom/bytedance/lynx/hybrid/resource/config/TaskConfig;)Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v10, Ljava/lang/Throwable;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " return null"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v10, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/OI8;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v5

    if-ne v3, v0, :cond_1

    invoke-interface {v2, v10}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    sget-object v9, Lcom/bytedance/lynx/hybrid/utils/LogUtils;->INSTANCE:Lcom/bytedance/lynx/hybrid/utils/LogUtils;

    const/4 v11, 0x0

    const/4 v13, 0x6

    move-object v12, v11

    move-object v14, v11

    invoke-static/range {v9 .. v14}, Lcom/bytedance/lynx/hybrid/utils/LogUtils;->printReject$default(Lcom/bytedance/lynx/hybrid/utils/LogUtils;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v9, v0}, LX/OI7;->a(Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;)V

    invoke-virtual {v9}, LX/OI7;->a()Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;

    move-result-object v4

    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;->setSuccessLoader(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-interface {v0, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v4

    iget-object v0, p0, LX/OI8;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v5

    if-ne v3, v0, :cond_3

    invoke-interface {v2, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    sget-object v9, Lcom/bytedance/lynx/hybrid/utils/LogUtils;->INSTANCE:Lcom/bytedance/lynx/hybrid/utils/LogUtils;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ResourceLoaderChain# onException "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v13, 0x6

    move-object v12, v11

    move-object v14, v11

    invoke-static/range {v9 .. v14}, Lcom/bytedance/lynx/hybrid/utils/LogUtils;->printLog$default(Lcom/bytedance/lynx/hybrid/utils/LogUtils;Ljava/lang/String;Lcom/bytedance/lynx/hybrid/utils/LogLevel;Ljava/lang/String;ILjava/lang/Object;)V

    :goto_1
    iget-boolean v0, p0, LX/OI8;->c:Z

    if-eqz v0, :cond_5

    new-instance v1, Ljava/lang/Throwable;

    const-string v0, "ResourceLoaderChain# on cancel load"

    invoke-direct {v1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_2
    return-void

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0
.end method

.method private final c()Z
    .locals 2

    iget-object v1, p0, LX/OI8;->a:Lcom/bytedance/lynx/hybrid/resource/model/LoaderPriority;

    sget-object v0, Lcom/bytedance/lynx/hybrid/resource/model/LoaderPriority;->LOW:Lcom/bytedance/lynx/hybrid/resource/model/LoaderPriority;

    if-eq v1, v0, :cond_0

    iget-object v1, p0, LX/OI8;->b:Lcom/bytedance/lynx/hybrid/resource/model/LoaderPriority;

    sget-object v0, Lcom/bytedance/lynx/hybrid/resource/model/LoaderPriority;->LOW:Lcom/bytedance/lynx/hybrid/resource/model/LoaderPriority;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(LX/OI7;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/OI7;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/OI7;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    move-object v3, p1

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, p2

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, p3

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/OI7;->c()Z

    move-result v0

    move-object v2, p0

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/OI8;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v2, Ljava/lang/Throwable;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ResourceLoaderChain# no processor for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, LX/OI7;->a()Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;->getSrcUri()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-interface {v6, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v7, Lcom/bytedance/lynx/hybrid/resource/utils/TimeInterval;

    invoke-direct {v7}, Lcom/bytedance/lynx/hybrid/resource/utils/TimeInterval;-><init>()V

    const/4 v8, 0x0

    invoke-direct/range {v2 .. v8}, LX/OI8;->a(LX/OI7;Ljava/util/Iterator;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/bytedance/lynx/hybrid/resource/utils/TimeInterval;I)V

    goto :goto_0

    :cond_1
    invoke-direct {v2, v3, v5, v6}, LX/OI8;->b(LX/OI7;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    :goto_0
    sget-object v2, Lcom/bytedance/lynx/hybrid/utils/LogUtils;->INSTANCE:Lcom/bytedance/lynx/hybrid/utils/LogUtils;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Load url = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, LX/OI7;->a()Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;->getSrcUri()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", message = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, LX/OI7;->a()Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;->getPipelineStatus()Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v6, 0x6

    move-object v5, v4

    move-object v7, v4

    invoke-static/range {v2 .. v7}, Lcom/bytedance/lynx/hybrid/utils/LogUtils;->printLog$default(Lcom/bytedance/lynx/hybrid/utils/LogUtils;Ljava/lang/String;Lcom/bytedance/lynx/hybrid/utils/LogLevel;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public final a()Z
    .locals 1

    iget-boolean v0, p0, LX/OI8;->c:Z

    return v0
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/OI8;->c:Z

    iget-object v0, p0, LX/OI8;->f:Ljava/util/concurrent/CountDownLatch;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_0
    iget-object v0, p0, LX/OI8;->e:Lcom/bytedance/lynx/hybrid/resource/config/IHybridResourceLoader;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/resource/config/IHybridResourceLoader;->cancelLoad()V

    :cond_1
    return-void
.end method
