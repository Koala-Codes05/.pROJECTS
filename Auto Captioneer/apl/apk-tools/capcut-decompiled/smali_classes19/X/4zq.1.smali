.class public LX/4zq;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public z1:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;ZI)V
    .locals 2

    iput p3, p0, LX/4zq;->$t:I

    move-object v1, p0

    iput-object p1, v1, LX/4zq;->l0:Ljava/lang/Object;

    iput-boolean p2, v1, LX/4zq;->z1:Z

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static synthetic invoke(LX/4zq;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, LX/4zq;->a()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic invoke$1(LX/4zq;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, LX/4zq;->a$1()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic invoke$2(LX/4zq;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, LX/4zq;->a$2()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic invoke$3(LX/4zq;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, LX/4zq;->a$3()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 3

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p0, LX/4zq;->l0:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    iget-boolean v0, p0, LX/4zq;->z1:Z

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "is_first"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/vega/report/ReportManagerWrapper;->INSTANCE:Lcom/vega/report/ReportManagerWrapper;

    const-string v0, "switch_single_template_wait_compose_time"

    invoke-virtual {v1, v0, v2}, Lcom/vega/report/ReportManagerWrapper;->onEvent(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public final a$1()V
    .locals 10

    iget-object v1, p0, LX/4zq;->l0:Ljava/lang/Object;

    check-cast v1, LX/4nh;

    invoke-virtual {v1}, LX/4nh;->e()LX/4mC;

    move-result-object v2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-boolean v6, p0, LX/4zq;->z1:Z

    const-string v3, "cancel"

    const/4 v5, 0x0

    const/16 v8, 0x28

    move-object v7, v5

    move-object v9, v5

    invoke-static/range {v1 .. v9}, LX/4nh;->a(LX/4nh;LX/4mC;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZLjava/util/Map;ILjava/lang/Object;)V

    return-void
.end method

.method public final a$2()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, LX/4zq;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/edit/muxer/view/dock/BaseSubVideoDockItemProvider;

    invoke-virtual {v0}, Lcom/vega/edit/muxer/view/dock/BaseSubVideoDockItemProvider;->a()Lcom/vega/edit/muxer/viewmodel/SubVideoViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/edit/muxer/viewmodel/SubVideoViewModel;->b()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/63z;

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/63z;->c()Lcom/vega/middlebridge/swig/Segment;

    move-result-object v1

    :goto_0
    instance-of v0, v1, Lcom/vega/middlebridge/swig/SegmentVideo;

    if-eqz v0, :cond_4

    check-cast v1, Lcom/vega/middlebridge/swig/SegmentVideo;

    :goto_1
    iget-object v0, p0, LX/4zq;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/edit/muxer/view/dock/BaseSubVideoDockItemProvider;

    invoke-virtual {v0}, Lcom/vega/edit/muxer/view/dock/BaseSubVideoDockItemProvider;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/4zq;->z1:Z

    if-eqz v0, :cond_0

    const v0, 0x7f1375e9

    invoke-static {v0}, LX/2wv;->a(I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    return-object v0

    :cond_0
    const v0, 0x7f13748c

    invoke-static {v0}, LX/3Aa;->a(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_1
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/vega/middlebridge/swig/SegmentVideo;->u()Lcom/vega/middlebridge/swig/MaterialDraft;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, LX/4zq;->z1:Z

    if-eqz v0, :cond_2

    const v0, 0x7f1375ec

    invoke-static {v0}, LX/2wv;->a(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    const v0, 0x7f137491

    invoke-static {v0}, LX/3Aa;->a(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_3
    const-string v0, ""

    goto :goto_2

    :cond_4
    move-object v1, v2

    goto :goto_1

    :cond_5
    move-object v1, v2

    goto :goto_0
.end method

.method public final a$3()V
    .locals 7

    iget-boolean v0, p0, LX/4zq;->z1:Z

    const/4 v4, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/4zq;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/libcutsame/activity/CutSameReplaceMediaActivity;

    iget-object v1, v0, Lcom/vega/libcutsame/activity/CutSameReplaceMediaActivity;->l:Lkotlinx/coroutines/Job;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-static {v1, v4, v0, v4}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/4zq;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/libcutsame/activity/CutSameReplaceMediaActivity;

    invoke-static {v0, v4}, Lcom/vega/libcutsame/activity/CutSameReplaceMediaActivity;->a(Lcom/vega/libcutsame/activity/CutSameReplaceMediaActivity;Lkotlinx/coroutines/Job;)V

    iget-object v0, p0, LX/4zq;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/libcutsame/activity/CutSameReplaceMediaActivity;

    invoke-static {v0}, Lcom/vega/libcutsame/activity/CutSameReplaceMediaActivity;->d(Lcom/vega/libcutsame/activity/CutSameReplaceMediaActivity;)Lcom/vega/ve/utils/TransMediaHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/ve/utils/TransMediaHelper;->a()V

    iget-object v0, p0, LX/4zq;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/libcutsame/activity/CutSameReplaceMediaActivity;

    invoke-static {v0}, Lcom/vega/libcutsame/activity/CutSameReplaceMediaActivity;->e(Lcom/vega/libcutsame/activity/CutSameReplaceMediaActivity;)LX/4gq;

    move-result-object v0

    invoke-virtual {v0}, LX/4gq;->a()V

    iget-object v0, p0, LX/4zq;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/libcutsame/activity/CutSameReplaceMediaActivity;

    iget-object v1, v0, Lcom/vega/libcutsame/activity/CutSameReplaceMediaActivity;->m:LX/LTt;

    if-eqz v1, :cond_1

    sget-object v0, LX/4rW;->a:LX/4rW;

    invoke-virtual {v1, v0}, LX/LTt;->a(Lkotlin/jvm/functions/Function0;)V

    :cond_1
    iget-object v0, p0, LX/4zq;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/libcutsame/activity/CutSameReplaceMediaActivity;

    invoke-static {v0, v4}, Lcom/vega/libcutsame/activity/CutSameReplaceMediaActivity;->a(Lcom/vega/libcutsame/activity/CutSameReplaceMediaActivity;LX/LTt;)V

    iget-object v0, p0, LX/4zq;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/libcutsame/activity/CutSameReplaceMediaActivity;

    iget-object v0, v0, Lcom/vega/libcutsame/activity/CutSameReplaceMediaActivity;->t:Lcom/vega/middlebridge/swig/AIMattingClientPubApi;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/AIMattingClientPubApi;->a()V

    :cond_2
    iget-object v0, p0, LX/4zq;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/libcutsame/activity/CutSameReplaceMediaActivity;

    iget-object v1, v0, Lcom/vega/libcutsame/activity/CutSameReplaceMediaActivity;->o:Ljava/util/List;

    iget-object v0, p0, LX/4zq;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/libcutsame/activity/CutSameReplaceMediaActivity;

    iget v0, v0, Lcom/vega/libcutsame/activity/CutSameReplaceMediaActivity;->p:I

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vega/cutsameedit/base/CutSameData;

    invoke-virtual {v0}, Lcom/vega/cutsameedit/base/CutSameData;->applyMatting()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/4mp;->a:LX/4mp;

    const/16 v5, 0x8

    const-string v1, "cancel"

    const-string v2, "cancel"

    const-string v3, "replace"

    move-object v6, v4

    invoke-static/range {v0 .. v6}, LX/4mp;->a(LX/4mp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_3
    sget-object v2, LX/KUH;->a:LX/KUH;

    const/4 v1, 0x2

    const-string v0, "cancel"

    invoke-static {v2, v0, v4, v1, v4}, LX/KUH;->a(LX/KUH;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)V

    return-void
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, LX/4zq;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :pswitch_0
    invoke-static {p0}, LX/4zq;->invoke(LX/4zq;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    invoke-static {p0}, LX/4zq;->invoke$1(LX/4zq;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    invoke-static {p0}, LX/4zq;->invoke$2(LX/4zq;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_3
    invoke-static {p0}, LX/4zq;->invoke$3(LX/4zq;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
