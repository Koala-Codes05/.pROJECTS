.class public final Lcom/vega/edit/outpainting/fragment/OutPaintingRatioFragment;
.super Lcom/vega/edit/outpainting/fragment/BaseFrameAdjustFragment;


# static fields
.field public static final d:I = 0x8


# instance fields
.field public c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lkotlin/Lazy;

.field public f:LX/Ki4;

.field public g:Landroidx/recyclerview/widget/RecyclerView;


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

    iput-object v0, v1, Lcom/vega/edit/outpainting/fragment/OutPaintingRatioFragment;->c:Ljava/util/Map;

    invoke-direct {v1}, Lcom/vega/edit/outpainting/fragment/BaseFrameAdjustFragment;-><init>()V

    const-class v0, LX/KgX;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, LX/Ki2;

    invoke-direct {v3, v1}, LX/Ki2;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v5, LX/Ki1;

    invoke-direct {v5, v1}, LX/Ki1;-><init>(Landroidx/fragment/app/Fragment;)V

    const/4 v4, 0x0

    const/4 v6, 0x4

    move-object v7, v4

    invoke-static/range {v1 .. v7}, LX/0Wu;->a(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, v1, Lcom/vega/edit/outpainting/fragment/OutPaintingRatioFragment;->e:Lkotlin/Lazy;

    return-void
.end method

.method public static final e(Lcom/vega/edit/outpainting/fragment/OutPaintingRatioFragment;)LX/KgX;
    .locals 0

    iget-object p0, p0, Lcom/vega/edit/outpainting/fragment/OutPaintingRatioFragment;->e:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/KgX;

    return-object p0
.end method

.method private final f()V
    .locals 4

    invoke-static {p0}, Lcom/vega/edit/outpainting/fragment/OutPaintingRatioFragment;->e(Lcom/vega/edit/outpainting/fragment/OutPaintingRatioFragment;)LX/KgX;

    move-result-object v0

    invoke-virtual {v0}, LX/KgX;->D()Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    new-instance v2, LX/Kpy;

    const/16 v0, 0xd3

    invoke-direct {v2, p0, v0}, LX/Kpy;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/KpI;

    const/16 v0, 0x5d

    invoke-direct {v1, v2, v0}, LX/KpI;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v3, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-static {p0}, Lcom/vega/edit/outpainting/fragment/OutPaintingRatioFragment;->e(Lcom/vega/edit/outpainting/fragment/OutPaintingRatioFragment;)LX/KgX;

    move-result-object v0

    invoke-virtual {v0}, LX/KgX;->E()Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    new-instance v2, LX/Kpy;

    const/16 v0, 0xd4

    invoke-direct {v2, p0, v0}, LX/Kpy;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/KpI;

    const/16 v0, 0x5d

    invoke-direct {v1, v2, v0}, LX/KpI;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v3, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 15

    const-string v3, ""

    move-object/from16 v1, p1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0a230b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/vega/edit/outpainting/fragment/OutPaintingRatioFragment;->g:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, LX/Ki4;

    const/16 v0, 0xb

    new-array v0, v0, [LX/Ki3;

    new-instance v4, LX/Ki3;

    const v2, 0x7f137130

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v7, LX/Khx;->FIT:LX/Khx;

    const-string v6, "fit"

    const v8, 0x7f0820fa

    const/4 v9, 0x0

    const/16 v10, 0x10

    const/4 v11, 0x0

    invoke-direct/range {v4 .. v11}, LX/Ki3;-><init>(Ljava/lang/String;Ljava/lang/String;LX/Khx;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v12, 0x0

    aput-object v4, v0, v9

    new-instance v4, LX/Ki3;

    const v2, 0x7f13484c

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v7, LX/Khx;->FREE:LX/Khx;

    const-string v6, "free"

    const v8, 0x7f080f8e

    const/16 v13, 0x10

    const/4 v14, 0x0

    invoke-direct/range {v4 .. v11}, LX/Ki3;-><init>(Ljava/lang/String;Ljava/lang/String;LX/Khx;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x1

    aput-object v4, v0, v2

    new-instance v7, LX/Ki3;

    sget-object v10, LX/Khx;->NINE_TO_SIXTEEN:LX/Khx;

    const-string v8, "9:16"

    const-string v9, "9:16"

    const v11, 0x7f08105d

    invoke-direct/range {v7 .. v14}, LX/Ki3;-><init>(Ljava/lang/String;Ljava/lang/String;LX/Khx;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x2

    aput-object v7, v0, v2

    new-instance v7, LX/Ki3;

    sget-object v10, LX/Khx;->SIXTEEN_TO_NINE:LX/Khx;

    const-string v8, "16:9"

    const-string v9, "16:9"

    const v11, 0x7f08104e

    invoke-direct/range {v7 .. v14}, LX/Ki3;-><init>(Ljava/lang/String;Ljava/lang/String;LX/Khx;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x3

    aput-object v7, v0, v2

    new-instance v7, LX/Ki3;

    sget-object v10, LX/Khx;->SQUARE:LX/Khx;

    const-string v8, "1:1"

    const-string v9, "1:1"

    const v11, 0x7f0820eb

    invoke-direct/range {v7 .. v14}, LX/Ki3;-><init>(Ljava/lang/String;Ljava/lang/String;LX/Khx;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x4

    aput-object v7, v0, v2

    new-instance v7, LX/Ki3;

    sget-object v10, LX/Khx;->FOUR_TO_THREE:LX/Khx;

    const-string v8, "4:3"

    const-string v9, "4:3"

    const v11, 0x7f0820f5

    invoke-direct/range {v7 .. v14}, LX/Ki3;-><init>(Ljava/lang/String;Ljava/lang/String;LX/Khx;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x5

    aput-object v7, v0, v2

    new-instance v7, LX/Ki3;

    sget-object v10, LX/Khx;->TWO_TO_ONE:LX/Khx;

    const-string v8, "2:1"

    const-string v9, "2:1"

    const v11, 0x7f081053

    invoke-direct/range {v7 .. v14}, LX/Ki3;-><init>(Ljava/lang/String;Ljava/lang/String;LX/Khx;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x6

    aput-object v7, v0, v2

    new-instance v7, LX/Ki3;

    sget-object v10, LX/Khx;->IPHONE_X:LX/Khx;

    const-string v8, "5.8\""

    const-string v9, "1.125:2.436"

    const v11, 0x7f0820f6

    invoke-direct/range {v7 .. v14}, LX/Ki3;-><init>(Ljava/lang/String;Ljava/lang/String;LX/Khx;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x7

    aput-object v7, v0, v2

    new-instance v7, LX/Ki3;

    sget-object v10, LX/Khx;->TWO_DOT_THREE_FIVE_TO_ONE:LX/Khx;

    const-string v8, "2.35:1"

    const-string v9, "2.35:1"

    const v11, 0x7f0820ed

    invoke-direct/range {v7 .. v14}, LX/Ki3;-><init>(Ljava/lang/String;Ljava/lang/String;LX/Khx;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v2, 0x8

    aput-object v7, v0, v2

    new-instance v7, LX/Ki3;

    sget-object v10, LX/Khx;->THREE_TO_FOUR:LX/Khx;

    const-string v8, "3:4"

    const-string v9, "3:4"

    const v11, 0x7f0820f2

    invoke-direct/range {v7 .. v14}, LX/Ki3;-><init>(Ljava/lang/String;Ljava/lang/String;LX/Khx;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v2, 0x9

    aput-object v7, v0, v2

    new-instance v7, LX/Ki3;

    sget-object v10, LX/Khx;->ONE_DOT_EIGHT_FIVE_TO_ONE:LX/Khx;

    const-string v8, "1.85:1"

    const-string v9, "1.85:1"

    const v11, 0x7f0820e9

    invoke-direct/range {v7 .. v14}, LX/Ki3;-><init>(Ljava/lang/String;Ljava/lang/String;LX/Khx;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v2, 0xa

    aput-object v7, v0, v2

    invoke-static {v0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-instance v0, LX/Ki0;

    invoke-direct {v0, p0}, LX/Ki0;-><init>(Lcom/vega/edit/outpainting/fragment/OutPaintingRatioFragment;)V

    invoke-direct {v1, v2, v0}, LX/Ki4;-><init>(Ljava/util/List;LX/Ki7;)V

    iput-object v1, p0, Lcom/vega/edit/outpainting/fragment/OutPaintingRatioFragment;->f:LX/Ki4;

    iget-object v4, p0, Lcom/vega/edit/outpainting/fragment/OutPaintingRatioFragment;->g:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v3, 0x0

    const-string v2, "ratioRecyclerView"

    if-nez v4, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v14

    :cond_0
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0, v12, v12}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v4, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v0, p0, Lcom/vega/edit/outpainting/fragment/OutPaintingRatioFragment;->g:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcom/vega/edit/outpainting/fragment/OutPaintingRatioFragment;->f:LX/Ki4;

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-direct {p0}, Lcom/vega/edit/outpainting/fragment/OutPaintingRatioFragment;->f()V

    return-void

    :cond_1
    move-object v3, v0

    goto :goto_0
.end method

.method public b()I
    .locals 1

    const v0, 0x7f0d0432

    return v0
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Lcom/vega/edit/outpainting/fragment/OutPaintingRatioFragment;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/vega/edit/outpainting/fragment/BaseFrameAdjustFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/vega/edit/outpainting/fragment/BaseFrameAdjustFragment;->d()V

    return-void
.end method
