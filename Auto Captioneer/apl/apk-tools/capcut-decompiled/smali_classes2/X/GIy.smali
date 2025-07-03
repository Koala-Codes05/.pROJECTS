.class public final LX/GIy;
.super LX/GIf;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/GJG;,
        LX/GJ2;,
        LX/GJ4;,
        LX/GJ3;,
        LX/GHw;,
        LX/GJD;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/GIf<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LX/GJG;


# instance fields
.field public final f:LX/GHk;

.field public g:LX/GJD;

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/GI3;",
            ">;"
        }
    .end annotation
.end field

.field public final i:I

.field public final j:I

.field public final k:LX/GJ8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/GJ8<",
            "LX/GI3;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/GJG;

    invoke-direct {v0}, LX/GJG;-><init>()V

    sput-object v0, LX/GIy;->a:LX/GJG;

    return-void
.end method

.method public constructor <init>(LX/GHk;LX/GJD;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LX/GIf;-><init>()V

    iput-object p1, p0, LX/GIy;->f:LX/GHk;

    iput-object p2, p0, LX/GIy;->g:LX/GJD;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/GIy;->h:Ljava/util/List;

    sget-object v1, LX/Fed;->a:LX/Fed;

    const v0, 0x7f070539

    invoke-virtual {v1, v0}, LX/Fed;->a(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, LX/GIy;->i:I

    sget-object v1, LX/Fed;->a:LX/Fed;

    const v0, 0x7f070538

    invoke-virtual {v1, v0}, LX/Fed;->a(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, LX/GIy;->j:I

    new-instance v2, LX/GJ8;

    new-instance v1, LX/GJ0;

    invoke-direct {v1, p0}, LX/GJ0;-><init>(LX/GIy;)V

    new-instance v0, LX/GJ1;

    invoke-direct {v0, p0}, LX/GJ1;-><init>(LX/GIy;)V

    invoke-direct {v2, v1, v0}, LX/GJ8;-><init>(LX/GJ7;LX/GJF;)V

    iput-object v2, p0, LX/GIy;->k:LX/GJ8;

    return-void
.end method

.method public static final a(LX/GIy;ILX/GI3;Landroid/view/View;)V
    .locals 2

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/GIf;->a(Ljava/lang/Integer;)V

    iget-object v1, p0, LX/GIy;->g:LX/GJD;

    if-eqz v1, :cond_0

    invoke-static {p0, p1}, LX/GIy;->a$0(LX/GIy;I)I

    move-result v0

    invoke-interface {v1, p2, v0}, LX/GJD;->a(LX/GI3;I)Z

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    return-void
.end method

.method public static final a(LX/GIy;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 3

    const-string v2, ""

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/GIf;->i()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast p1, LX/GJ4;

    invoke-virtual {p1}, LX/GJ4;->a()LX/G33;

    move-result-object v0

    iget-object v0, v0, LX/G33;->e:Lcom/xt/retouch/baseui/view/BaseImageView;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final a$0(LX/GIy;I)I
    .locals 3

    const/4 v2, 0x0

    if-ltz p1, :cond_2

    const/4 v1, 0x0

    :goto_0
    iget-object v0, p0, LX/GIy;->h:Ljava/util/List;

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt___CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/GHw;

    if-eqz v0, :cond_0

    add-int/lit8 v1, v1, 0x1

    :cond_0
    if-eq v2, p1, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move v2, v1

    :cond_2
    sub-int/2addr p1, v2

    return p1
.end method

.method private final b(Landroid/view/View;I)V
    .locals 6

    iget v0, p0, LX/GIy;->j:I

    int-to-double v2, v0

    iget v0, p0, LX/GIy;->i:I

    int-to-double v4, v0

    const-wide/high16 v0, 0x4016000000000000L    # 5.5

    mul-double/2addr v4, v0

    add-double/2addr v2, v4

    double-to-int v1, v2

    iget-object v0, p0, LX/GIy;->f:LX/GHk;

    invoke-virtual {v0}, LX/GHk;->t()I

    move-result v4

    if-le v4, v1, :cond_4

    sub-int v0, v4, v1

    div-int/lit8 v3, v0, 0x5

    :goto_0
    sget-object v2, LX/CNJ;->a:LX/CNJ;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setListItemMargin margin="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " screen width="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "PortraitFragment_PortraitPanelComponent"

    invoke-virtual {v2, v0, v1}, LX/CNJ;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_0

    if-nez p2, :cond_1

    iget v0, p0, LX/GIy;->j:I

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    div-int/lit8 v0, v3, 0x2

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    :goto_1
    return-void

    :cond_1
    iget-object v0, p0, LX/GIy;->h:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v0

    if-ne p2, v0, :cond_2

    div-int/lit8 v0, v3, 0x2

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iget v0, p0, LX/GIy;->j:I

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemViewType(I)I

    move-result v1

    sget-object v0, LX/GJ2;->CLUSTERING_DIVIDER_TYPE:LX/GJ2;

    invoke-virtual {v0}, LX/GJ2;->getType()I

    move-result v0

    if-ne v1, v0, :cond_3

    iget v0, p0, LX/GIy;->j:I

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iget v0, p0, LX/GIy;->j:I

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    :cond_3
    div-int/lit8 v0, v3, 0x2

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()LX/GJD;
    .locals 1

    iget-object v0, p0, LX/GIy;->g:LX/GJD;

    return-object v0
.end method

.method public a(Landroid/view/View;I)Landroid/view/View;
    .locals 4

    const-string v3, ""

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LX/CNJ;->a:LX/CNJ;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getTarget position="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "PortraitFragment_PortraitPanelComponent"

    invoke-virtual {v2, v0, v1}, LX/CNJ;->d(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f0a17e5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, LX/GJ4;

    const/4 v1, -0x2

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    check-cast p1, LX/GJ4;

    invoke-virtual {p1}, LX/GJ4;->a()LX/G33;

    move-result-object v1

    iget-object v1, v1, LX/G33;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    invoke-virtual {p1}, LX/GJ4;->a()LX/G33;

    move-result-object v1

    iget-object v1, v1, LX/G33;->e:Lcom/xt/retouch/baseui/view/BaseImageView;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    goto :goto_0
.end method

.method public final a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LX/GI3;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/GIy;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GI3;

    invoke-interface {v0}, LX/GI3;->getYiConfig()LX/GIQ;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    check-cast v2, Ljava/util/List;

    invoke-virtual {p0, v2}, LX/GIf;->b(Ljava/util/List;)V

    return-void
.end method

.method public ds_()F
    .locals 1

    const/high16 v0, 0x41d00000    # 26.0f

    invoke-static {v0}, LX/9J5;->a(F)F

    move-result v0

    return v0
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, LX/GIy;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    iget-object v0, p0, LX/GIy;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/GHw;

    if-eqz v0, :cond_0

    sget-object v0, LX/GJ2;->CLUSTERING_DIVIDER_TYPE:LX/GJ2;

    invoke-virtual {v0}, LX/GJ2;->getType()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    sget-object v0, LX/GJ2;->NORMAL_ITEM:LX/GJ2;

    invoke-virtual {v0}, LX/GJ2;->getType()I

    move-result v0

    goto :goto_0
.end method

.method public onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, LX/GIf;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object v0, p0, LX/GIy;->k:LX/GJ8;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 6

    const-string v4, ""

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, LX/GJ4;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/GIy;->h:Ljava/util/List;

    invoke-static {v0, p2}, Lkotlin/collections/CollectionsKt___CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/GI3;

    if-nez v3, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/GIy;->k:LX/GJ8;

    invoke-virtual {v0, p2}, LX/GJ8;->a(I)V

    move-object v2, p1

    check-cast v2, LX/GJ4;

    invoke-virtual {v2}, LX/GJ4;->a()LX/G33;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/G33;->a(LX/GI3;)V

    invoke-virtual {v2}, LX/GJ4;->a()LX/G33;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->g()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, p2}, LX/GIy;->b(Landroid/view/View;I)V

    invoke-virtual {v2}, LX/GJ4;->a()LX/G33;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->g()Landroid/view/View;

    move-result-object v1

    new-instance v0, Lcom/xt/edit/portrait/a/-$$Lambda$a$1;

    invoke-direct {v0, p0, p2, v3}, Lcom/xt/edit/portrait/a/-$$Lambda$a$1;-><init>(LX/GIy;ILX/GI3;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2}, LX/GJ4;->a()LX/G33;

    move-result-object v0

    iget-object v1, v0, LX/G33;->e:Lcom/xt/retouch/baseui/view/BaseImageView;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3}, LX/GI3;->getIconResId()I

    move-result v0

    invoke-static {v1, v0}, LX/9HR;->a(Landroid/widget/ImageView;I)V

    invoke-virtual {v2}, LX/GJ4;->a()LX/G33;

    move-result-object v0

    iget-object v5, v0, LX/G33;->f:Landroidx/appcompat/widget/AppCompatTextView;

    sget-object v1, LX/Fed;->a:LX/Fed;

    const v0, 0x7f060727

    invoke-virtual {v1, v0}, LX/Fed;->c(I)I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-interface {v3}, LX/GI3;->getExperimentConfigName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v2}, LX/GJ4;->a()LX/G33;

    move-result-object v0

    iget-object v0, v0, LX/G33;->f:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    invoke-virtual {v2}, LX/GJ4;->a()LX/G33;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->b()V

    invoke-interface {v3}, LX/GI3;->showUserGuide()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v2}, LX/GJ4;->a()LX/G33;

    move-result-object v0

    iget-object v3, v0, LX/G33;->e:Lcom/xt/retouch/baseui/view/BaseImageView;

    new-instance v2, Lcom/xt/edit/portrait/a/-$$Lambda$a$2;

    invoke-direct {v2, p0, p1}, Lcom/xt/edit/portrait/a/-$$Lambda$a$2;-><init>(LX/GIy;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    const-wide/16 v0, 0x7d0

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, LX/GJ4;->a()LX/G33;

    move-result-object v0

    iget-object v1, v0, LX/G33;->f:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3}, LX/GI3;->getDisplayNameResId()I

    move-result v0

    invoke-static {v1, v0}, LX/9HR;->a(Landroid/widget/TextView;I)V

    goto :goto_0

    :cond_2
    instance-of v0, p1, LX/GJ3;

    if-eqz v0, :cond_3

    move-object v1, p1

    check-cast v1, LX/GJ3;

    invoke-virtual {v1}, LX/GJ3;->a()LX/Fa2;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->g()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, p2}, LX/GIy;->b(Landroid/view/View;I)V

    invoke-virtual {v1}, LX/GJ3;->a()LX/Fa2;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->b()V

    :cond_3
    :goto_1
    invoke-super {p0, p1, p2}, LX/GIf;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 5

    const-string v4, ""

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/GJ2;->CLUSTERING_DIVIDER_TYPE:LX/GJ2;

    invoke-virtual {v0}, LX/GJ2;->getType()I

    move-result v0

    const/4 v3, 0x0

    if-ne p2, v0, :cond_0

    new-instance v2, LX/GJ3;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0d0e76

    invoke-static {v1, v0, p1, v3}, LX/0Ux;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LX/Fa2;

    invoke-direct {v2, p0, v0}, LX/GJ3;-><init>(LX/GIy;LX/Fa2;)V

    :goto_0
    return-object v2

    :cond_0
    new-instance v2, LX/GJ4;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0d0f9c

    invoke-static {v1, v0, p1, v3}, LX/0Ux;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LX/G33;

    invoke-direct {v2, p0, v0}, LX/GJ4;-><init>(LX/GIy;LX/G33;)V

    goto :goto_0
.end method

.method public onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object v0, p0, LX/GIy;->k:LX/GJ8;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    return-void
.end method
