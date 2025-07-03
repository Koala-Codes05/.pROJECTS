.class public final LX/Gda;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/Gbt;,
        LX/GdZ;,
        LX/Gdb;,
        LX/Gdk;,
        LX/Gdh;,
        LX/Gdc;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Landroidx/lifecycle/LifecycleOwner;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/98Y;",
            ">;"
        }
    .end annotation
.end field

.field public c:Z

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/Integer;

.field public f:Ljava/lang/String;

.field public g:LX/Gdc;

.field public final h:Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/Gda;->b:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Gda;->c:Z

    const-string v0, ""

    iput-object v0, p0, LX/Gda;->d:Ljava/lang/String;

    new-instance v0, LX/Gdh;

    invoke-direct {v0, p0}, LX/Gdh;-><init>(LX/Gda;)V

    iput-object v0, p0, LX/Gda;->h:Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;

    return-void
.end method

.method private final a(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 4

    new-instance v3, LX/Gdk;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0d10f0

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const-string v0, ""

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v1}, LX/Gdk;-><init>(Landroid/view/View;)V

    return-object v3
.end method

.method public static final a(LX/Gda;ILandroid/view/View;)V
    .locals 2

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v0, 0x2

    invoke-static {p0, p1, v1, v0, v1}, LX/Gda;->a(LX/Gda;ILjava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic a(LX/Gda;ILjava/lang/Integer;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, LX/Gda;->a(ILjava/lang/Integer;)V

    return-void
.end method

.method public static synthetic a(LX/Gda;ILjava/lang/String;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    const-string p2, ""

    :cond_0
    invoke-virtual {p0, p1, p2}, LX/Gda;->a(ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/98Y;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/Gda;->b:Ljava/util/List;

    return-object v0
.end method

.method public final a(ILjava/lang/Integer;)V
    .locals 1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/Gda;->e:Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_0
    return-void
.end method

.method public final a(ILjava/lang/String;)V
    .locals 4

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/Gda;->b:Ljava/util/List;

    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/98Y;

    if-eqz v2, :cond_5

    invoke-interface {v2}, LX/9K5;->h()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/8gr;->STATUS_NOT_DOWNLOAD:LX/8gr;

    if-eq v1, v0, :cond_0

    invoke-interface {v2}, LX/9K5;->h()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/8gr;->STATUS_DOWNLOAD_FAIL:LX/8gr;

    if-ne v1, v0, :cond_7

    :cond_0
    sget-object v0, Lcom/xt/retouch/util/NetworkUtils;->a:Lcom/xt/retouch/util/NetworkUtils;

    invoke-virtual {v0}, Lcom/xt/retouch/util/NetworkUtils;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, p0, LX/Gda;->g:LX/Gdc;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/Gda;->d:Ljava/lang/String;

    invoke-interface {v1, p1, v2, v0}, LX/Gdc;->a(ILX/98Y;Ljava/lang/String;)V

    :cond_1
    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v2, v3, v1, v0}, LX/9Vg;->a(LX/9K5;ZILjava/lang/Object;)Lkotlin/Unit;

    invoke-interface {v2}, LX/9K5;->h()Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    invoke-virtual {p0}, LX/Gda;->b()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v0, LX/Gdb;

    invoke-direct {v0, p0, p1, v2, p2}, LX/Gdb;-><init>(LX/Gda;ILX/98Y;Ljava/lang/String;)V

    invoke-virtual {v3, v1, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_2
    :goto_0
    iget-object v0, p0, LX/Gda;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_3
    invoke-interface {v2}, LX/9K5;->x()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Gda;->f:Ljava/lang/String;

    iget-object v1, p0, LX/Gda;->g:LX/Gdc;

    if-eqz v1, :cond_4

    iget-object v0, p0, LX/Gda;->d:Ljava/lang/String;

    invoke-interface {v1, p1, v2, v0, p2}, LX/Gdc;->a(ILX/98Y;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_5
    :goto_1
    return-void

    :cond_6
    iget-object v0, p0, LX/Gda;->g:LX/Gdc;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/Gdc;->a()V

    goto :goto_1

    :cond_7
    invoke-interface {v2}, LX/9K5;->h()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/8gr;->STATUS_DOWNLOADED:LX/8gr;

    if-ne v1, v0, :cond_2

    iget-object v1, p0, LX/Gda;->g:LX/Gdc;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/Gda;->d:Ljava/lang/String;

    invoke-interface {v1, p1, v2, v0, p2}, LX/Gdc;->b(ILX/98Y;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(LX/Gdc;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LX/Gda;->g:LX/Gdc;

    return-void
.end method

.method public final a(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LX/Gda;->a:Landroidx/lifecycle/LifecycleOwner;

    return-void
.end method

.method public final a(Ljava/util/List;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LX/98Y;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LX/Gda;->b:Ljava/util/List;

    const/4 v2, 0x0

    new-array v0, v2, [LX/98Y;

    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    new-array v0, v2, [LX/98Y;

    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Gda;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, LX/Gda;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    iput-object p2, p0, LX/Gda;->d:Ljava/lang/String;

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 0

    iput-boolean p1, p0, LX/Gda;->c:Z

    return-void
.end method

.method public final b()Landroidx/lifecycle/LifecycleOwner;
    .locals 1

    iget-object v0, p0, LX/Gda;->a:Landroidx/lifecycle/LifecycleOwner;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "viewLifecycleOwner"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final b(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LX/Gda;->a(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, LX/Gda;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/Gda;->e:Ljava/lang/Integer;

    return-void
.end method

.method public final d()Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;
    .locals 1

    iget-object v0, p0, LX/Gda;->h:Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;

    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    iget-boolean v0, p0, LX/Gda;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Gda;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, LX/Gda;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public getItemViewType(I)I
    .locals 1

    iget-object v0, p0, LX/Gda;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne p1, v0, :cond_0

    sget-object v0, LX/Gbt;->FOOTER:LX/Gbt;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    sget-object v0, LX/Gbt;->NORMAL:LX/Gbt;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    goto :goto_0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 12

    const-string v2, ""

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, LX/GdZ;

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/Gda;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/98Y;

    check-cast p1, LX/GdZ;

    invoke-virtual {p1}, LX/GdZ;->a()LX/Fdg;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/Fdg;->a(LX/98Y;)V

    invoke-virtual {p1}, LX/GdZ;->a()LX/Fdg;

    move-result-object v4

    iget-object v0, p0, LX/Gda;->e:Ljava/lang/Integer;

    if-nez v0, :cond_5

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/Fdg;->b(Ljava/lang/Boolean;)V

    invoke-virtual {p1}, LX/GdZ;->a()LX/Fdg;

    move-result-object v1

    invoke-virtual {p0}, LX/Gda;->b()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/databinding/ViewDataBinding;->a(Landroidx/lifecycle/LifecycleOwner;)V

    invoke-virtual {p1}, LX/GdZ;->a()LX/Fdg;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->g()Landroid/view/View;

    move-result-object v1

    new-instance v0, Lcom/xt/retouch/text/impl/font/-$$Lambda$b$1;

    invoke-direct {v0, p0, p2}, Lcom/xt/retouch/text/impl/font/-$$Lambda$b$1;-><init>(LX/Gda;I)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, LX/Gda;->g:LX/Gdc;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/Gda;->d:Ljava/lang/String;

    invoke-interface {v1, p2, v3, v0}, LX/Gdc;->b(ILX/98Y;Ljava/lang/String;)V

    :cond_1
    invoke-interface {v3}, LX/9K5;->n()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_2

    sget-object v0, LX/9Ch;->a:LX/9Ch;

    invoke-virtual {v0}, LX/9Ch;->a()LX/FZe;

    move-result-object v4

    invoke-virtual {p1}, LX/GdZ;->a()LX/Fdg;

    move-result-object v0

    iget-object v5, v0, LX/Fdg;->e:Lcom/xt/retouch/baseui/view/RoundImageView;

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v10, 0x1c

    move v9, v8

    move-object v11, v7

    invoke-static/range {v4 .. v11}, LX/FZd;->a(LX/FZe;Landroid/widget/ImageView;Ljava/lang/String;Landroid/util/Size;ZZILjava/lang/Object;)V

    :cond_2
    invoke-interface {v3}, LX/9K5;->o()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-eqz v3, :cond_3

    sget-object v0, LX/9Ch;->a:LX/9Ch;

    invoke-virtual {v0}, LX/9Ch;->a()LX/FZe;

    move-result-object v1

    invoke-virtual {p1}, LX/GdZ;->a()LX/Fdg;

    move-result-object v0

    iget-object v0, v0, LX/Fdg;->e:Lcom/xt/retouch/baseui/view/RoundImageView;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v0}, LX/FZe;->a(Landroid/widget/ImageView;)V

    invoke-virtual {p1}, LX/GdZ;->a()LX/Fdg;

    move-result-object v0

    iget-object v0, v0, LX/Fdg;->e:Lcom/xt/retouch/baseui/view/RoundImageView;

    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    :cond_3
    invoke-virtual {p1}, LX/GdZ;->a()LX/Fdg;

    move-result-object v0

    iget-object v1, v0, LX/Fdg;->d:Lcom/xt/retouch/baseui/view/LottieAnimationView;

    sget-object v0, LX/Gdm;->a:LX/Gdm;

    invoke-virtual {v0}, LX/Gdm;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    invoke-virtual {p1}, LX/GdZ;->a()LX/Fdg;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->b()V

    :cond_4
    return-void

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, p2, :cond_0

    invoke-interface {v3}, LX/9K5;->h()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/8gr;->STATUS_DOWNLOADED:LX/8gr;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    goto/16 :goto_0
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/Gbt;->NORMAL:LX/Gbt;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p2, v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0d10e8

    const/4 v0, 0x0

    invoke-static {v2, v1, p1, v0}, LX/0Ux;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object v2

    check-cast v2, LX/Fdg;

    invoke-virtual {p0}, LX/Gda;->b()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->a(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v1, v2, LX/Fdg;->d:Lcom/xt/retouch/baseui/view/LottieAnimationView;

    sget-object v0, LX/Gdm;->a:LX/Gdm;

    invoke-virtual {v0}, LX/Gdm;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    new-instance v0, LX/GdZ;

    invoke-direct {v0, p0, v2}, LX/GdZ;-><init>(LX/Gda;LX/Fdg;)V

    return-object v0

    :cond_0
    invoke-direct {p0, p1}, LX/Gda;->a(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v0

    return-object v0
.end method
