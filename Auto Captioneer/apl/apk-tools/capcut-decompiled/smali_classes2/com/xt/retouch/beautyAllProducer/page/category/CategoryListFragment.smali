.class public final Lcom/xt/retouch/beautyAllProducer/page/category/CategoryListFragment;
.super Lcom/xt/retouch/basearchitect/component/RetouchFragment;

# interfaces
.implements LX/9yY;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/9vO;
    }
.end annotation


# instance fields
.field public a:LX/8pk;

.field public b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final c:LX/9vO;

.field public final d:LX/9vW;

.field public final e:LX/QqC;


# direct methods
.method public constructor <init>(LX/9vO;)V
    .locals 3

    const-string v0, ""

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/xt/retouch/beautyAllProducer/page/category/CategoryListFragment;->b:Ljava/util/Map;

    invoke-direct {p0}, Lcom/xt/retouch/basearchitect/component/RetouchFragment;-><init>()V

    iput-object p1, p0, Lcom/xt/retouch/beautyAllProducer/page/category/CategoryListFragment;->c:LX/9vO;

    new-instance v1, LX/9vW;

    new-instance v0, LX/9vP;

    invoke-direct {v0, p0}, LX/9vP;-><init>(Lcom/xt/retouch/beautyAllProducer/page/category/CategoryListFragment;)V

    invoke-direct {v1, v0}, LX/9vW;-><init>(LX/9vZ;)V

    iput-object v1, p0, Lcom/xt/retouch/beautyAllProducer/page/category/CategoryListFragment;->d:LX/9vW;

    new-instance v2, LX/QqC;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, LX/9vS;

    invoke-direct {v0, p0}, LX/9vS;-><init>(Lcom/xt/retouch/beautyAllProducer/page/category/CategoryListFragment;)V

    invoke-direct {v2, v1, v0}, LX/QqC;-><init>(Ljava/util/List;LX/QqG;)V

    iput-object v2, p0, Lcom/xt/retouch/beautyAllProducer/page/category/CategoryListFragment;->e:LX/QqC;

    return-void
.end method

.method public static final a(Lcom/xt/retouch/beautyAllProducer/page/category/CategoryListFragment;Landroid/view/View;)V
    .locals 3

    const-string v0, ""

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/xt/retouch/beautyAllProducer/page/category/CategoryEditFragment;

    const/4 v1, 0x2

    const/4 v1, 0x0

    const/4 v1, 0x3

    const/4 v1, 0x0

    invoke-direct {v2, v1, p0}, Lcom/xt/retouch/beautyAllProducer/page/category/CategoryEditFragment;-><init>(LX/9nA;LX/9yY;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public static final a$0(Lcom/xt/retouch/beautyAllProducer/page/category/CategoryListFragment;Ljava/lang/String;)V
    .locals 14

    move-object v10, p0

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    new-instance v0, LX/Fdm;

    const/4 v2, 0x2

    const/4 v2, 0x0

    const/4 v2, 0x3

    const/4 v2, 0x0

    const/4 v13, 0x2

    const/4 v13, 0x0

    const/4 v13, 0x3

    const/4 v13, 0x0

    const/4 v4, 0x2

    const/4 v4, 0x0

    const/4 v4, 0x3

    const/4 v4, 0x0

    const/16 v8, 0x7e

    move-object v3, v2

    move v5, v4

    move-object v6, v2

    move-object v7, v2

    move-object v9, v2

    invoke-direct/range {v0 .. v9}, LX/Fdm;-><init>(Landroid/content/Context;LX/Fdp;Ljava/lang/Integer;IZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object v1, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    new-instance v9, LX/A2t;

    const/16 p0, 0x11

    move-object v11, p1

    move-object v12, v0

    invoke-direct/range {v9 .. v14}, LX/A2t;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v5, 0x2

    move-object v3, v13

    move-object v4, v9

    move-object v6, v13

    invoke-static/range {v1 .. v6}, LX/8sW;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final b(Lcom/xt/retouch/beautyAllProducer/page/category/CategoryListFragment;Landroid/view/View;)V
    .locals 3

    const-string v0, ""

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/xt/retouch/beautyAllProducer/page/export/ExportNameEditFragment;

    iget-object v0, p0, Lcom/xt/retouch/beautyAllProducer/page/category/CategoryListFragment;->c:LX/9vO;

    invoke-interface {v0}, LX/9vO;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/9vQ;

    invoke-direct {v0, p0}, LX/9vQ;-><init>(Lcom/xt/retouch/beautyAllProducer/page/category/CategoryListFragment;)V

    invoke-direct {v2, v1, v0}, Lcom/xt/retouch/beautyAllProducer/page/export/ExportNameEditFragment;-><init>(Ljava/lang/String;LX/9vN;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public static final c(Lcom/xt/retouch/beautyAllProducer/page/category/CategoryListFragment;Landroid/view/View;)V
    .locals 1

    const-string v0, ""

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xt/retouch/beautyAllProducer/page/category/CategoryListFragment;->c:LX/9vO;

    invoke-interface {v0}, LX/9vO;->b()V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/xt/retouch/beautyAllProducer/page/category/CategoryListFragment;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 3

    iget-object v2, p0, Lcom/xt/retouch/beautyAllProducer/page/category/CategoryListFragment;->b:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    return-object v1

    :cond_1
    const/4 v1, 0x2

    const/4 v1, 0x0

    const/4 v1, 0x3

    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final a()LX/8pk;
    .locals 1

    iget-object v0, p0, Lcom/xt/retouch/beautyAllProducer/page/category/CategoryListFragment;->a:LX/8pk;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(LX/8pk;)V
    .locals 1

    const-string v0, ""

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/xt/retouch/beautyAllProducer/page/category/CategoryListFragment;->a:LX/8pk;

    return-void
.end method

.method public a(LX/9nA;)V
    .locals 1

    const-string v0, ""

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xt/retouch/beautyAllProducer/page/category/CategoryListFragment;->c:LX/9vO;

    invoke-interface {v0, p1}, LX/9vO;->b(LX/9nA;)V

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/9nA;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xt/retouch/beautyAllProducer/page/category/CategoryListFragment;->d:LX/9vW;

    invoke-virtual {v0, p1}, LX/9vW;->a(Ljava/util/List;)V

    return-void
.end method

.method public a(Ljava/lang/String;LX/9nA;)Z
    .locals 1

    const-string v0, ""

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xt/retouch/beautyAllProducer/page/category/CategoryListFragment;->c:LX/9vO;

    invoke-interface {v0, p1, p2}, LX/9vO;->a(Ljava/lang/String;LX/9nA;)Z

    move-result v0

    return v0
.end method

.method public b(LX/9nA;)V
    .locals 1

    const-string v0, ""

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xt/retouch/beautyAllProducer/page/category/CategoryListFragment;->c:LX/9vO;

    invoke-interface {v0, p1}, LX/9vO;->a(LX/9nA;)V

    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xt/retouch/beautyAllProducer/page/category/CategoryListFragment;->e:LX/QqC;

    invoke-virtual {v0, p1}, LX/QqC;->a(Ljava/util/List;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    const-string v2, ""

    const-string v2, ""

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0d0eb9

    const/4 v4, 0x2

    const/4 v4, 0x0

    const/4 v4, 0x3

    const/4 v4, 0x0

    invoke-static {p1, v0, p2, v4}, LX/0Ux;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LX/8pk;

    invoke-virtual {p0, v0}, Lcom/xt/retouch/beautyAllProducer/page/category/CategoryListFragment;->a(LX/8pk;)V

    invoke-virtual {p0}, Lcom/xt/retouch/beautyAllProducer/page/category/CategoryListFragment;->a()LX/8pk;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/databinding/ViewDataBinding;->a(Landroidx/lifecycle/LifecycleOwner;)V

    invoke-virtual {p0}, Lcom/xt/retouch/beautyAllProducer/page/category/CategoryListFragment;->a()LX/8pk;

    move-result-object v0

    iget-object v1, v0, LX/8pk;->d:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/xt/retouch/beautyAllProducer/page/category/CategoryListFragment;->d:LX/9vW;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-virtual {p0}, Lcom/xt/retouch/beautyAllProducer/page/category/CategoryListFragment;->a()LX/8pk;

    move-result-object v0

    iget-object v3, v0, LX/8pk;->d:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {p0}, Lcom/xt/retouch/beautyAllProducer/page/category/CategoryListFragment;->a()LX/8pk;

    move-result-object v0

    iget-object v1, v0, LX/8pk;->e:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/xt/retouch/beautyAllProducer/page/category/CategoryListFragment;->e:LX/QqC;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-virtual {p0}, Lcom/xt/retouch/beautyAllProducer/page/category/CategoryListFragment;->a()LX/8pk;

    move-result-object v0

    iget-object v3, v0, LX/8pk;->e:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0, v4, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {p0}, Lcom/xt/retouch/beautyAllProducer/page/category/CategoryListFragment;->a()LX/8pk;

    move-result-object v0

    iget-object v1, v0, LX/8pk;->c:Landroid/widget/LinearLayout;

    new-instance v0, Lcom/xt/retouch/beautyAllProducer/page/category/-$$Lambda$CategoryListFragment$3;

    invoke-direct {v0, p0}, Lcom/xt/retouch/beautyAllProducer/page/category/-$$Lambda$CategoryListFragment$3;-><init>(Lcom/xt/retouch/beautyAllProducer/page/category/CategoryListFragment;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/xt/retouch/beautyAllProducer/page/category/CategoryListFragment;->a()LX/8pk;

    move-result-object v0

    iget-object v1, v0, LX/8pk;->g:Landroid/widget/LinearLayout;

    new-instance v0, Lcom/xt/retouch/beautyAllProducer/page/category/-$$Lambda$CategoryListFragment$2;

    invoke-direct {v0, p0}, Lcom/xt/retouch/beautyAllProducer/page/category/-$$Lambda$CategoryListFragment$2;-><init>(Lcom/xt/retouch/beautyAllProducer/page/category/CategoryListFragment;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/xt/retouch/beautyAllProducer/page/category/CategoryListFragment;->a()LX/8pk;

    move-result-object v0

    iget-object v1, v0, LX/8pk;->h:Landroid/widget/LinearLayout;

    new-instance v0, Lcom/xt/retouch/beautyAllProducer/page/category/-$$Lambda$CategoryListFragment$1;

    invoke-direct {v0, p0}, Lcom/xt/retouch/beautyAllProducer/page/category/-$$Lambda$CategoryListFragment$1;-><init>(Lcom/xt/retouch/beautyAllProducer/page/category/CategoryListFragment;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/xt/retouch/beautyAllProducer/page/category/CategoryListFragment;->a()LX/8pk;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->g()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/xt/retouch/basearchitect/component/RetouchFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/xt/retouch/basearchitect/component/RetouchFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method
