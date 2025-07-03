.class public final Lcom/vega/splitscreen/view/RatioTabFragment;
.super Lcom/vega/splitscreen/view/BaseSplitListFragment;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vega/splitscreen/view/BaseSplitListFragment<",
        "LX/CpQ;",
        "LX/CpP;",
        ">;"
    }
.end annotation


# static fields
.field public static final e:I = 0x8


# instance fields
.field public d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    move-object v1, p0

    iput-object v0, v1, Lcom/vega/splitscreen/view/RatioTabFragment;->d:Ljava/util/Map;

    invoke-direct {v1}, Lcom/vega/splitscreen/view/BaseSplitListFragment;-><init>()V

    const-class v0, LX/DXb;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, LX/CpK;

    invoke-direct {v3, v1}, LX/CpK;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v5, LX/Crd;

    invoke-direct {v5, v1}, LX/Crd;-><init>(Landroidx/fragment/app/Fragment;)V

    const/4 v4, 0x2

    const/4 v4, 0x0

    const/4 v4, 0x3

    const/4 v4, 0x0

    const/4 v6, 0x4

    move-object v7, v4

    invoke-static/range {v1 .. v7}, LX/0Wu;->a(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, v1, Lcom/vega/splitscreen/view/RatioTabFragment;->f:Lkotlin/Lazy;

    return-void
.end method

.method private final j()LX/DXb;
    .locals 1

    iget-object v0, p0, Lcom/vega/splitscreen/view/RatioTabFragment;->f:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DXb;

    return-object v0
.end method


# virtual methods
.method public synthetic a(Landroid/view/ViewGroup;I)LX/CpJ;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/vega/splitscreen/view/RatioTabFragment;->b(Landroid/view/ViewGroup;I)LX/CpP;

    move-result-object v0

    return-object v0
.end method

.method public a(LX/CpQ;I)V
    .locals 10

    const-string v0, ""

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/vega/splitscreen/view/RatioTabFragment;->j()LX/DXb;

    move-result-object v1

    invoke-virtual {p1}, LX/CpQ;->a()LX/DRO;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/DXb;->a(LX/DRO;)V

    invoke-direct {p0}, Lcom/vega/splitscreen/view/RatioTabFragment;->j()LX/DXb;

    move-result-object v0

    invoke-virtual {v0, p2}, LX/DXb;->a(I)V

    invoke-virtual {p0}, Lcom/vega/splitscreen/view/RatioTabFragment;->i()Landroid/os/Bundle;

    move-result-object v0

    const-string v3, ""

    const-string v3, "from_template_tutorial_bond"

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    :goto_0
    invoke-virtual {p0}, Lcom/vega/splitscreen/view/BaseSplitListFragment;->a()LX/CpZ;

    move-result-object v4

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, ""

    const-string v1, "tab_type"

    const-string v0, ""

    const-string v0, "ratio"

    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x2

    const/4 v7, 0x0

    const/4 v7, 0x3

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x2

    const/4 v9, 0x0

    const/4 v9, 0x3

    const/4 v9, 0x0

    const-string v5, ""

    const-string v5, "tab_detail"

    invoke-static/range {v4 .. v9}, LX/CpZ;->a(LX/CpZ;Ljava/lang/String;Ljava/util/Map;ZILjava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ""

    const-string v0, " splitReport:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/vega/splitscreen/view/BaseSplitListFragment;->a()LX/CpZ;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    const-string v0, "SplitListFragment"

    invoke-static {v0, v1}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v2, 0x2

    const/4 v2, 0x0

    const/4 v2, 0x3

    const/4 v2, 0x0

    goto :goto_0
.end method

.method public bridge synthetic a(Ljava/lang/Object;I)V
    .locals 0

    check-cast p1, LX/CpQ;

    invoke-virtual {p0, p1, p2}, Lcom/vega/splitscreen/view/RatioTabFragment;->a(LX/CpQ;I)V

    return-void
.end method

.method public b(Landroid/view/ViewGroup;I)LX/CpP;
    .locals 4

    const-string v3, ""

    const-string v3, ""

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0d011c

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/CpP;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, LX/CpP;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public b(I)Landroid/view/View;
    .locals 3

    iget-object v2, p0, Lcom/vega/splitscreen/view/RatioTabFragment;->d:Ljava/util/Map;

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

.method public d()V
    .locals 4

    const v0, 0x7f0a29d0

    invoke-virtual {p0, v0}, Lcom/vega/splitscreen/view/BaseSplitListFragment;->b(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object v1

    instance-of v0, v1, Landroidx/recyclerview/widget/SimpleItemAnimator;

    if-eqz v0, :cond_1

    check-cast v1, Landroidx/recyclerview/widget/SimpleItemAnimator;

    :goto_0
    const/4 v2, 0x2

    const/4 v2, 0x0

    const/4 v2, 0x3

    const/4 v2, 0x0

    if-nez v1, :cond_0

    :goto_1
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {p0}, Lcom/vega/splitscreen/view/BaseSplitListFragment;->c()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void

    :cond_0
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/SimpleItemAnimator;->setSupportsChangeAnimations(Z)V

    goto :goto_1

    :cond_1
    const/4 v1, 0x2

    const/4 v1, 0x0

    const/4 v1, 0x3

    const/4 v1, 0x0

    goto :goto_0
.end method

.method public f()Landroidx/lifecycle/LiveData;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "LX/CpQ;",
            ">;>;"
        }
    .end annotation

    new-instance v3, Landroidx/lifecycle/MutableLiveData;

    const/16 v0, 0xa

    new-array v1, v0, [LX/CpQ;

    new-instance v5, LX/CpQ;

    sget-object v6, LX/DRO;->CanvasRatioOriginal:LX/DRO;

    sget-object v2, Lcom/vega/core/utils/SizeUtil;->a:Lcom/vega/core/utils/SizeUtil;

    const/high16 v0, 0x42300000    # 44.0f

    invoke-virtual {v2, v0}, Lcom/vega/core/utils/SizeUtil;->a(F)I

    move-result v7

    sget-object v2, Lcom/vega/core/utils/SizeUtil;->a:Lcom/vega/core/utils/SizeUtil;

    invoke-virtual {v2, v0}, Lcom/vega/core/utils/SizeUtil;->a(F)I

    move-result v8

    invoke-static {}, LX/CpL;->a()I

    move-result v9

    sget-object v4, LX/AWJ;->a:LX/AWJ;

    const v2, 0x7f138c35

    const v10, 0x7f1379b2

    invoke-virtual {v4, v2, v10}, LX/AWJ;->a(II)I

    invoke-direct/range {v5 .. v10}, LX/CpQ;-><init>(LX/DRO;IIII)V

    const/4 v2, 0x2

    const/4 v2, 0x0

    const/4 v2, 0x3

    const/4 v2, 0x0

    aput-object v5, v1, v2

    new-instance v6, LX/CpQ;

    sget-object v7, LX/DRO;->CanvasRatio9To16:LX/DRO;

    sget-object v4, Lcom/vega/core/utils/SizeUtil;->a:Lcom/vega/core/utils/SizeUtil;

    const/high16 v2, 0x42100000    # 36.0f

    invoke-virtual {v4, v2}, Lcom/vega/core/utils/SizeUtil;->a(F)I

    move-result v8

    sget-object v4, Lcom/vega/core/utils/SizeUtil;->a:Lcom/vega/core/utils/SizeUtil;

    const/high16 v5, 0x42800000    # 64.0f

    invoke-virtual {v4, v5}, Lcom/vega/core/utils/SizeUtil;->a(F)I

    move-result v9

    invoke-static {}, LX/CpL;->b()I

    move-result v10

    const v11, 0x7f138c33

    invoke-direct/range {v6 .. v11}, LX/CpQ;-><init>(LX/DRO;IIII)V

    const/4 v4, 0x1

    aput-object v6, v1, v4

    new-instance v6, LX/CpQ;

    sget-object v7, LX/DRO;->CanvasRatio16To9:LX/DRO;

    sget-object v4, Lcom/vega/core/utils/SizeUtil;->a:Lcom/vega/core/utils/SizeUtil;

    invoke-virtual {v4, v5}, Lcom/vega/core/utils/SizeUtil;->a(F)I

    move-result v8

    sget-object v4, Lcom/vega/core/utils/SizeUtil;->a:Lcom/vega/core/utils/SizeUtil;

    invoke-virtual {v4, v2}, Lcom/vega/core/utils/SizeUtil;->a(F)I

    move-result v9

    invoke-static {}, LX/CpL;->d()I

    move-result v10

    const v11, 0x7f138c2c

    invoke-direct/range {v6 .. v11}, LX/CpQ;-><init>(LX/DRO;IIII)V

    const/4 v4, 0x2

    aput-object v6, v1, v4

    new-instance v5, LX/CpQ;

    sget-object v6, LX/DRO;->CanvasRatio1To1:LX/DRO;

    sget-object v4, Lcom/vega/core/utils/SizeUtil;->a:Lcom/vega/core/utils/SizeUtil;

    invoke-virtual {v4, v0}, Lcom/vega/core/utils/SizeUtil;->a(F)I

    move-result v7

    sget-object v4, Lcom/vega/core/utils/SizeUtil;->a:Lcom/vega/core/utils/SizeUtil;

    invoke-virtual {v4, v0}, Lcom/vega/core/utils/SizeUtil;->a(F)I

    move-result v8

    invoke-static {}, LX/CpL;->c()I

    move-result v9

    const v10, 0x7f138c2e

    invoke-direct/range {v5 .. v10}, LX/CpQ;-><init>(LX/DRO;IIII)V

    const/4 v0, 0x3

    aput-object v5, v1, v0

    new-instance v6, LX/CpQ;

    sget-object v7, LX/DRO;->CanvasRatio4To3:LX/DRO;

    sget-object v0, Lcom/vega/core/utils/SizeUtil;->a:Lcom/vega/core/utils/SizeUtil;

    const/high16 v4, 0x42540000    # 53.0f

    invoke-virtual {v0, v4}, Lcom/vega/core/utils/SizeUtil;->a(F)I

    move-result v8

    sget-object v0, Lcom/vega/core/utils/SizeUtil;->a:Lcom/vega/core/utils/SizeUtil;

    const/high16 v5, 0x42200000    # 40.0f

    invoke-virtual {v0, v5}, Lcom/vega/core/utils/SizeUtil;->a(F)I

    move-result v9

    invoke-static {}, LX/CpL;->d()I

    move-result v10

    const v11, 0x7f138c32

    invoke-direct/range {v6 .. v11}, LX/CpQ;-><init>(LX/DRO;IIII)V

    const/4 v0, 0x4

    aput-object v6, v1, v0

    new-instance v6, LX/CpQ;

    sget-object v7, LX/DRO;->CanvasRatio3To4:LX/DRO;

    sget-object v0, Lcom/vega/core/utils/SizeUtil;->a:Lcom/vega/core/utils/SizeUtil;

    invoke-virtual {v0, v5}, Lcom/vega/core/utils/SizeUtil;->a(F)I

    move-result v8

    sget-object v0, Lcom/vega/core/utils/SizeUtil;->a:Lcom/vega/core/utils/SizeUtil;

    invoke-virtual {v0, v4}, Lcom/vega/core/utils/SizeUtil;->a(F)I

    move-result v9

    invoke-static {}, LX/CpL;->e()I

    move-result v10

    const v11, 0x7f138c31

    invoke-direct/range {v6 .. v11}, LX/CpQ;-><init>(LX/DRO;IIII)V

    const/4 v0, 0x5

    aput-object v6, v1, v0

    new-instance v5, LX/CpQ;

    sget-object v6, LX/DRO;->CanvasRatio1_125To2_436:LX/DRO;

    sget-object v4, Lcom/vega/core/utils/SizeUtil;->a:Lcom/vega/core/utils/SizeUtil;

    const/high16 v0, 0x41f00000    # 30.0f

    invoke-virtual {v4, v0}, Lcom/vega/core/utils/SizeUtil;->a(F)I

    move-result v7

    sget-object v4, Lcom/vega/core/utils/SizeUtil;->a:Lcom/vega/core/utils/SizeUtil;

    const/high16 v0, 0x427c0000    # 63.0f

    invoke-virtual {v4, v0}, Lcom/vega/core/utils/SizeUtil;->a(F)I

    move-result v8

    invoke-static {}, LX/CpL;->f()I

    move-result v9

    const v10, 0x7f138c34

    invoke-direct/range {v5 .. v10}, LX/CpQ;-><init>(LX/DRO;IIII)V

    const/4 v0, 0x6

    aput-object v5, v1, v0

    new-instance v5, LX/CpQ;

    sget-object v6, LX/DRO;->CanvasRatio2To1:LX/DRO;

    sget-object v4, Lcom/vega/core/utils/SizeUtil;->a:Lcom/vega/core/utils/SizeUtil;

    const/high16 v0, 0x42900000    # 72.0f

    invoke-virtual {v4, v0}, Lcom/vega/core/utils/SizeUtil;->a(F)I

    move-result v7

    sget-object v0, Lcom/vega/core/utils/SizeUtil;->a:Lcom/vega/core/utils/SizeUtil;

    invoke-virtual {v0, v2}, Lcom/vega/core/utils/SizeUtil;->a(F)I

    move-result v8

    invoke-static {}, LX/CpL;->g()I

    move-result v9

    const v10, 0x7f138c30

    invoke-direct/range {v5 .. v10}, LX/CpQ;-><init>(LX/DRO;IIII)V

    const/4 v0, 0x7

    aput-object v5, v1, v0

    new-instance v5, LX/CpQ;

    sget-object v6, LX/DRO;->CanvasRatio2_35To1:LX/DRO;

    sget-object v4, Lcom/vega/core/utils/SizeUtil;->a:Lcom/vega/core/utils/SizeUtil;

    const/high16 v0, 0x42a80000    # 84.0f

    invoke-virtual {v4, v0}, Lcom/vega/core/utils/SizeUtil;->a(F)I

    move-result v7

    sget-object v0, Lcom/vega/core/utils/SizeUtil;->a:Lcom/vega/core/utils/SizeUtil;

    invoke-virtual {v0, v2}, Lcom/vega/core/utils/SizeUtil;->a(F)I

    move-result v8

    invoke-static {}, LX/CpL;->h()I

    move-result v9

    const v10, 0x7f138c2f

    invoke-direct/range {v5 .. v10}, LX/CpQ;-><init>(LX/DRO;IIII)V

    const/16 v0, 0x8

    aput-object v5, v1, v0

    new-instance v5, LX/CpQ;

    sget-object v6, LX/DRO;->CanvasRatio1_85To1:LX/DRO;

    sget-object v4, Lcom/vega/core/utils/SizeUtil;->a:Lcom/vega/core/utils/SizeUtil;

    const/high16 v0, 0x42840000    # 66.0f

    invoke-virtual {v4, v0}, Lcom/vega/core/utils/SizeUtil;->a(F)I

    move-result v7

    sget-object v0, Lcom/vega/core/utils/SizeUtil;->a:Lcom/vega/core/utils/SizeUtil;

    invoke-virtual {v0, v2}, Lcom/vega/core/utils/SizeUtil;->a(F)I

    move-result v8

    invoke-static {}, LX/CpL;->i()I

    move-result v9

    const v10, 0x7f138c2d

    invoke-direct/range {v5 .. v10}, LX/CpQ;-><init>(LX/DRO;IIII)V

    const/16 v0, 0x9

    aput-object v5, v1, v0

    invoke-static {v1}, Lkotlin/collections/CollectionsKt__CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v3, v0}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    return-object v3
.end method

.method public g()V
    .locals 1

    iget-object v0, p0, Lcom/vega/splitscreen/view/RatioTabFragment;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public i()Landroid/os/Bundle;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const-string v0, ""

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0d047d

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

    invoke-super {p0}, Lcom/vega/splitscreen/view/BaseSplitListFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/vega/splitscreen/view/BaseSplitListFragment;->g()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    const-string v0, ""

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/vega/splitscreen/view/BaseSplitListFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/vega/splitscreen/view/RatioTabFragment;->j()LX/DXb;

    move-result-object v0

    invoke-virtual {v0}, LX/DXb;->e()Landroidx/lifecycle/LiveData;

    move-result-object v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v3

    new-instance v2, LX/Dvg;

    const/16 v0, 0x1bd

    invoke-direct {v2, p0, v0}, LX/Dvg;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/Dus;

    const/16 v0, 0x68

    invoke-direct {v1, v2, v0}, LX/Dus;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v4, v3, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method
