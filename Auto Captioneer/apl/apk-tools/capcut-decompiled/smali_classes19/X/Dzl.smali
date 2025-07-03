.class public final LX/Dzl;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vega/libsticker/viewmodel/SubtitleViewModel;->a(ZZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/6uy;",
        "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/vega/libsticker/viewmodel/SubtitleViewModel;

.field public final synthetic c:Z

.field public final synthetic d:Z


# direct methods
.method public constructor <init>(ZLcom/vega/libsticker/viewmodel/SubtitleViewModel;ZZ)V
    .locals 1

    iput-boolean p1, p0, LX/Dzl;->a:Z

    iput-object p2, p0, LX/Dzl;->b:Lcom/vega/libsticker/viewmodel/SubtitleViewModel;

    iput-boolean p3, p0, LX/Dzl;->c:Z

    iput-boolean p4, p0, LX/Dzl;->d:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(LX/6uy;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V
    .locals 18

    const-string v0, ""

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v9, p2

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/6uy;->FAILED:LX/6uy;

    if-ne v1, v0, :cond_1

    const v0, 0x7f138260

    const/4 v1, 0x0

    const/16 v8, 0xfe

    const/4 v9, 0x0

    move v2, v1

    move v3, v1

    move v4, v1

    move v5, v1

    move v6, v1

    move v7, v1

    invoke-static/range {v0 .. v9}, LX/NKF;->a(IIIIIZIZILjava/lang/Object;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-object v0, LX/6uy;->SUCCEED:LX/6uy;

    if-ne v1, v0, :cond_0

    sget-boolean v0, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    const-string v2, "SubtitleViewModel"

    if-eqz v0, :cond_2

    const-string v0, "tryApplyCaptionAnimation"

    invoke-static {v2, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    move-object/from16 v3, p0

    iget-boolean v0, v3, LX/Dzl;->a:Z

    if-eqz v0, :cond_4

    sget-object v12, LX/F4q;->MetaTypeLyrics:LX/F4q;

    :goto_1
    iget-object v0, v3, LX/Dzl;->b:Lcom/vega/libsticker/viewmodel/SubtitleViewModel;

    invoke-virtual {v0}, Lcom/vega/libsticker/viewmodel/SubtitleViewModel;->b()LX/Ksk;

    move-result-object v0

    invoke-interface {v0}, LX/Ksk;->u()Lcom/vega/middlebridge/swig/Draft;

    move-result-object v1

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v0, 0x0

    if-eqz v1, :cond_5

    invoke-static {v1}, LX/F78;->k(Lcom/vega/middlebridge/swig/Draft;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_5

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_3
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    check-cast v1, Lcom/vega/middlebridge/swig/Segment;

    invoke-virtual {v1}, Lcom/vega/middlebridge/swig/Segment;->f()LX/F4q;

    move-result-object v1

    if-ne v1, v12, :cond_3

    invoke-interface {v8, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    sget-object v12, LX/F4q;->MetaTypeSubtitle:LX/F4q;

    goto :goto_1

    :cond_5
    move-object v7, v0

    goto :goto_3

    :cond_6
    check-cast v8, Ljava/util/List;

    invoke-static {v8}, Lkotlin/collections/CollectionsKt___CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/vega/middlebridge/swig/Segment;

    :goto_3
    new-instance v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iget-boolean v1, v3, LX/Dzl;->c:Z

    if-eqz v1, :cond_8

    instance-of v1, v7, Lcom/vega/middlebridge/swig/SegmentText;

    if-eqz v1, :cond_7

    move-object v1, v7

    check-cast v1, Lcom/vega/middlebridge/swig/SegmentText;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/vega/middlebridge/swig/SegmentText;->o()Lcom/vega/middlebridge/swig/MaterialText;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/vega/middlebridge/swig/MaterialText;->as()Lcom/vega/middlebridge/swig/VectorOfString;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-static {v1, v6}, Lkotlin/collections/CollectionsKt___CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    :cond_7
    iput-object v0, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    :cond_8
    if-nez v7, :cond_9

    const-string v0, "tryApplyCaptionAnimation segment is null"

    invoke-static {v2, v0}, Lcom/vega/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_9
    new-instance v2, Lcom/vega/middlebridge/swig/UpdateTextAnimParam;

    invoke-direct {v2}, Lcom/vega/middlebridge/swig/UpdateTextAnimParam;-><init>()V

    invoke-virtual {v7}, Lcom/vega/middlebridge/swig/Node;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/vega/middlebridge/swig/UpdateTextAnimParam;->a(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/vega/middlebridge/swig/UpdateTextAnimParam;->e()Lcom/vega/middlebridge/swig/AnimMaterialParam;

    move-result-object v6

    invoke-virtual {v9}, Lcom/ss/android/ugc/effectmanager/effect/model/template/EffectTemplate;->getEffectId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/vega/middlebridge/swig/AnimMaterialParam;->a(Ljava/lang/String;)V

    invoke-virtual {v9}, Lcom/ss/android/ugc/effectmanager/effect/model/template/EffectTemplate;->getResourceId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/vega/middlebridge/swig/AnimMaterialParam;->b(Ljava/lang/String;)V

    invoke-static {v9}, LX/B03;->af(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v6, v0}, Lcom/vega/middlebridge/swig/AnimMaterialParam;->c(Ljava/lang/String;)V

    :cond_a
    sget-object v1, LX/8My;->a:LX/8My;

    invoke-static {v9}, LX/AsH;->a(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)I

    move-result v0

    invoke-virtual {v1, v0}, LX/8My;->d(I)I

    move-result v0

    invoke-virtual {v6, v0}, Lcom/vega/middlebridge/swig/AnimMaterialParam;->a(I)V

    invoke-static {v9}, LX/AsH;->t(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/vega/middlebridge/swig/AnimMaterialParam;->i(Ljava/lang/String;)V

    invoke-virtual {v9}, Lcom/ss/ugc/effectplatform/model/Effect;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/vega/middlebridge/swig/AnimMaterialParam;->e(Ljava/lang/String;)V

    sget-object v0, LX/E00;->Anim_Caption:LX/E00;

    invoke-virtual {v6, v0}, Lcom/vega/middlebridge/swig/AnimMaterialParam;->a(LX/E00;)V

    invoke-virtual {v9}, Lcom/ss/ugc/effectplatform/model/Effect;->getUnzipPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/vega/middlebridge/swig/AnimMaterialParam;->d(Ljava/lang/String;)V

    invoke-virtual {v9}, Lcom/ss/android/ugc/effectmanager/effect/model/template/EffectTemplate;->getDevicePlatform()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/vega/middlebridge/swig/AnimMaterialParam;->f(Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/vega/middlebridge/swig/Segment;->c()Lcom/vega/middlebridge/swig/TimeRange;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/TimeRange;->d()J

    move-result-wide v0

    invoke-virtual {v6, v0, v1}, Lcom/vega/middlebridge/swig/AnimMaterialParam;->b(J)V

    invoke-static {v9}, LX/B03;->g(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/vega/middlebridge/swig/UpdateTextAnimParam;->a(Z)V

    invoke-virtual {v2, v5}, Lcom/vega/middlebridge/swig/UpdateTextAnimParam;->b(Z)V

    sget-object v7, LX/B7R;->a:LX/B7R;

    iget-object v0, v3, LX/Dzl;->b:Lcom/vega/libsticker/viewmodel/SubtitleViewModel;

    invoke-virtual {v0}, Lcom/vega/libsticker/viewmodel/SubtitleViewModel;->b()LX/Ksk;

    move-result-object v0

    invoke-static {v0}, LX/Ksm;->a(LX/Ksk;)LX/ECg;

    move-result-object v8

    invoke-static {v9}, LX/B03;->v(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Ljava/lang/String;

    move-result-object v10

    const/4 v13, 0x0

    const/16 v15, 0x60

    const-string v11, "caption_animation"

    move-object v14, v13

    move-object/from16 v16, v13

    invoke-static/range {v7 .. v16}, LX/B7R;->a(LX/B7R;LX/ECg;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/String;Ljava/lang/String;LX/F4q;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)V

    iget-object v12, v3, LX/Dzl;->b:Lcom/vega/libsticker/viewmodel/SubtitleViewModel;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v13

    const/4 v10, 0x0

    new-instance v5, LX/FHP;

    iget-object v1, v3, LX/Dzl;->b:Lcom/vega/libsticker/viewmodel/SubtitleViewModel;

    iget-boolean v0, v3, LX/Dzl;->d:Z

    const/4 v11, 0x0

    move-object v8, v2

    move v9, v0

    move-object v6, v1

    move-object v7, v4

    invoke-direct/range {v5 .. v11}, LX/FHP;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLkotlin/coroutines/Continuation;I)V

    const/16 v16, 0x2

    move-object v14, v10

    move-object v15, v5

    move-object/from16 v17, v10

    invoke-static/range {v12 .. v17}, LX/8sW;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto/16 :goto_0
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/6uy;

    check-cast p2, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {p0, p1, p2}, LX/Dzl;->a(LX/6uy;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
