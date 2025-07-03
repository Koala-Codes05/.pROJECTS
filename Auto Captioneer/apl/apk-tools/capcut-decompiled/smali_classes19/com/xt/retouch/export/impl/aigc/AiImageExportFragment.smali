.class public final Lcom/xt/retouch/export/impl/aigc/AiImageExportFragment;
.super Landroidx/fragment/app/Fragment;


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

.field public final b:LX/9MI;

.field public final c:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lkotlin/Lazy;

.field public e:Landroid/widget/ImageView;

.field public f:Landroid/view/View;

.field public g:Landroid/view/View;

.field public h:Landroid/view/View;

.field public i:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x3

    invoke-direct {p0, v1, v1, v0, v1}, Lcom/xt/retouch/export/impl/aigc/AiImageExportFragment;-><init>(LX/9MI;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(LX/9MI;Lkotlin/jvm/functions/Function0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/9MI;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/xt/retouch/export/impl/aigc/AiImageExportFragment;->a:Ljava/util/Map;

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    iput-object p1, p0, Lcom/xt/retouch/export/impl/aigc/AiImageExportFragment;->b:LX/9MI;

    iput-object p2, p0, Lcom/xt/retouch/export/impl/aigc/AiImageExportFragment;->c:Lkotlin/jvm/functions/Function0;

    new-instance v3, LX/9ME;

    invoke-direct {v3, p0}, LX/9ME;-><init>(Landroidx/fragment/app/Fragment;)V

    const-class v0, LX/9MG;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v1, LX/9MD;

    invoke-direct {v1, v3}, LX/9MD;-><init>(Lkotlin/jvm/functions/Function0;)V

    const/4 v0, 0x0

    invoke-static {p0, v2, v1, v0}, LX/0Wu;->a(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/xt/retouch/export/impl/aigc/AiImageExportFragment;->d:Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>(LX/9MI;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p1, v1

    :cond_0
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_1

    move-object p2, v1

    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/xt/retouch/export/impl/aigc/AiImageExportFragment;-><init>(LX/9MI;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private final a(Landroid/widget/LinearLayout;)V
    .locals 24

    const v1, 0x7f13b1d8

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v3, ""

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, LX/9MN;

    const v6, -0xe9e9e3

    const/4 v7, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    invoke-direct/range {v5 .. v10}, LX/9MN;-><init>(IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v2, LX/A3M;

    const/16 v1, 0x18d

    invoke-direct {v2, v0, v1}, LX/A3M;-><init>(Ljava/lang/Object;I)V

    const v1, 0x7f08157f

    move-object/from16 v11, p1

    invoke-static {v11, v1, v4, v5, v2}, LX/9MO;->a(Landroid/view/View;ILjava/lang/String;LX/9MN;Lkotlin/jvm/functions/Function0;)Landroid/widget/FrameLayout;

    move-result-object v6

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v10, 0x12c

    invoke-static {v10}, LX/9J5;->a(I)I

    move-result v1

    const/4 v5, -0x2

    invoke-direct {v2, v1, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0x11

    iput v4, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    const/16 v9, 0x10

    invoke-static {v9}, LX/9J5;->a(I)I

    move-result v1

    iput v1, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v6, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v11, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object v6, v0, Lcom/xt/retouch/export/impl/aigc/AiImageExportFragment;->f:Landroid/view/View;

    const v1, 0x7f13b03e

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, LX/9MN;

    sget-object v2, LX/Fed;->a:LX/Fed;

    const v1, 0x7f060689

    invoke-virtual {v2, v1}, LX/Fed;->c(I)I

    move-result v6

    const v2, -0x50401

    const v1, 0x29ffffff

    invoke-direct {v7, v2, v6, v1}, LX/9MN;-><init>(III)V

    new-instance v2, LX/A3M;

    const/16 v1, 0x18e

    invoke-direct {v2, v0, v1}, LX/A3M;-><init>(Ljava/lang/Object;I)V

    const v1, 0x7f08157e

    invoke-static {v11, v1, v8, v7, v2}, LX/9MO;->a(Landroid/view/View;ILjava/lang/String;LX/9MN;Lkotlin/jvm/functions/Function0;)Landroid/widget/FrameLayout;

    move-result-object v6

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {v10}, LX/9J5;->a(I)I

    move-result v1

    invoke-direct {v2, v1, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v4, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-static {v9}, LX/9J5;->a(I)I

    move-result v1

    iput v1, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v6, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v11, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object v6, v0, Lcom/xt/retouch/export/impl/aigc/AiImageExportFragment;->g:Landroid/view/View;

    const v1, 0x7f13aa56

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v14, LX/9MN;

    sget-object v1, LX/Fhm;->a:LX/Fhm;

    invoke-virtual {v1}, LX/Fhm;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    const v19, -0xe9e9e3

    :goto_0
    sget-object v2, LX/Fed;->a:LX/Fed;

    const v1, 0x7f060678

    invoke-virtual {v2, v1}, LX/Fed;->c(I)I

    move-result v20

    const/4 v12, 0x0

    const/16 v22, 0x4

    const/16 v17, 0x0

    move-object/from16 v18, v14

    move/from16 v21, v12

    move-object/from16 v23, v17

    invoke-direct/range {v18 .. v23}, LX/9MN;-><init>(IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v15, LX/A3M;

    const/16 v1, 0x18f

    invoke-direct {v15, v11, v1}, LX/A3M;-><init>(Ljava/lang/Object;I)V

    const/16 v16, 0x1

    invoke-static/range {v11 .. v17}, LX/9MO;->a(Landroid/view/View;ILjava/lang/String;LX/9MN;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroid/widget/FrameLayout;

    move-result-object v3

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {v10}, LX/9J5;->a(I)I

    move-result v1

    invoke-direct {v2, v1, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v4, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-static {v9}, LX/9J5;->a(I)I

    move-result v1

    iput v1, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v11, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object v3, v0, Lcom/xt/retouch/export/impl/aigc/AiImageExportFragment;->h:Landroid/view/View;

    return-void

    :cond_0
    const v19, -0x50401

    goto :goto_0
.end method

.method public static final b$0(Lcom/xt/retouch/export/impl/aigc/AiImageExportFragment;)LX/9MG;
    .locals 0

    iget-object p0, p0, Lcom/xt/retouch/export/impl/aigc/AiImageExportFragment;->d:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/9MG;

    return-object p0
.end method

.method private final c()Landroid/widget/LinearLayout;
    .locals 19

    new-instance v7, Landroid/widget/LinearLayout;

    move-object/from16 v2, p0

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v7, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    sget-object v1, LX/Fed;->a:LX/Fed;

    const v0, 0x7f060689

    invoke-virtual {v1, v0}, LX/Fed;->c(I)I

    move-result v0

    invoke-virtual {v7, v0}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 v0, 0x1

    invoke-virtual {v7, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const v0, 0x7f13aa56

    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v9

    const-string v1, ""

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v11, LX/A3M;

    const/16 v0, 0x190

    invoke-direct {v11, v2, v0}, LX/A3M;-><init>(Ljava/lang/Object;I)V

    new-instance v12, LX/A3M;

    const/16 v0, 0x191

    invoke-direct {v12, v7, v0}, LX/A3M;-><init>(Ljava/lang/Object;I)V

    const/4 v8, 0x0

    const/4 v15, 0x0

    const/4 v13, 0x5

    const/4 v14, 0x0

    move v10, v8

    invoke-static/range {v7 .. v14}, LX/9MO;->a(Landroid/view/View;ILjava/lang/String;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    const/4 v0, -0x1

    const/4 v5, -0x2

    invoke-virtual {v7, v3, v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, v2, Lcom/xt/retouch/export/impl/aigc/AiImageExportFragment;->i:Landroid/view/View;

    const v0, 0x7f13aa57

    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f13aa47

    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v17, 0xc

    const/16 v18, 0x0

    move-object v12, v7

    move-object v14, v0

    move/from16 v16, v15

    invoke-static/range {v12 .. v18}, LX/9MO;->a(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/Object;)Landroid/widget/LinearLayout;

    move-result-object v4

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0x11

    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    const/16 v0, 0xa

    invoke-static {v0}, LX/9J5;->a(I)I

    move-result v0

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v7, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {v7}, LX/9MO;->a(Landroid/view/View;)Lcom/xt/retouch/baseui/view/SimpleRoundImageView;

    move-result-object v6

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v0, 0x12c

    invoke-static {v0}, LX/9J5;->a(I)I

    move-result v1

    invoke-static {v0}, LX/9J5;->a(I)I

    move-result v0

    invoke-direct {v4, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v3, v4, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    const/16 v3, 0x18

    invoke-static {v3}, LX/9J5;->a(I)I

    move-result v0

    iput v0, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v6, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v7, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object v6, v2, Lcom/xt/retouch/export/impl/aigc/AiImageExportFragment;->e:Landroid/widget/ImageView;

    new-instance v1, Landroid/widget/Space;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    invoke-static {v3}, LX/9J5;->a(I)I

    move-result v0

    invoke-virtual {v7, v1, v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-direct {v2, v7}, Lcom/xt/retouch/export/impl/aigc/AiImageExportFragment;->a(Landroid/widget/LinearLayout;)V

    return-object v7
.end method

.method private final d()V
    .locals 11

    invoke-static {p0}, Lcom/xt/retouch/export/impl/aigc/AiImageExportFragment;->b$0(Lcom/xt/retouch/export/impl/aigc/AiImageExportFragment;)LX/9MG;

    move-result-object v4

    iget-object v0, p0, Lcom/xt/retouch/export/impl/aigc/AiImageExportFragment;->b:LX/9MI;

    invoke-virtual {v4, v0}, LX/9MG;->a(LX/9MI;)V

    invoke-static {p0}, LX/0Xu;->a(Landroidx/lifecycle/LifecycleOwner;)LX/1BN;

    move-result-object v5

    new-instance v8, LX/A33;

    const/4 v6, 0x0

    const/16 v0, 0xaa

    invoke-direct {v8, v4, p0, v6, v0}, LX/A33;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v9, 0x3

    move-object v7, v6

    move-object v10, v6

    invoke-static/range {v5 .. v10}, LX/8sW;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    sget-object v0, LX/CLW;->a:LX/CLW;

    invoke-virtual {v0}, LX/CLW;->b()Landroidx/lifecycle/MutableLiveData;

    move-result-object v5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v3

    new-instance v2, LX/A3L;

    const/16 v0, 0xb9

    invoke-direct {v2, p0, v0}, LX/A3L;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/A2J;

    const/16 v0, 0x3c

    invoke-direct {v1, v2, v0}, LX/A2J;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v5, v3, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v1, p0, Lcom/xt/retouch/export/impl/aigc/AiImageExportFragment;->f:Landroid/view/View;

    if-nez v1, :cond_0

    const-string v0, "btnShare"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v6

    :cond_0
    invoke-virtual {v4}, LX/9MG;->b()Z

    move-result v0

    const/16 v3, 0x8

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/xt/retouch/export/impl/aigc/AiImageExportFragment;->g:Landroid/view/View;

    if-nez v1, :cond_1

    const-string v0, "btnPublish"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v6

    :cond_1
    invoke-virtual {v4}, LX/9MG;->c()Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/xt/retouch/export/impl/aigc/AiImageExportFragment;->h:Landroid/view/View;

    const-string v2, "btnDone"

    if-nez v1, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v6

    :cond_2
    invoke-virtual {v4}, LX/9MG;->b()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v4}, LX/9MG;->c()Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_2
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/xt/retouch/export/impl/aigc/AiImageExportFragment;->i:Landroid/view/View;

    if-nez v1, :cond_3

    const-string v0, "btnRightUpDone"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v6

    :cond_3
    iget-object v0, p0, Lcom/xt/retouch/export/impl/aigc/AiImageExportFragment;->h:Landroid/view/View;

    if-nez v0, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :goto_3
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    :goto_4
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_4
    const/4 v3, 0x0

    goto :goto_4

    :cond_5
    move-object v6, v0

    goto :goto_3

    :cond_6
    const/16 v0, 0x8

    goto :goto_2

    :cond_7
    const/16 v0, 0x8

    goto :goto_1

    :cond_8
    const/16 v0, 0x8

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/xt/retouch/export/impl/aigc/AiImageExportFragment;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/xt/retouch/export/impl/aigc/AiImageExportFragment;->c()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/xt/retouch/export/impl/aigc/AiImageExportFragment;->a()V

    invoke-virtual {p0}, Lcom/xt/retouch/export/impl/aigc/AiImageExportFragment;->a()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/xt/retouch/export/impl/aigc/AiImageExportFragment;->d()V

    return-void
.end method
