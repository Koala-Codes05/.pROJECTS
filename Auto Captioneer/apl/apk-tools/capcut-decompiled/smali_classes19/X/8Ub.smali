.class public LX/8Ub;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public l1:Ljava/lang/Object;

.field public s0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 2

    iput p3, p0, LX/8Ub;->$t:I

    move-object v1, p0

    iput-object p1, v1, LX/8Ub;->l1:Ljava/lang/Object;

    iput-object p2, v1, LX/8Ub;->s0:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {v1, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static synthetic invoke(LX/8Ub;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/vega/middlebridge/lyrasession/LyraSession;

    check-cast p2, Lcom/vega/middlebridge/swig/Draft;

    invoke-virtual {p0, p1, p2}, LX/8Ub;->a(Lcom/vega/middlebridge/lyrasession/LyraSession;Lcom/vega/middlebridge/swig/Draft;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic invoke$1(LX/8Ub;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, LX/8Ub;->a$1(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic invoke$2(LX/8Ub;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, LX/8Ub;->a$2(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic invoke$3(LX/8Ub;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LX/7cS;

    check-cast p2, Lcom/lemon/lv/clipmonetize/data/VipState;

    invoke-virtual {p0, p1, p2}, LX/8Ub;->a$3(LX/7cS;Lcom/lemon/lv/clipmonetize/data/VipState;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/vega/middlebridge/lyrasession/LyraSession;Lcom/vega/middlebridge/swig/Draft;)V
    .locals 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/vega/middlebridge/swig/SegmentTranslateParam;

    invoke-direct {v1}, Lcom/vega/middlebridge/swig/SegmentTranslateParam;-><init>()V

    iget-object v0, p0, LX/8Ub;->s0:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/vega/middlebridge/swig/SegmentTranslateParam;->a(Ljava/lang/String;)V

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/vega/middlebridge/swig/SegmentTranslateParam;->a(D)V

    invoke-virtual {v1, v2, v3}, Lcom/vega/middlebridge/swig/SegmentTranslateParam;->b(D)V

    new-instance v0, Lcom/vega/middlebridge/swig/TranslateSegmentReqStruct;

    invoke-direct {v0}, Lcom/vega/middlebridge/swig/TranslateSegmentReqStruct;-><init>()V

    invoke-virtual {v0, v1}, Lcom/vega/middlebridge/swig/TranslateSegmentReqStruct;->setParams(Lcom/vega/middlebridge/swig/SegmentTranslateParam;)V

    invoke-static {p1, v0}, LX/MBw;->a(Lcom/vega/middlebridge/lyrasession/LyraSession;Lcom/vega/middlebridge/swig/TranslateSegmentReqStruct;)LX/Mmx;

    new-instance v4, Lcom/vega/middlebridge/swig/SegmentScaleParam;

    invoke-direct {v4}, Lcom/vega/middlebridge/swig/SegmentScaleParam;-><init>()V

    iget-object v0, p0, LX/8Ub;->s0:Ljava/lang/String;

    invoke-virtual {v4, v0}, Lcom/vega/middlebridge/swig/SegmentScaleParam;->a(Ljava/lang/String;)V

    iget-object v0, p0, LX/8Ub;->l1:Ljava/lang/Object;

    check-cast v0, LX/7dx;

    iget-wide v0, v0, LX/7dx;->element:D

    invoke-virtual {v4, v0, v1}, Lcom/vega/middlebridge/swig/SegmentScaleParam;->a(D)V

    iget-object v0, p0, LX/8Ub;->l1:Ljava/lang/Object;

    check-cast v0, LX/7dx;

    iget-wide v0, v0, LX/7dx;->element:D

    invoke-virtual {v4, v0, v1}, Lcom/vega/middlebridge/swig/SegmentScaleParam;->b(D)V

    new-instance v0, Lcom/vega/middlebridge/swig/ScaleSegmentReqStruct;

    invoke-direct {v0}, Lcom/vega/middlebridge/swig/ScaleSegmentReqStruct;-><init>()V

    invoke-virtual {v0, v4}, Lcom/vega/middlebridge/swig/ScaleSegmentReqStruct;->setParams(Lcom/vega/middlebridge/swig/SegmentScaleParam;)V

    invoke-static {p1, v0}, LX/MBw;->a(Lcom/vega/middlebridge/lyrasession/LyraSession;Lcom/vega/middlebridge/swig/ScaleSegmentReqStruct;)LX/MgW;

    new-instance v1, Lcom/vega/middlebridge/swig/SegmentRotateParam;

    invoke-direct {v1}, Lcom/vega/middlebridge/swig/SegmentRotateParam;-><init>()V

    iget-object v0, p0, LX/8Ub;->s0:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/vega/middlebridge/swig/SegmentRotateParam;->a(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Lcom/vega/middlebridge/swig/SegmentRotateParam;->a(D)V

    new-instance v0, Lcom/vega/middlebridge/swig/RotateSegmentReqStruct;

    invoke-direct {v0}, Lcom/vega/middlebridge/swig/RotateSegmentReqStruct;-><init>()V

    invoke-virtual {v0, v1}, Lcom/vega/middlebridge/swig/RotateSegmentReqStruct;->setParams(Lcom/vega/middlebridge/swig/SegmentRotateParam;)V

    invoke-static {p1, v0}, LX/MBw;->a(Lcom/vega/middlebridge/lyrasession/LyraSession;Lcom/vega/middlebridge/swig/RotateSegmentReqStruct;)LX/MgQ;

    return-void
.end method

.method public final a$1(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/7aV;->a:LX/7aV;

    invoke-virtual {v0}, LX/7aV;->a()Ljava/util/List;

    move-result-object v1

    iget-object v0, p0, LX/8Ub;->s0:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8Ub;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/vega/cloud/fragment/CloudDraftManagerFragment;

    iget-object v0, p0, LX/8Ub;->s0:Ljava/lang/String;

    invoke-static {v1, p1, p2, v0}, Lcom/vega/cloud/fragment/CloudDraftManagerFragment;->a$0(Lcom/vega/cloud/fragment/CloudDraftManagerFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, LX/8Ub;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/vega/cloud/fragment/CloudDraftManagerFragment;

    invoke-static {v0, p1, p2}, Lcom/vega/cloud/fragment/CloudDraftManagerFragment;->d(Lcom/vega/cloud/fragment/CloudDraftManagerFragment;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a$2(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/7aV;->a:LX/7aV;

    invoke-virtual {v0}, LX/7aV;->a()Ljava/util/List;

    move-result-object v1

    iget-object v0, p0, LX/8Ub;->s0:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8Ub;->l1:Ljava/lang/Object;

    check-cast v1, LX/7ZD;

    iget-object v0, p0, LX/8Ub;->s0:Ljava/lang/String;

    invoke-static {v1, p1, p2, v0}, LX/7ZD;->a$0(LX/7ZD;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, LX/8Ub;->l1:Ljava/lang/Object;

    check-cast v0, LX/7ZD;

    invoke-static {v0, p1, p2}, LX/7ZD;->a$0(LX/7ZD;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a$3(LX/7cS;Lcom/lemon/lv/clipmonetize/data/VipState;)Ljava/lang/Boolean;
    .locals 2

    sget-object v0, LX/7cS;->ENABLE:LX/7cS;

    if-eq p1, v0, :cond_0

    iget-object v1, p0, LX/8Ub;->l1:Ljava/lang/Object;

    check-cast v1, LX/7wO;

    iget-object v0, p0, LX/8Ub;->s0:Ljava/lang/String;

    invoke-static {v1, v0}, LX/7wO;->a(LX/7wO;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LX/8Ub;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/8Ub;

    invoke-static {v0, p1, p2}, LX/8Ub;->invoke(LX/8Ub;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/8Ub;

    invoke-static {v0, p1, p2}, LX/8Ub;->invoke$1(LX/8Ub;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/8Ub;

    invoke-static {v0, p1, p2}, LX/8Ub;->invoke$2(LX/8Ub;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/8Ub;

    invoke-static {v0, p1, p2}, LX/8Ub;->invoke$3(LX/8Ub;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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
