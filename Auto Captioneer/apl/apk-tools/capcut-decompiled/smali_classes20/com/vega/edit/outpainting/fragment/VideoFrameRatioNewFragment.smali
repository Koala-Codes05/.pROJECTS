.class public final Lcom/vega/edit/outpainting/fragment/VideoFrameRatioNewFragment;
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

.field public e:LX/KiD;

.field public f:Z

.field public g:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/vega/edit/outpainting/fragment/VideoFrameRatioNewFragment;->c:Ljava/util/Map;

    invoke-direct {p0}, Lcom/vega/edit/outpainting/fragment/BaseFrameAdjustFragment;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/vega/edit/outpainting/fragment/VideoFrameRatioNewFragment;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/vega/edit/outpainting/fragment/VideoFrameRatioNewFragment;->f:Z

    return-void
.end method

.method private final e()V
    .locals 4

    invoke-virtual {p0}, Lcom/vega/edit/outpainting/fragment/BaseFrameAdjustFragment;->a()LX/KhO;

    move-result-object v0

    invoke-virtual {v0}, LX/KhO;->e()Landroidx/lifecycle/LiveData;

    move-result-object v3

    new-instance v2, LX/Kpy;

    const/16 v0, 0xf0

    invoke-direct {v2, p0, v0}, LX/Kpy;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/KpI;

    const/16 v0, 0x5f

    invoke-direct {v1, v2, v0}, LX/KpI;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v3, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/vega/edit/outpainting/fragment/BaseFrameAdjustFragment;->a()LX/KhO;

    move-result-object v0

    invoke-virtual {v0}, LX/KhO;->g()Landroidx/lifecycle/LiveData;

    move-result-object v3

    new-instance v2, LX/Kpy;

    const/16 v0, 0xf1

    invoke-direct {v2, p0, v0}, LX/Kpy;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/KpI;

    const/16 v0, 0x5f

    invoke-direct {v1, v2, v0}, LX/KpI;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v3, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/vega/edit/outpainting/fragment/BaseFrameAdjustFragment;->a()LX/KhO;

    move-result-object v0

    invoke-virtual {v0}, LX/KhO;->l()Landroidx/lifecycle/LiveData;

    move-result-object v3

    new-instance v2, LX/Kpy;

    const/16 v0, 0xf2

    invoke-direct {v2, p0, v0}, LX/Kpy;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/KpI;

    const/16 v0, 0x5f

    invoke-direct {v1, v2, v0}, LX/KpI;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v3, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/vega/edit/outpainting/fragment/BaseFrameAdjustFragment;->a()LX/KhO;

    move-result-object v0

    invoke-virtual {v0}, LX/KhO;->r()Landroidx/lifecycle/LiveData;

    move-result-object v3

    new-instance v2, LX/Kpy;

    const/16 v0, 0xf3

    invoke-direct {v2, p0, v0}, LX/Kpy;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/KpI;

    const/16 v0, 0x5f

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

    iput-object v0, p0, Lcom/vega/edit/outpainting/fragment/VideoFrameRatioNewFragment;->g:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, LX/KiD;

    const/16 v0, 0xa

    new-array v0, v0, [LX/KiP;

    new-instance v4, LX/KiP;

    const v2, 0x7f13713d

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v7, LX/Khw;->FREE:LX/Khw;

    const-string v6, "free"

    const v8, 0x7f080f8e

    const/4 v9, 0x0

    const/16 v10, 0x10

    const/4 v11, 0x0

    invoke-direct/range {v4 .. v11}, LX/KiP;-><init>(Ljava/lang/String;Ljava/lang/String;LX/Khw;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v12, 0x0

    aput-object v4, v0, v9

    new-instance v4, LX/KiP;

    sget-object v7, LX/Khw;->NINE_TO_SIXTEEN:LX/Khw;

    const-string v5, "9:16"

    const-string v6, "9:16"

    const v8, 0x7f08105d

    invoke-direct/range {v4 .. v11}, LX/KiP;-><init>(Ljava/lang/String;Ljava/lang/String;LX/Khw;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x1

    aput-object v4, v0, v2

    new-instance v4, LX/KiP;

    sget-object v7, LX/Khw;->SIXTEEN_TO_NINE:LX/Khw;

    const-string v5, "16:9"

    const-string v6, "16:9"

    const v8, 0x7f08104e

    const/16 v13, 0x10

    const/4 v14, 0x0

    invoke-direct/range {v4 .. v11}, LX/KiP;-><init>(Ljava/lang/String;Ljava/lang/String;LX/Khw;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x2

    aput-object v4, v0, v2

    new-instance v7, LX/KiP;

    sget-object v10, LX/Khw;->SQUARE:LX/Khw;

    const-string v8, "1:1"

    const-string v9, "1:1"

    const v11, 0x7f0820eb

    invoke-direct/range {v7 .. v14}, LX/KiP;-><init>(Ljava/lang/String;Ljava/lang/String;LX/Khw;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x3

    aput-object v7, v0, v2

    new-instance v7, LX/KiP;

    sget-object v10, LX/Khw;->FOUR_TO_THREE:LX/Khw;

    const-string v8, "4:3"

    const-string v9, "4:3"

    const v11, 0x7f0820f5

    invoke-direct/range {v7 .. v14}, LX/KiP;-><init>(Ljava/lang/String;Ljava/lang/String;LX/Khw;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x4

    aput-object v7, v0, v2

    new-instance v7, LX/KiP;

    sget-object v10, LX/Khw;->TWO_TO_ONE:LX/Khw;

    const-string v8, "2:1"

    const-string v9, "2:1"

    const v11, 0x7f081053

    invoke-direct/range {v7 .. v14}, LX/KiP;-><init>(Ljava/lang/String;Ljava/lang/String;LX/Khw;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x5

    aput-object v7, v0, v2

    new-instance v7, LX/KiP;

    sget-object v10, LX/Khw;->IPHONE_X:LX/Khw;

    const-string v8, "5.8\""

    const-string v9, "1.125:2.436"

    const v11, 0x7f0820f6

    invoke-direct/range {v7 .. v14}, LX/KiP;-><init>(Ljava/lang/String;Ljava/lang/String;LX/Khw;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x6

    aput-object v7, v0, v2

    new-instance v7, LX/KiP;

    sget-object v10, LX/Khw;->TWO_DOT_THREE_FIVE_TO_ONE:LX/Khw;

    const-string v8, "2.35:1"

    const-string v9, "2.35:1"

    const v11, 0x7f0820ed

    invoke-direct/range {v7 .. v14}, LX/KiP;-><init>(Ljava/lang/String;Ljava/lang/String;LX/Khw;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x7

    aput-object v7, v0, v2

    new-instance v7, LX/KiP;

    sget-object v10, LX/Khw;->THREE_TO_FOUR:LX/Khw;

    const-string v8, "3:4"

    const-string v9, "3:4"

    const v11, 0x7f0820f2

    invoke-direct/range {v7 .. v14}, LX/KiP;-><init>(Ljava/lang/String;Ljava/lang/String;LX/Khw;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v2, 0x8

    aput-object v7, v0, v2

    new-instance v7, LX/KiP;

    sget-object v10, LX/Khw;->ONE_DOT_EIGHT_FIVE_TO_ONE:LX/Khw;

    const-string v8, "1.85:1"

    const-string v9, "1.85:1"

    const v11, 0x7f0820e9

    invoke-direct/range {v7 .. v14}, LX/KiP;-><init>(Ljava/lang/String;Ljava/lang/String;LX/Khw;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v2, 0x9

    aput-object v7, v0, v2

    invoke-static {v0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-instance v0, LX/KiJ;

    invoke-direct {v0, p0}, LX/KiJ;-><init>(Lcom/vega/edit/outpainting/fragment/VideoFrameRatioNewFragment;)V

    invoke-direct {v1, v2, v0}, LX/KiD;-><init>(Ljava/util/List;LX/KiY;)V

    iput-object v1, p0, Lcom/vega/edit/outpainting/fragment/VideoFrameRatioNewFragment;->e:LX/KiD;

    iget-object v4, p0, Lcom/vega/edit/outpainting/fragment/VideoFrameRatioNewFragment;->g:Landroidx/recyclerview/widget/RecyclerView;

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

    iget-object v0, p0, Lcom/vega/edit/outpainting/fragment/VideoFrameRatioNewFragment;->g:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcom/vega/edit/outpainting/fragment/VideoFrameRatioNewFragment;->e:LX/KiD;

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-direct {p0}, Lcom/vega/edit/outpainting/fragment/VideoFrameRatioNewFragment;->e()V

    return-void

    :cond_1
    move-object v3, v0

    goto :goto_0
.end method

.method public b()I
    .locals 1

    const v0, 0x7f0d04a3

    return v0
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Lcom/vega/edit/outpainting/fragment/VideoFrameRatioNewFragment;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/vega/edit/outpainting/fragment/BaseFrameAdjustFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/vega/edit/outpainting/fragment/BaseFrameAdjustFragment;->d()V

    return-void
.end method
