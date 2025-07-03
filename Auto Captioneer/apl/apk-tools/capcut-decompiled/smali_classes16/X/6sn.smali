.class public final LX/6sn;
.super LX/7pE;


# instance fields
.field public final a:LX/6uY;

.field public final b:Lcom/facebook/drawee/view/SimpleDraweeView;

.field public final c:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/6uY;)V
    .locals 2

    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LX/7pE;-><init>(Landroid/view/View;)V

    iput-object p2, p0, LX/6sn;->a:LX/6uY;

    const v0, 0x7f0a1478

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object v0, p0, LX/6sn;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    const v0, 0x7f0a169d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, LX/6sn;->c:Landroid/view/View;

    return-void
.end method

.method public static final a(ZLX/6sn;Landroid/view/View;)V
    .locals 7

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    iget-object v0, p1, LX/6sn;->a:LX/6uY;

    invoke-virtual {v0}, LX/6uY;->l()V

    :goto_0
    return-void

    :cond_0
    const v0, 0x7f133ea4

    const/4 v1, 0x0

    const/16 p1, 0xfe

    const/4 p2, 0x0

    move v2, v1

    move v3, v1

    move v4, v1

    move v5, v1

    move v6, v1

    move p0, v1

    invoke-static/range {v0 .. v9}, LX/NKF;->a(IIIIIZIZILjava/lang/Object;)V

    goto :goto_0
.end method

.method public static final a$0(LX/6sn;Lcom/vega/middlebridge/swig/SegmentVideo;)V
    .locals 3

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/vega/middlebridge/swig/SegmentVideo;->H()Lcom/vega/middlebridge/swig/VectorOfMaterialCommonMask;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vega/middlebridge/swig/MaterialCommonMask;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/MaterialCommonMask;->d()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string v0, "none"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const/4 v1, 0x1

    :goto_1
    iget-object v0, p0, LX/6sn;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    if-eqz p1, :cond_1

    const/4 v2, 0x1

    iget-object v0, p0, LX/6sn;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearColorFilter()V

    :goto_2
    iget-object v1, p0, LX/6sn;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    const v0, 0x7f08153c

    invoke-virtual {v1, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageResource(I)V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v0, Lcom/vega/edit/video/view/a/-$$Lambda$n$1;

    invoke-direct {v0, v2, p0}, Lcom/vega/edit/video/view/a/-$$Lambda$n$1;-><init>(ZLX/6sn;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_1
    iget-object v1, p0, LX/6sn;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    sget-object v0, LX/6sm;->a:LX/6sm;

    invoke-virtual {v0}, LX/6sm;->a()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 3

    invoke-super {p0}, LX/7pE;->a()V

    iget-object v0, p0, LX/6sn;->a:LX/6uY;

    invoke-virtual {v0}, LX/6uY;->a()Landroidx/lifecycle/LiveData;

    move-result-object v2

    new-instance v1, LY/AObserverS5S0100000_3;

    const/16 v0, 0x82

    invoke-direct {v1, p0, v0}, LY/AObserverS5S0100000_3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method
