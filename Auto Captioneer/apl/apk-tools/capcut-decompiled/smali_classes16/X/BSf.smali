.class public LX/BSf;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function5;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vega/edit/search/BaseSearchFontFragment;",
            "LX/8i8<",
            "-",
            "LX/A7O;",
            ">;)V"
        }
    .end annotation

    iput p3, p0, LX/BSf;->$t:I

    move-object v1, p0

    iput-object p1, v1, LX/BSf;->l0:Ljava/lang/Object;

    iput-object p2, v1, LX/BSf;->l1:Ljava/lang/Object;

    const/4 v0, 0x5

    invoke-direct {v1, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static synthetic invoke(LX/BSf;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    check-cast p3, Ljava/lang/String;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    check-cast p5, Landroid/view/View;

    invoke-virtual/range {p0 .. p5}, LX/BSf;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/view/View;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic invoke$1(LX/BSf;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    check-cast p3, Ljava/lang/String;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    check-cast p5, Landroid/view/View;

    invoke-virtual/range {p0 .. p5}, LX/BSf;->a$1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/view/View;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/view/View;)V
    .locals 10

    const-string v0, ""

    move-object v5, p1

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, p2

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/BSf;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/edit/search/BaseSearchFontFragment;

    invoke-virtual {v0}, Lcom/vega/edit/search/BaseTextSearchFragment;->A()LX/A7u;

    move-result-object v3

    iget-object v0, p0, LX/BSf;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/edit/search/BaseSearchFontFragment;

    invoke-virtual {v0}, Lcom/vega/edit/search/BaseTextSearchFragment;->y()LX/AWi;

    move-result-object v7

    move v8, p4

    invoke-virtual/range {v3 .. v8}, LX/A7u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/AWi;I)V

    iget-object v1, p0, LX/BSf;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/vega/edit/search/BaseSearchFontFragment;

    sget-object v0, LX/Agv;->SugSearch:LX/Agv;

    invoke-static {v1, v5, v0}, Lcom/vega/edit/search/BaseSearchFontFragment;->a$0(Lcom/vega/edit/search/BaseSearchFontFragment;Ljava/lang/String;LX/Agv;)V

    iget-object v1, p0, LX/BSf;->l1:Ljava/lang/Object;

    check-cast v1, LX/8i8;

    new-instance v2, LX/A7O;

    iget-object v0, p0, LX/BSf;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/edit/search/BaseSearchFontFragment;

    invoke-virtual {v0}, Lcom/vega/edit/search/BaseTextSearchFragment;->y()LX/AWi;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v8, 0x1a

    move v7, v6

    move-object v9, v4

    invoke-direct/range {v2 .. v9}, LX/A7O;-><init>(LX/AWi;Ljava/lang/String;Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v2}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/BSf;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/edit/search/BaseSearchFontFragment;

    invoke-virtual {v0}, Lcom/vega/edit/search/BaseTextSearchFragment;->U()LX/Afz;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v5}, LX/Afz;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a$1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/view/View;)V
    .locals 10

    const-string v0, ""

    move-object v5, p1

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, p2

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/BSf;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/edit/search/SearchTextFragment;

    invoke-virtual {v0}, Lcom/vega/edit/search/BaseTextSearchFragment;->A()LX/A7u;

    move-result-object v3

    iget-object v0, p0, LX/BSf;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/edit/search/SearchTextFragment;

    invoke-virtual {v0}, Lcom/vega/edit/search/BaseTextSearchFragment;->y()LX/AWi;

    move-result-object v7

    move v8, p4

    invoke-virtual/range {v3 .. v8}, LX/A7u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/AWi;I)V

    iget-object v1, p0, LX/BSf;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/vega/edit/search/SearchTextFragment;

    sget-object v0, LX/Agv;->SugSearch:LX/Agv;

    invoke-static {v1, v5, v0}, Lcom/vega/edit/search/SearchTextFragment;->a$0(Lcom/vega/edit/search/SearchTextFragment;Ljava/lang/String;LX/Agv;)V

    iget-object v1, p0, LX/BSf;->l1:Ljava/lang/Object;

    check-cast v1, LX/8i8;

    new-instance v2, LX/A7O;

    iget-object v0, p0, LX/BSf;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/edit/search/SearchTextFragment;

    invoke-virtual {v0}, Lcom/vega/edit/search/BaseTextSearchFragment;->y()LX/AWi;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v8, 0x1a

    move v7, v6

    move-object v9, v4

    invoke-direct/range {v2 .. v9}, LX/A7O;-><init>(LX/AWi;Ljava/lang/String;Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v2}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/BSf;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/edit/search/SearchTextFragment;

    invoke-virtual {v0}, Lcom/vega/edit/search/BaseTextSearchFragment;->U()LX/Afz;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v5}, LX/Afz;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, LX/BSf;->$t:I

    move-object v2, p2

    move-object v1, p1

    move-object v3, p3

    move-object v5, p5

    move-object v4, p4

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/BSf;

    invoke-static/range {v0 .. v5}, LX/BSf;->invoke(LX/BSf;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/BSf;

    invoke-static/range {v0 .. v5}, LX/BSf;->invoke$1(LX/BSf;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
