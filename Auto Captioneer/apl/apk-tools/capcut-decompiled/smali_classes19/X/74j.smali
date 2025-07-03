.class public LX/74j;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public z3:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/Llk;",
            "Lcom/vega/edit/video/view/dock2/VideoLockedDockProvider;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput p5, p0, LX/74j;->$t:I

    move-object v1, p0

    iput-object p1, v1, LX/74j;->l0:Ljava/lang/Object;

    iput-object p2, v1, LX/74j;->l1:Ljava/lang/Object;

    iput-boolean p3, v1, LX/74j;->z3:Z

    iput-object p4, v1, LX/74j;->l2:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static synthetic invoke(LX/74j;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, LX/74j;->a()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic invoke$1(LX/74j;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, LX/74j;->a$1()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic invoke$2(LX/74j;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, LX/74j;->a$2()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v2, p0, LX/74j;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/vega/edit/video/view/dock2/SpeedChangeDockProvider;

    iget-boolean v1, p0, LX/74j;->z3:Z

    iget-object v0, p0, LX/74j;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/vega/middlebridge/swig/SegmentVideo;

    invoke-static {v2, v1, v0}, Lcom/vega/edit/video/view/dock2/SpeedChangeDockProvider;->b$0(Lcom/vega/edit/video/view/dock2/SpeedChangeDockProvider;ZLcom/vega/middlebridge/swig/SegmentVideo;)V

    iget-object v0, p0, LX/74j;->l2:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final a$1()V
    .locals 3

    iget-object v2, p0, LX/74j;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/vega/edit/video/view/dock2/SpeedChangeDockProvider;

    iget-boolean v1, p0, LX/74j;->z3:Z

    iget-object v0, p0, LX/74j;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/vega/middlebridge/swig/SegmentVideo;

    invoke-static {v2, v1, v0}, Lcom/vega/edit/video/view/dock2/SpeedChangeDockProvider;->a$0(Lcom/vega/edit/video/view/dock2/SpeedChangeDockProvider;ZLcom/vega/middlebridge/swig/SegmentVideo;)V

    iget-object v0, p0, LX/74j;->l2:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final a$2()V
    .locals 7

    iget-object v0, p0, LX/74j;->l0:Ljava/lang/Object;

    check-cast v0, LX/Llk;

    invoke-virtual {v0}, LX/Llk;->a()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/63z;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/63z;->c()Lcom/vega/middlebridge/swig/Segment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/Node;->e()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    :cond_0
    const-string v3, ""

    :cond_1
    sget-object v1, Lcom/vega/edit/base/action/ActionDispatcher;->a:Lcom/vega/edit/base/action/ActionDispatcher;

    iget-object v0, p0, LX/74j;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/vega/edit/video/view/dock2/VideoLockedDockProvider;

    invoke-static {v0}, Lcom/vega/edit/video/view/dock2/VideoLockedDockProvider;->a$0(Lcom/vega/edit/video/view/dock2/VideoLockedDockProvider;)LX/Ln2;

    move-result-object v0

    invoke-virtual {v0}, LX/Llk;->j()LX/Ksk;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/vega/edit/base/action/ActionDispatcher;->b(Lcom/vega/edit/base/action/ActionDispatcher;LX/Ksk;Ljava/lang/String;ZILjava/lang/Object;)V

    iget-boolean v0, p0, LX/74j;->z3:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/74j;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/vega/edit/video/view/dock2/VideoLockedDockProvider;

    invoke-static {v0}, Lcom/vega/edit/video/view/dock2/VideoLockedDockProvider;->a$0(Lcom/vega/edit/video/view/dock2/VideoLockedDockProvider;)LX/Ln2;

    move-result-object v1

    sget-object v0, LX/5ih;->HIDE_LOCKED_DOCK:LX/5ih;

    invoke-virtual {v1, v0}, LX/Llk;->a(LX/5ih;)V

    :goto_0
    iget-object v2, p0, LX/74j;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/vega/edit/video/view/dock2/VideoLockedDockProvider;

    iget-boolean v1, p0, LX/74j;->z3:Z

    iget-object v0, p0, LX/74j;->l2:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-static {v2, v1, v0}, Lcom/vega/edit/video/view/dock2/VideoLockedDockProvider;->a$0(Lcom/vega/edit/video/view/dock2/VideoLockedDockProvider;ZLjava/util/Map;)V

    return-void

    :cond_2
    iget-object v0, p0, LX/74j;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/vega/edit/video/view/dock2/VideoLockedDockProvider;

    invoke-static {v0}, Lcom/vega/edit/video/view/dock2/VideoLockedDockProvider;->b$0(Lcom/vega/edit/video/view/dock2/VideoLockedDockProvider;)LX/Ln1;

    move-result-object v1

    sget-object v0, LX/5ih;->HIDE_LOCKED_DOCK:LX/5ih;

    invoke-virtual {v1, v0}, LX/Llk;->a(LX/5ih;)V

    goto :goto_0
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, LX/74j;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :pswitch_0
    invoke-static {p0}, LX/74j;->invoke(LX/74j;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    invoke-static {p0}, LX/74j;->invoke$1(LX/74j;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    invoke-static {p0}, LX/74j;->invoke$2(LX/74j;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
