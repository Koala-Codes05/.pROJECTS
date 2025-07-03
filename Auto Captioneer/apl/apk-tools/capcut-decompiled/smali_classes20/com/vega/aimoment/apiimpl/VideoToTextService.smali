.class public final Lcom/vega/aimoment/apiimpl/VideoToTextService;
.super Ljava/lang/Object;

# interfaces
.implements LX/8Py;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/DGb;,
        LX/CWH;
    }
.end annotation


# static fields
.field public static final a:LX/DGb;

.field public static final b:I

.field public static final j:Ljava/lang/String;

.field public static final k:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final c:Lkotlinx/coroutines/CoroutineScope;

.field public d:Lkotlinx/coroutines/Job;

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vega/gallery/local/MediaData;",
            ">;"
        }
    .end annotation
.end field

.field public f:LX/DFk;

.field public final g:LX/DI5;

.field public h:Ljava/lang/String;

.field public i:LX/DGc;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/DGb;

    invoke-direct {v0}, LX/DGb;-><init>()V

    sput-object v0, Lcom/vega/aimoment/apiimpl/VideoToTextService;->a:LX/DGb;

    const/16 v0, 0x8

    sput v0, Lcom/vega/aimoment/apiimpl/VideoToTextService;->b:I

    const-string v0, "VideoToTextService"

    invoke-static {v0}, LX/DG0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/vega/aimoment/apiimpl/VideoToTextService;->j:Ljava/lang/String;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/vega/aimoment/apiimpl/VideoToTextService;->k:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    iput-object v0, p0, Lcom/vega/aimoment/apiimpl/VideoToTextService;->c:Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vega/aimoment/apiimpl/VideoToTextService;->e:Ljava/util/List;

    sget-object v3, Lcom/vega/core/context/SPIService;->INSTANCE:Lcom/vega/core/context/SPIService;

    invoke-virtual {v3}, Lcom/vega/core/context/SPIService;->getKoin()Lorg/koin/core/Koin;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0}, Lorg/koin/core/Koin;->getScopeRegistry()Lorg/koin/core/registry/ScopeRegistry;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/registry/ScopeRegistry;->getRootScope()Lorg/koin/core/scope/Scope;

    move-result-object v1

    const-class v0, LX/DI5;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {v1, v0, v2, v2}, Lorg/koin/core/scope/Scope;->getOrNull(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "get "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, LX/DI5;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " -> null, use Proxy"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "SPIServiceDebug"

    invoke-static {v0, v1}, Lcom/lm/components/logservice/alog/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/Throwable;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SPIService getNull "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, LX/DI5;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    const-class v0, LX/DI5;

    invoke-virtual {v3, v0}, Lcom/vega/core/context/SPIService;->getDynamicProxy(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    :cond_0
    check-cast v0, LX/DI5;

    iput-object v0, p0, Lcom/vega/aimoment/apiimpl/VideoToTextService;->g:LX/DI5;

    return-void

    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static INVOKEVIRTUAL_com_vega_aimoment_apiimpl_VideoToTextService_com_vega_launcher_lancet_FileDirLancet_getFilesDir(Landroid/app/Application;)Ljava/io/File;
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

.method private final a(II)Landroid/util/Size;
    .locals 2

    const/16 v1, 0xe0

    if-gtz p1, :cond_0

    if-gtz p2, :cond_1

    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, v1, v1}, Landroid/util/Size;-><init>(II)V

    return-object v0

    :cond_0
    if-le p1, p2, :cond_2

    if-le p2, v1, :cond_1

    mul-int/lit16 p1, p1, 0xe0

    div-int/2addr p1, p2

    const/16 p2, 0xe0

    :cond_1
    :goto_0
    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, p1, p2}, Landroid/util/Size;-><init>(II)V

    return-object v0

    :cond_2
    if-le p1, v1, :cond_1

    mul-int/lit16 p2, p2, 0xe0

    div-int/2addr p2, p1

    const/16 p1, 0xe0

    goto :goto_0
.end method

.method public static final synthetic a(Lcom/vega/aimoment/apiimpl/VideoToTextService;LX/DGc;)V
    .locals 0

    iput-object p1, p0, Lcom/vega/aimoment/apiimpl/VideoToTextService;->i:LX/DGc;

    return-void
.end method

.method public static final a$0(Lcom/vega/aimoment/apiimpl/VideoToTextService;LX/DFk;)LX/8PY;
    .locals 10

    new-instance v2, LX/8PY;

    invoke-virtual {p1}, LX/DFk;->m()Ljava/lang/String;

    move-result-object v4

    const-string v1, ""

    if-nez v4, :cond_0

    move-object v4, v1

    :cond_0
    const/4 v5, 0x0

    invoke-virtual {p1}, LX/DFk;->h()Lcom/vega/aicreator/task/model/AiCreatorTaskErrorInfo;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/vega/aicreator/task/model/AiCreatorTaskErrorInfo;->getErrorCode()Ljava/lang/Integer;

    move-result-object v7

    :goto_0
    invoke-virtual {p1}, LX/DFk;->h()Lcom/vega/aicreator/task/model/AiCreatorTaskErrorInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/vega/aicreator/task/model/AiCreatorTaskErrorInfo;->getSubErrorCode()Ljava/lang/Integer;

    move-result-object v8

    :goto_1
    invoke-virtual {p1}, LX/DFk;->h()Lcom/vega/aicreator/task/model/AiCreatorTaskErrorInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/vega/aicreator/task/model/AiCreatorTaskErrorInfo;->getErrorMsg()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_2

    :cond_1
    move-object v9, v1

    :cond_2
    const/16 p0, 0xc

    const/4 v3, 0x0

    move-object v6, v5

    move-object p1, v5

    invoke-direct/range {v2 .. v11}, LX/8PY;-><init>(ZLjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v2

    :cond_3
    move-object v8, v5

    goto :goto_1

    :cond_4
    move-object v7, v5

    goto :goto_0
.end method

.method public static final a$0(Lcom/vega/aimoment/apiimpl/VideoToTextService;Ljava/lang/String;LX/DFz;LX/DGZ;)LX/8PY;
    .locals 19

    sget-object v0, LX/DGZ;->ONLY_TEXT:LX/DGZ;

    const/16 v2, 0xa

    const/4 v13, 0x0

    const-string v11, ""

    move-object/from16 v12, p1

    move-object/from16 v1, p3

    if-ne v1, v0, :cond_4

    invoke-virtual/range {p2 .. p2}, LX/DFz;->a()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_17

    new-instance v13, Ljava/util/ArrayList;

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v13, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/DG5;

    new-instance v3, LX/8Q1;

    invoke-virtual {v1}, LX/DG5;->a()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_0

    move-object v4, v11

    :cond_0
    invoke-virtual {v1}, LX/DG5;->b()LX/DFx;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/DFx;->a()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    :goto_1
    invoke-virtual {v1}, LX/DG5;->b()LX/DFx;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/DFx;->a()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    :goto_2
    invoke-virtual {v1}, LX/DG5;->b()LX/DFx;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/DFx;->b()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_3
    add-long/2addr v7, v0

    invoke-direct/range {v3 .. v8}, LX/8Q1;-><init>(Ljava/lang/String;JJ)V

    invoke-interface {v13, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_3

    :cond_2
    const-wide/16 v7, 0x0

    goto :goto_2

    :cond_3
    const-wide/16 v5, 0x0

    goto :goto_1

    :cond_4
    invoke-virtual/range {p2 .. p2}, LX/DFz;->d()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_9

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/DG3;

    new-instance v5, LX/8Q1;

    invoke-virtual {v1}, LX/DG3;->a()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_5

    move-object v6, v11

    :cond_5
    invoke-virtual {v1}, LX/DG3;->c()LX/DFx;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/DFx;->a()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    :goto_5
    invoke-virtual {v1}, LX/DG3;->c()LX/DFx;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/DFx;->a()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    :goto_6
    invoke-virtual {v1}, LX/DG3;->c()LX/DFx;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/DFx;->b()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_7
    add-long/2addr v9, v0

    invoke-direct/range {v5 .. v10}, LX/8Q1;-><init>(Ljava/lang/String;JJ)V

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    const-wide/16 v0, 0x0

    goto :goto_7

    :cond_7
    const-wide/16 v9, 0x0

    goto :goto_6

    :cond_8
    const-wide/16 v7, 0x0

    goto :goto_5

    :cond_9
    move-object v4, v13

    goto :goto_8

    :cond_a
    check-cast v4, Ljava/util/List;

    :goto_8
    invoke-virtual/range {p2 .. p2}, LX/DFz;->d()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_13

    new-instance v13, Ljava/util/ArrayList;

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v13, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_9
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/DG3;

    invoke-virtual {v9}, LX/DG3;->a()Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_b

    move-object v15, v11

    :cond_b
    invoke-virtual {v9}, LX/DG3;->e()Ljava/lang/String;

    move-result-object v18

    if-nez v18, :cond_c

    move-object/from16 v18, v11

    :cond_c
    invoke-virtual/range {p2 .. p2}, LX/DFz;->b()Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    float-to-double v5, v0

    :goto_a
    new-instance v7, LX/8Q4;

    invoke-virtual {v9}, LX/DG3;->b()LX/DFx;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, LX/DFx;->a()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    :goto_b
    invoke-virtual {v9}, LX/DG3;->b()LX/DFx;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, LX/DFx;->b()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_c
    invoke-direct {v7, v2, v3, v0, v1}, LX/8Q4;-><init>(JJ)V

    new-instance v8, LX/8Q4;

    invoke-virtual {v9}, LX/DG3;->c()LX/DFx;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, LX/DFx;->a()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    :goto_d
    invoke-virtual {v9}, LX/DG3;->c()LX/DFx;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, LX/DFx;->b()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_e
    invoke-direct {v8, v2, v3, v0, v1}, LX/8Q4;-><init>(JJ)V

    new-instance v14, LX/8Px;

    move-object/from16 v16, v7

    move-object/from16 v17, v8

    move-wide/from16 p0, v5

    invoke-direct/range {v14 .. v20}, LX/8Px;-><init>(Ljava/lang/String;LX/8Q4;LX/8Q4;Ljava/lang/String;D)V

    invoke-interface {v13, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_d
    const-wide/16 v0, 0x0

    goto :goto_e

    :cond_e
    const-wide/16 v2, 0x0

    goto :goto_d

    :cond_f
    const-wide/16 v0, 0x0

    goto :goto_c

    :cond_10
    const-wide/16 v2, 0x0

    goto :goto_b

    :cond_11
    const-wide/16 v5, 0x0

    goto :goto_a

    :cond_12
    check-cast v13, Ljava/util/List;

    :cond_13
    new-instance v10, LX/8PY;

    const/4 v11, 0x1

    if-nez v4, :cond_14

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :cond_14
    if-nez v13, :cond_15

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    :cond_15
    const/4 v15, 0x0

    const/16 v18, 0x70

    move-object v10, v10

    move-object v12, v12

    move-object v14, v13

    move-object/from16 v16, v15

    move-object/from16 v17, v15

    move-object/from16 p0, v15

    move-object v13, v4

    invoke-direct/range {v10 .. v19}, LX/8PY;-><init>(ZLjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_f

    :cond_16
    check-cast v13, Ljava/util/List;

    :cond_17
    new-instance v10, LX/8PY;

    const/4 v11, 0x1

    if-nez v13, :cond_18

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    :cond_18
    const/4 v14, 0x0

    const/16 v18, 0x78

    move-object v15, v14

    move-object/from16 v16, v14

    move-object/from16 v17, v14

    move-object/from16 p0, v14

    invoke-direct/range {v10 .. v19}, LX/8PY;-><init>(ZLjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_f
    return-object v10
.end method

.method public static final a$0(Lcom/vega/aimoment/apiimpl/VideoToTextService;Ljava/lang/String;)V
    .locals 8

    sget-object v2, LX/E52;->a:LX/E52;

    invoke-static {}, LX/EEZ;->m()Lcom/lemon/lv/clipmonetize/wrapper/BenefitResource;

    move-result-object v3

    invoke-static {}, LX/EEZ;->m()Lcom/lemon/lv/clipmonetize/wrapper/BenefitResource;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lemon/lv/clipmonetize/wrapper/BenefitResource;->c()Ljava/lang/String;

    move-result-object v4

    new-instance v6, LX/E3W;

    const-string v1, "edit"

    const-string v0, ""

    invoke-direct {v6, v1, v1, v0}, LX/E3W;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x0

    const/16 p0, 0x10

    move-object v5, p1

    move-object p1, v7

    invoke-static/range {v2 .. v9}, LX/E52;->a(LX/E52;Lcom/lemon/lv/clipmonetize/wrapper/BenefitResource;Ljava/lang/String;Ljava/lang/String;LX/E3W;Ljava/util/Map;ILjava/lang/Object;)V

    return-void
.end method

.method public static final synthetic b(Lcom/vega/aimoment/apiimpl/VideoToTextService;LX/DFk;)V
    .locals 0

    iput-object p1, p0, Lcom/vega/aimoment/apiimpl/VideoToTextService;->f:LX/DFk;

    return-void
.end method

.method private final d()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/vega/aimoment/apiimpl/VideoToTextService;->i:LX/DGc;

    iget-object v0, p0, Lcom/vega/aimoment/apiimpl/VideoToTextService;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public static final e(Lcom/vega/aimoment/apiimpl/VideoToTextService;)V
    .locals 1

    const-string v0, "use"

    invoke-static {p0, v0}, Lcom/vega/aimoment/apiimpl/VideoToTextService;->a$0(Lcom/vega/aimoment/apiimpl/VideoToTextService;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(LX/2ih;Lcom/vega/middlebridge/lyrasession/LyraSession;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/2ih;",
            "Lcom/vega/middlebridge/lyrasession/LyraSession;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/vega/gallery/local/MediaData;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x4

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/coroutines/jvm/internal/ACImplS7S0301000_8;->$instanceof(Ljava/lang/Object;I)Z

    move-result v0

    move-object/from16 v1, p0

    if-eqz v0, :cond_c

    move-object v0, v4

    check-cast v0, Lkotlin/coroutines/jvm/internal/ACImplS7S0301000_8;

    iget v2, v0, Lkotlin/coroutines/jvm/internal/ACImplS7S0301000_8;->i3:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_c

    iget v2, v0, Lkotlin/coroutines/jvm/internal/ACImplS7S0301000_8;->i3:I

    sub-int/2addr v2, v3

    iput v2, v0, Lkotlin/coroutines/jvm/internal/ACImplS7S0301000_8;->i3:I

    :goto_0
    iget-object v3, v0, Lkotlin/coroutines/jvm/internal/ACImplS7S0301000_8;->l1:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v7

    iget v2, v0, Lkotlin/coroutines/jvm/internal/ACImplS7S0301000_8;->i3:I

    const/4 v4, 0x1

    const/4 v11, 0x0

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_d

    iget-object v0, v0, Lkotlin/coroutines/jvm/internal/ACImplS7S0301000_8;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/aimoment/apiimpl/VideoToTextService;

    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :goto_1
    iget-object v0, v0, Lcom/vega/aimoment/apiimpl/VideoToTextService;->i:LX/DGc;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/DGc;->a()Lcom/vega/gallery/local/MediaData;

    move-result-object v11

    :cond_0
    return-object v11

    :cond_1
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v1, Lcom/vega/aimoment/apiimpl/VideoToTextService;->d:Lkotlinx/coroutines/Job;

    if-eqz v2, :cond_2

    invoke-static {v2, v11, v4, v11}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_2
    invoke-direct {v1}, Lcom/vega/aimoment/apiimpl/VideoToTextService;->d()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v19

    invoke-static/range {p2 .. p2}, LX/L1k;->a(Lcom/vega/middlebridge/lyrasession/LyraSession;)Lcom/vega/middlebridge/swig/Draft;

    move-result-object v22

    if-nez v22, :cond_3

    return-object v11

    :cond_3
    invoke-virtual/range {v22 .. v22}, Lcom/vega/middlebridge/swig/Node;->e()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/vega/aimoment/apiimpl/VideoToTextService;->h:Ljava/lang/String;

    invoke-static/range {v22 .. v22}, LX/F78;->b(Lcom/vega/middlebridge/swig/Draft;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vega/middlebridge/swig/SegmentVideo;

    invoke-virtual {v2}, Lcom/vega/middlebridge/swig/SegmentVideo;->t()Lcom/vega/middlebridge/swig/MaterialVideo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vega/middlebridge/swig/Material;->c()LX/F4q;

    move-result-object v3

    if-nez v3, :cond_5

    :cond_4
    iget-object v5, v1, Lcom/vega/aimoment/apiimpl/VideoToTextService;->e:Ljava/util/List;

    new-instance v9, Lcom/vega/gallery/local/MediaData;

    const/4 v10, 0x0

    const-wide/16 v13, 0x0

    const/16 v17, 0x3e

    move-object v12, v11

    move-object v15, v11

    move/from16 v16, v10

    move-object/from16 v18, v11

    invoke-direct/range {v9 .. v18}, Lcom/vega/gallery/local/MediaData;-><init>(ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v2}, Lcom/vega/middlebridge/swig/Segment;->c()Lcom/vega/middlebridge/swig/TimeRange;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vega/middlebridge/swig/TimeRange;->d()J

    move-result-wide v2

    invoke-virtual {v9, v2, v3}, Lcom/vega/gallery/GalleryData;->setDuration(J)V

    invoke-interface {v5, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    sget-object v5, LX/CWH;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v5, v3

    if-ne v3, v4, :cond_4

    iget-object v6, v1, Lcom/vega/aimoment/apiimpl/VideoToTextService;->e:Ljava/util/List;

    new-instance v5, Lcom/vega/gallery/local/MediaData;

    const-wide/16 v13, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x3e

    move-object v11, v11

    move-object v12, v11

    move-object v15, v11

    move-object/from16 v18, v11

    move-object v9, v5

    move v10, v4

    invoke-direct/range {v9 .. v18}, Lcom/vega/gallery/local/MediaData;-><init>(ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v2}, Lcom/vega/middlebridge/swig/Segment;->c()Lcom/vega/middlebridge/swig/TimeRange;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vega/middlebridge/swig/TimeRange;->d()J

    move-result-wide v2

    invoke-virtual {v5, v2, v3}, Lcom/vega/gallery/GalleryData;->setDuration(J)V

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    sget-object v6, Lcom/vega/aimoment/apiimpl/VideoToTextService;->j:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "start export, draftId: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v22 .. v22}, Lcom/vega/middlebridge/swig/Node;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {v22 .. v22}, Lcom/vega/middlebridge/swig/Draft;->o()Lcom/vega/middlebridge/swig/CanvasConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vega/middlebridge/swig/CanvasConfig;->d()I

    move-result v3

    invoke-virtual/range {v22 .. v22}, Lcom/vega/middlebridge/swig/Draft;->o()Lcom/vega/middlebridge/swig/CanvasConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vega/middlebridge/swig/CanvasConfig;->f()I

    move-result v2

    invoke-direct {v1, v3, v2}, Lcom/vega/aimoment/apiimpl/VideoToTextService;->a(II)Landroid/util/Size;

    move-result-object v23

    sget-object v2, Lcom/vega/infrastructure/base/ModuleCommon;->INSTANCE:Lcom/vega/infrastructure/base/ModuleCommon;

    invoke-virtual {v2}, Lcom/vega/infrastructure/base/BaseModule;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-static {v2}, Lcom/vega/aimoment/apiimpl/VideoToTextService;->INVOKEVIRTUAL_com_vega_aimoment_apiimpl_VideoToTextService_com_vega_launcher_lancet_FileDirLancet_getFilesDir(Landroid/app/Application;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/newdrafts/"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {p2 .. p2}, LX/L1k;->a(Lcom/vega/middlebridge/lyrasession/LyraSession;)Lcom/vega/middlebridge/swig/Draft;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lcom/vega/middlebridge/swig/Node;->e()Ljava/lang/String;

    move-result-object v2

    :goto_3
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/videos/"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_7

    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    move-result v2

    if-eqz v2, :cond_f

    const-string v2, "\u76ee\u5f55\u4e0d\u5b58\u5728\uff0c\u521b\u5efa\u6210\u529f"

    invoke-static {v6, v2}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    invoke-static/range {p1 .. p1}, LX/0Xu;->a(Landroidx/lifecycle/LifecycleOwner;)LX/1BN;

    move-result-object v10

    new-instance v17, LX/DGe;

    move-object/from16 v18, v5

    move-object/from16 v21, v1

    move-object/from16 v24, v11

    invoke-direct/range {v17 .. v24}, LX/DGe;-><init>(Ljava/lang/String;JLcom/vega/aimoment/apiimpl/VideoToTextService;Lcom/vega/middlebridge/swig/Draft;Landroid/util/Size;Lkotlin/coroutines/Continuation;)V

    const/4 v14, 0x3

    move-object v12, v11

    move-object/from16 v13, v17

    move-object v15, v11

    invoke-static/range {v10 .. v15}, LX/8sW;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v2

    iput-object v2, v1, Lcom/vega/aimoment/apiimpl/VideoToTextService;->d:Lkotlinx/coroutines/Job;

    iget-object v2, v1, Lcom/vega/aimoment/apiimpl/VideoToTextService;->i:LX/DGc;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, LX/DGc;->a()Lcom/vega/gallery/local/MediaData;

    move-result-object v8

    if-eqz v8, :cond_9

    sget-object v6, Lcom/vega/core/context/SPIService;->INSTANCE:Lcom/vega/core/context/SPIService;

    invoke-virtual {v6}, Lcom/vega/core/context/SPIService;->getKoin()Lorg/koin/core/Koin;

    move-result-object v2

    invoke-virtual {v2}, Lorg/koin/core/Koin;->getScopeRegistry()Lorg/koin/core/registry/ScopeRegistry;

    move-result-object v2

    invoke-virtual {v2}, Lorg/koin/core/registry/ScopeRegistry;->getRootScope()Lorg/koin/core/scope/Scope;

    move-result-object v3

    const-class v2, LX/D9F;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-virtual {v3, v2, v11, v11}, Lorg/koin/core/scope/Scope;->getOrNull(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_8

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "get "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v2, LX/D9F;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " -> null, use Proxy"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v2, "SPIServiceDebug"

    invoke-static {v2, v3}, Lcom/lm/components/logservice/alog/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/Throwable;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SPIService getNull "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v2, LX/D9F;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v5, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    const-class v2, LX/D9F;

    invoke-virtual {v6, v2}, Lcom/vega/core/context/SPIService;->getDynamicProxy(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_e

    :cond_8
    check-cast v2, LX/D9F;

    invoke-interface {v2, v8, v11}, LX/D9F;->b(Lcom/vega/gallery/local/MediaData;Lkotlin/jvm/functions/Function2;)V

    :cond_9
    iget-object v2, v1, Lcom/vega/aimoment/apiimpl/VideoToTextService;->d:Lkotlinx/coroutines/Job;

    if-eqz v2, :cond_b

    iput-object v1, v0, Lkotlin/coroutines/jvm/internal/ACImplS7S0301000_8;->l0:Ljava/lang/Object;

    iput v4, v0, Lkotlin/coroutines/jvm/internal/ACImplS7S0301000_8;->i3:I

    invoke-interface {v2, v0}, Lkotlinx/coroutines/Job;->join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_b

    return-object v7

    :cond_a
    move-object v2, v11

    goto/16 :goto_3

    :cond_b
    move-object v0, v1

    goto/16 :goto_1

    :cond_c
    new-instance v0, Lkotlin/coroutines/jvm/internal/ACImplS7S0301000_8;

    const/4 v2, 0x4

    invoke-direct {v0, v1, v4, v2}, Lkotlin/coroutines/jvm/internal/ACImplS7S0301000_8;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    goto/16 :goto_0

    :cond_d
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_e
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_f
    const-string v0, "\u76ee\u5f55\u4e0d\u5b58\u5728\uff0c\u521b\u5efa\u5931\u8d25"

    invoke-static {v6, v0}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v11
.end method

.method public a()V
    .locals 2

    iget-object v1, p0, Lcom/vega/aimoment/apiimpl/VideoToTextService;->f:LX/DFk;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/vega/aimoment/apiimpl/VideoToTextService;->g:LX/DI5;

    invoke-interface {v0, v1}, LX/DI5;->b(LX/DFk;)V

    :cond_0
    return-void
.end method

.method public a(LX/2ih;Ljava/lang/String;LX/DGZ;Lcom/vega/bean/ToneInfo;LX/DGa;LX/DGd;)V
    .locals 14

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, p6

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p0

    iget-object v8, v1, Lcom/vega/aimoment/apiimpl/VideoToTextService;->c:Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, LX/DGX;

    const/4 v7, 0x0

    move-object/from16 v5, p4

    invoke-direct/range {v0 .. v7}, LX/DGX;-><init>(Lcom/vega/aimoment/apiimpl/VideoToTextService;LX/DGd;Ljava/lang/String;LX/DGZ;Lcom/vega/bean/ToneInfo;LX/DGa;Lkotlin/coroutines/Continuation;)V

    const/4 v12, 0x3

    move-object v9, v7

    move-object v10, v7

    move-object v11, v0

    move-object v13, v7

    invoke-static/range {v8 .. v13}, LX/8sW;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
