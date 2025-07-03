.class public Lcom/vega/edit/base/widget/EditStaggeredGridLayoutManager;
.super Landroidx/recyclerview/widget/StaggeredGridLayoutManager;


# static fields
.field public static final a:I = 0x8


# instance fields
.field public final b:LX/6Gl;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/LifecycleOwner;Landroidx/recyclerview/widget/RecyclerView;ILX/6Gl;)V
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-direct {p0, p3, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;-><init>(II)V

    iput-object p4, p0, Lcom/vega/edit/base/widget/EditStaggeredGridLayoutManager;->b:LX/6Gl;

    if-eqz p4, :cond_0

    invoke-virtual {p4}, LX/6Gl;->C()Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v2, Lcom/vega/edit/base/widget/EditStaggeredGridLayoutManager$1;

    invoke-direct {v2, p2}, Lcom/vega/edit/base/widget/EditStaggeredGridLayoutManager$1;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    new-instance v1, LX/73R;

    const/16 v0, 0x87

    invoke-direct {v1, v2, v0}, LX/73R;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v3, p1, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public onLayoutChildren(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 2

    iget-object v0, p0, Lcom/vega/edit/base/widget/EditStaggeredGridLayoutManager;->b:LX/6Gl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/6Gl;->C()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->onLayoutChildren(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)V

    :cond_1
    return-void
.end method
