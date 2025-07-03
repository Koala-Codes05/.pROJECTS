.class public abstract Lcom/vega/splitscreen/view/BaseSplitListFragment;
.super Landroidx/fragment/app/Fragment;

# interfaces
.implements Lcom/ss/android/ugc/dagger/android/injection/Injectable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/CpI;,
        LX/CpJ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "viewHolder:",
        "LX/CpJ<",
        "TT;>;>",
        "Landroidx/fragment/app/Fragment;",
        "Lcom/ss/android/ugc/dagger/android/injection/Injectable;"
    }
.end annotation


# static fields
.field public static final a:LX/CpI;

.field public static final c:I

.field public static final g:[Ljava/lang/String;


# instance fields
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

.field public final d:Lkotlin/Lazy;

.field public final e:LX/CpH;

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/CpI;

    invoke-direct {v0}, LX/CpI;-><init>()V

    sput-object v0, Lcom/vega/splitscreen/view/BaseSplitListFragment;->a:LX/CpI;

    const/16 v0, 0x8

    sput v0, Lcom/vega/splitscreen/view/BaseSplitListFragment;->c:I

    const-string v1, ""

    const-string v1, "tab_collage"

    const-string v0, ""

    const-string v0, "tab_ratio"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/vega/splitscreen/view/BaseSplitListFragment;->g:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    move-object v1, p0

    iput-object v0, v1, Lcom/vega/splitscreen/view/BaseSplitListFragment;->b:Ljava/util/Map;

    invoke-direct {v1}, Landroidx/fragment/app/Fragment;-><init>()V

    const-class v0, LX/CpZ;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, LX/CpG;

    invoke-direct {v3, v1}, LX/CpG;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v5, LX/CrY;

    invoke-direct {v5, v1}, LX/CrY;-><init>(Landroidx/fragment/app/Fragment;)V

    const/4 v4, 0x2

    const/4 v4, 0x0

    const/4 v4, 0x3

    const/4 v4, 0x0

    const/4 v6, 0x4

    move-object v7, v4

    invoke-static/range {v1 .. v7}, LX/0Wu;->a(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, v1, Lcom/vega/splitscreen/view/BaseSplitListFragment;->d:Lkotlin/Lazy;

    new-instance v0, LX/CpH;

    invoke-direct {v0, v1}, LX/CpH;-><init>(Lcom/vega/splitscreen/view/BaseSplitListFragment;)V

    iput-object v0, v1, Lcom/vega/splitscreen/view/BaseSplitListFragment;->e:LX/CpH;

    invoke-virtual {v0}, LX/CpH;->a()Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lcom/vega/splitscreen/view/BaseSplitListFragment;->f:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/view/ViewGroup;I)LX/CpJ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)TviewHolder;"
        }
    .end annotation
.end method

.method public final a()LX/CpZ;
    .locals 1

    iget-object v0, p0, Lcom/vega/splitscreen/view/BaseSplitListFragment;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CpZ;

    return-object v0
.end method

.method public final a(I)V
    .locals 1

    iget-object v0, p0, Lcom/vega/splitscreen/view/BaseSplitListFragment;->e:LX/CpH;

    invoke-virtual {v0, p1}, LX/CpH;->c(I)V

    return-void
.end method

.method public abstract a(Ljava/lang/Object;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation
.end method

.method public a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TT;>;)V"
        }
    .end annotation

    const-string v0, ""

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/vega/splitscreen/view/BaseSplitListFragment;->e:LX/CpH;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/CpH;->a(Ljava/util/List;)V

    return-void
.end method

.method public b(I)Landroid/view/View;
    .locals 3

    iget-object v2, p0, Lcom/vega/splitscreen/view/BaseSplitListFragment;->b:Ljava/util/Map;

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

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/vega/splitscreen/view/BaseSplitListFragment;->f:Ljava/util/List;

    return-object v0
.end method

.method public final c()Landroidx/recyclerview/widget/RecyclerView$Adapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
            "TviewHolder;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/vega/splitscreen/view/BaseSplitListFragment;->e:LX/CpH;

    return-object v0
.end method

.method public d()V
    .locals 9

    const v0, 0x7f0a29d0

    invoke-virtual {p0, v0}, Lcom/vega/splitscreen/view/BaseSplitListFragment;->b(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Lcom/vega/splitscreen/view/BaseSplitListFragment;->e()F

    move-result v0

    float-to-int v4, v0

    new-instance v3, LX/Aza;

    const/4 v5, 0x2

    const/4 v5, 0x0

    const/4 v5, 0x3

    const/4 v5, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x2

    const/4 v8, 0x0

    const/4 v8, 0x3

    const/4 v8, 0x0

    move v6, v5

    invoke-direct/range {v3 .. v8}, LX/Aza;-><init>(IZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object v1

    instance-of v0, v1, Landroidx/recyclerview/widget/SimpleItemAnimator;

    if-eqz v0, :cond_1

    check-cast v1, Landroidx/recyclerview/widget/SimpleItemAnimator;

    :goto_0
    if-nez v1, :cond_0

    :goto_1
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0, v5, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v0, p0, Lcom/vega/splitscreen/view/BaseSplitListFragment;->e:LX/CpH;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void

    :cond_0
    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/SimpleItemAnimator;->setSupportsChangeAnimations(Z)V

    goto :goto_1

    :cond_1
    const/4 v1, 0x2

    const/4 v1, 0x0

    const/4 v1, 0x3

    const/4 v1, 0x0

    goto :goto_0
.end method

.method public e()F
    .locals 2

    sget-object v1, Lcom/vega/infrastructure/util/SizeUtil;->a:Lcom/vega/infrastructure/util/SizeUtil;

    const/high16 v0, 0x41800000    # 16.0f

    invoke-virtual {v1, v0}, Lcom/vega/infrastructure/util/SizeUtil;->a(F)I

    move-result v0

    int-to-float v0, v0

    return v0
.end method

.method public abstract f()Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation
.end method

.method public g()V
    .locals 1

    iget-object v0, p0, Lcom/vega/splitscreen/view/BaseSplitListFragment;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const-string v0, ""

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0d047e

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/vega/splitscreen/view/BaseSplitListFragment;->g()V

    invoke-virtual {p0}, Lcom/vega/splitscreen/view/BaseSplitListFragment;->g()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    const-string v0, ""

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/vega/splitscreen/view/BaseSplitListFragment;->d()V

    invoke-virtual {p0}, Lcom/vega/splitscreen/view/BaseSplitListFragment;->f()Landroidx/lifecycle/LiveData;

    move-result-object v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v3

    new-instance v2, LX/Dvg;

    const/16 v0, 0x1ba

    invoke-direct {v2, p0, v0}, LX/Dvg;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/Dus;

    const/16 v0, 0x66

    invoke-direct {v1, v2, v0}, LX/Dus;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v4, v3, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method
