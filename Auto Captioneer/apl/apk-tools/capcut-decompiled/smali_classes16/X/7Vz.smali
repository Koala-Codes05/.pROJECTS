.class public final LX/7Vz;
.super LX/7hH;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vega/main/cloud/preview/CloudFilePreviewActivity;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/vega/main/cloud/preview/CloudFilePreviewActivity;


# direct methods
.method public constructor <init>(Lcom/vega/main/cloud/preview/CloudFilePreviewActivity;)V
    .locals 0

    iput-object p1, p0, LX/7Vz;->a:Lcom/vega/main/cloud/preview/CloudFilePreviewActivity;

    invoke-direct {p0}, LX/7hH;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 16

    move-object/from16 v6, p1

    const-string v3, ""

    move-object/from16 v1, p3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, v6, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    check-cast v6, Landroid/view/ViewGroup;

    :goto_0
    move-object/from16 v1, p0

    iget-object v0, v1, LX/7Vz;->a:Lcom/vega/main/cloud/preview/CloudFilePreviewActivity;

    invoke-virtual {v0}, Lcom/vega/main/cloud/preview/CloudFilePreviewActivity;->d()LX/7Up;

    move-result-object v0

    invoke-virtual {v0}, LX/7Up;->c()Ljava/util/List;

    move-result-object v0

    move/from16 v2, p2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/7US;

    invoke-virtual {v11}, LX/7US;->F()Z

    move-result v0

    const/4 v14, 0x0

    if-eqz v0, :cond_1

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v10, LX/8U2;

    iget-object v12, v1, LX/7Vz;->a:Lcom/vega/main/cloud/preview/CloudFilePreviewActivity;

    const/16 v15, 0x59

    move-object v13, v6

    invoke-direct/range {v10 .. v15}, LX/8U2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v4, 0x3

    move-object v1, v14

    move-object v2, v14

    move-object v3, v10

    move-object v5, v14

    invoke-static/range {v0 .. v5}, LX/8sW;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_0
    :goto_1
    return-object v6

    :cond_1
    invoke-virtual {v11}, LX/7US;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v4, LX/7kZ;

    iget-object v0, v1, LX/7Vz;->a:Lcom/vega/main/cloud/preview/CloudFilePreviewActivity;

    invoke-virtual {v0}, Landroidx/core/app/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v5

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, LX/7Vz;->a:Lcom/vega/main/cloud/preview/CloudFilePreviewActivity;

    invoke-virtual {v0}, Lcom/vega/main/cloud/preview/CloudFilePreviewActivity;->d()LX/7Up;

    move-result-object v0

    invoke-virtual {v0}, LX/7Up;->d()LX/7aA;

    move-result-object v7

    iget-object v2, v1, LX/7Vz;->a:Lcom/vega/main/cloud/preview/CloudFilePreviewActivity;

    const v0, 0x7f0a35e3

    invoke-virtual {v2, v0}, Lcom/vega/infrastructure/base/BaseActivity;->a(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/vega/ui/FloatSliderView;

    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, LX/8Uv;

    iget-object v0, v1, LX/7Vz;->a:Lcom/vega/main/cloud/preview/CloudFilePreviewActivity;

    invoke-virtual {v0}, Lcom/vega/main/cloud/preview/CloudFilePreviewActivity;->d()LX/7Up;

    move-result-object v2

    const/16 v0, 0x1e

    invoke-direct {v9, v2, v0}, LX/8Uv;-><init>(Ljava/lang/Object;I)V

    new-instance v10, LX/7W0;

    iget-object v0, v1, LX/7Vz;->a:Lcom/vega/main/cloud/preview/CloudFilePreviewActivity;

    invoke-virtual {v0}, Lcom/vega/main/cloud/preview/CloudFilePreviewActivity;->d()LX/7Up;

    move-result-object v0

    invoke-direct {v10, v0}, LX/7W0;-><init>(Ljava/lang/Object;)V

    invoke-direct/range {v4 .. v10}, LX/7kZ;-><init>(Landroidx/lifecycle/Lifecycle;Landroid/view/ViewGroup;LX/7aA;Lcom/vega/ui/FloatSliderView;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v4, v11}, LX/7kZ;->b(LX/7US;)V

    iget-object v0, v1, LX/7Vz;->a:Lcom/vega/main/cloud/preview/CloudFilePreviewActivity;

    invoke-virtual {v0}, Lcom/vega/main/cloud/preview/CloudFilePreviewActivity;->d()LX/7Up;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/7Up;->a(LX/7W3;)V

    iget-object v0, v1, LX/7Vz;->a:Lcom/vega/main/cloud/preview/CloudFilePreviewActivity;

    invoke-static {v0}, LX/0Xu;->a(Landroidx/lifecycle/LifecycleOwner;)LX/1BN;

    move-result-object v7

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v8

    new-instance v10, LX/8U2;

    iget-object v13, v1, LX/7Vz;->a:Lcom/vega/main/cloud/preview/CloudFilePreviewActivity;

    const/16 v15, 0x5b

    move-object v12, v4

    invoke-direct/range {v10 .. v15}, LX/8U2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v11, 0x2

    move-object v9, v14

    move-object v10, v10

    move-object v12, v14

    invoke-static/range {v7 .. v12}, LX/8sW;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_1

    :cond_2
    new-instance v6, Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v6, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {v1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_0
.end method

.method public getCount()I
    .locals 1

    iget-object v0, p0, LX/7Vz;->a:Lcom/vega/main/cloud/preview/CloudFilePreviewActivity;

    invoke-virtual {v0}, Lcom/vega/main/cloud/preview/CloudFilePreviewActivity;->d()LX/7Up;

    move-result-object v0

    invoke-virtual {v0}, LX/7Up;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemPosition(Ljava/lang/Object;)I
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, -0x2

    return v0
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-ne p1, p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
