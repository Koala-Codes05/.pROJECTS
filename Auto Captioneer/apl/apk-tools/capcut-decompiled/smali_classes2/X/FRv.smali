.class public final LX/FRv;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/FSK;,
        LX/FPj;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "LX/FRz;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LX/FSK;


# instance fields
.field public final b:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/FS0;",
            ">;"
        }
    .end annotation
.end field

.field public d:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/FSK;

    invoke-direct {v0}, LX/FSK;-><init>()V

    sput-object v0, LX/FRv;->a:LX/FSK;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v0}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, LX/FRv;->b:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/FRv;->c:Ljava/util/List;

    return-void
.end method

.method private final a(LX/FPi;LX/FS4;)V
    .locals 4

    sget-object v1, LX/FPj;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v3, v1, v0

    const/4 v0, 0x1

    const/4 v2, 0x0

    const/16 v1, 0x8

    if-eq v3, v0, :cond_3

    const/4 v0, 0x2

    if-eq v3, v0, :cond_2

    const/4 v0, 0x3

    if-eq v3, v0, :cond_1

    const/4 v0, 0x4

    if-eq v3, v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p2, LX/FS4;->e:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p2, LX/FS4;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p2, LX/FS4;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p2, LX/FS4;->e:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p2, LX/FS4;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p2, LX/FS4;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_2
    iget-object v0, p2, LX/FS4;->e:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p2, LX/FS4;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p2, LX/FS4;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_3
    iget-object v0, p2, LX/FS4;->e:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p2, LX/FS4;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p2, LX/FS4;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method public static final a(LX/FS4;LX/FS0;LX/FRv;Landroid/view/View;)V
    .locals 2

    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/FS4;->f:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, LX/FS0;->b()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, LX/FS0;->a(Z)V

    iget-object v1, p0, LX/FS4;->f:Landroid/widget/ImageView;

    invoke-virtual {p1}, LX/FS0;->b()Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setSelected(Z)V

    iget-object v1, p2, LX/FRv;->b:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p2}, LX/FRv;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;I)LX/FRz;
    .locals 4

    const-string v3, ""

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0d0e84

    const/4 v0, 0x0

    invoke-static {v2, v1, p1, v0}, LX/0Ux;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, LX/FS4;

    new-instance v0, LX/FRz;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, LX/FRz;-><init>(LX/FS4;)V

    return-object v0
.end method

.method public final a()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/FRv;->b:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public a(LX/FRz;I)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/FRv;->c:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/FS0;

    invoke-virtual {p1}, LX/FRz;->a()LX/FS4;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/FRv;->a(LX/FS4;LX/FS0;)V

    return-void
.end method

.method public final a(LX/FS4;LX/FS0;)V
    .locals 13

    const-string v2, ""

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/xt/retouch/util/ScreenUtils;->a:Lcom/xt/retouch/util/ScreenUtils;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->g()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/xt/retouch/util/ScreenUtils;->b(Landroid/content/Context;)I

    move-result v1

    sget-object v0, LX/FRz;->a:LX/FS8;

    invoke-virtual {v0}, LX/FS8;->b()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-double v0, v1

    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v0, v3

    sget-object v3, LX/FRz;->a:LX/FS8;

    invoke-virtual {v3}, LX/FS8;->a()D

    move-result-wide v5

    div-double v3, v0, v5

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->g()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    double-to-int v5, v0

    iput v5, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    double-to-int v0, v3

    iput v0, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->g()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p2}, LX/FS0;->a()LX/FPg;

    move-result-object v0

    invoke-virtual {v0}, LX/FPg;->b()LX/FPi;

    move-result-object v0

    invoke-direct {p0, v0, p1}, LX/FRv;->a(LX/FPi;LX/FS4;)V

    invoke-virtual {p2}, LX/FS0;->a()LX/FPg;

    move-result-object v0

    invoke-virtual {v0}, LX/FPg;->b()LX/FPi;

    move-result-object v1

    sget-object v0, LX/FPi;->SUCCEED:LX/FPi;

    if-eq v1, v0, :cond_0

    invoke-virtual {p2}, LX/FS0;->a()LX/FPg;

    move-result-object v0

    invoke-virtual {v0}, LX/FPg;->b()LX/FPi;

    move-result-object v1

    sget-object v0, LX/FPi;->IMG_SUCCEED:LX/FPi;

    if-ne v1, v0, :cond_1

    :cond_0
    invoke-virtual {p2}, LX/FS0;->a()LX/FPg;

    move-result-object v0

    invoke-virtual {v0}, LX/FPg;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_1

    sget-object v0, LX/9Ch;->a:LX/9Ch;

    invoke-virtual {v0}, LX/9Ch;->a()LX/FZe;

    move-result-object v3

    iget-object v4, p1, LX/FS4;->d:Landroid/widget/ImageView;

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, LX/FLb;

    invoke-virtual {p2}, LX/FS0;->a()LX/FPg;

    move-result-object v0

    invoke-virtual {v0}, LX/FPg;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, LX/FLb;-><init>(Ljava/lang/String;)V

    const v0, 0x7f060656

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    new-instance v8, LX/FRy;

    invoke-direct {v8, p1, p2, p0}, LX/FRy;-><init>(LX/FS4;LX/FS0;LX/FRv;)V

    const/4 v10, 0x0

    const/16 v11, 0x68

    move v9, v7

    move-object v12, v10

    invoke-static/range {v3 .. v12}, LX/FZd;->a(LX/FZe;Landroid/widget/ImageView;LX/FLb;Ljava/lang/Integer;ZLX/Okr;ZLkotlin/Pair;ILjava/lang/Object;)V

    :goto_0
    iget-object v1, p1, LX/FS4;->f:Landroid/widget/ImageView;

    invoke-virtual {p2}, LX/FS0;->b()Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setSelected(Z)V

    iget-object v1, p1, LX/FS4;->d:Landroid/widget/ImageView;

    new-instance v0, Lcom/xt/retouch/aimodel/impl/widget/-$$Lambda$e$1;

    invoke-direct {v0, p1, p2, p0}, Lcom/xt/retouch/aimodel/impl/widget/-$$Lambda$e$1;-><init>(LX/FS4;LX/FS0;LX/FRv;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_1
    sget-object v0, LX/9Ch;->a:LX/9Ch;

    invoke-virtual {v0}, LX/9Ch;->a()LX/FZe;

    move-result-object v1

    iget-object v0, p1, LX/FS4;->d:Landroid/widget/ImageView;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v0}, LX/FZe;->a(Landroid/widget/ImageView;)V

    iget-object v1, p1, LX/FS4;->f:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method public final a(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/FS0;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/FRv;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, LX/FRv;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, LX/FRv;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/FS0;

    invoke-virtual {v2}, LX/FS0;->a()LX/FPg;

    move-result-object v0

    invoke-virtual {v0}, LX/FPg;->b()LX/FPi;

    move-result-object v1

    sget-object v0, LX/FPi;->LOADING:LX/FPi;

    if-eq v1, v0, :cond_1

    invoke-virtual {v2}, LX/FS0;->a()LX/FPg;

    move-result-object v0

    invoke-virtual {v0}, LX/FPg;->b()LX/FPi;

    move-result-object v1

    sget-object v0, LX/FPi;->SUCCEED:LX/FPi;

    if-ne v1, v0, :cond_0

    :cond_1
    if-nez v3, :cond_3

    :cond_2
    const/4 v4, 0x1

    :cond_3
    iput-boolean v4, p0, LX/FRv;->d:Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, LX/FRv;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/FS0;

    invoke-virtual {v2}, LX/FS0;->a()LX/FPg;

    move-result-object v0

    invoke-virtual {v0}, LX/FPg;->b()LX/FPi;

    move-result-object v1

    sget-object v0, LX/FPi;->IMG_SUCCEED:LX/FPi;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v2, v0}, LX/FS0;->a(Z)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final c()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/FS0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/FRv;->c:Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/FS0;

    invoke-virtual {v0}, LX/FS0;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    check-cast v3, Ljava/util/List;

    return-object v3
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, LX/FRv;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, LX/FRz;

    invoke-virtual {p0, p1, p2}, LX/FRv;->a(LX/FRz;I)V

    return-void
.end method

.method public synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 1

    invoke-virtual {p0, p1, p2}, LX/FRv;->a(Landroid/view/ViewGroup;I)LX/FRz;

    move-result-object v0

    return-object v0
.end method
