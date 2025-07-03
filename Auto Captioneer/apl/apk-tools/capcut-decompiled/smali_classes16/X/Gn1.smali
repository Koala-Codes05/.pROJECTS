.class public final LX/Gn1;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/Gn9;
    }
.end annotation


# static fields
.field public static final a:LX/Gn9;


# instance fields
.field public final b:LX/Gma;

.field public final c:Lcom/xt/retouch/aiexpand/impl/expand/ExpandImageViewModel;

.field public final d:Landroidx/lifecycle/LifecycleOwner;

.field public final e:LX/9yO;

.field public final f:LX/GNW;

.field public g:Z

.field public final h:LX/Gn4;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Gn9;

    invoke-direct {v0}, LX/Gn9;-><init>()V

    sput-object v0, LX/Gn1;->a:LX/Gn9;

    return-void
.end method

.method public constructor <init>(LX/Gma;Lcom/xt/retouch/aiexpand/impl/expand/ExpandImageViewModel;Landroidx/lifecycle/LifecycleOwner;LX/9yO;LX/GNW;)V
    .locals 7

    const-string v2, ""

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Gn1;->b:LX/Gma;

    iput-object p2, p0, LX/Gn1;->c:Lcom/xt/retouch/aiexpand/impl/expand/ExpandImageViewModel;

    iput-object p3, p0, LX/Gn1;->d:Landroidx/lifecycle/LifecycleOwner;

    iput-object p4, p0, LX/Gn1;->e:LX/9yO;

    iput-object p5, p0, LX/Gn1;->f:LX/GNW;

    new-instance v1, LX/Gn4;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->g()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v0}, LX/Gn4;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, LX/Gn1;->h:LX/Gn4;

    sget-object v1, LX/Gn2;->a:LX/Gn0;

    invoke-interface {p4}, LX/9yO;->U()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/Gn0;->a(Landroidx/lifecycle/LiveData;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {p2}, Lcom/xt/retouch/aiexpand/impl/expand/ExpandImageViewModel;->d()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Glr;

    sget-object v2, LX/CNJ;->a:LX/CNJ;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "imageRatioValue "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "ChangeScaleController"

    invoke-virtual {v2, v4, v0}, LX/CNJ;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Gn2;

    invoke-virtual {v2}, LX/Gn2;->g()F

    move-result v1

    invoke-virtual {v6}, LX/Glr;->b()F

    move-result v0

    cmpg-float v0, v1, v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v2, v0}, LX/Gn2;->a(Z)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    invoke-direct {p0, v5}, LX/Gn1;->a(Ljava/util/List;)V

    invoke-direct {p0, v5}, LX/Gn1;->b(Ljava/util/List;)LX/Gn2;

    move-result-object v6

    iget-object v0, p0, LX/Gn1;->c:Lcom/xt/retouch/aiexpand/impl/expand/ExpandImageViewModel;

    invoke-virtual {v0}, Lcom/xt/retouch/aiexpand/impl/expand/ExpandImageViewModel;->d()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    if-eqz v6, :cond_2

    iget-object v3, p0, LX/Gn1;->c:Lcom/xt/retouch/aiexpand/impl/expand/ExpandImageViewModel;

    new-instance v2, LX/Glr;

    invoke-virtual {v6}, LX/Gn2;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6}, LX/Gn2;->g()F

    move-result v0

    invoke-direct {v2, v1, v0}, LX/Glr;-><init>(Ljava/lang/String;F)V

    invoke-virtual {v3, v2}, Lcom/xt/retouch/aiexpand/impl/expand/ExpandImageViewModel;->a(LX/Glr;)V

    sget-object v2, LX/CNJ;->a:LX/CNJ;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "updateImageRatioValue, ratio "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, LX/Gn2;->g()F

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, LX/CNJ;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, LX/Gn1;->c:Lcom/xt/retouch/aiexpand/impl/expand/ExpandImageViewModel;

    invoke-virtual {v0}, Lcom/xt/retouch/aiexpand/impl/expand/ExpandImageViewModel;->h()Landroidx/lifecycle/LiveData;

    move-result-object v4

    iget-object v3, p0, LX/Gn1;->d:Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, LX/H0v;

    const/4 v0, 0x5

    invoke-direct {v2, p0, v6, v5, v0}, LX/H0v;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v1, LX/H0K;

    const/16 v0, 0x2c

    invoke-direct {v1, v2, v0}, LX/H0K;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v4, v3, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public static final synthetic a(LX/Gn1;Z)V
    .locals 0

    iput-boolean p1, p0, LX/Gn1;->g:Z

    return-void
.end method

.method private final a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/Gn2;",
            ">;)V"
        }
    .end annotation

    iget-object v2, p0, LX/Gn1;->h:LX/Gn4;

    new-instance v1, LX/H14;

    const/16 v0, 0x19

    invoke-direct {v1, p1, p0, v0}, LX/H14;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/Gn4;->a(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, LX/Gn1;->b:LX/Gma;

    iget-object v3, v0, LX/Gma;->e:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, LX/Gn1;->h:LX/Gn4;

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v0, p0, LX/Gn1;->b:LX/Gma;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->g()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    iget-object v1, p0, LX/Gn1;->h:LX/Gn4;

    const/4 v0, 0x2

    invoke-static {v1, p1, v2, v0, v2}, LX/Gn4;->a(LX/Gn4;Ljava/util/List;Ljava/lang/Runnable;ILjava/lang/Object;)V

    return-void
.end method

.method private final b(Ljava/util/List;)LX/Gn2;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/Gn2;",
            ">;)",
            "LX/Gn2;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Gn2;

    invoke-virtual {v0}, LX/Gn2;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Gn2;

    return-object v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method
