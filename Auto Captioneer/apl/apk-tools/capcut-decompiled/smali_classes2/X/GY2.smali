.class public final LX/GY2;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/GZ7;,
        LX/GY7;,
        LX/GY8;,
        LX/GYW;,
        LX/GY3;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LX/GZ7;


# instance fields
.field public final b:Landroidx/lifecycle/LifecycleOwner;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/8qX;",
            ">;"
        }
    .end annotation
.end field

.field public d:Landroid/util/Size;

.field public e:Ljava/lang/Integer;

.field public f:Landroid/util/Size;

.field public g:Ljava/lang/Integer;

.field public h:LX/GYW;

.field public i:Z

.field public j:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/GZ7;

    invoke-direct {v0}, LX/GZ7;-><init>()V

    sput-object v0, LX/GY2;->a:LX/GZ7;

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, LX/GY2;->b:Landroidx/lifecycle/LifecycleOwner;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/GY2;->c:Ljava/util/List;

    new-instance v2, Landroid/util/Size;

    const/16 v3, 0x46

    invoke-static {v3}, LX/9J5;->a(I)I

    move-result v1

    invoke-static {v3}, LX/9J5;->a(I)I

    move-result v0

    invoke-direct {v2, v1, v0}, Landroid/util/Size;-><init>(II)V

    iput-object v2, p0, LX/GY2;->d:Landroid/util/Size;

    new-instance v2, Landroid/util/Size;

    invoke-static {v3}, LX/9J5;->a(I)I

    move-result v1

    invoke-static {v3}, LX/9J5;->a(I)I

    move-result v0

    invoke-direct {v2, v1, v0}, Landroid/util/Size;-><init>(II)V

    iput-object v2, p0, LX/GY2;->f:Landroid/util/Size;

    return-void
.end method

.method public static final a(LX/GY2;ILX/8qX;Landroid/view/View;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, LX/GY2;->i:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/GY2;->b(Z)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, LX/GY2;->g:Ljava/lang/Integer;

    if-nez v0, :cond_3

    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/GY2;->g:Ljava/lang/Integer;

    iget-object v0, p0, LX/GY2;->h:LX/GYW;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1, p2}, LX/GYW;->a(ILX/8qX;)V

    :cond_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, p1, :cond_0

    goto :goto_1
.end method

.method public static synthetic a(LX/GY2;Landroid/view/View;ZILjava/lang/Object;)V
    .locals 1

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x1

    :cond_0
    invoke-static {p0, p1, p2}, LX/GY2;->a$0(LX/GY2;Landroid/view/View;Z)V

    return-void
.end method

.method public static final a(LX/GY2;Landroid/view/View;)Z
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/GY2;->b(Z)V

    return v0
.end method

.method public static final a$0(LX/GY2;Landroid/view/View;Z)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    if-eqz v0, :cond_0

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    if-nez v1, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/GY2;->d:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    iput v0, v1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->width:I

    iget-object v0, p0, LX/GY2;->d:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    iput v0, v1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->height:I

    if-eqz p2, :cond_2

    invoke-static {p0, v1}, LX/GY2;->a$0(LX/GY2;Landroidx/recyclerview/widget/RecyclerView$LayoutParams;)V

    :cond_2
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static final a$0(LX/GY2;Landroidx/recyclerview/widget/RecyclerView$LayoutParams;)V
    .locals 1

    iget-boolean v0, p0, LX/GY2;->j:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/GY2;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, p1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->bottomMargin:I

    :cond_0
    const/16 v0, 0x8

    invoke-static {v0}, LX/9J5;->a(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    :goto_0
    return-void

    :cond_1
    const/4 p0, 0x4

    invoke-static {p0}, LX/9J5;->a(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-static {p0}, LX/9J5;->a(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    goto :goto_0
.end method

.method public static final b(LX/GY2;ILX/8qX;Landroid/view/View;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/GY2;->h:LX/GYW;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/GYW;->b(ILX/8qX;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Landroid/util/Size;
    .locals 1

    iget-object v0, p0, LX/GY2;->f:Landroid/util/Size;

    return-object v0
.end method

.method public final a(LX/GYW;)V
    .locals 0

    iput-object p1, p0, LX/GY2;->h:LX/GYW;

    return-void
.end method

.method public final a(Landroid/util/Size;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LX/GY2;->d:Landroid/util/Size;

    return-void
.end method

.method public final a(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, LX/GY2;->e:Ljava/lang/Integer;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/GY2;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8qX;

    invoke-interface {v0}, LX/8qX;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eq v2, v1, :cond_0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/GY2;->b(Ljava/lang/Integer;)V

    :cond_0
    return-void

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method public final a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LX/8qX;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/GY2;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v1, p0, LX/GY2;->c:Ljava/util/List;

    invoke-static {}, LX/Fc1;->a()LX/8qX;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/GY2;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final a(Z)V
    .locals 0

    iput-boolean p1, p0, LX/GY2;->j:Z

    return-void
.end method

.method public final a(I)Z
    .locals 1

    iget-object v0, p0, LX/GY2;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/GY2;->g:Ljava/lang/Integer;

    return-object v0
.end method

.method public final b(Landroid/util/Size;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LX/GY2;->f:Landroid/util/Size;

    return-void
.end method

.method public final b(Ljava/lang/Integer;)V
    .locals 1

    iget-object v0, p0, LX/GY2;->g:Ljava/lang/Integer;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, LX/GY2;->g:Ljava/lang/Integer;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public final b(Z)V
    .locals 1

    iget-boolean v0, p0, LX/GY2;->i:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, LX/GY2;->i:Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public final c()LX/GYW;
    .locals 1

    iget-object v0, p0, LX/GY2;->h:LX/GYW;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, LX/GY2;->i:Z

    return v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, LX/GY2;->j:Z

    return v0
.end method

.method public final f()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/GY2;->g:Ljava/lang/Integer;

    return-object v0
.end method

.method public final g()LX/8qX;
    .locals 3

    iget-object v1, p0, LX/GY2;->g:Ljava/lang/Integer;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-ltz v2, :cond_0

    iget-object v1, p0, LX/GY2;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_0

    iget-object v0, p0, LX/GY2;->c:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8qX;

    :cond_0
    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, LX/GY2;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public getItemViewType(I)I
    .locals 2

    iget-object v0, p0, LX/GY2;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    iget-object v0, p0, LX/GY2;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/Fc1;->a()LX/8qX;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 7

    const-string v6, ""

    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, LX/GY8;

    if-eqz v0, :cond_0

    check-cast p1, LX/GY8;

    invoke-virtual {p1}, LX/GY8;->a()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {p1}, LX/GY8;->a()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f13acb9

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    instance-of v0, p1, LX/GY3;

    if-eqz v0, :cond_1

    check-cast p1, LX/GY3;

    invoke-virtual {p1}, LX/GY3;->a()V

    return-void

    :cond_1
    instance-of v0, p1, LX/GY7;

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    check-cast p1, LX/GY7;

    if-nez p1, :cond_3

    :cond_2
    return-void

    :cond_3
    invoke-virtual {p1}, LX/GY7;->a()LX/GY5;

    move-result-object v3

    iget-object v0, p0, LX/GY2;->b:Landroidx/lifecycle/LifecycleOwner;

    invoke-virtual {v3, v0}, Landroidx/databinding/ViewDataBinding;->a(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, p0, LX/GY2;->c:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8qX;

    invoke-virtual {v3, v2}, LX/GY5;->a(LX/8qX;)V

    iget-object v0, p0, LX/GY2;->g:Ljava/lang/Integer;

    const/4 v4, 0x0

    if-nez v0, :cond_5

    :cond_4
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/GY5;->b(Ljava/lang/Boolean;)V

    iget-object v1, v3, LX/GY5;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-static {p0, v1, v4, v0, v5}, LX/GY2;->a(LX/GY2;Landroid/view/View;ZILjava/lang/Object;)V

    iget-boolean v0, p0, LX/GY2;->i:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/GY5;->c(Ljava/lang/Boolean;)V

    iget-object v1, v3, LX/GY5;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v0, Lcom/xt/retouch/filter/impl/filter/formula/-$$Lambda$g$1;

    invoke-direct {v0, p0, p2, v2}, Lcom/xt/retouch/filter/impl/filter/formula/-$$Lambda$g$1;-><init>(LX/GY2;ILX/8qX;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v3, LX/GY5;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v0, Lcom/xt/retouch/filter/impl/filter/formula/-$$Lambda$g$3;

    invoke-direct {v0, p0}, Lcom/xt/retouch/filter/impl/filter/formula/-$$Lambda$g$3;-><init>(LX/GY2;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v1, v3, LX/GY5;->c:Landroid/view/View;

    new-instance v0, Lcom/xt/retouch/filter/impl/filter/formula/-$$Lambda$g$2;

    invoke-direct {v0, p0, p2, v2}, Lcom/xt/retouch/filter/impl/filter/formula/-$$Lambda$g$2;-><init>(LX/GY2;ILX/8qX;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v3}, Landroidx/databinding/ViewDataBinding;->b()V

    return-void

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, p2, :cond_4

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 5

    const-string v3, ""

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    const/4 v2, 0x0

    if-ne p2, v4, :cond_1

    new-instance v3, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f060727

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const v0, 0x7f13acb9

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    const/high16 v0, 0x41400000    # 12.0f

    invoke-virtual {v3, v4, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    const/16 v0, 0x11

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setGravity(I)V

    sget-object v1, Lcom/xt/retouch/util/SizeUtil;->a:Lcom/xt/retouch/util/SizeUtil;

    const/high16 v0, 0x41980000    # 19.0f

    invoke-virtual {v1, v0}, Lcom/xt/retouch/util/SizeUtil;->a(F)I

    move-result v0

    invoke-virtual {v3, v0, v2, v2, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    iget-boolean v0, p0, LX/GY2;->j:Z

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    :goto_0
    const/16 v0, 0x46

    invoke-static {v0}, LX/9J5;->a(I)I

    move-result v0

    invoke-direct {v2, v1, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, LX/GY8;

    invoke-direct {v0, p0, v3}, LX/GY8;-><init>(LX/GY2;Landroid/widget/TextView;)V

    return-object v0

    :cond_0
    const/4 v1, -0x2

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    if-ne p2, v0, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0d0f65

    invoke-static {v1, v0, p1, v2}, LX/0Ux;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, LX/GYO;

    new-instance v0, LX/GY3;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0, v1}, LX/GY3;-><init>(LX/GY2;LX/GYO;)V

    return-object v0

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0d1032

    invoke-static {v1, v0, p1, v2}, LX/0Ux;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, LX/GY5;

    new-instance v0, LX/GY7;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0, v1}, LX/GY7;-><init>(LX/GY2;LX/GY5;)V

    return-object v0
.end method
