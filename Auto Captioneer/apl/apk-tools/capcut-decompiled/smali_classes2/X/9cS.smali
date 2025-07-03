.class public final LX/9cS;
.super LX/GIf;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/9cF;,
        LX/9cb;,
        LX/9ca;,
        LX/9cT;,
        LX/9cZ;,
        LX/9cX;,
        LX/9cf;
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
.field public static final a:LX/9cf;


# instance fields
.field public final f:Landroidx/lifecycle/LifecycleOwner;

.field public g:Landroid/content/Context;

.field public final h:LX/9uu;

.field public i:LX/9c4;

.field public final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/9cT;",
            ">;"
        }
    .end annotation
.end field

.field public k:LX/9cX;

.field public l:LX/9c4;

.field public final m:LX/9Nf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/9Nf<",
            "LX/9cT;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/9cf;

    invoke-direct {v0}, LX/9cf;-><init>()V

    sput-object v0, LX/9cS;->a:LX/9cf;

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/LifecycleOwner;Landroid/content/Context;LX/9uu;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LX/GIf;-><init>()V

    iput-object p1, p0, LX/9cS;->f:Landroidx/lifecycle/LifecycleOwner;

    iput-object p2, p0, LX/9cS;->g:Landroid/content/Context;

    iput-object p3, p0, LX/9cS;->h:LX/9uu;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/9cS;->j:Ljava/util/List;

    new-instance v2, LX/9Nf;

    new-instance v1, LX/9cY;

    invoke-direct {v1, p0}, LX/9cY;-><init>(LX/9cS;)V

    new-instance v0, LX/9cW;

    invoke-direct {v0, p0}, LX/9cW;-><init>(LX/9cS;)V

    invoke-direct {v2, v1, v0}, LX/9Nf;-><init>(LX/9Ne;LX/9Ng;)V

    iput-object v2, p0, LX/9cS;->m:LX/9Nf;

    return-void
.end method

.method private final a(ILX/9c4;)V
    .locals 7

    iget-object v5, p0, LX/9cS;->h:LX/9uu;

    iget-object v4, p0, LX/9cS;->g:Landroid/content/Context;

    invoke-virtual {p0}, LX/GIf;->d()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x1

    if-ltz p1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    :goto_0
    check-cast v3, LX/GIQ;

    new-instance v1, LX/A3j;

    const/16 v0, 0x1b

    invoke-direct {v1, p0, p2, v0}, LX/A3j;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v5, v4, v3, v1}, LX/9uu;->a(Landroid/content/Context;LX/GIQ;Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_0
    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    new-instance v3, LX/9bx;

    invoke-direct {v3}, LX/9bx;-><init>()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, LX/9bx;->a(J)V

    iget-object v0, p0, LX/9cS;->k:LX/9cX;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1, p2, v3}, LX/9cX;->a(ILX/9c4;LX/9bx;)V

    :cond_2
    invoke-interface {p2}, LX/9K5;->h()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v5

    sget-object v6, LX/CNJ;->a:LX/CNJ;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "handleItemClick "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, LX/9K5;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", effectStatus = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "HairAdapter"

    invoke-virtual {v6, v4, v0}, LX/CNJ;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/8gr;->STATUS_DOWNLOADED:LX/8gr;

    if-ne v5, v0, :cond_3

    invoke-interface {p2}, LX/9c4;->s()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {p2}, LX/9K5;->h()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    sget-object v0, LX/8gr;->STATUS_NOT_DOWNLOAD:LX/8gr;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    sget-object v5, LX/8gr;->STATUS_NOT_DOWNLOAD:LX/8gr;

    sget-object v1, LX/CNJ;->a:LX/CNJ;

    const-string v0, "get hair effect config failed. download hair effect again"

    invoke-virtual {v1, v4, v0}, LX/CNJ;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    sget-object v0, LX/8gr;->STATUS_NOT_DOWNLOAD:LX/8gr;

    if-eq v5, v0, :cond_4

    sget-object v0, LX/8gr;->STATUS_DOWNLOAD_FAIL:LX/8gr;

    if-ne v5, v0, :cond_6

    :cond_4
    sget-object v0, Lcom/xt/retouch/util/NetworkUtils;->a:Lcom/xt/retouch/util/NetworkUtils;

    invoke-virtual {v0}, Lcom/xt/retouch/util/NetworkUtils;->a()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, LX/9cS;->k:LX/9cX;

    if-eqz v0, :cond_5

    invoke-interface {v0, p2}, LX/9cX;->a(LX/9c4;)V

    :cond_5
    return-void

    :cond_6
    sget-object v0, LX/8gr;->STATUS_DOWNLOADED:LX/8gr;

    if-ne v5, v0, :cond_7

    iget-object v0, p0, LX/9cS;->k:LX/9cX;

    if-eqz v0, :cond_a

    invoke-interface {v0, p1, p2, v3}, LX/9cX;->b(ILX/9c4;LX/9bx;)V

    goto :goto_1

    :cond_7
    sget-object v0, LX/8gr;->STATUS_DOWNLOADING:LX/8gr;

    if-ne v5, v0, :cond_a

    iget-object v0, p0, LX/9cS;->k:LX/9cX;

    if-eqz v0, :cond_a

    invoke-interface {v0}, LX/9cX;->b()V

    goto :goto_1

    :cond_8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, LX/9bx;->d(J)V

    iget-object v0, p0, LX/9cS;->k:LX/9cX;

    if-eqz v0, :cond_9

    invoke-interface {v0, p1, p2}, LX/9cX;->a(ILX/9c4;)V

    :cond_9
    invoke-interface {p2, v2}, LX/9K5;->a(Z)Lkotlin/Unit;

    invoke-interface {p2}, LX/9K5;->h()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    iget-object v1, p0, LX/9cS;->f:Landroidx/lifecycle/LifecycleOwner;

    new-instance v0, LX/9cF;

    invoke-direct {v0, p0, p1, p2, v3}, LX/9cF;-><init>(LX/9cS;ILX/9c4;LX/9bx;)V

    invoke-virtual {v2, v1, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_a
    :goto_1
    iput-object p2, p0, LX/9cS;->l:LX/9c4;

    return-void
.end method

.method public static final a(LX/9cS;ILX/9c4;Landroid/view/View;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, LX/9cS;->a(ILX/9c4;)V

    return-void
.end method

.method public static final a(LX/9cS;Landroid/view/View;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LX/9cS;->m()V

    return-void
.end method

.method public static final a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;LX/9c4;LX/8gr;)V
    .locals 2

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LX/9cb;

    invoke-virtual {p0}, LX/9cb;->a()LX/9cU;

    move-result-object v0

    invoke-virtual {v0}, LX/9cU;->l()LX/9K5;

    move-result-object v1

    instance-of v0, v1, LX/9c4;

    if-eqz v0, :cond_0

    if-nez v1, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-interface {v1}, LX/9K5;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, LX/9K5;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-interface {p1}, LX/9K5;->h()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/8gr;->STATUS_DOWNLOADING:LX/8gr;

    if-ne v1, v0, :cond_3

    invoke-virtual {p0}, LX/9cb;->a()LX/9cU;

    move-result-object v0

    iget-object v0, v0, LX/9cU;->i:Lcom/xt/retouch/baseui/view/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    :goto_0
    return-void

    :cond_3
    invoke-virtual {p0}, LX/9cb;->a()LX/9cU;

    move-result-object v0

    iget-object v0, v0, LX/9cU;->i:Lcom/xt/retouch/baseui/view/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    goto :goto_0
.end method

.method private final m()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX/9cS;->l:LX/9c4;

    iget-object v0, p0, LX/9cS;->k:LX/9cX;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/9cX;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()LX/9c4;
    .locals 1

    iget-object v0, p0, LX/9cS;->i:LX/9c4;

    return-object v0
.end method

.method public a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {v1, v0, v0}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    const/4 v0, 0x0

    iput v0, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    iput v0, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    return-object v1
.end method

.method public final a(LX/9c4;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/9cS;->l()I

    move-result v2

    iput-object p1, p0, LX/9cS;->i:LX/9c4;

    invoke-virtual {p0}, LX/9cS;->l()I

    move-result v1

    const/4 v0, -0x1

    if-eq v2, v0, :cond_0

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_0
    if-eq v1, v0, :cond_1

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_1
    return-void
.end method

.method public final a(LX/9cX;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LX/9cS;->k:LX/9cX;

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LX/9c4;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/9cS;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v3, p0, LX/9cS;->j:Ljava/util/List;

    new-instance v2, LX/9cT;

    sget-object v1, LX/9cZ;->b:LX/9cZ;

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/9cT;-><init>(LX/9cZ;LX/9c4;)V

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9c4;

    iget-object v2, p0, LX/9cS;->j:Ljava/util/List;

    new-instance v1, LX/9cT;

    sget-object v0, LX/9cZ;->a:LX/9cZ;

    invoke-direct {v1, v0, v3}, LX/9cT;-><init>(LX/9cZ;LX/9c4;)V

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v1, p0, LX/9cS;->j:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9cT;

    invoke-virtual {v0}, LX/9cT;->b()LX/9c4;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    check-cast v2, Ljava/util/List;

    invoke-static {v2}, LX/9Fz;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/GIf;->b(Ljava/util/List;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final b(LX/9c4;)I
    .locals 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/9cS;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, -0x1

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9cT;

    invoke-virtual {v0}, LX/9cT;->b()LX/9c4;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/9K5;->d()Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-interface {p1}, LX/9K5;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-ltz v3, :cond_2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v0

    if-ge v3, v0, :cond_2

    invoke-direct {p0, v3, p1}, LX/9cS;->a(ILX/9c4;)V

    return v3

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    return v2
.end method

.method public final c()V
    .locals 3

    invoke-virtual {p0}, LX/9cS;->l()I

    move-result v2

    const/4 v1, 0x0

    iput-object v1, p0, LX/9cS;->i:LX/9c4;

    const/4 v0, -0x1

    if-eq v2, v0, :cond_0

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_0
    iput-object v1, p0, LX/9cS;->l:LX/9c4;

    return-void
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, LX/9cS;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    iget-object v0, p0, LX/9cS;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9cT;

    invoke-virtual {v0}, LX/9cT;->a()LX/9cZ;

    move-result-object v0

    invoke-virtual {v0}, LX/9cZ;->a()I

    move-result v0

    return v0
.end method

.method public final l()I
    .locals 5

    iget-object v4, p0, LX/9cS;->i:LX/9c4;

    const/4 v3, -0x1

    if-nez v4, :cond_0

    return v3

    :cond_0
    iget-object v0, p0, LX/9cS;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9cT;

    invoke-virtual {v0}, LX/9cT;->b()LX/9c4;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v3, :cond_1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :cond_1
    return v3

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/4 v1, -0x1

    goto :goto_1
.end method

.method public onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, LX/GIf;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object v0, p0, LX/9cS;->m:LX/9Nf;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 13

    const-string v3, ""

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, LX/GIf;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    instance-of v0, p1, LX/9cb;

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/9cS;->j:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9cT;

    invoke-virtual {v0}, LX/9cT;->b()LX/9c4;

    move-result-object v4

    if-eqz v4, :cond_6

    move-object v1, p1

    check-cast v1, LX/9cb;

    invoke-virtual {v1}, LX/9cb;->a()LX/9cU;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/9cU;->a(LX/9K5;)V

    invoke-virtual {v1}, LX/9cb;->a()LX/9cU;

    move-result-object v2

    iget-object v0, p0, LX/9cS;->i:LX/9c4;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/9cU;->b(Ljava/lang/Boolean;)V

    invoke-virtual {v1}, LX/9cb;->a()LX/9cU;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->g()Landroid/view/View;

    move-result-object v2

    new-instance v0, Lcom/xt/retouch/hair/b/a/-$$Lambda$a$2;

    invoke-direct {v0, p0, p2, v4}, Lcom/xt/retouch/hair/b/a/-$$Lambda$a$2;-><init>(LX/9cS;ILX/9c4;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-interface {v4}, LX/9K5;->n()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_0

    sget-object v0, LX/9Ch;->a:LX/9Ch;

    invoke-virtual {v0}, LX/9Ch;->a()LX/FZe;

    move-result-object v5

    invoke-virtual {v1}, LX/9cb;->a()LX/9cU;

    move-result-object v0

    iget-object v6, v0, LX/9cU;->f:Lcom/xt/retouch/baseui/view/SimpleRoundImageView;

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v11, 0x1c

    move v10, v9

    move-object v12, v8

    invoke-static/range {v5 .. v12}, LX/FZd;->a(LX/FZe;Landroid/widget/ImageView;Ljava/lang/String;Landroid/util/Size;ZZILjava/lang/Object;)V

    :cond_0
    invoke-interface {v4}, LX/9K5;->o()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-eqz v5, :cond_1

    sget-object v0, LX/9Ch;->a:LX/9Ch;

    invoke-virtual {v0}, LX/9Ch;->a()LX/FZe;

    move-result-object v2

    invoke-virtual {v1}, LX/9cb;->a()LX/9cU;

    move-result-object v0

    iget-object v0, v0, LX/9cU;->f:Lcom/xt/retouch/baseui/view/SimpleRoundImageView;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v0}, LX/FZe;->a(Landroid/widget/ImageView;)V

    invoke-virtual {v1}, LX/9cb;->a()LX/9cU;

    move-result-object v0

    iget-object v0, v0, LX/9cU;->f:Lcom/xt/retouch/baseui/view/SimpleRoundImageView;

    invoke-virtual {v0, v5}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    :cond_1
    invoke-interface {v4}, LX/9K5;->h()Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    iget-object v2, p0, LX/9cS;->f:Landroidx/lifecycle/LifecycleOwner;

    new-instance v0, Lcom/xt/retouch/hair/b/a/-$$Lambda$a$1;

    invoke-direct {v0, p1, v4}, Lcom/xt/retouch/hair/b/a/-$$Lambda$a$1;-><init>(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;LX/9c4;)V

    invoke-virtual {v3, v2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-interface {v4}, LX/9K5;->h()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    sget-object v0, LX/8gr;->STATUS_DOWNLOADING:LX/8gr;

    if-ne v2, v0, :cond_4

    invoke-virtual {v1}, LX/9cb;->a()LX/9cU;

    move-result-object v0

    iget-object v0, v0, LX/9cU;->i:Lcom/xt/retouch/baseui/view/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    :cond_2
    :goto_0
    invoke-virtual {v1}, LX/9cb;->a()LX/9cU;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->b()V

    :cond_3
    :goto_1
    return-void

    :cond_4
    invoke-virtual {v1}, LX/9cb;->a()LX/9cU;

    move-result-object v0

    iget-object v0, v0, LX/9cU;->i:Lcom/xt/retouch/baseui/view/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->isAnimating()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, LX/9cb;->a()LX/9cU;

    move-result-object v0

    iget-object v0, v0, LX/9cU;->i:Lcom/xt/retouch/baseui/view/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    goto :goto_0

    :cond_5
    instance-of v0, p1, LX/9ca;

    if-eqz v0, :cond_3

    check-cast p1, LX/9ca;

    invoke-virtual {p1}, LX/9ca;->a()LX/9jm;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->g()Landroid/view/View;

    move-result-object v1

    new-instance v0, Lcom/xt/retouch/hair/b/a/-$$Lambda$a$3;

    invoke-direct {v0, p0}, Lcom/xt/retouch/hair/b/a/-$$Lambda$a$3;-><init>(LX/9cS;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/9cZ;->a:LX/9cZ;

    invoke-virtual {v0}, LX/9cZ;->a()I

    move-result v0

    const/4 v2, 0x0

    if-ne p2, v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0d0f6f

    invoke-static {v1, v0, p1, v2}, LX/0Ux;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, LX/9cU;

    iget-object v0, p0, LX/9cS;->f:Landroidx/lifecycle/LifecycleOwner;

    invoke-virtual {v1, v0}, Landroidx/databinding/ViewDataBinding;->a(Landroidx/lifecycle/LifecycleOwner;)V

    new-instance v0, LX/9cb;

    invoke-direct {v0, p0, v1}, LX/9cb;-><init>(LX/9cS;LX/9cU;)V

    return-object v0

    :cond_0
    sget-object v0, LX/9cZ;->b:LX/9cZ;

    invoke-virtual {v0}, LX/9cZ;->a()I

    move-result v0

    if-ne p2, v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0d0f91

    invoke-static {v1, v0, p1, v2}, LX/0Ux;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, LX/9jm;

    iget-object v0, p0, LX/9cS;->f:Landroidx/lifecycle/LifecycleOwner;

    invoke-virtual {v1, v0}, Landroidx/databinding/ViewDataBinding;->a(Landroidx/lifecycle/LifecycleOwner;)V

    new-instance v0, LX/9ca;

    invoke-direct {v0, p0, v1}, LX/9ca;-><init>(LX/9cS;LX/9jm;)V

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method

.method public onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/9cS;->m:LX/9Nf;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    return-void
.end method
