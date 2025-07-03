.class public LX/50J;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public z1:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;ZI)V
    .locals 2

    iput p3, p0, LX/50J;->$t:I

    move-object v1, p0

    iput-object p1, v1, LX/50J;->l0:Ljava/lang/Object;

    iput-boolean p2, v1, LX/50J;->z1:Z

    const/4 v0, 0x2

    invoke-direct {v1, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static synthetic invoke(LX/50J;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroid/view/View;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, p1, v0}, LX/50J;->a(Landroid/view/View;Z)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic invoke$1(LX/50J;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, LX/50J;->a$1(Ljava/util/List;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/view/View;Z)V
    .locals 14

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/50J;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/edit/muxer/view/dock/BaseSubVideoDockItemProvider;

    invoke-virtual {v0}, Lcom/vega/edit/muxer/view/dock/BaseSubVideoDockItemProvider;->a()Lcom/vega/edit/muxer/viewmodel/SubVideoViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/edit/muxer/viewmodel/SubVideoViewModel;->b()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/63z;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/63z;->c()Lcom/vega/middlebridge/swig/Segment;

    move-result-object v2

    :goto_0
    instance-of v0, v2, Lcom/vega/middlebridge/swig/SegmentVideo;

    if-eqz v0, :cond_0

    check-cast v2, Lcom/vega/middlebridge/swig/SegmentVideo;

    :goto_1
    const/4 v1, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/vega/middlebridge/swig/SegmentVideo;->n()Z

    move-result v0

    if-ne v0, v1, :cond_3

    iget-boolean v0, p0, LX/50J;->z1:Z

    if-eqz v0, :cond_2

    const v3, 0x7f1375f3

    const/16 v11, 0xfe

    const/4 v12, 0x0

    move v5, v4

    move v6, v4

    move v7, v4

    move v8, v4

    move v9, v4

    move v10, v4

    invoke-static/range {v3 .. v12}, LX/NKF;->a(IIIIIZIZILjava/lang/Object;)V

    return-void

    :cond_0
    move-object v2, v3

    goto :goto_1

    :cond_1
    move-object v2, v3

    goto :goto_0

    :cond_2
    const v0, 0x7f137b82

    invoke-static {v0}, LX/3Aa;->a(I)Ljava/lang/String;

    :cond_3
    sget-object v1, LX/KAS;->a:LX/KAS;

    const/4 v0, 0x2

    invoke-static {v1, v2, v4, v0, v3}, LX/KAS;->a(LX/KAS;Lcom/vega/middlebridge/swig/Segment;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    :cond_4
    iget-boolean v0, p0, LX/50J;->z1:Z

    if-eqz v0, :cond_5

    const-string v1, "sound_separation"

    :goto_2
    sget-object v0, LX/6dH;->a:LX/6dH;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v12, 0x7fe

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    move-object v8, v2

    move-object v9, v2

    move-object v10, v2

    move v11, v3

    move-object v13, v2

    invoke-static/range {v0 .. v13}, LX/6dH;->a(LX/6dH;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    iget-object v0, p0, LX/50J;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/edit/muxer/view/dock/BaseSubVideoDockItemProvider;

    iget-object v3, v0, Lcom/vega/edit/muxer/view/dock/BaseSubVideoDockItemProvider;->w:Lkotlin/jvm/functions/Function1;

    invoke-static {}, LX/298;->a()LX/5VD;

    move-result-object v2

    iget-object v0, p0, LX/50J;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/edit/muxer/view/dock/BaseSubVideoDockItemProvider;

    iget-object v1, v0, Lcom/vega/edit/muxer/view/dock/BaseSubVideoDockItemProvider;->b:LX/2ih;

    invoke-static {p1}, LX/5US;->a(Landroid/view/View;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/5VD;->w(LX/2ih;Ljava/util/Map;)LX/6Yg;

    move-result-object v0

    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_5
    const-string v1, "vocal_separation"

    goto :goto_2
.end method

.method public final a$1(Ljava/util/List;Ljava/lang/String;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/4mC;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v3, p1

    if-eqz v3, :cond_0

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/50J;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/multicutsame/viewmodel/MultiCutSameViewModel;

    invoke-virtual {v0}, Lcom/vega/multicutsame/viewmodel/MultiCutSameViewModel;->C()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    new-instance v1, LX/4XX;

    sget-object v0, LX/8Gk;->a:LX/8Gk;

    invoke-direct {v1, v0, p2}, LX/4XX;-><init>(LX/8Gn;Ljava/lang/String;)V

    invoke-static {v2, v1}, LX/DkH;->a(Landroidx/lifecycle/LiveData;Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, LX/50J;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/multicutsame/viewmodel/MultiCutSameViewModel;

    invoke-static {v0}, LX/0XZ;->a(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v6

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v7

    const/4 v4, 0x0

    new-instance v0, LX/4zG;

    iget-object v1, p0, LX/50J;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/vega/multicutsame/viewmodel/MultiCutSameViewModel;

    iget-boolean v2, p0, LX/50J;->z1:Z

    const/16 v5, 0x9

    invoke-direct/range {v0 .. v5}, LX/4zG;-><init>(Ljava/lang/Object;ZLjava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v10, 0x2

    move-object v8, v4

    move-object v9, v0

    move-object v11, v4

    invoke-static/range {v6 .. v11}, LX/8sW;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_0
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LX/50J;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/50J;

    invoke-static {v0, p1, p2}, LX/50J;->invoke(LX/50J;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/50J;

    invoke-static {v0, p1, p2}, LX/50J;->invoke$1(LX/50J;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
