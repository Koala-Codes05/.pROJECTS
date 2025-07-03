.class public final LX/FnI;
.super Ljava/lang/Object;

# interfaces
.implements LX/GH3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xt/edit/template/component/TemplateComponentV1;-><init>(LX/FnN;LX/Foc;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/xt/edit/template/component/TemplateComponentV1;


# direct methods
.method public constructor <init>(Lcom/xt/edit/template/component/TemplateComponentV1;)V
    .locals 0

    iput-object p1, p0, LX/FnI;->a:Lcom/xt/edit/template/component/TemplateComponentV1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v1, p0, LX/FnI;->a:Lcom/xt/edit/template/component/TemplateComponentV1;

    sget-object v0, LX/Fnh;->HIGH_PANEL:LX/Fnh;

    invoke-static {v1, v0}, Lcom/xt/edit/template/component/TemplateComponentV1;->a$0(Lcom/xt/edit/template/component/TemplateComponentV1;LX/Fnh;)V

    iget-object v1, p0, LX/FnI;->a:Lcom/xt/edit/template/component/TemplateComponentV1;

    const-string v0, "up"

    invoke-static {v1, v0}, Lcom/xt/edit/template/component/TemplateComponentV1;->a$0(Lcom/xt/edit/template/component/TemplateComponentV1;Ljava/lang/String;)V

    iget-object v0, p0, LX/FnI;->a:Lcom/xt/edit/template/component/TemplateComponentV1;

    iget-object v0, v0, Lcom/xt/edit/template/component/TemplateComponentV1;->m:LX/Fku;

    if-nez v0, :cond_0

    const-string v0, "mBinding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v1, v0, LX/Fku;->d:Landroid/widget/ImageView;

    const v0, 0x7f082ac3

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public a(F)V
    .locals 4

    iget-object v0, p0, LX/FnI;->a:Lcom/xt/edit/template/component/TemplateComponentV1;

    invoke-virtual {v0}, Lcom/xt/edit/template/component/BaseTemplateComponent;->k()LX/9FP;

    move-result-object v1

    iget-object v0, p0, LX/FnI;->a:Lcom/xt/edit/template/component/TemplateComponentV1;

    invoke-virtual {v0, p1}, Lcom/xt/edit/template/component/TemplateComponentV1;->a(F)F

    move-result v0

    invoke-interface {v1, v0}, LX/9FP;->a(F)V

    const/high16 v3, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v3

    if-nez v0, :cond_3

    const/4 v0, 0x1

    :goto_0
    const/4 v2, 0x0

    const-string v1, "mBinding"

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/FnI;->a:Lcom/xt/edit/template/component/TemplateComponentV1;

    iget-object v0, v0, Lcom/xt/edit/template/component/TemplateComponentV1;->m:LX/Fku;

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :goto_1
    iget-object v0, v2, LX/Fku;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    :goto_2
    return-void

    :cond_0
    move-object v2, v0

    goto :goto_1

    :cond_1
    iget-object v0, p0, LX/FnI;->a:Lcom/xt/edit/template/component/TemplateComponentV1;

    iget-object v0, v0, Lcom/xt/edit/template/component/TemplateComponentV1;->m:LX/Fku;

    if-nez v0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :goto_3
    iget-object v1, v2, LX/Fku;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    goto :goto_2

    :cond_2
    move-object v2, v0

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(I)Z
    .locals 1

    iget-object v0, p0, LX/FnI;->a:Lcom/xt/edit/template/component/TemplateComponentV1;

    invoke-static {v0}, Lcom/xt/edit/template/component/TemplateComponentV1;->ac(Lcom/xt/edit/template/component/TemplateComponentV1;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    return v0
.end method

.method public a(II)Z
    .locals 2

    iget-object v0, p0, LX/FnI;->a:Lcom/xt/edit/template/component/TemplateComponentV1;

    iget-object v0, v0, Lcom/xt/edit/template/component/TemplateComponentV1;->m:LX/Fku;

    if-nez v0, :cond_0

    const-string v0, "mBinding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v1, v0, LX/Fku;->j:Landroid/widget/FrameLayout;

    const-string v0, ""

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, p1, p2}, LX/Gzy;->a(Landroid/view/View;II)Z

    move-result v0

    return v0
.end method

.method public b()V
    .locals 2

    iget-object v1, p0, LX/FnI;->a:Lcom/xt/edit/template/component/TemplateComponentV1;

    sget-object v0, LX/Fnh;->LOW_PANEL:LX/Fnh;

    invoke-static {v1, v0}, Lcom/xt/edit/template/component/TemplateComponentV1;->a$0(Lcom/xt/edit/template/component/TemplateComponentV1;LX/Fnh;)V

    iget-object v1, p0, LX/FnI;->a:Lcom/xt/edit/template/component/TemplateComponentV1;

    const-string v0, "down"

    invoke-static {v1, v0}, Lcom/xt/edit/template/component/TemplateComponentV1;->a$0(Lcom/xt/edit/template/component/TemplateComponentV1;Ljava/lang/String;)V

    iget-object v0, p0, LX/FnI;->a:Lcom/xt/edit/template/component/TemplateComponentV1;

    iget-object v0, v0, Lcom/xt/edit/template/component/TemplateComponentV1;->m:LX/Fku;

    if-nez v0, :cond_0

    const-string v0, "mBinding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v1, v0, LX/Fku;->d:Landroid/widget/ImageView;

    const v0, 0x7f082ac4

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, LX/FnI;->a:Lcom/xt/edit/template/component/TemplateComponentV1;

    invoke-static {v0}, Lcom/xt/edit/template/component/TemplateComponentV1;->W(Lcom/xt/edit/template/component/TemplateComponentV1;)V

    iget-object v0, p0, LX/FnI;->a:Lcom/xt/edit/template/component/TemplateComponentV1;

    invoke-virtual {v0}, Lcom/xt/edit/template/component/BaseTemplateComponent;->d()LX/FfM;

    move-result-object v0

    invoke-virtual {v0}, LX/FfM;->ac()LX/Fnh;

    move-result-object v1

    sget-object v0, LX/Fnh;->HIGH_PANEL:LX/Fnh;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/FnI;->a:Lcom/xt/edit/template/component/TemplateComponentV1;

    invoke-static {v0}, Lcom/xt/edit/template/component/TemplateComponentV1;->P(Lcom/xt/edit/template/component/TemplateComponentV1;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, LX/FnI;->a:Lcom/xt/edit/template/component/TemplateComponentV1;

    invoke-static {v0}, Lcom/xt/edit/template/component/TemplateComponentV1;->Q(Lcom/xt/edit/template/component/TemplateComponentV1;)V

    goto :goto_0
.end method
