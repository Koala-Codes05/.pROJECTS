.class public final LX/OMX;
.super Ljava/lang/Object;

# interfaces
.implements LX/OH8;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/hybrid/spark/page/SparkActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bytedance/hybrid/spark/page/SparkActivity;


# direct methods
.method public constructor <init>(Lcom/bytedance/hybrid/spark/page/SparkActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, LX/OMX;->a:Lcom/bytedance/hybrid/spark/page/SparkActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v1, p0, LX/OMX;->a:Lcom/bytedance/hybrid/spark/page/SparkActivity;

    iget-boolean v0, v1, Lcom/bytedance/hybrid/spark/page/SparkActivity;->p:Z

    invoke-virtual {v1, v0}, Lcom/bytedance/hybrid/spark/page/SparkActivity;->b(Z)V

    iget-object v1, p0, LX/OMX;->a:Lcom/bytedance/hybrid/spark/page/SparkActivity;

    iget-boolean v0, v1, Lcom/bytedance/hybrid/spark/page/SparkActivity;->q:Z

    invoke-virtual {v1, v0}, Lcom/bytedance/hybrid/spark/page/SparkActivity;->c(Z)V

    iget-object v0, p0, LX/OMX;->a:Lcom/bytedance/hybrid/spark/page/SparkActivity;

    invoke-static {v0}, Lcom/bytedance/hybrid/spark/page/SparkActivity;->k(Lcom/bytedance/hybrid/spark/page/SparkActivity;)V

    iget-object v0, p0, LX/OMX;->a:Lcom/bytedance/hybrid/spark/page/SparkActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const-string v0, ""

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    check-cast v2, Landroid/view/ViewGroup;

    const v0, 0x7f0a2973

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void

    :cond_1
    new-instance v1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type"

    invoke-direct {v1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public a(Landroid/view/View;)V
    .locals 5

    const-string v2, ""

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LX/OMX;->a:Lcom/bytedance/hybrid/spark/page/SparkActivity;

    invoke-virtual {v1}, Lcom/bytedance/hybrid/spark/page/SparkActivity;->c()Z

    move-result v0

    invoke-static {v1, v0}, Lcom/bytedance/hybrid/spark/page/SparkActivity;->a(Lcom/bytedance/hybrid/spark/page/SparkActivity;Z)V

    iget-object v1, p0, LX/OMX;->a:Lcom/bytedance/hybrid/spark/page/SparkActivity;

    invoke-virtual {v1}, Lcom/bytedance/hybrid/spark/page/SparkActivity;->d()Z

    move-result v0

    invoke-static {v1, v0}, Lcom/bytedance/hybrid/spark/page/SparkActivity;->b(Lcom/bytedance/hybrid/spark/page/SparkActivity;Z)V

    iget-object v0, p0, LX/OMX;->a:Lcom/bytedance/hybrid/spark/page/SparkActivity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/hybrid/spark/page/SparkActivity;->b(Z)V

    iget-object v0, p0, LX/OMX;->a:Lcom/bytedance/hybrid/spark/page/SparkActivity;

    invoke-virtual {v0, v1}, Lcom/bytedance/hybrid/spark/page/SparkActivity;->c(Z)V

    iget-object v0, p0, LX/OMX;->a:Lcom/bytedance/hybrid/spark/page/SparkActivity;

    invoke-static {v0}, Lcom/bytedance/hybrid/spark/page/SparkActivity;->k(Lcom/bytedance/hybrid/spark/page/SparkActivity;)V

    iget-object v0, p0, LX/OMX;->a:Lcom/bytedance/hybrid/spark/page/SparkActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_1

    check-cast v4, Landroid/view/ViewGroup;

    const v3, 0x7f0a2973

    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    const/4 v1, -0x1

    if-nez v2, :cond_0

    new-instance v2, Landroid/widget/FrameLayout;

    iget-object v0, p0, LX/OMX;->a:Lcom/bytedance/hybrid/spark/page/SparkActivity;

    invoke-direct {v2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    return-void

    :cond_1
    new-instance v1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type"

    invoke-direct {v1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
