.class public LX/Koz;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public z1:Z


# direct methods
.method public constructor <init>(LX/JT1;I)V
    .locals 2

    iput p2, p0, LX/Koz;->$t:I

    move-object v1, p0

    iput-object p1, v1, LX/Koz;->l0:Ljava/lang/Object;

    invoke-direct {v1}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/Koz;->z1:Z

    return-void
.end method

.method public constructor <init>(LX/JzZ;I)V
    .locals 1

    iput p2, p0, LX/Koz;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/Koz;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/vega/edit/aigenerator/fragment/AIInspirationFragment;I)V
    .locals 2

    iput p2, p0, LX/Koz;->$t:I

    move-object v1, p0

    iput-object p1, v1, LX/Koz;->l0:Ljava/lang/Object;

    invoke-direct {v1}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/Koz;->z1:Z

    return-void
.end method

.method public constructor <init>(Lcom/vega/edit/aigenerator/fragment/AIInspirationFragmentV2;I)V
    .locals 2

    iput p2, p0, LX/Koz;->$t:I

    move-object v1, p0

    iput-object p1, v1, LX/Koz;->l0:Ljava/lang/Object;

    invoke-direct {v1}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/Koz;->z1:Z

    return-void
.end method

.method public static onScrollStateChanged(LX/Koz;Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-eqz p2, :cond_1

    if-eq p2, v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/Koz;->z1:Z

    goto :goto_0

    :cond_1
    iput-boolean v0, p0, LX/Koz;->z1:Z

    goto :goto_0
.end method

.method public static onScrollStateChanged$1(LX/Koz;Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-eqz p2, :cond_1

    if-eq p2, v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/Koz;->z1:Z

    goto :goto_0

    :cond_1
    iput-boolean v0, p0, LX/Koz;->z1:Z

    goto :goto_0
.end method

.method public static onScrollStateChanged$2(LX/Koz;Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iput-boolean v0, p0, LX/Koz;->z1:Z

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/Koz;->z1:Z

    goto :goto_0
.end method

.method public static onScrollStateChanged$3(LX/Koz;Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-eqz p2, :cond_1

    if-eq p2, v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/Koz;->z1:Z

    goto :goto_0

    :cond_1
    iput-boolean v0, p0, LX/Koz;->z1:Z

    goto :goto_0
.end method

.method public static onScrolled(LX/Koz;Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    instance-of v0, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    if-eqz v0, :cond_0

    check-cast v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    if-eqz v1, :cond_0

    iget-object p0, p0, LX/Koz;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/vega/edit/aigenerator/fragment/AIInspirationFragment;

    invoke-virtual {p1}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, v1}, Lcom/vega/edit/aigenerator/fragment/AIInspirationFragment;->a$0(Lcom/vega/edit/aigenerator/fragment/AIInspirationFragment;Landroidx/recyclerview/widget/StaggeredGridLayoutManager;)Lkotlin/Pair;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {p0, v1, v0}, Lcom/vega/edit/aigenerator/fragment/AIInspirationFragment;->a$0(Lcom/vega/edit/aigenerator/fragment/AIInspirationFragment;II)V

    :cond_0
    return-void
.end method

.method public static onScrolled$1(LX/Koz;Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    instance-of v0, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    if-eqz v0, :cond_0

    check-cast v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    if-eqz v1, :cond_0

    iget-object p0, p0, LX/Koz;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/vega/edit/aigenerator/fragment/AIInspirationFragmentV2;

    invoke-virtual {p1}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, v1}, Lcom/vega/edit/aigenerator/fragment/AIInspirationFragmentV2;->a$0(Lcom/vega/edit/aigenerator/fragment/AIInspirationFragmentV2;Landroidx/recyclerview/widget/StaggeredGridLayoutManager;)Lkotlin/Pair;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {p0, v1, v0}, Lcom/vega/edit/aigenerator/fragment/AIInspirationFragmentV2;->a$0(Lcom/vega/edit/aigenerator/fragment/AIInspirationFragmentV2;II)V

    :cond_0
    return-void
.end method

.method public static onScrolled$2(LX/Koz;Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 4

    const-string v3, ""

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    iget-boolean v0, p0, LX/Koz;->z1:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/Koz;->l0:Ljava/lang/Object;

    check-cast v0, LX/JzZ;

    nop

    invoke-static {v0}, LX/JzZ;->s(LX/JzZ;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v1

    iget-object v0, p0, LX/Koz;->l0:Ljava/lang/Object;

    check-cast v0, LX/JzZ;

    nop

    invoke-static {v0}, LX/JzZ;->x(LX/JzZ;)LX/Jdn;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, p0, LX/Koz;->l0:Ljava/lang/Object;

    check-cast v0, LX/JzZ;

    nop

    invoke-static {v0}, LX/JzZ;->x(LX/JzZ;)LX/Jdn;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/Jdn;->a(I)LX/Ala;

    move-result-object v0

    invoke-virtual {v0}, LX/Ala;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    iget-object v0, p0, LX/Koz;->l0:Ljava/lang/Object;

    check-cast v0, LX/JzZ;

    nop

    invoke-static {v0}, LX/JzZ;->w(LX/JzZ;)LX/JzX;

    move-result-object v1

    iget-object v0, p0, LX/Koz;->l0:Ljava/lang/Object;

    check-cast v0, LX/JzZ;

    nop

    invoke-static {v0}, LX/JzZ;->r(LX/JzZ;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0, v2}, LX/JzX;->a(Landroidx/recyclerview/widget/RecyclerView;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V

    :cond_1
    return-void
.end method

.method public static onScrolled$3(LX/Koz;Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 4

    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, LX/Koz;->z1:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v3

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v1

    instance-of v0, v1, LX/JMT;

    if-eqz v0, :cond_0

    check-cast v1, LX/JMT;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/Koz;->l0:Ljava/lang/Object;

    check-cast v0, LX/JT1;

    invoke-virtual {v0, v3, v2, v1}, LX/JT1;->a(IILX/JMT;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    iget v0, p0, LX/Koz;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    :goto_0
    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/Koz;

    invoke-static {v0, p1, p2}, LX/Koz;->onScrollStateChanged(LX/Koz;Landroidx/recyclerview/widget/RecyclerView;I)V

    goto :goto_0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/Koz;

    invoke-static {v0, p1, p2}, LX/Koz;->onScrollStateChanged$1(LX/Koz;Landroidx/recyclerview/widget/RecyclerView;I)V

    goto :goto_0

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/Koz;

    invoke-static {v0, p1, p2}, LX/Koz;->onScrollStateChanged$2(LX/Koz;Landroidx/recyclerview/widget/RecyclerView;I)V

    goto :goto_0

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/Koz;

    invoke-static {v0, p1, p2}, LX/Koz;->onScrollStateChanged$3(LX/Koz;Landroidx/recyclerview/widget/RecyclerView;I)V

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

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    iget v0, p0, LX/Koz;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    :goto_0
    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/Koz;

    invoke-static {v0, p1, p2, p3}, LX/Koz;->onScrolled(LX/Koz;Landroidx/recyclerview/widget/RecyclerView;II)V

    goto :goto_0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/Koz;

    invoke-static {v0, p1, p2, p3}, LX/Koz;->onScrolled$1(LX/Koz;Landroidx/recyclerview/widget/RecyclerView;II)V

    goto :goto_0

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/Koz;

    invoke-static {v0, p1, p2, p3}, LX/Koz;->onScrolled$2(LX/Koz;Landroidx/recyclerview/widget/RecyclerView;II)V

    goto :goto_0

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/Koz;

    invoke-static {v0, p1, p2, p3}, LX/Koz;->onScrolled$3(LX/Koz;Landroidx/recyclerview/widget/RecyclerView;II)V

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
