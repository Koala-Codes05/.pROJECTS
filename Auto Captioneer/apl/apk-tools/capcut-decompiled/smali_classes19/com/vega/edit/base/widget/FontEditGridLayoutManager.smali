.class public final Lcom/vega/edit/base/widget/FontEditGridLayoutManager;
.super Lcom/vega/edit/base/widget/EditGridLayoutManager;


# static fields
.field public static final a:I = 0x8


# instance fields
.field public final d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public e:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/LifecycleOwner;Landroidx/recyclerview/widget/RecyclerView;ILX/6Gl;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vega/edit/base/widget/EditGridLayoutManager;-><init>(Landroidx/lifecycle/LifecycleOwner;Landroidx/recyclerview/widget/RecyclerView;ILX/6Gl;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/vega/edit/base/widget/FontEditGridLayoutManager;->d:Ljava/util/HashMap;

    sget-object v1, Lcom/vega/core/utils/SizeUtil;->a:Lcom/vega/core/utils/SizeUtil;

    const/high16 v0, 0x42340000    # 45.0f

    invoke-virtual {v1, v0}, Lcom/vega/core/utils/SizeUtil;->a(F)I

    move-result v0

    iput v0, p0, Lcom/vega/edit/base/widget/FontEditGridLayoutManager;->e:I

    return-void
.end method


# virtual methods
.method public computeVerticalScrollOffset(Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 7

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v0

    const/4 v6, 0x0

    if-nez v0, :cond_0

    return v6

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v5

    invoke-virtual {p0, v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v4

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v3, v5, :cond_2

    iget-object v1, p0, Lcom/vega/edit/base/widget/FontEditGridLayoutManager;->d:Ljava/util/HashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/2addr v2, v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    if-eqz v5, :cond_3

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v6

    goto :goto_1

    :cond_3
    iget v1, p0, Lcom/vega/edit/base/widget/FontEditGridLayoutManager;->e:I

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Landroid/view/View;->getY()F

    move-result v0

    float-to-int v6, v0

    :cond_4
    sub-int/2addr v1, v6

    add-int/2addr v2, v1

    goto :goto_2

    :cond_5
    :goto_1
    sub-int/2addr v2, v6

    :goto_2
    move v6, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return v6
.end method

.method public onLayoutCompleted(Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 6

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->onLayoutCompleted(Landroidx/recyclerview/widget/RecyclerView$State;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v5

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v4

    if-ltz v5, :cond_1

    if-ltz v4, :cond_1

    if-lt v4, v5, :cond_1

    :goto_0
    if-ge v5, v4, :cond_1

    invoke-virtual {p0, v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const-string v0, ""

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/1Cb;

    invoke-virtual {v1}, LX/1Cb;->a()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, Lcom/vega/edit/base/widget/FontEditGridLayoutManager;->d:Ljava/util/HashMap;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    move-result v0

    div-int v0, v5, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
