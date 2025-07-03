.class public abstract LX/8MA;
.super LX/8ME;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/8MF;
    }
.end annotation


# static fields
.field public static final a:LX/8MF;

.field public static final b:I


# instance fields
.field public final c:LX/Ksk;

.field public final d:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "LX/6bH;",
            ">;"
        }
    .end annotation
.end field

.field public final e:LX/4g2;

.field public final f:Lkotlin/Lazy;

.field public g:Lkotlinx/coroutines/Job;

.field public final h:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "LX/AT6<",
            "LX/8Nf;",
            ">;>;"
        }
    .end annotation
.end field

.field public i:Z

.field public final k:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            ">;>;"
        }
    .end annotation
.end field

.field public l:Ljava/lang/String;

.field public final m:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "LX/8Lg;",
            ">;>;"
        }
    .end annotation
.end field

.field public final n:LX/6DE;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/6DE<",
            "LX/5aI;",
            ">;"
        }
    .end annotation
.end field

.field public final o:LX/6DE;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/6DE<",
            "LX/5xx;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/8MF;

    invoke-direct {v0}, LX/8MF;-><init>()V

    sput-object v0, LX/8MA;->a:LX/8MF;

    const/16 v0, 0x8

    sput v0, LX/8MA;->b:I

    return-void
.end method

.method public constructor <init>(LX/Ksk;)V
    .locals 9

    const-string v2, ""

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LX/8ME;-><init>()V

    iput-object p1, p0, LX/8MA;->c:LX/Ksk;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, LX/8MA;->d:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, LX/4g2;

    invoke-direct {v1}, LX/4g2;-><init>()V

    iput-object v1, p0, LX/8MA;->e:LX/4g2;

    sget-object v0, LX/48p;->a:LX/48p;

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LX/8MA;->f:Lkotlin/Lazy;

    invoke-virtual {v1}, LX/4g2;->a()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    iput-object v0, p0, LX/8MA;->h:Landroidx/lifecycle/LiveData;

    sget-object v0, LX/8LX;->a:LX/8LX;

    invoke-virtual {v0}, LX/8LX;->e()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    iput-object v0, p0, LX/8MA;->k:Landroidx/lifecycle/MutableLiveData;

    iput-object v2, p0, LX/8MA;->l:Ljava/lang/String;

    sget-object v4, Lcom/vega/core/context/SPIService;->INSTANCE:Lcom/vega/core/context/SPIService;

    invoke-virtual {v4}, Lcom/vega/core/context/SPIService;->getKoin()Lorg/koin/core/Koin;

    move-result-object v0

    const/4 v8, 0x0

    invoke-virtual {v0}, Lorg/koin/core/Koin;->getScopeRegistry()Lorg/koin/core/registry/ScopeRegistry;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/registry/ScopeRegistry;->getRootScope()Lorg/koin/core/scope/Scope;

    move-result-object v1

    const-class v0, LX/8MD;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {v1, v0, v8, v8}, Lorg/koin/core/scope/Scope;->getOrNull(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    const-string v5, "SPIService getNull "

    const-string v6, " -> null, use Proxy"

    const-string v7, "get "

    const-string v2, "SPIServiceDebug"

    if-nez v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, LX/8MD;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/lm/components/logservice/alog/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/Throwable;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, LX/8MD;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    const-class v0, LX/8MD;

    invoke-virtual {v4, v0}, Lcom/vega/core/context/SPIService;->getDynamicProxy(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_0
    const-string v3, "Required value was null."

    if-eqz v0, :cond_3

    check-cast v0, LX/8MD;

    invoke-interface {v0}, LX/8MD;->a()Landroidx/lifecycle/LiveData;

    move-result-object v0

    iput-object v0, p0, LX/8MA;->m:Landroidx/lifecycle/LiveData;

    sget-object v4, Lcom/vega/core/context/SPIService;->INSTANCE:Lcom/vega/core/context/SPIService;

    invoke-virtual {v4}, Lcom/vega/core/context/SPIService;->getKoin()Lorg/koin/core/Koin;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/Koin;->getScopeRegistry()Lorg/koin/core/registry/ScopeRegistry;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/registry/ScopeRegistry;->getRootScope()Lorg/koin/core/scope/Scope;

    move-result-object v1

    const-class v0, LX/8MD;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {v1, v0, v8, v8}, Lorg/koin/core/scope/Scope;->getOrNull(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, LX/8MD;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/lm/components/logservice/alog/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/Throwable;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, LX/8MD;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    const-class v0, LX/8MD;

    invoke-virtual {v4, v0}, Lcom/vega/core/context/SPIService;->getDynamicProxy(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    :cond_1
    check-cast v0, LX/8MD;

    invoke-interface {v0, p1, p0}, LX/8MD;->a(LX/Ksk;LX/78i;)V

    new-instance v0, LX/6DE;

    invoke-direct {v0}, LX/6DE;-><init>()V

    iput-object v0, p0, LX/8MA;->n:LX/6DE;

    new-instance v0, LX/6DE;

    invoke-direct {v0}, LX/6DE;-><init>()V

    iput-object v0, p0, LX/8MA;->o:LX/6DE;

    return-void

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v3}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v3}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic a(LX/8MA;Lcom/vega/middlebridge/swig/SegmentVideo;LX/JSR;Ljava/util/List;LX/F0H;Ljava/lang/Float;ZLjava/lang/String;Lcom/lemon/lv/data/Emotion;ILjava/lang/Object;)LX/8MC;
    .locals 9

    move v6, p6

    move-object v5, p5

    move-object/from16 v7, p7

    if-nez p10, :cond_4

    move/from16 v1, p9

    and-int/lit8 v0, v1, 0x10

    const/4 v8, 0x0

    if-eqz v0, :cond_0

    move-object v5, v8

    :cond_0
    and-int/lit8 v0, v1, 0x20

    if-eqz v0, :cond_1

    const/4 v6, 0x0

    :cond_1
    and-int/lit8 v0, v1, 0x40

    if-eqz v0, :cond_2

    const-string v7, ""

    :cond_2
    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_3

    :goto_0
    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    move-object v0, p0

    invoke-virtual/range {v0 .. v8}, LX/8MA;->a(Lcom/vega/middlebridge/swig/SegmentVideo;LX/JSR;Ljava/util/List;LX/F0H;Ljava/lang/Float;ZLjava/lang/String;Lcom/lemon/lv/data/Emotion;)LX/8MC;

    move-result-object v0

    return-object v0

    :cond_3
    move-object/from16 v8, p8

    goto :goto_0

    :cond_4
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Super calls with default arguments not supported in this target, function: mapToTtsMetaParams"

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static synthetic a(LX/8MA;LX/JSR;Ljava/util/List;Ljava/util/List;DLjava/util/List;Ljava/util/List;Lcom/vega/middlebridge/swig/SegmentVideo;ZLjava/lang/String;Lcom/lemon/lv/data/Emotion;ILjava/lang/Object;)Lcom/vega/middlebridge/swig/VectorOfDigitalHumanTtsMetaParam;
    .locals 1

    if-nez p13, :cond_4

    and-int/lit8 v0, p12, 0x8

    if-eqz v0, :cond_0

    const-wide/high16 p4, 0x3ff0000000000000L    # 1.0

    :cond_0
    and-int/lit16 v0, p12, 0x80

    if-eqz v0, :cond_1

    const/4 p9, 0x0

    :cond_1
    and-int/lit16 v0, p12, 0x100

    if-eqz v0, :cond_2

    const-string p10, ""

    :cond_2
    and-int/lit16 v0, p12, 0x200

    if-eqz v0, :cond_3

    const/4 p11, 0x0

    :cond_3
    invoke-virtual/range {p0 .. p11}, LX/8MA;->a(LX/JSR;Ljava/util/List;Ljava/util/List;DLjava/util/List;Ljava/util/List;Lcom/vega/middlebridge/swig/SegmentVideo;ZLjava/lang/String;Lcom/lemon/lv/data/Emotion;)Lcom/vega/middlebridge/swig/VectorOfDigitalHumanTtsMetaParam;

    move-result-object v0

    return-object v0

    :cond_4
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Super calls with default arguments not supported in this target, function: createTtsMetaParamsNewVideo"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic a(LX/8MA;Ljava/util/List;LX/JSR;LX/F0H;Ljava/lang/Float;Lcom/lemon/lv/data/Emotion;ILjava/lang/Object;)Ljava/util/List;
    .locals 6

    move-object v4, p4

    if-nez p7, :cond_2

    and-int/lit8 v0, p6, 0x8

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    move-object v4, v5

    :cond_0
    and-int/lit8 v0, p6, 0x10

    if-eqz v0, :cond_1

    :goto_0
    move-object v1, p1

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, LX/8MA;->a(Ljava/util/List;LX/JSR;LX/F0H;Ljava/lang/Float;Lcom/lemon/lv/data/Emotion;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_1
    move-object v5, p5

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Super calls with default arguments not supported in this target, function: mapToTtsMetaParamList"

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static synthetic a(LX/8MA;LX/8Nf;Lcom/vega/middlebridge/swig/VideoAddParam;Lcom/vega/middlebridge/swig/VectorOfDigitalHumanTtsMetaParam;Lcom/vega/middlebridge/swig/VideoMaskParam;Lcom/vega/middlebridge/swig/DigitalHumanBackgroundParam;Ljava/util/List;Lcom/vega/middlebridge/swig/MapOfStringString;Lcom/vega/middlebridge/swig/DigitalHumanBenefitInfoParam;LX/7Ci;ILjava/lang/Object;)V
    .locals 10

    move-object v4, p4

    move-object v5, p5

    move-object v3, p3

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    if-nez p11, :cond_7

    move/from16 v1, p10

    and-int/lit8 v0, v1, 0x4

    const/4 v9, 0x0

    if-eqz v0, :cond_0

    move-object v3, v9

    :cond_0
    and-int/lit8 v0, v1, 0x8

    if-eqz v0, :cond_1

    move-object v4, v9

    :cond_1
    and-int/lit8 v0, v1, 0x10

    if-eqz v0, :cond_2

    move-object v5, v9

    :cond_2
    and-int/lit8 v0, v1, 0x20

    if-eqz v0, :cond_3

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v6

    :cond_3
    and-int/lit8 v0, v1, 0x40

    if-eqz v0, :cond_4

    move-object v7, v9

    :cond_4
    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_5

    move-object v8, v9

    :cond_5
    and-int/lit16 v0, v1, 0x100

    if-eqz v0, :cond_6

    :goto_0
    move-object v2, p2

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v9}, LX/8MA;->a(LX/8Nf;Lcom/vega/middlebridge/swig/VideoAddParam;Lcom/vega/middlebridge/swig/VectorOfDigitalHumanTtsMetaParam;Lcom/vega/middlebridge/swig/VideoMaskParam;Lcom/vega/middlebridge/swig/DigitalHumanBackgroundParam;Ljava/util/List;Lcom/vega/middlebridge/swig/MapOfStringString;Lcom/vega/middlebridge/swig/DigitalHumanBenefitInfoParam;LX/7Ci;)V

    return-void

    :cond_6
    move-object/from16 v9, p9

    goto :goto_0

    :cond_7
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Super calls with default arguments not supported in this target, function: addDigitalHuman"

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static synthetic a(LX/8MA;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 1

    if-nez p3, :cond_1

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, LX/8MA;->b(Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Super calls with default arguments not supported in this target, function: getAllToneTypeOpt"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic a(LX/8MA;Ljava/lang/String;Ljava/lang/String;LX/8Nf;ZLcom/vega/middlebridge/swig/VideoAddParam;Lcom/vega/middlebridge/swig/VectorOfDigitalHumanTtsMetaParam;Lcom/vega/middlebridge/swig/VideoMaskParam;Lcom/vega/middlebridge/swig/DigitalHumanBackgroundParam;Lcom/vega/middlebridge/swig/MapOfStringString;Lcom/vega/middlebridge/swig/UpdateTimeRangeParam;ZLX/7NN;Lcom/vega/middlebridge/swig/DigitalHumanBenefitInfoParam;LX/7Ci;ILjava/lang/Object;)V
    .locals 15

    move-object/from16 v13, p13

    move-object/from16 v12, p12

    move/from16 v11, p11

    move-object/from16 v10, p10

    move-object/from16 v9, p9

    move-object/from16 v8, p8

    move-object/from16 v3, p3

    move-object/from16 v2, p2

    move/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    if-nez p16, :cond_d

    move/from16 v1, p15

    and-int/lit8 v0, v1, 0x2

    const/4 v14, 0x0

    if-eqz v0, :cond_0

    move-object v2, v14

    :cond_0
    and-int/lit8 v0, v1, 0x4

    if-eqz v0, :cond_1

    move-object v3, v14

    :cond_1
    and-int/lit8 v0, v1, 0x8

    if-eqz v0, :cond_2

    const/4 v4, 0x0

    :cond_2
    and-int/lit8 v0, v1, 0x10

    if-eqz v0, :cond_3

    move-object v5, v14

    :cond_3
    and-int/lit8 v0, v1, 0x20

    if-eqz v0, :cond_4

    move-object v6, v14

    :cond_4
    and-int/lit8 v0, v1, 0x40

    if-eqz v0, :cond_5

    move-object v7, v14

    :cond_5
    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_6

    move-object v8, v14

    :cond_6
    and-int/lit16 v0, v1, 0x100

    if-eqz v0, :cond_7

    move-object v9, v14

    :cond_7
    and-int/lit16 v0, v1, 0x200

    if-eqz v0, :cond_8

    move-object v10, v14

    :cond_8
    and-int/lit16 v0, v1, 0x400

    if-eqz v0, :cond_9

    const/4 v11, 0x1

    :cond_9
    and-int/lit16 v0, v1, 0x800

    if-eqz v0, :cond_a

    move-object v12, v14

    :cond_a
    and-int/lit16 v0, v1, 0x1000

    if-eqz v0, :cond_b

    move-object v13, v14

    :cond_b
    and-int/lit16 v0, v1, 0x2000

    if-eqz v0, :cond_c

    :goto_0
    move-object v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v14}, LX/8MA;->a(Ljava/lang/String;Ljava/lang/String;LX/8Nf;ZLcom/vega/middlebridge/swig/VideoAddParam;Lcom/vega/middlebridge/swig/VectorOfDigitalHumanTtsMetaParam;Lcom/vega/middlebridge/swig/VideoMaskParam;Lcom/vega/middlebridge/swig/DigitalHumanBackgroundParam;Lcom/vega/middlebridge/swig/MapOfStringString;Lcom/vega/middlebridge/swig/UpdateTimeRangeParam;ZLX/7NN;Lcom/vega/middlebridge/swig/DigitalHumanBenefitInfoParam;LX/7Ci;)V

    return-void

    :cond_c
    move-object/from16 v14, p14

    goto :goto_0

    :cond_d
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Super calls with default arguments not supported in this target, function: updateDigitalHumanInternal"

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final a$0(LX/8MA;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object p0, LX/76B;->a:LX/76B;

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, LX/76B;->a(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private final k()LX/4WC;
    .locals 1

    iget-object v0, p0, LX/8MA;->f:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4WC;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/vega/middlebridge/swig/SegmentVideo;LX/JSR;Ljava/util/List;LX/F0H;Ljava/lang/Float;ZLjava/lang/String;Lcom/lemon/lv/data/Emotion;)LX/8MC;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vega/middlebridge/swig/SegmentVideo;",
            "LX/JSR;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "LX/F0H;",
            "Ljava/lang/Float;",
            "Z",
            "Ljava/lang/String;",
            "Lcom/lemon/lv/data/Emotion;",
            ")",
            "LX/8MC;"
        }
    .end annotation

    const-string v9, ""

    move-object/from16 v0, p1

    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v10, p2

    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v11, p3

    invoke-static {v11, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v7, p4

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v3, p7

    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v7}, LX/F0H;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v4, 0x0

    if-eq v2, v1, :cond_0

    return-object v4

    :cond_0
    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/SegmentVideo;->ab()Lcom/vega/middlebridge/swig/MaterialDigitalHuman;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/vega/middlebridge/swig/MaterialDigitalHuman;->j()Lcom/vega/middlebridge/swig/VectorOfDigitalHumanTtsMeta;

    move-result-object v6

    const/4 v8, 0x0

    const/4 v2, 0x1

    if-eqz v6, :cond_1

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    return-object v4

    :cond_2
    invoke-virtual {v6}, Lcom/vega/middlebridge/swig/VectorOfDigitalHumanTtsMeta;->size()I

    move-result v1

    const/16 v5, 0xa

    if-ne v1, v2, :cond_3

    invoke-virtual {v6, v8}, Lcom/vega/middlebridge/swig/VectorOfDigitalHumanTtsMeta;->a(I)Lcom/vega/middlebridge/swig/DigitalHumanTtsMeta;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vega/middlebridge/swig/DigitalHumanTtsMeta;->d()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v2, v2, [C

    const/16 v1, 0x2f

    aput-char v1, v2, v8

    const/16 v16, 0x6

    const/16 v17, 0x0

    move-object v12, v4

    move-object v13, v2

    move v14, v8

    move v15, v8

    invoke-static/range {v12 .. v17}, Lkotlin/text/StringsKt__StringsKt;->split$default(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v4

    :goto_0
    new-instance v15, Ljava/util/ArrayList;

    invoke-static {v6, v5}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v15, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vega/middlebridge/swig/DigitalHumanTtsMeta;

    invoke-virtual {v1}, Lcom/vega/middlebridge/swig/DigitalHumanTtsMeta;->h()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v15, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v6, v5}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vega/middlebridge/swig/DigitalHumanTtsMeta;

    invoke-virtual {v1}, Lcom/vega/middlebridge/swig/DigitalHumanTtsMeta;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    check-cast v4, Ljava/util/List;

    goto :goto_0

    :cond_5
    check-cast v15, Ljava/util/List;

    invoke-virtual {v7}, LX/F0H;->a()Ljava/util/List;

    move-result-object v12

    if-eqz p5, :cond_6

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Float;->floatValue()F

    move-result v1

    float-to-double v13, v1

    :goto_3
    move/from16 v18, p6

    move-object/from16 v9, p0

    move-object/from16 v20, p8

    move-object/from16 v19, v3

    move-object/from16 v17, v0

    move-object/from16 v16, v4

    invoke-virtual/range {v9 .. v20}, LX/8MA;->a(LX/JSR;Ljava/util/List;Ljava/util/List;DLjava/util/List;Ljava/util/List;Lcom/vega/middlebridge/swig/SegmentVideo;ZLjava/lang/String;Lcom/lemon/lv/data/Emotion;)Lcom/vega/middlebridge/swig/VectorOfDigitalHumanTtsMetaParam;

    move-result-object v2

    new-instance v3, LX/8MC;

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v4

    sget-object v1, LX/8LX;->a:LX/8LX;

    invoke-virtual {v1, v2}, LX/8LX;->a(Lcom/vega/middlebridge/swig/VectorOfDigitalHumanTtsMetaParam;)J

    move-result-wide v7

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v12, 0x70

    move-object v11, v9

    move-object v13, v9

    move-object v6, v2

    move-object v5, v0

    invoke-direct/range {v3 .. v13}, LX/8MC;-><init>(Ljava/util/List;Lcom/vega/middlebridge/swig/SegmentVideo;Lcom/vega/middlebridge/swig/VectorOfDigitalHumanTtsMetaParam;JLjava/lang/Long;ILcom/vega/textaihuman/model/DigitalHumanCreditsInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v3

    :cond_6
    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    goto :goto_3
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/JSR;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            ">;)",
            "LX/JSR;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    :goto_0
    const/4 v5, 0x0

    if-eqz v0, :cond_3

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    return-object v5

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    sget-object v3, LX/JSV;->a:LX/JSV;

    const/16 v8, 0xc

    move-object v6, v5

    move-object v7, v5

    move-object v9, v5

    invoke-static/range {v3 .. v9}, LX/JSV;->a(LX/JSV;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)LX/JSR;

    move-result-object v1

    invoke-virtual {v1}, LX/JSR;->getVoiceType()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_5

    invoke-virtual {v1}, LX/JSR;->getVoiceType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    return-object v1

    :cond_5
    invoke-virtual {v1}, LX/JSR;->getToneName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_4

    invoke-virtual {v1}, LX/JSR;->getToneName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    return-object v1

    :cond_6
    return-object v5
.end method

.method public a()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "LX/6bH;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/8MA;->d:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final a(LX/JSR;Ljava/util/List;Ljava/util/List;DLjava/util/List;Ljava/util/List;Lcom/vega/middlebridge/swig/SegmentVideo;ZLjava/lang/String;Lcom/lemon/lv/data/Emotion;)Lcom/vega/middlebridge/swig/VectorOfDigitalHumanTtsMetaParam;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/JSR;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;D",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/vega/middlebridge/swig/SegmentVideo;",
            "Z",
            "Ljava/lang/String;",
            "Lcom/lemon/lv/data/Emotion;",
            ")",
            "Lcom/vega/middlebridge/swig/VectorOfDigitalHumanTtsMetaParam;"
        }
    .end annotation

    const-string v0, ""

    move-object/from16 v14, p1

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, p2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v13, p3

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v10, p6

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v12, p7

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v3, p8

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v11, p10

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Lcom/vega/middlebridge/swig/VectorOfDigitalHumanTtsMetaParam;

    invoke-direct {v8}, Lcom/vega/middlebridge/swig/VectorOfDigitalHumanTtsMetaParam;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v0

    if-ne v1, v0, :cond_0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    if-ne v1, v0, :cond_0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v0

    if-eq v1, v0, :cond_1

    :cond_0
    return-object v8

    :cond_1
    const/4 v0, 0x0

    invoke-interface {v10, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v19

    invoke-virtual {v3}, Lcom/vega/middlebridge/swig/Segment;->c()Lcom/vega/middlebridge/swig/TimeRange;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/TimeRange;->c()J

    move-result-wide v0

    sub-long v19, v19, v0

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v18

    const/4 v7, 0x0

    const-wide/16 v15, 0x0

    :goto_0
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v17, v7, 0x1

    if-gez v7, :cond_2

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->throwIndexOverflow()V

    :cond_2
    check-cast v6, Ljava/lang/String;

    invoke-interface {v13, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    sget-object v0, LX/DVy;->a:LX/DVy;

    invoke-virtual {v0, v9}, LX/DVy;->c(Ljava/lang/String;)LX/4vM;

    move-result-object v0

    invoke-virtual {v0}, LX/4vM;->a()I

    move-result v0

    int-to-long v4, v0

    const/16 v0, 0x3e8

    int-to-long v0, v0

    mul-long/2addr v4, v0

    invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-direct/range {p0 .. p0}, LX/8MA;->k()LX/4WC;

    move-result-object v2

    invoke-virtual {v2}, LX/4WC;->d()I

    move-result v2

    cmp-long v3, v0, v15

    if-gez v3, :cond_3

    int-to-long v0, v2

    add-long/2addr v0, v15

    :cond_3
    sub-long v0, v0, v19

    new-instance v3, Lcom/vega/middlebridge/swig/AddTextAudioParam;

    invoke-direct {v3}, Lcom/vega/middlebridge/swig/AddTextAudioParam;-><init>()V

    invoke-virtual {v3}, Lcom/vega/middlebridge/swig/AddTextAudioParam;->c()Lcom/vega/middlebridge/swig/AddAudioParam;

    move-result-object v2

    invoke-virtual {v2, v9}, Lcom/vega/middlebridge/swig/AddAudioParam;->b(Ljava/lang/String;)V

    invoke-virtual {v14}, LX/JSR;->getResourceId()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v2, v15}, Lcom/vega/middlebridge/swig/AddAudioParam;->l(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Lcom/vega/middlebridge/swig/AddAudioParam;->c(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Lcom/vega/middlebridge/swig/AddAudioParam;->c(J)V

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v0, v1}, Lcom/vega/middlebridge/swig/AddAudioParam;->d(J)V

    invoke-virtual {v2, v4, v5}, Lcom/vega/middlebridge/swig/AddAudioParam;->f(J)V

    sget-object v4, LX/6XI;->a:LX/6XI;

    invoke-virtual {v2}, Lcom/vega/middlebridge/swig/AddAudioParam;->f()J

    move-result-wide v0

    invoke-virtual {v4, v9, v0, v1}, LX/6XI;->a(Ljava/lang/String;J)[F

    move-result-object v15

    array-length v9, v15

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v9, :cond_4

    aget v0, v15, v5

    invoke-virtual {v2}, Lcom/vega/middlebridge/swig/AddAudioParam;->g()Lcom/vega/middlebridge/swig/VectorOfDouble;

    move-result-object v4

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/vega/middlebridge/swig/VectorOfDouble;->a(Ljava/lang/Double;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    sget-object v0, LX/F4q;->MetaTypeTextToAudio:LX/F4q;

    invoke-virtual {v2, v0}, Lcom/vega/middlebridge/swig/AddAudioParam;->a(LX/F4q;)V

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v3, v0, v1}, Lcom/vega/middlebridge/swig/AddTextAudioParam;->a(D)V

    invoke-virtual {v14}, LX/JSR;->getCategoryName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/vega/middlebridge/swig/AddAudioParam;->d(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Lcom/vega/middlebridge/swig/AddAudioParam;->a(I)V

    move/from16 v0, p9

    invoke-virtual {v3, v0}, Lcom/vega/middlebridge/swig/AddTextAudioParam;->d(Z)V

    invoke-virtual {v3, v11}, Lcom/vega/middlebridge/swig/AddTextAudioParam;->d(Ljava/lang/String;)V

    invoke-virtual {v14}, LX/JSR;->isAICloneTone()Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/vega/middlebridge/swig/AddAudioParam;->c(Z)V

    invoke-virtual {v14}, LX/JSR;->isVop()Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/vega/middlebridge/swig/AddAudioParam;->d(Z)V

    invoke-virtual {v3}, Lcom/vega/middlebridge/swig/AddTextAudioParam;->c()Lcom/vega/middlebridge/swig/AddAudioParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/AddAudioParam;->e()J

    move-result-wide v1

    invoke-virtual {v3}, Lcom/vega/middlebridge/swig/AddTextAudioParam;->c()Lcom/vega/middlebridge/swig/AddAudioParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/AddAudioParam;->f()J

    move-result-wide v15

    add-long/2addr v15, v1

    invoke-interface {v12, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/vega/middlebridge/swig/AddTextAudioParam;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Lcom/vega/middlebridge/swig/AddTextAudioParam;->a(Z)V

    invoke-virtual {v14}, LX/JSR;->getToneName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/vega/middlebridge/swig/AddTextAudioParam;->c(Ljava/lang/String;)V

    invoke-virtual {v14}, LX/JSR;->getPlatform()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/vega/middlebridge/swig/AddTextAudioParam;->i(Ljava/lang/String;)V

    invoke-virtual {v14}, LX/JSR;->getResourceId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/vega/middlebridge/swig/AddTextAudioParam;->b(Ljava/lang/String;)V

    invoke-virtual {v14}, LX/JSR;->getCategoryID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/vega/middlebridge/swig/AddTextAudioParam;->g(Ljava/lang/String;)V

    invoke-virtual {v14}, LX/JSR;->getCategoryName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/vega/middlebridge/swig/AddTextAudioParam;->h(Ljava/lang/String;)V

    invoke-virtual {v14}, LX/JSR;->getEffectId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/vega/middlebridge/swig/AddTextAudioParam;->e(Ljava/lang/String;)V

    invoke-virtual {v14}, LX/JSR;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/vega/middlebridge/swig/AddTextAudioParam;->f(Ljava/lang/String;)V

    move-object/from16 v0, p11

    if-eqz v0, :cond_5

    invoke-static {v3, v0}, LX/8PL;->a(Lcom/vega/middlebridge/swig/AddTextAudioParam;Lcom/lemon/lv/data/Emotion;)V

    :cond_5
    invoke-virtual {v14}, LX/JSR;->getSecondCategoryID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/vega/middlebridge/swig/AddTextAudioParam;->j(Ljava/lang/String;)V

    invoke-virtual {v14}, LX/JSR;->getSecondCategoryName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/vega/middlebridge/swig/AddTextAudioParam;->k(Ljava/lang/String;)V

    new-instance v0, Lcom/vega/middlebridge/swig/DigitalHumanTtsMetaParam;

    invoke-direct {v0}, Lcom/vega/middlebridge/swig/DigitalHumanTtsMetaParam;-><init>()V

    invoke-virtual {v0, v3}, Lcom/vega/middlebridge/swig/DigitalHumanTtsMetaParam;->a(Lcom/vega/middlebridge/swig/AddTextAudioParam;)V

    invoke-virtual {v0, v6}, Lcom/vega/middlebridge/swig/DigitalHumanTtsMetaParam;->a(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Lcom/vega/middlebridge/swig/VectorOfDigitalHumanTtsMetaParam;->a(Lcom/vega/middlebridge/swig/DigitalHumanTtsMetaParam;)Z

    move/from16 v7, v17

    goto/16 :goto_0

    :cond_6
    return-object v8
.end method

.method public final a(LX/JSR;Ljava/util/List;Ljava/util/List;JLcom/lemon/lv/data/Emotion;LX/F0H;)Ljava/util/List;
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/JSR;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;J",
            "Lcom/lemon/lv/data/Emotion;",
            "LX/F0H;",
            ")",
            "Ljava/util/List<",
            "Lcom/vega/middlebridge/swig/VectorOfDigitalHumanTtsMetaParam;",
            ">;"
        }
    .end annotation

    move-wide/from16 v6, p4

    const-string v1, ""

    move-object/from16 v26, p1

    move-object/from16 v0, v26

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, p2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v25, p3

    move-object/from16 v0, v25

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p7

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    new-instance v10, Lcom/vega/middlebridge/swig/VectorOfDigitalHumanTtsMetaParam;

    invoke-direct {v10}, Lcom/vega/middlebridge/swig/VectorOfDigitalHumanTtsMetaParam;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface/range {v25 .. v25}, Ljava/util/List;->size()I

    move-result v0

    if-eq v1, v0, :cond_0

    return-object v13

    :cond_0
    invoke-direct/range {p0 .. p0}, LX/8MA;->k()LX/4WC;

    move-result-object v0

    invoke-virtual {v0}, LX/4WC;->e()I

    move-result v0

    int-to-long v8, v0

    const-wide/16 v0, 0x3e8

    mul-long/2addr v8, v0

    const/16 v0, 0x3e8

    int-to-long v4, v0

    mul-long/2addr v8, v4

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v21

    const/4 v1, 0x0

    const-wide/16 v19, 0x0

    :goto_0
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    add-int/lit8 v17, v1, 0x1

    if-gez v1, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->throwIndexOverflow()V

    :cond_1
    move-object/from16 v0, v18

    check-cast v0, Ljava/lang/String;

    move-object/from16 v18, v0

    move-object/from16 v0, v25

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    sget-object v0, LX/DVy;->a:LX/DVy;

    invoke-virtual {v0, v14}, LX/DVy;->c(Ljava/lang/String;)LX/4vM;

    move-result-object v0

    invoke-virtual {v0}, LX/4vM;->a()I

    move-result v0

    int-to-long v2, v0

    mul-long/2addr v2, v4

    new-instance v12, Lcom/vega/middlebridge/swig/AddTextAudioParam;

    invoke-direct {v12}, Lcom/vega/middlebridge/swig/AddTextAudioParam;-><init>()V

    invoke-virtual {v12}, Lcom/vega/middlebridge/swig/AddTextAudioParam;->c()Lcom/vega/middlebridge/swig/AddAudioParam;

    move-result-object v11

    invoke-virtual {v11, v14}, Lcom/vega/middlebridge/swig/AddAudioParam;->b(Ljava/lang/String;)V

    invoke-virtual/range {v26 .. v26}, LX/JSR;->getResourceId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Lcom/vega/middlebridge/swig/AddAudioParam;->l(Ljava/lang/String;)V

    move-object/from16 v0, v18

    invoke-virtual {v11, v0}, Lcom/vega/middlebridge/swig/AddAudioParam;->c(Ljava/lang/String;)V

    invoke-virtual {v11, v6, v7}, Lcom/vega/middlebridge/swig/AddAudioParam;->c(J)V

    const-wide/16 v0, 0x0

    invoke-virtual {v11, v0, v1}, Lcom/vega/middlebridge/swig/AddAudioParam;->d(J)V

    invoke-virtual {v11, v2, v3}, Lcom/vega/middlebridge/swig/AddAudioParam;->f(J)V

    sget-object v15, LX/6XI;->a:LX/6XI;

    invoke-virtual {v11}, Lcom/vega/middlebridge/swig/AddAudioParam;->f()J

    move-result-wide v0

    invoke-virtual {v15, v14, v0, v1}, LX/6XI;->a(Ljava/lang/String;J)[F

    move-result-object v15

    array-length v0, v15

    move/from16 v24, v0

    const/4 v14, 0x0

    :goto_1
    move/from16 v0, v24

    if-ge v14, v0, :cond_2

    aget v0, v15, v14

    invoke-virtual {v11}, Lcom/vega/middlebridge/swig/AddAudioParam;->g()Lcom/vega/middlebridge/swig/VectorOfDouble;

    move-result-object v16

    float-to-double v0, v0

    move-wide/from16 v22, v0

    invoke-static/range {v22 .. v23}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    move-object/from16 v0, v16

    invoke-virtual {v0, v1}, Lcom/vega/middlebridge/swig/VectorOfDouble;->a(Ljava/lang/Double;)Z

    add-int/lit8 v14, v14, 0x1

    goto :goto_1

    :cond_2
    sget-object v0, LX/F4q;->MetaTypeTextToAudio:LX/F4q;

    invoke-virtual {v11, v0}, Lcom/vega/middlebridge/swig/AddAudioParam;->a(LX/F4q;)V

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v12, v0, v1}, Lcom/vega/middlebridge/swig/AddTextAudioParam;->a(D)V

    invoke-virtual/range {v26 .. v26}, LX/JSR;->getCategoryName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Lcom/vega/middlebridge/swig/AddAudioParam;->d(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {v11, v0}, Lcom/vega/middlebridge/swig/AddAudioParam;->a(I)V

    const/4 v0, 0x0

    invoke-virtual {v12, v0}, Lcom/vega/middlebridge/swig/AddTextAudioParam;->a(Z)V

    invoke-virtual/range {v26 .. v26}, LX/JSR;->getToneName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Lcom/vega/middlebridge/swig/AddTextAudioParam;->c(Ljava/lang/String;)V

    invoke-virtual/range {v26 .. v26}, LX/JSR;->getPlatform()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Lcom/vega/middlebridge/swig/AddTextAudioParam;->i(Ljava/lang/String;)V

    invoke-virtual/range {v26 .. v26}, LX/JSR;->getResourceId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Lcom/vega/middlebridge/swig/AddTextAudioParam;->b(Ljava/lang/String;)V

    invoke-virtual/range {v26 .. v26}, LX/JSR;->getCategoryID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Lcom/vega/middlebridge/swig/AddTextAudioParam;->g(Ljava/lang/String;)V

    invoke-virtual/range {v26 .. v26}, LX/JSR;->getCategoryName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Lcom/vega/middlebridge/swig/AddTextAudioParam;->h(Ljava/lang/String;)V

    invoke-virtual/range {v26 .. v26}, LX/JSR;->getEffectId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Lcom/vega/middlebridge/swig/AddTextAudioParam;->e(Ljava/lang/String;)V

    invoke-virtual/range {v26 .. v26}, LX/JSR;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Lcom/vega/middlebridge/swig/AddTextAudioParam;->f(Ljava/lang/String;)V

    move-object/from16 v0, p6

    if-eqz v0, :cond_3

    invoke-static {v12, v0}, LX/8PL;->a(Lcom/vega/middlebridge/swig/AddTextAudioParam;Lcom/lemon/lv/data/Emotion;)V

    :cond_3
    new-instance v1, Lcom/vega/middlebridge/swig/DigitalHumanTtsMetaParam;

    invoke-direct {v1}, Lcom/vega/middlebridge/swig/DigitalHumanTtsMetaParam;-><init>()V

    invoke-virtual {v1, v12}, Lcom/vega/middlebridge/swig/DigitalHumanTtsMetaParam;->a(Lcom/vega/middlebridge/swig/AddTextAudioParam;)V

    move-object/from16 v0, v18

    invoke-virtual {v1, v0}, Lcom/vega/middlebridge/swig/DigitalHumanTtsMetaParam;->a(Ljava/lang/String;)V

    add-long v19, v19, v2

    cmp-long v0, v19, v8

    if-gtz v0, :cond_4

    invoke-virtual {v10, v1}, Lcom/vega/middlebridge/swig/VectorOfDigitalHumanTtsMetaParam;->a(Lcom/vega/middlebridge/swig/DigitalHumanTtsMetaParam;)Z

    :goto_2
    add-long/2addr v6, v2

    move/from16 v1, v17

    goto/16 :goto_0

    :cond_4
    invoke-interface {v13, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v10, Lcom/vega/middlebridge/swig/VectorOfDigitalHumanTtsMetaParam;

    invoke-direct {v10}, Lcom/vega/middlebridge/swig/VectorOfDigitalHumanTtsMetaParam;-><init>()V

    invoke-virtual {v10, v1}, Lcom/vega/middlebridge/swig/VectorOfDigitalHumanTtsMetaParam;->a(Lcom/vega/middlebridge/swig/DigitalHumanTtsMetaParam;)Z

    const-wide/16 v19, 0x0

    goto :goto_2

    :cond_5
    invoke-interface {v13, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v13
.end method

.method public final a(Ljava/util/List;LX/JSR;LX/F0H;Ljava/lang/Float;Lcom/lemon/lv/data/Emotion;)Ljava/util/List;
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/vega/middlebridge/swig/SegmentVideo;",
            ">;",
            "LX/JSR;",
            "LX/F0H;",
            "Ljava/lang/Float;",
            "Lcom/lemon/lv/data/Emotion;",
            ")",
            "Ljava/util/List<",
            "LX/8MC;",
            ">;"
        }
    .end annotation

    const-string v3, ""

    move-object/from16 v6, p1

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v13, p2

    invoke-static {v13, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v8, p3

    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/16 v21, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v7, 0x1

    if-eqz v0, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vega/middlebridge/swig/SegmentVideo;

    invoke-interface {v4}, Ljava/util/List;->clear()V

    invoke-interface {v10}, Ljava/util/List;->clear()V

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/SegmentVideo;->ab()Lcom/vega/middlebridge/swig/MaterialDigitalHuman;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/MaterialDigitalHuman;->j()Lcom/vega/middlebridge/swig/VectorOfDigitalHumanTtsMeta;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {v4}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    invoke-virtual {v8}, LX/F0H;->a()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt___CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v0, v3

    :cond_2
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v6, 0x0

    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v10, v6, 0x1

    if-gez v6, :cond_4

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->throwIndexOverflow()V

    :cond_4
    check-cast v2, Lcom/vega/middlebridge/swig/SegmentVideo;

    invoke-virtual {v2}, Lcom/vega/middlebridge/swig/SegmentVideo;->ab()Lcom/vega/middlebridge/swig/MaterialDigitalHuman;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/MaterialDigitalHuman;->j()Lcom/vega/middlebridge/swig/VectorOfDigitalHumanTtsMeta;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    :goto_3
    move v6, v10

    const/4 v7, 0x1

    goto :goto_2

    :cond_6
    invoke-virtual {v1}, Lcom/vega/middlebridge/swig/VectorOfDigitalHumanTtsMeta;->size()I

    move-result v0

    const/16 v9, 0xa

    if-ne v0, v7, :cond_7

    invoke-static {v1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vega/middlebridge/swig/DigitalHumanTtsMeta;

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/DigitalHumanTtsMeta;->d()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v7, v7, [C

    const/16 v0, 0x2f

    aput-char v0, v7, v21

    const/16 v18, 0x6

    const/16 v19, 0x0

    move-object v14, v8

    move-object v15, v7

    move/from16 v16, v21

    move/from16 v17, v21

    invoke-static/range {v14 .. v19}, Lkotlin/text/StringsKt__StringsKt;->split$default(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v8

    :goto_4
    new-instance v14, Ljava/util/ArrayList;

    invoke-static {v1, v9}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v14, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vega/middlebridge/swig/DigitalHumanTtsMeta;

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/DigitalHumanTtsMeta;->c()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v14, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_7
    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v1, v9}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vega/middlebridge/swig/DigitalHumanTtsMeta;

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/DigitalHumanTtsMeta;->d()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_8
    check-cast v8, Ljava/util/List;

    goto :goto_4

    :cond_9
    check-cast v14, Ljava/util/List;

    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v1, v9}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vega/middlebridge/swig/DigitalHumanTtsMeta;

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/DigitalHumanTtsMeta;->h()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_a
    check-cast v7, Ljava/util/List;

    invoke-static {v5, v6}, Lkotlin/collections/CollectionsKt___CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    if-nez v6, :cond_b

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v6

    :cond_b
    if-eqz p4, :cond_c

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Float;->floatValue()F

    move-result v0

    float-to-double v0, v0

    :goto_8
    const/16 v22, 0x0

    const/16 v24, 0x180

    move-object/from16 v12, p0

    move-object/from16 v23, p5

    move-object/from16 v18, v7

    move-object/from16 v19, v8

    move-object/from16 v20, v2

    move-object/from16 v25, v22

    move-object v15, v6

    move-wide/from16 v16, v0

    invoke-static/range {v12 .. v25}, LX/8MA;->a(LX/8MA;LX/JSR;Ljava/util/List;Ljava/util/List;DLjava/util/List;Ljava/util/List;Lcom/vega/middlebridge/swig/SegmentVideo;ZLjava/lang/String;Lcom/lemon/lv/data/Emotion;ILjava/lang/Object;)Lcom/vega/middlebridge/swig/VectorOfDigitalHumanTtsMetaParam;

    move-result-object v6

    new-instance v1, LX/8MC;

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v15

    sget-object v0, LX/8LX;->a:LX/8LX;

    invoke-virtual {v0, v6}, LX/8LX;->a(Lcom/vega/middlebridge/swig/VectorOfDigitalHumanTtsMetaParam;)J

    move-result-wide v18

    const/16 v23, 0x70

    move-object v14, v1

    move-object/from16 v16, v2

    move-object/from16 v17, v6

    move-object/from16 v20, v22

    move/from16 v21, v21

    move-object/from16 v22, v22

    move-object/from16 v24, v22

    invoke-direct/range {v14 .. v24}, LX/8MC;-><init>(Ljava/util/List;Lcom/vega/middlebridge/swig/SegmentVideo;Lcom/vega/middlebridge/swig/VectorOfDigitalHumanTtsMetaParam;JLjava/lang/Long;ILcom/vega/textaihuman/model/DigitalHumanCreditsInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_c
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    goto :goto_8

    :cond_d
    return-object v4
.end method

.method public final a(LX/8Nf;Lcom/vega/middlebridge/swig/VideoAddParam;Lcom/vega/middlebridge/swig/VectorOfDigitalHumanTtsMetaParam;Lcom/vega/middlebridge/swig/VideoMaskParam;Lcom/vega/middlebridge/swig/DigitalHumanBackgroundParam;Ljava/util/List;Lcom/vega/middlebridge/swig/MapOfStringString;Lcom/vega/middlebridge/swig/DigitalHumanBenefitInfoParam;LX/7Ci;)V
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/8Nf;",
            "Lcom/vega/middlebridge/swig/VideoAddParam;",
            "Lcom/vega/middlebridge/swig/VectorOfDigitalHumanTtsMetaParam;",
            "Lcom/vega/middlebridge/swig/VideoMaskParam;",
            "Lcom/vega/middlebridge/swig/DigitalHumanBackgroundParam;",
            "Ljava/util/List<",
            "+",
            "Lcom/vega/middlebridge/swig/UpdateTimeRangeParam;",
            ">;",
            "Lcom/vega/middlebridge/swig/MapOfStringString;",
            "Lcom/vega/middlebridge/swig/DigitalHumanBenefitInfoParam;",
            "LX/7Ci;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    move-object/from16 v5, p2

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v9, p6

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/vega/edit/base/action/ActionDispatcher;->a:Lcom/vega/edit/base/action/ActionDispatcher;

    move-object/from16 v1, p0

    iget-object v3, v1, LX/8MA;->c:LX/Ksk;

    iget-object v12, v1, LX/8MA;->l:Ljava/lang/String;

    const/4 v13, 0x0

    const/16 v19, 0x0

    const v23, 0xff400

    move-object/from16 v8, p5

    move-object/from16 v7, p4

    move-object/from16 v6, p3

    move-object/from16 v11, p8

    move-object/from16 v4, p1

    move-object/from16 v14, p9

    move-object/from16 v10, p7

    move-object v15, v13

    move-object/from16 v16, v13

    move-object/from16 v17, v13

    move-object/from16 v18, v13

    move-object/from16 v20, v13

    move-object/from16 v21, v13

    move/from16 v22, v19

    move-object/from16 v24, v13

    invoke-static/range {v2 .. v24}, Lcom/vega/edit/base/action/ActionDispatcher;->a(Lcom/vega/edit/base/action/ActionDispatcher;LX/Ksk;LX/8Nf;Lcom/vega/middlebridge/swig/VideoAddParam;Lcom/vega/middlebridge/swig/VectorOfDigitalHumanTtsMetaParam;Lcom/vega/middlebridge/swig/VideoMaskParam;Lcom/vega/middlebridge/swig/DigitalHumanBackgroundParam;Ljava/util/List;Lcom/vega/middlebridge/swig/MapOfStringString;Lcom/vega/middlebridge/swig/DigitalHumanBenefitInfoParam;Ljava/lang/String;Lcom/vega/middlebridge/swig/DigitalHumanAudioMetaParam;LX/7Ci;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;LX/76a;ZILjava/lang/Object;)Ljava/lang/String;

    iput-object v0, v1, LX/8MA;->l:Ljava/lang/String;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LX/8MA;->l:Ljava/lang/String;

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;LX/8Nf;ZLcom/vega/middlebridge/swig/VideoAddParam;Lcom/vega/middlebridge/swig/VectorOfDigitalHumanTtsMetaParam;Lcom/vega/middlebridge/swig/VideoMaskParam;Lcom/vega/middlebridge/swig/DigitalHumanBackgroundParam;Lcom/vega/middlebridge/swig/MapOfStringString;Lcom/vega/middlebridge/swig/UpdateTimeRangeParam;ZLX/7NN;Lcom/vega/middlebridge/swig/DigitalHumanBenefitInfoParam;LX/7Ci;)V
    .locals 31

    const-string v1, ""

    move-object/from16 v5, p1

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lcom/vega/edit/base/action/ActionDispatcher;->a:Lcom/vega/edit/base/action/ActionDispatcher;

    move-object/from16 v2, p0

    iget-object v4, v2, LX/8MA;->c:LX/Ksk;

    iget-object v0, v2, LX/8MA;->l:Ljava/lang/String;

    const/4 v15, 0x0

    const/16 v25, 0x0

    const v29, 0x1fa1800

    move-object/from16 v9, p5

    move/from16 v8, p4

    move-object/from16 v7, p3

    move-object/from16 v6, p2

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    move-object/from16 v12, p8

    move-object/from16 v19, p13

    move-object/from16 v22, p14

    move-object/from16 v17, p12

    move/from16 v13, p11

    move-object/from16 v14, p10

    move-object/from16 v18, p9

    move-object/from16 v16, v15

    move-object/from16 v20, v0

    move-object/from16 v21, v15

    move-object/from16 v23, v15

    move-object/from16 v24, v15

    move-object/from16 v26, v15

    move-object/from16 v27, v15

    move-object/from16 v28, v15

    move-object/from16 v30, v15

    invoke-static/range {v3 .. v30}, Lcom/vega/edit/base/action/ActionDispatcher;->a(Lcom/vega/edit/base/action/ActionDispatcher;LX/Ksk;Ljava/lang/String;Ljava/lang/String;LX/8Nf;ZLcom/vega/middlebridge/swig/VideoAddParam;Lcom/vega/middlebridge/swig/VectorOfDigitalHumanTtsMetaParam;Lcom/vega/middlebridge/swig/VideoMaskParam;Lcom/vega/middlebridge/swig/DigitalHumanBackgroundParam;ZLcom/vega/middlebridge/swig/UpdateTimeRangeParam;Lcom/vega/middlebridge/swig/DigitalHumanBsInfoParam;Lcom/vega/middlebridge/swig/DigitalHumanFigureEffectParam;LX/7NN;Lcom/vega/middlebridge/swig/MapOfStringString;Lcom/vega/middlebridge/swig/DigitalHumanBenefitInfoParam;Ljava/lang/String;Lcom/vega/middlebridge/swig/DigitalHumanAudioMetaParam;LX/7Ci;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;LX/76a;Ljava/util/Map;ILjava/lang/Object;)Ljava/lang/String;

    iput-object v1, v2, LX/8MA;->l:Ljava/lang/String;

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/8Lg;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lcom/vega/core/context/SPIService;->INSTANCE:Lcom/vega/core/context/SPIService;

    invoke-virtual {v3}, Lcom/vega/core/context/SPIService;->getKoin()Lorg/koin/core/Koin;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0}, Lorg/koin/core/Koin;->getScopeRegistry()Lorg/koin/core/registry/ScopeRegistry;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/registry/ScopeRegistry;->getRootScope()Lorg/koin/core/scope/Scope;

    move-result-object v1

    const-class v0, LX/8MD;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {v1, v0, v2, v2}, Lorg/koin/core/scope/Scope;->getOrNull(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "get "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, LX/8MD;

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

    const-class v0, LX/8MD;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    const-class v0, LX/8MD;

    invoke-virtual {v3, v0}, Lcom/vega/core/context/SPIService;->getDynamicProxy(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    :cond_0
    check-cast v0, LX/8MD;

    invoke-interface {v0, p1}, LX/8MD;->a(Ljava/util/List;)V

    return-void

    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final a(Lkotlinx/coroutines/Job;)V
    .locals 0

    iput-object p1, p0, LX/8MA;->g:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final a(Z)V
    .locals 0

    iput-boolean p1, p0, LX/8MA;->i:Z

    return-void
.end method

.method public final b()LX/Ksk;
    .locals 1

    iget-object v0, p0, LX/8MA;->c:LX/Ksk;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 7

    const-class v0, Lcom/vega/libeffect/settings/DigitalHumanTtsLoadOptSettings;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-static {v0}, LX/464;->a(Lkotlin/reflect/KClass;)LX/2Ew;

    move-result-object v0

    check-cast v0, LX/3bx;

    invoke-virtual {v0}, LX/3bx;->a()Z

    move-result v0

    move-object v1, p0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    new-instance v4, LX/4zN;

    const/16 v0, 0x1b

    invoke-direct {v4, v1, p1, v3, v0}, LX/4zN;-><init>(Ljava/lang/Object;Ljava/lang/String;Lkotlin/coroutines/Continuation;I)V

    const/4 v5, 0x2

    move-object v6, v3

    invoke-static/range {v1 .. v6}, LX/8sW;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {v1}, LX/8MA;->i()V

    goto :goto_0
.end method

.method public abstract c()Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "LX/63z;",
            ">;"
        }
    .end annotation
.end method

.method public final d()Lkotlinx/coroutines/Job;
    .locals 1

    iget-object v0, p0, LX/8MA;->g:Lkotlinx/coroutines/Job;

    return-object v0
.end method

.method public final e()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, LX/8MA;->k:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final f()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "LX/8Lg;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, LX/8MA;->m:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final g()V
    .locals 4

    sget-object v3, Lcom/vega/core/context/SPIService;->INSTANCE:Lcom/vega/core/context/SPIService;

    invoke-virtual {v3}, Lcom/vega/core/context/SPIService;->getKoin()Lorg/koin/core/Koin;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0}, Lorg/koin/core/Koin;->getScopeRegistry()Lorg/koin/core/registry/ScopeRegistry;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/registry/ScopeRegistry;->getRootScope()Lorg/koin/core/scope/Scope;

    move-result-object v1

    const-class v0, LX/8MD;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {v1, v0, v2, v2}, Lorg/koin/core/scope/Scope;->getOrNull(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "get "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, LX/8MD;

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

    const-class v0, LX/8MD;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    const-class v0, LX/8MD;

    invoke-virtual {v3, v0}, Lcom/vega/core/context/SPIService;->getDynamicProxy(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    :cond_0
    check-cast v1, LX/8MD;

    iget-object v0, p0, LX/8MA;->c:LX/Ksk;

    invoke-interface {v1, v0, p0}, LX/8MD;->a(LX/Ksk;LX/78i;)V

    return-void

    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, LX/8MA;->k:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, LX/8MA;->i()V

    goto :goto_0
.end method

.method public final i()V
    .locals 9

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v4

    new-instance v6, LX/4zj;

    const/4 v1, 0x0

    const/16 v0, 0x56

    move-object v3, p0

    invoke-direct {v6, v3, v2, v1, v0}, LX/4zj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v5, 0x0

    const/4 v7, 0x2

    move-object v8, v5

    invoke-static/range {v3 .. v8}, LX/8sW;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public j()V
    .locals 0

    return-void
.end method

.method public onCleared()V
    .locals 4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onCleared. doNotDestoryDigitalHuman:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/8MA;->i:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "DigitalHumanViewModel"

    invoke-static {v0, v1}, LX/79E;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, LX/8MA;->i:Z

    if-nez v0, :cond_1

    sget-object v3, Lcom/vega/core/context/SPIService;->INSTANCE:Lcom/vega/core/context/SPIService;

    invoke-virtual {v3}, Lcom/vega/core/context/SPIService;->getKoin()Lorg/koin/core/Koin;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0}, Lorg/koin/core/Koin;->getScopeRegistry()Lorg/koin/core/registry/ScopeRegistry;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/registry/ScopeRegistry;->getRootScope()Lorg/koin/core/scope/Scope;

    move-result-object v1

    const-class v0, LX/8MD;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {v1, v0, v2, v2}, Lorg/koin/core/scope/Scope;->getOrNull(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "get "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, LX/8MD;

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

    const-class v0, LX/8MD;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    const-class v0, LX/8MD;

    invoke-virtual {v3, v0}, Lcom/vega/core/context/SPIService;->getDynamicProxy(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    :cond_0
    check-cast v1, LX/8MD;

    const/4 v0, 0x0

    invoke-interface {v1, v0, p0}, LX/8MD;->a(ZLX/78i;)V

    :cond_1
    invoke-super {p0}, LX/68S;->onCleared()V

    return-void

    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
