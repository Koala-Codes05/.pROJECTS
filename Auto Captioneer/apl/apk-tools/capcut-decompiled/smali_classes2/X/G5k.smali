.class public final LX/G5k;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/G5n;,
        LX/G68;,
        LX/G6A;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "LX/G5n;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LX/G6A;


# instance fields
.field public final b:Landroid/content/Context;

.field public c:LX/G68;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public f:I

.field public g:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/G6A;

    invoke-direct {v0}, LX/G6A;-><init>()V

    sput-object v0, LX/G5k;->a:LX/G6A;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, LX/G5k;->b:Landroid/content/Context;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/G5k;->d:Ljava/util/List;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, LX/G5k;->e:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public static final a(LX/G5k;ILandroid/view/View;)V
    .locals 2

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/G5k;->c:LX/G68;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/G68;->a(I)Z

    move-result v0

    if-ne v0, v1, :cond_0

    invoke-direct {p0, p1}, LX/G5k;->b(I)V

    :cond_0
    return-void
.end method

.method public static final a(LX/G5k;Landroid/view/View;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/G5k;->c:LX/G68;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/G68;->a()V

    :cond_0
    return-void
.end method

.method private final b(I)V
    .locals 2

    iget-object v0, p0, LX/G5k;->e:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, LX/G5k;->f:I

    :cond_0
    iget-object v1, p0, LX/G5k;->e:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method private final f()I
    .locals 1

    const/16 v0, 0x28

    invoke-static {v0}, LX/9J5;->a(I)I

    move-result v0

    return v0
.end method

.method private final g()I
    .locals 1

    const/16 v0, 0x28

    invoke-static {v0}, LX/9J5;->a(I)I

    move-result v0

    return v0
.end method

.method private final h()I
    .locals 1

    const/16 v0, 0x32

    invoke-static {v0}, LX/9J5;->a(I)I

    move-result v0

    return v0
.end method

.method private final i()I
    .locals 1

    const/16 v0, 0x28

    invoke-static {v0}, LX/9J5;->a(I)I

    move-result v0

    return v0
.end method

.method private final j()Ljava/lang/Integer;
    .locals 1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;I)LX/G5n;
    .locals 5

    const-string v4, ""

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, LX/G5n;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0d0f40

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v0, p2}, LX/G5n;-><init>(Landroid/view/View;I)V

    return-object v3
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

    iget-object v0, p0, LX/G5k;->e:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final a(I)V
    .locals 1

    invoke-virtual {p0}, LX/G5k;->e()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/2addr v0, p1

    invoke-direct {p0, v0}, LX/G5k;->b(I)V

    :cond_0
    return-void
.end method

.method public a(LX/G5n;I)V
    .locals 4

    const-string v3, ""

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/G5n;->a()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_b

    invoke-virtual {p1}, LX/G5n;->b()Landroid/widget/ImageView;

    move-result-object v1

    iget-object v0, p0, LX/G5k;->d:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual {p1}, LX/G5n;->b()Landroid/widget/ImageView;

    move-result-object v1

    new-instance v0, Lcom/xt/edit/batch/thumbnail/widget/-$$Lambda$c$1;

    invoke-direct {v0, p0, p2}, Lcom/xt/edit/batch/thumbnail/widget/-$$Lambda$c$1;-><init>(LX/G5k;I)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1}, LX/G5n;->b()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v0, p0, LX/G5k;->e:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_a

    :cond_0
    invoke-direct {p0}, LX/G5k;->g()I

    move-result v0

    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-direct {p0}, LX/G5k;->i()I

    move-result v0

    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    :goto_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-eq v1, v0, :cond_1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x16

    if-ne v1, v0, :cond_6

    :cond_1
    invoke-virtual {p1}, LX/G5n;->b()Landroid/widget/ImageView;

    move-result-object v1

    iget-boolean v0, p0, LX/G5k;->g:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/G5k;->e:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_4

    :cond_2
    const/16 v0, 0x99

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setAlpha(I)V

    :goto_2
    invoke-virtual {p1}, LX/G5n;->b()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    :goto_3
    return-void

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne p2, v0, :cond_2

    :cond_5
    const/16 v0, 0xff

    goto :goto_1

    :cond_6
    invoke-virtual {p1}, LX/G5n;->b()Landroid/widget/ImageView;

    move-result-object v1

    iget-boolean v0, p0, LX/G5k;->g:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, LX/G5k;->e:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_8

    :cond_7
    const v0, 0x3f19999a    # 0.6f

    :goto_4
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    goto :goto_2

    :cond_8
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne p2, v0, :cond_7

    :cond_9
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_4

    :cond_a
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne p2, v0, :cond_0

    invoke-direct {p0}, LX/G5k;->f()I

    move-result v0

    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-direct {p0}, LX/G5k;->h()I

    move-result v0

    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    goto :goto_0

    :cond_b
    invoke-virtual {p1}, LX/G5n;->a()I

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, LX/G5n;->b()Landroid/widget/ImageView;

    move-result-object v1

    const v0, 0x7f082764

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {p1}, LX/G5n;->b()Landroid/widget/ImageView;

    move-result-object v1

    new-instance v0, Lcom/xt/edit/batch/thumbnail/widget/-$$Lambda$c$2;

    invoke-direct {v0, p0}, Lcom/xt/edit/batch/thumbnail/widget/-$$Lambda$c$2;-><init>(LX/G5k;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_3
.end method

.method public final a(LX/G68;)V
    .locals 0

    iput-object p1, p0, LX/G5k;->c:LX/G68;

    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/G5k;->e:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, p0, LX/G5k;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v1, p0, LX/G5k;->d:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v1, v0, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/G5k;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v1, p0, LX/G5k;->d:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/G5k;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, LX/G5k;->e:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/G5k;->e:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0}, LX/G5k;->e()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final a(Z)V
    .locals 0

    iput-boolean p1, p0, LX/G5k;->g:Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final b()I
    .locals 1

    iget v0, p0, LX/G5k;->f:I

    return v0
.end method

.method public final c()V
    .locals 1

    invoke-virtual {p0}, LX/G5k;->e()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-direct {p0, v0}, LX/G5k;->b(I)V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 1

    invoke-direct {p0}, LX/G5k;->j()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-direct {p0, v0}, LX/G5k;->b(I)V

    :cond_0
    return-void
.end method

.method public final e()Ljava/lang/Integer;
    .locals 4

    iget-object v0, p0, LX/G5k;->d:Ljava/util/List;

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

    if-eqz v0, :cond_2

    if-ne v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_1
    return-object v0

    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, LX/G5k;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, LX/G5n;

    invoke-virtual {p0, p1, p2}, LX/G5k;->a(LX/G5n;I)V

    return-void
.end method

.method public synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 1

    invoke-virtual {p0, p1, p2}, LX/G5k;->a(Landroid/view/ViewGroup;I)LX/G5n;

    move-result-object v0

    return-object v0
.end method
