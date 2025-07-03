.class public LX/744;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public l3:Ljava/lang/Object;

.field public s0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 2

    iput p5, p0, LX/744;->$t:I

    move-object v1, p0

    iput-object p1, v1, LX/744;->l1:Ljava/lang/Object;

    iput-object p2, v1, LX/744;->l2:Ljava/lang/Object;

    iput-object p3, v1, LX/744;->l3:Ljava/lang/Object;

    iput-object p4, v1, LX/744;->s0:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {v1, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static synthetic invoke(LX/744;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, p1, v0}, LX/744;->a(Ljava/lang/String;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic invoke$1(LX/744;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    check-cast p2, LX/8NR;

    invoke-virtual {p0, v0, p2}, LX/744;->a$1(ILX/8NR;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic invoke$2(LX/744;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    check-cast p2, LX/5TX;

    invoke-virtual {p0, p1, p2}, LX/744;->a$2(Ljava/util/List;LX/5TX;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;I)V
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, LX/744;->l1:Ljava/lang/Object;

    check-cast v3, Lcom/vega/adeditor/component/dock/dockprovider/AdCaptionTrackDockProvider;

    iget-object v2, p0, LX/744;->l2:Ljava/lang/Object;

    check-cast v2, Lcom/vega/middlebridge/swig/Segment;

    iget-object v1, p0, LX/744;->l3:Ljava/lang/Object;

    check-cast v1, Lcom/vega/middlebridge/swig/Segment;

    iget-object v0, p0, LX/744;->s0:Ljava/lang/String;

    invoke-static {v3, v2, v1, v0}, Lcom/vega/adeditor/component/dock/dockprovider/AdCaptionTrackDockProvider;->a$0(Lcom/vega/adeditor/component/dock/dockprovider/AdCaptionTrackDockProvider;Lcom/vega/middlebridge/swig/Segment;Lcom/vega/middlebridge/swig/Segment;Ljava/lang/String;)V

    return-void
.end method

.method public final a$1(ILX/8NR;)V
    .locals 7

    const-string v0, ""

    move-object v6, p2

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, LX/8NR;->a()I

    move-result v1

    const/4 v0, -0x8

    if-ne v1, v0, :cond_0

    sget-object v1, Lcom/vega/adeditor/utils/AdEditUtils;->a:Lcom/vega/adeditor/utils/AdEditUtils;

    iget-object v0, p0, LX/744;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/vega/adeditor/component/dock/dockprovider/AdCaptionTrackDockProvider;

    invoke-virtual {v0}, Lcom/vega/adeditor/component/dock/dockprovider/AdCaptionTrackDockProvider;->a()LX/2ih;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/vega/adeditor/utils/AdEditUtils;->a(Landroid/app/Activity;)V

    :goto_0
    return-void

    :cond_0
    new-instance v0, LX/60m;

    iget-object v1, p0, LX/744;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/vega/adeditor/component/dock/dockprovider/AdCaptionTrackDockProvider;

    iget-object v2, p0, LX/744;->s0:Ljava/lang/String;

    iget-object v3, p0, LX/744;->l2:Ljava/lang/Object;

    check-cast v3, Lcom/vega/middlebridge/swig/Segment;

    iget-object v4, p0, LX/744;->l3:Ljava/lang/Object;

    check-cast v4, Lcom/vega/middlebridge/swig/Segment;

    move v5, p1

    invoke-direct/range {v0 .. v6}, LX/60m;-><init>(Lcom/vega/adeditor/component/dock/dockprovider/AdCaptionTrackDockProvider;Ljava/lang/String;Lcom/vega/middlebridge/swig/Segment;Lcom/vega/middlebridge/swig/Segment;ILX/8NR;)V

    invoke-virtual {v6, v0}, LX/8NR;->a(Lkotlin/jvm/functions/Function1;)V

    goto :goto_0
.end method

.method public final a$2(Ljava/util/List;LX/5TX;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/ENR;",
            ">;",
            "LX/5TX;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/5TX;->ParseResult:LX/5TX;

    if-ne p2, v0, :cond_0

    iget-object v0, p0, LX/744;->l1:Ljava/lang/Object;

    check-cast v0, LX/5Sz;

    invoke-static {v0}, LX/5Sz;->a$0(LX/5Sz;)LX/6Qx;

    move-result-object v0

    invoke-virtual {v0}, LX/6Qx;->f()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/744;->l2:Ljava/lang/Object;

    check-cast v0, LX/6X4;

    if-nez v0, :cond_6

    iget-object v0, p0, LX/744;->l1:Ljava/lang/Object;

    check-cast v0, LX/5Sz;

    invoke-static {v0}, LX/5Sz;->a$0(LX/5Sz;)LX/6Qx;

    move-result-object v0

    invoke-virtual {v0}, LX/6Qx;->f()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_1

    return-void

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    sget-object v3, LX/F8t;->a:LX/F8t;

    iget-object v0, p0, LX/744;->l1:Ljava/lang/Object;

    check-cast v0, LX/5Sz;

    invoke-static {v0}, LX/5Sz;->a$0(LX/5Sz;)LX/6Qx;

    move-result-object v0

    invoke-virtual {v0}, LX/6Qx;->a()LX/Ksk;

    move-result-object v4

    iget-object v5, p0, LX/744;->l3:Ljava/lang/Object;

    check-cast v5, Lcom/vega/middlebridge/swig/Segment;

    iget-object v6, p0, LX/744;->s0:Ljava/lang/String;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ENR;

    invoke-virtual {v0}, LX/ENR;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    check-cast v2, Ljava/util/List;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_4

    invoke-interface {v7, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    check-cast v7, Ljava/util/List;

    const/4 v8, 0x0

    const/16 v9, 0x10

    const/4 v10, 0x0

    invoke-static/range {v3 .. v10}, LX/F8t;->a(LX/F8t;LX/Ksk;Lcom/vega/middlebridge/swig/Segment;Ljava/lang/String;Ljava/util/List;ZILjava/lang/Object;)V

    :cond_6
    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LX/744;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/744;

    invoke-static {v0, p1, p2}, LX/744;->invoke(LX/744;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/744;

    invoke-static {v0, p1, p2}, LX/744;->invoke$1(LX/744;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/744;

    invoke-static {v0, p1, p2}, LX/744;->invoke$2(LX/744;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
