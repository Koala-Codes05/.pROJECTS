.class public final LX/5jm;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vega/edit/video/view/dock2/BaseMainVideoDockProvider;->a(Ljava/lang/String;)LX/4hq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroid/view/View;",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/vega/edit/video/view/dock2/BaseMainVideoDockProvider;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "LX/F4q;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/vega/edit/video/view/dock2/BaseMainVideoDockProvider;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vega/edit/video/view/dock2/BaseMainVideoDockProvider;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/F4q;",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/5jm;->a:Lcom/vega/edit/video/view/dock2/BaseMainVideoDockProvider;

    iput-object p2, p0, LX/5jm;->b:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, LX/5jm;->c:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Z)V
    .locals 34

    const-string v0, ""

    move-object/from16 v9, p1

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, p0

    iget-object v1, v2, LX/5jm;->a:Lcom/vega/edit/video/view/dock2/BaseMainVideoDockProvider;

    invoke-virtual {v1}, Lcom/vega/edit/video/view/dock2/BaseMainVideoDockProvider;->d()Lcom/vega/edit/video/viewmodel/MainVideoViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vega/edit/video/viewmodel/MainVideoViewModel;->b()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/63z;

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/63z;->c()Lcom/vega/middlebridge/swig/Segment;

    move-result-object v5

    :goto_0
    instance-of v1, v5, Lcom/vega/middlebridge/swig/SegmentVideo;

    if-eqz v1, :cond_0

    check-cast v5, Lcom/vega/middlebridge/swig/SegmentVideo;

    if-nez v5, :cond_2

    :cond_0
    return-void

    :cond_1
    move-object v5, v3

    goto :goto_0

    :cond_2
    iget-object v4, v2, LX/5jm;->b:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v5}, Lcom/vega/middlebridge/swig/Segment;->f()LX/F4q;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v11, "inpainting_erase"

    :goto_1
    sget-object v10, LX/Dib;->a:LX/Dib;

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-virtual {v5}, Lcom/vega/middlebridge/swig/Segment;->f()LX/F4q;

    move-result-object v4

    sget-object v1, LX/F4q;->MetaTypePhoto:LX/F4q;

    if-ne v4, v1, :cond_3

    const-string v15, "photo"

    :goto_2
    const/4 v1, 0x0

    const/16 v26, 0x0

    const/16 v25, 0x0

    const/16 v23, 0xbee

    const/16 v33, 0x0

    move-object v14, v12

    move-object/from16 v16, v12

    move-object/from16 v17, v12

    move-object/from16 v18, v12

    move-object/from16 v19, v12

    move-object/from16 v20, v12

    move/from16 v22, v13

    move-object/from16 v24, v12

    move-object/from16 v21, v5

    invoke-static/range {v10 .. v24}, LX/Dib;->a(LX/Dib;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vega/middlebridge/swig/Segment;ZILjava/lang/Object;)V

    sget-object v7, LX/KCQ;->a:LX/KCQ;

    const/4 v4, 0x4

    new-array v8, v4, [LX/KCZ;

    sget-object v4, LX/KCZ;->kVideoOutPainting:LX/KCZ;

    aput-object v4, v8, v13

    sget-object v4, LX/KCZ;->kVideoErase:LX/KCZ;

    const/4 v6, 0x1

    aput-object v4, v8, v6

    sget-object v4, LX/KCZ;->kImageErase:LX/KCZ;

    const/4 v13, 0x2

    aput-object v4, v8, v13

    sget-object v4, LX/KCZ;->kAIMaterialGenerate:LX/KCZ;

    const/4 v12, 0x3

    aput-object v4, v8, v12

    invoke-static {v8}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v7, v4}, LX/KCQ;->b(Ljava/util/List;)Z

    move-result v4

    const v7, 0x7f137148

    if-eqz v4, :cond_5

    invoke-static {v7}, LX/2wv;->a(I)Ljava/lang/String;

    move-result-object v24

    const/16 v32, 0xfe

    move/from16 v26, v25

    move/from16 v27, v25

    move/from16 v28, v25

    move/from16 v29, v25

    move/from16 v30, v25

    move/from16 v31, v25

    invoke-static/range {v24 .. v33}, LX/NKF;->a(Ljava/lang/String;IIIIZIZILjava/lang/Object;)V

    return-void

    :cond_3
    const-string v15, "video"

    goto :goto_2

    :cond_4
    const-string v11, "inpainting"

    goto :goto_1

    :cond_5
    sget-object v14, LX/K9t;->a:LX/K9t;

    invoke-virtual {v5}, Lcom/vega/middlebridge/swig/Node;->e()Ljava/lang/String;

    move-result-object v15

    const/16 v18, 0x6

    move/from16 v17, v25

    move-object/from16 v19, v1

    move/from16 v16, v25

    invoke-static/range {v14 .. v19}, LX/K9t;->a(LX/K9t;Ljava/lang/String;ZZILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-static {v7}, LX/2wv;->a(I)Ljava/lang/String;

    move-result-object v24

    const/16 v32, 0xfe

    move/from16 v26, v25

    move/from16 v27, v25

    move/from16 v28, v25

    move/from16 v29, v25

    move/from16 v30, v25

    move/from16 v31, v25

    invoke-static/range {v24 .. v33}, LX/NKF;->a(Ljava/lang/String;IIIIZIZILjava/lang/Object;)V

    return-void

    :cond_6
    sget-object v7, LX/N8z;->a:LX/N8z;

    invoke-virtual {v5}, Lcom/vega/middlebridge/swig/Node;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, LX/N8z;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    const v24, 0x7f1345b7

    const/16 v32, 0xfe

    move/from16 v26, v25

    move/from16 v27, v25

    move/from16 v28, v25

    move/from16 v29, v25

    move/from16 v30, v25

    move/from16 v31, v25

    invoke-static/range {v24 .. v33}, LX/NKF;->a(IIIIIZIZILjava/lang/Object;)V

    sget-object v2, LX/Dib;->a:LX/Dib;

    const-string v1, "edit_later"

    const-string v0, "stable"

    invoke-virtual {v2, v1, v0}, LX/Dib;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_7
    sget-object v7, LX/6JH;->a:LX/6JH;

    iget-object v4, v2, LX/5jm;->a:Lcom/vega/edit/video/view/dock2/BaseMainVideoDockProvider;

    invoke-virtual {v4}, Lcom/vega/edit/video/view/dock2/BaseMainVideoDockProvider;->d()Lcom/vega/edit/video/viewmodel/MainVideoViewModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/vega/edit/video/viewmodel/MainVideoViewModel;->a()LX/Ksk;

    move-result-object v4

    invoke-virtual {v7, v4}, LX/6JH;->a(LX/Ksk;)Z

    move-result v4

    if-eqz v4, :cond_8

    sget-object v0, LX/6JH;->a:LX/6JH;

    invoke-virtual {v0}, LX/6JH;->a()V

    return-void

    :cond_8
    sget-object v4, LX/5V5;->a:LX/5V5;

    invoke-virtual {v4, v5}, LX/5V5;->a(Lcom/vega/middlebridge/swig/Segment;)Z

    move-result v4

    if-eqz v4, :cond_9

    return-void

    :cond_9
    iget-object v4, v2, LX/5jm;->a:Lcom/vega/edit/video/view/dock2/BaseMainVideoDockProvider;

    invoke-virtual {v4}, Lcom/vega/edit/video/view/dock2/BaseMainVideoDockProvider;->d()Lcom/vega/edit/video/viewmodel/MainVideoViewModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/vega/edit/video/viewmodel/MainVideoViewModel;->a()LX/Ksk;

    move-result-object v4

    invoke-static {v4}, LX/F7G;->a(LX/Ksk;)Z

    move-result v4

    if-eqz v4, :cond_a

    iget-object v4, v2, LX/5jm;->a:Lcom/vega/edit/video/view/dock2/BaseMainVideoDockProvider;

    invoke-virtual {v4}, Lcom/vega/edit/video/view/dock2/BaseMainVideoDockProvider;->d()Lcom/vega/edit/video/viewmodel/MainVideoViewModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/vega/edit/video/viewmodel/MainVideoViewModel;->a()LX/Ksk;

    move-result-object v7

    invoke-virtual {v5}, Lcom/vega/middlebridge/swig/Node;->e()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v4}, LX/F7G;->a(LX/Ksk;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    const v24, 0x7f13731b

    const/16 v32, 0xfe

    move/from16 v26, v25

    move/from16 v27, v25

    move/from16 v28, v25

    move/from16 v29, v25

    move/from16 v30, v25

    move/from16 v31, v25

    invoke-static/range {v24 .. v33}, LX/NKF;->a(IIIIIZIZILjava/lang/Object;)V

    return-void

    :cond_a
    sget-object v4, Lcom/vega/core/context/SPIService;->INSTANCE:Lcom/vega/core/context/SPIService;

    invoke-virtual {v4}, Lcom/vega/core/context/SPIService;->getKoin()Lorg/koin/core/Koin;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/Koin;->getScopeRegistry()Lorg/koin/core/registry/ScopeRegistry;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/registry/ScopeRegistry;->getRootScope()Lorg/koin/core/scope/Scope;

    move-result-object v7

    const-class v0, LX/3ms;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {v7, v0, v1, v3}, Lorg/koin/core/scope/Scope;->getOrNull(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_b

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "get "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, LX/3ms;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " -> null, use Proxy"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "SPIServiceDebug"

    invoke-static {v0, v1}, Lcom/lm/components/logservice/alog/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/Throwable;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SPIService getNull "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, LX/3ms;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    const-class v0, LX/3ms;

    invoke-virtual {v4, v0}, Lcom/vega/core/context/SPIService;->getDynamicProxy(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_10

    :cond_b
    check-cast v0, LX/48G;

    invoke-interface {v0}, LX/48G;->gr()LX/3Xp;

    move-result-object v0

    invoke-virtual {v0}, LX/3Xp;->b()I

    move-result v7

    invoke-virtual {v5}, Lcom/vega/middlebridge/swig/Segment;->f()LX/F4q;

    move-result-object v1

    sget-object v0, LX/F4q;->MetaTypeVideo:LX/F4q;

    const/16 v8, 0x3e8

    if-ne v1, v0, :cond_c

    invoke-virtual {v5}, Lcom/vega/middlebridge/swig/SegmentVideo;->d()Lcom/vega/middlebridge/swig/TimeRange;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/TimeRange;->d()J

    move-result-wide v10

    mul-int/lit16 v0, v7, 0x3e8

    int-to-long v0, v0

    cmp-long v3, v10, v0

    if-lez v3, :cond_d

    const/4 v10, 0x1

    :goto_3
    invoke-virtual {v5}, Lcom/vega/middlebridge/swig/SegmentVideo;->d()Lcom/vega/middlebridge/swig/TimeRange;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/TimeRange;->d()J

    move-result-wide v0

    int-to-long v3, v8

    div-long/2addr v0, v3

    invoke-static {v10, v0, v1}, LX/F7M;->a(ZJ)V

    :cond_c
    invoke-virtual {v5}, Lcom/vega/middlebridge/swig/SegmentVideo;->d()Lcom/vega/middlebridge/swig/TimeRange;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/TimeRange;->d()J

    move-result-wide v10

    mul-int/lit16 v0, v7, 0x3e8

    int-to-long v0, v0

    cmp-long v3, v10, v0

    if-lez v3, :cond_e

    invoke-virtual {v5}, Lcom/vega/middlebridge/swig/Segment;->f()LX/F4q;

    move-result-object v1

    sget-object v0, LX/F4q;->MetaTypeVideo:LX/F4q;

    if-ne v1, v0, :cond_e

    const v2, 0x7f137320

    new-array v1, v6, [Ljava/lang/Object;

    div-int/2addr v7, v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v25

    invoke-static {v2, v1}, LX/3Aa;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v24

    const/16 v32, 0xfe

    move/from16 v26, v25

    move/from16 v27, v25

    move/from16 v28, v25

    move/from16 v29, v25

    move/from16 v30, v25

    move/from16 v31, v25

    invoke-static/range {v24 .. v33}, LX/NKF;->a(Ljava/lang/String;IIIIZIZILjava/lang/Object;)V

    return-void

    :cond_d
    const/4 v10, 0x0

    goto :goto_3

    :cond_e
    const/16 v0, 0xb

    new-array v3, v0, [LX/6ft;

    sget-object v0, LX/6ft;->COMPLEMENT_FRAME:LX/6ft;

    aput-object v0, v3, v25

    sget-object v0, LX/6ft;->AI_PAINTING:LX/6ft;

    aput-object v0, v3, v6

    sget-object v0, LX/6ft;->MOTION_BLUR:LX/6ft;

    aput-object v0, v3, v13

    sget-object v0, LX/6ft;->REVERSE:LX/6ft;

    aput-object v0, v3, v12

    sget-object v1, LX/6ft;->VIDEO_AI_TRANSLATE:LX/6ft;

    const/4 v0, 0x4

    aput-object v1, v3, v0

    const/4 v1, 0x5

    sget-object v0, LX/6ft;->QUALITY:LX/6ft;

    aput-object v0, v3, v1

    sget-object v0, LX/6ft;->CONVERSION_RATIO:LX/6ft;

    aput-object v0, v3, v18

    const/4 v1, 0x7

    sget-object v0, LX/6ft;->MATTING_AI_BACKGROUND:LX/6ft;

    aput-object v0, v3, v1

    const/16 v1, 0x8

    sget-object v0, LX/6ft;->LIP_SYNC:LX/6ft;

    aput-object v0, v3, v1

    const/16 v1, 0x9

    sget-object v0, LX/6ft;->AI_MOTION_DRIVEN:LX/6ft;

    aput-object v0, v3, v1

    const/16 v1, 0xa

    sget-object v0, LX/6ft;->AI_EXPRESSION_DRIVEN:LX/6ft;

    aput-object v0, v3, v1

    invoke-static {v3}, Lkotlin/collections/SetsKt__SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    sget-object v0, Lcom/vega/edit/base/action/ActionDispatcher;->a:Lcom/vega/edit/base/action/ActionDispatcher;

    invoke-virtual {v0, v5}, Lcom/vega/edit/base/action/ActionDispatcher;->a(Lcom/vega/middlebridge/swig/SegmentVideo;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->intersect(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v24

    invoke-interface/range {v24 .. v24}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_f

    sget-object v20, LX/KAA;->a:LX/KAA;

    iget-object v0, v2, LX/5jm;->a:Lcom/vega/edit/video/view/dock2/BaseMainVideoDockProvider;

    invoke-virtual {v0}, Lcom/vega/edit/video/view/dock2/BaseMainVideoDockProvider;->a()LX/2ih;

    move-result-object v21

    iget-object v0, v2, LX/5jm;->a:Lcom/vega/edit/video/view/dock2/BaseMainVideoDockProvider;

    invoke-virtual {v0}, Lcom/vega/edit/video/view/dock2/BaseMainVideoDockProvider;->d()Lcom/vega/edit/video/viewmodel/MainVideoViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/edit/video/viewmodel/MainVideoViewModel;->a()LX/Ksk;

    move-result-object v22

    new-instance v4, LX/74b;

    iget-object v3, v2, LX/5jm;->a:Lcom/vega/edit/video/view/dock2/BaseMainVideoDockProvider;

    iget-object v1, v2, LX/5jm;->c:Ljava/lang/String;

    const/16 v0, 0xb

    invoke-direct {v4, v3, v1, v9, v0}, LX/74b;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V

    const/16 v27, 0x20

    move-object/from16 v23, v5

    move-object/from16 v25, v4

    move-object/from16 v28, v26

    invoke-static/range {v20 .. v28}, LX/KAA;->a(LX/KAA;Landroid/content/Context;LX/Ksk;Lcom/vega/middlebridge/swig/SegmentVideo;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    :cond_f
    iget-object v3, v2, LX/5jm;->a:Lcom/vega/edit/video/view/dock2/BaseMainVideoDockProvider;

    iget-object v1, v2, LX/5jm;->c:Ljava/lang/String;

    invoke-static {v9}, LX/5US;->a(Landroid/view/View;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v3, v1, v0}, Lcom/vega/edit/video/view/dock2/BaseMainVideoDockProvider;->a$0(Lcom/vega/edit/video/view/dock2/BaseMainVideoDockProvider;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_10
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroid/view/View;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, p1, v0}, LX/5jm;->a(Landroid/view/View;Z)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
