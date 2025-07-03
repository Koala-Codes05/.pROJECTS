.class public final Lcom/vega/main/home/ui/v4/tools/HomeAllToolsFragmentV4;
.super Landroidx/fragment/app/Fragment;


# static fields
.field public static final b:I = 0x8


# instance fields
.field public a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lkotlin/Lazy;

.field public final d:Lkotlin/Lazy;

.field public final e:Lkotlin/Lazy;

.field public f:Lcom/biz/homepage/view/widget/DownEmptyRecyclerView;

.field public g:LX/N5W;

.field public h:Lcom/vega/main/home/creation/HomeCreationNewProjectView;

.field public final i:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    move-object v2, p0

    iput-object v0, v2, Lcom/vega/main/home/ui/v4/tools/HomeAllToolsFragmentV4;->a:Ljava/util/Map;

    invoke-direct {v2}, Landroidx/fragment/app/Fragment;-><init>()V

    const-class v0, Lcom/vega/main/home/viewmodel/HomeCreationViewModel;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    new-instance v4, LX/3RY;

    invoke-direct {v4, v2}, LX/3RY;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v6, LX/3R0;

    invoke-direct {v6, v2}, LX/3R0;-><init>(Landroidx/fragment/app/Fragment;)V

    const/4 v5, 0x2

    const/4 v5, 0x0

    const/4 v5, 0x3

    const/4 v5, 0x0

    const/4 v7, 0x4

    move-object v8, v5

    invoke-static/range {v2 .. v8}, LX/0Wu;->a(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, v2, Lcom/vega/main/home/ui/v4/tools/HomeAllToolsFragmentV4;->c:Lkotlin/Lazy;

    const-class v0, LX/4hk;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    new-instance v4, LX/3RZ;

    invoke-direct {v4, v2}, LX/3RZ;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v6, LX/3R1;

    invoke-direct {v6, v2}, LX/3R1;-><init>(Landroidx/fragment/app/Fragment;)V

    move-object v8, v5

    invoke-static/range {v2 .. v8}, LX/0Wu;->a(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, v2, Lcom/vega/main/home/ui/v4/tools/HomeAllToolsFragmentV4;->d:Lkotlin/Lazy;

    const-class v0, LX/37x;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    new-instance v4, LX/3Ra;

    invoke-direct {v4, v2}, LX/3Ra;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v6, LX/3R2;

    invoke-direct {v6, v2}, LX/3R2;-><init>(Landroidx/fragment/app/Fragment;)V

    move-object v8, v5

    invoke-static/range {v2 .. v8}, LX/0Wu;->a(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, v2, Lcom/vega/main/home/ui/v4/tools/HomeAllToolsFragmentV4;->e:Lkotlin/Lazy;

    new-instance v1, LX/NVO;

    const/16 v0, 0x78

    invoke-direct {v1, v2, v0}, LX/NVO;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, v2, Lcom/vega/main/home/ui/v4/tools/HomeAllToolsFragmentV4;->i:Lkotlin/Lazy;

    return-void
.end method

.method private final a(Landroid/view/View;)V
    .locals 16

    const v0, 0x7f0a038a

    move-object/from16 v2, p1

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/biz/homepage/view/widget/DownEmptyRecyclerView;

    move-object/from16 v11, p0

    iput-object v0, v11, Lcom/vega/main/home/ui/v4/tools/HomeAllToolsFragmentV4;->f:Lcom/biz/homepage/view/widget/DownEmptyRecyclerView;

    const v0, 0x7f0a0389

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/vega/main/home/creation/HomeCreationNewProjectView;

    iput-object v4, v11, Lcom/vega/main/home/ui/v4/tools/HomeAllToolsFragmentV4;->h:Lcom/vega/main/home/creation/HomeCreationNewProjectView;

    if-eqz v4, :cond_0

    new-instance v5, LX/Qrk;

    const/4 v3, 0x6

    new-array v6, v3, [I

    const/4 v1, 0x2

    const/4 v1, 0x0

    const/4 v1, 0x3

    const/4 v1, 0x0

    const-string v0, ""

    const-string v0, "#30D3E6"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    aput v0, v6, v1

    const/4 v1, 0x1

    const-string v0, ""

    const-string v0, "#7BE1F0"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    aput v0, v6, v1

    const/4 v1, 0x2

    const-string v0, ""

    const-string v0, "#8DE5F3"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    aput v0, v6, v1

    const/4 v1, 0x3

    const-string v0, ""

    const-string v0, "#77E0F0"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    aput v0, v6, v1

    const/4 v1, 0x4

    const-string v0, ""

    const-string v0, "#17CCE3"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    aput v0, v6, v1

    const/4 v1, 0x5

    const-string v0, ""

    const-string v0, "#5DC4F7"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    aput v0, v6, v1

    new-array v7, v3, [F

    fill-array-data v7, :array_0

    sget-object v3, Lcom/vega/core/utils/SizeUtil;->a:Lcom/vega/core/utils/SizeUtil;

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, ""

    const-string v0, ""

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Lcom/vega/core/utils/SizeUtil;->a(Landroid/content/Context;)I

    move-result v3

    sget-object v1, LX/K3l;->a:LX/K3l;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, LX/K3l;->d(I)I

    move-result v0

    sub-int/2addr v3, v0

    int-to-float v8, v3

    sget-object v1, LX/K3l;->a:LX/K3l;

    const/16 v0, 0x38

    invoke-virtual {v1, v0}, LX/K3l;->d(I)I

    move-result v0

    int-to-float v9, v0

    const v10, 0x43b38000    # 359.0f

    invoke-direct/range {v5 .. v10}, LX/Qrk;-><init>([I[FFFF)V

    invoke-virtual {v4, v5}, Lcom/vega/main/home/creation/HomeCreationNewProjectView;->setDefaultDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    const v0, 0x7f0a038b

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/vega/theme/text/VegaTextView;

    if-eqz v1, :cond_1

    const/16 v0, 0x2bc

    invoke-static {v1, v0}, LX/7rd;->a(Landroid/widget/TextView;I)V

    :cond_1
    const v0, 0x7f0a0388

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    const-wide/16 v2, 0x0

    new-instance v4, LX/NVN;

    const/16 v0, 0xba

    invoke-direct {v4, v11, v0}, LX/NVN;-><init>(Ljava/lang/Object;I)V

    const/4 v5, 0x1

    const/4 v6, 0x2

    const/4 v6, 0x0

    const/4 v6, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, LX/KSZ;->a(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_2
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object v10

    if-eqz v10, :cond_3

    const/4 v12, 0x2

    const/4 v12, 0x0

    const/4 v12, 0x3

    const/4 v12, 0x0

    new-instance v13, LX/NVN;

    const/16 v0, 0xbb

    invoke-direct {v13, v11, v0}, LX/NVN;-><init>(Ljava/lang/Object;I)V

    const/4 v14, 0x2

    const/4 v15, 0x2

    const/4 v15, 0x0

    const/4 v15, 0x3

    const/4 v15, 0x0

    invoke-static/range {v10 .. v15}, LX/01Y;->a(Landroidx/activity/OnBackPressedDispatcher;Landroidx/lifecycle/LifecycleOwner;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)LX/01V;

    :cond_3
    iget-object v2, v11, Lcom/vega/main/home/ui/v4/tools/HomeAllToolsFragmentV4;->h:Lcom/vega/main/home/creation/HomeCreationNewProjectView;

    if-eqz v2, :cond_4

    new-instance v1, LX/NVO;

    const/16 v0, 0x77

    invoke-direct {v1, v11, v0}, LX/NVO;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Lcom/vega/main/home/creation/HomeCreationNewProjectView;->a(Lkotlin/jvm/functions/Function0;)V

    :cond_4
    invoke-direct {v11}, Lcom/vega/main/home/ui/v4/tools/HomeAllToolsFragmentV4;->f()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3e4a8c15    # 0.1978f
        0x3ea52bd4    # 0.3226f
        0x3ef404ea    # 0.4766f
        0x3f32680a    # 0.6969f
        0x3f7ce704    # 0.9879f
    .end array-data
.end method

.method private final b(Landroid/view/View;)V
    .locals 5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/K62;->h(Landroid/app/Activity;)Landroidx/lifecycle/LiveData;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v3

    new-instance v2, LX/NVN;

    const/16 v0, 0xb6

    invoke-direct {v2, p1, v0}, LX/NVN;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/MRy;

    const/16 v0, 0x3f

    invoke-direct {v1, v2, v0}, LX/MRy;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v4, v3, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_0
    invoke-static {p0}, Lcom/vega/main/home/ui/v4/tools/HomeAllToolsFragmentV4;->c$0(Lcom/vega/main/home/ui/v4/tools/HomeAllToolsFragmentV4;)LX/4hk;

    move-result-object v0

    invoke-virtual {v0}, LX/4hk;->b()Landroidx/lifecycle/MediatorLiveData;

    move-result-object v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v3

    new-instance v2, LX/NVN;

    const/16 v0, 0xb7

    invoke-direct {v2, p0, v0}, LX/NVN;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/MRy;

    const/16 v0, 0x3f

    invoke-direct {v1, v2, v0}, LX/MRy;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v4, v3, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public static final b$0(Lcom/vega/main/home/ui/v4/tools/HomeAllToolsFragmentV4;)Lcom/vega/main/home/viewmodel/HomeCreationViewModel;
    .locals 0

    iget-object p0, p0, Lcom/vega/main/home/ui/v4/tools/HomeAllToolsFragmentV4;->c:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/vega/main/home/viewmodel/HomeCreationViewModel;

    return-object p0
.end method

.method public static final c$0(Lcom/vega/main/home/ui/v4/tools/HomeAllToolsFragmentV4;)LX/4hk;
    .locals 0

    iget-object p0, p0, Lcom/vega/main/home/ui/v4/tools/HomeAllToolsFragmentV4;->d:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/4hk;

    return-object p0
.end method

.method private final d()LX/37x;
    .locals 1

    iget-object v0, p0, Lcom/vega/main/home/ui/v4/tools/HomeAllToolsFragmentV4;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/37x;

    return-object v0
.end method

.method public static final e$0(Lcom/vega/main/home/ui/v4/tools/HomeAllToolsFragmentV4;)LX/DSz;
    .locals 0

    iget-object p0, p0, Lcom/vega/main/home/ui/v4/tools/HomeAllToolsFragmentV4;->i:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/DSz;

    return-object p0
.end method

.method private final f()V
    .locals 5

    new-instance v3, LX/N5W;

    new-instance v2, LX/NVR;

    const/16 v0, 0xa

    invoke-direct {v2, p0, v0}, LX/NVR;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/NVO;

    const/16 v0, 0x74

    invoke-direct {v1, p0, v0}, LX/NVO;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v3, v2, v1}, LX/N5W;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;)V

    iput-object v3, p0, Lcom/vega/main/home/ui/v4/tools/HomeAllToolsFragmentV4;->g:LX/N5W;

    iget-object v2, p0, Lcom/vega/main/home/ui/v4/tools/HomeAllToolsFragmentV4;->f:Lcom/biz/homepage/view/widget/DownEmptyRecyclerView;

    if-nez v2, :cond_8

    :goto_0
    iget-object v4, p0, Lcom/vega/main/home/ui/v4/tools/HomeAllToolsFragmentV4;->f:Lcom/biz/homepage/view/widget/DownEmptyRecyclerView;

    const/4 v3, 0x2

    const/4 v3, 0x0

    const/4 v3, 0x3

    const/4 v3, 0x0

    if-nez v4, :cond_7

    :goto_1
    iget-object v2, p0, Lcom/vega/main/home/ui/v4/tools/HomeAllToolsFragmentV4;->f:Lcom/biz/homepage/view/widget/DownEmptyRecyclerView;

    if-eqz v2, :cond_0

    new-instance v1, LX/MRk;

    const/4 v0, 0x5

    invoke-direct {v1, v0}, LX/MRk;-><init>(I)V

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    :cond_0
    iget-object v1, p0, Lcom/vega/main/home/ui/v4/tools/HomeAllToolsFragmentV4;->f:Lcom/biz/homepage/view/widget/DownEmptyRecyclerView;

    if-nez v1, :cond_6

    :goto_2
    iget-object v2, p0, Lcom/vega/main/home/ui/v4/tools/HomeAllToolsFragmentV4;->f:Lcom/biz/homepage/view/widget/DownEmptyRecyclerView;

    if-nez v2, :cond_5

    :goto_3
    iget-object v2, p0, Lcom/vega/main/home/ui/v4/tools/HomeAllToolsFragmentV4;->f:Lcom/biz/homepage/view/widget/DownEmptyRecyclerView;

    if-nez v2, :cond_4

    :goto_4
    iget-object v2, p0, Lcom/vega/main/home/ui/v4/tools/HomeAllToolsFragmentV4;->f:Lcom/biz/homepage/view/widget/DownEmptyRecyclerView;

    if-eqz v2, :cond_1

    new-instance v1, LX/NVN;

    const/16 v0, 0xb9

    invoke-direct {v1, p0, v0}, LX/NVN;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v3, v1}, LX/CyF;->a(Landroidx/recyclerview/widget/RecyclerView;ZLkotlin/jvm/functions/Function1;)V

    :cond_1
    iget-object v2, p0, Lcom/vega/main/home/ui/v4/tools/HomeAllToolsFragmentV4;->f:Lcom/biz/homepage/view/widget/DownEmptyRecyclerView;

    if-eqz v2, :cond_2

    new-instance v1, LY/ARunnableS6S0200000_14;

    const/4 v0, 0x1

    invoke-direct {v1, v2, p0, v0}, LY/ARunnableS6S0200000_14;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0Tg;->a(Landroid/view/View;Ljava/lang/Runnable;)LX/0Tg;

    :cond_2
    iget-object v2, p0, Lcom/vega/main/home/ui/v4/tools/HomeAllToolsFragmentV4;->f:Lcom/biz/homepage/view/widget/DownEmptyRecyclerView;

    if-eqz v2, :cond_3

    new-instance v1, LX/NUx;

    const/4 v0, 0x2

    invoke-direct {v1, p0, v0}, LX/NUx;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    :cond_3
    return-void

    :cond_4
    new-instance v1, LX/NVO;

    const/16 v0, 0x76

    invoke-direct {v1, p0, v0}, LX/NVO;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Lcom/biz/homepage/view/widget/DownEmptyRecyclerView;->setOnClickEmpty(Lkotlin/jvm/functions/Function0;)V

    goto :goto_4

    :cond_5
    new-instance v1, LX/NVO;

    const/16 v0, 0x75

    invoke-direct {v1, p0, v0}, LX/NVO;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Lcom/biz/homepage/view/widget/DownEmptyRecyclerView;->setOnTopDownScroll(Lkotlin/jvm/functions/Function0;)V

    goto :goto_3

    :cond_6
    iget-object v0, p0, Lcom/vega/main/home/ui/v4/tools/HomeAllToolsFragmentV4;->g:LX/N5W;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    goto :goto_2

    :cond_7
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x1

    invoke-direct {v2, v1, v0, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    goto :goto_1

    :cond_8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f010079

    invoke-static {v1, v0}, Landroid/view/animation/AnimationUtils;->loadLayoutAnimation(Landroid/content/Context;I)Landroid/view/animation/LayoutAnimationController;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->setLayoutAnimation(Landroid/view/animation/LayoutAnimationController;)V

    goto/16 :goto_0
.end method

.method public static final g(Lcom/vega/main/home/ui/v4/tools/HomeAllToolsFragmentV4;)Ljava/lang/Object;
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-direct {p0}, Lcom/vega/main/home/ui/v4/tools/HomeAllToolsFragmentV4;->h()V

    const v1, 0x7f010048

    const v0, 0x7f010049

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/FragmentTransaction;->setCustomAnimations(II)Landroidx/fragment/app/FragmentTransaction;

    invoke-virtual {v2, p0}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    invoke-direct {p0}, Lcom/vega/main/home/ui/v4/tools/HomeAllToolsFragmentV4;->d()LX/37x;

    move-result-object v0

    invoke-virtual {v0}, LX/37x;->C()V

    :goto_0
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    const/4 v2, 0x2

    const/4 v2, 0x0

    const/4 v2, 0x3

    const/4 v2, 0x0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-object v2
.end method

.method private final h()V
    .locals 5

    iget-object v0, p0, Lcom/vega/main/home/ui/v4/tools/HomeAllToolsFragmentV4;->g:LX/N5W;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    if-nez v3, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x2

    const/4 v2, 0x0

    const/4 v2, 0x3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_2

    iget-object v0, p0, Lcom/vega/main/home/ui/v4/tools/HomeAllToolsFragmentV4;->f:Lcom/biz/homepage/view/widget/DownEmptyRecyclerView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz v1, :cond_1

    const v0, 0x7f010024

    invoke-static {v3, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/FragmentActivity;I)Ljava/lang/Object;
    .locals 3

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    const/4 v2, 0x0

    const/4 v2, 0x3

    const/4 v2, 0x0

    goto :goto_1

    :goto_0
    :try_start_0
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v2

    if-eqz v2, :cond_0

    const v1, 0x7f010048

    const v0, 0x7f010049

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/FragmentTransaction;->setCustomAnimations(II)Landroidx/fragment/app/FragmentTransaction;

    const-string v0, ""

    const-string v0, "HomeAllToolsFragmentV4"

    invoke-virtual {v2, p2, p0, v0}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/Bge;->a(Landroid/app/Activity;Z)V

    :goto_1
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    return-object v2
.end method

.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/vega/main/home/ui/v4/tools/HomeAllToolsFragmentV4;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const-string v0, ""

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0d03fe

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

    invoke-virtual {p0}, Lcom/vega/main/home/ui/v4/tools/HomeAllToolsFragmentV4;->a()V

    invoke-virtual {p0}, Lcom/vega/main/home/ui/v4/tools/HomeAllToolsFragmentV4;->a()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, ""

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {p1, v0}, LX/KSZ;->a(Landroid/view/View;Landroid/app/Activity;)V

    invoke-direct {p0, p1}, Lcom/vega/main/home/ui/v4/tools/HomeAllToolsFragmentV4;->a(Landroid/view/View;)V

    invoke-direct {p0, p1}, Lcom/vega/main/home/ui/v4/tools/HomeAllToolsFragmentV4;->b(Landroid/view/View;)V

    return-void
.end method
