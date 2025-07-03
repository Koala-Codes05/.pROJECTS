.class public final LX/FXa;
.super LX/FXp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xt/retouch/template/upload/UploadTemplateFragment;->b$0(Lcom/xt/retouch/template/upload/UploadTemplateFragment;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/xt/retouch/template/upload/UploadTemplateFragment;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Lcom/xt/retouch/template/upload/UploadTemplateFragment;Z)V
    .locals 0

    iput-object p1, p0, LX/FXa;->a:Lcom/xt/retouch/template/upload/UploadTemplateFragment;

    iput-boolean p2, p0, LX/FXa;->b:Z

    invoke-direct {p0}, LX/FXp;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 4

    iget-boolean v0, p0, LX/FXa;->b:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/FXa;->a:Lcom/xt/retouch/template/upload/UploadTemplateFragment;

    iget-object v0, v0, Lcom/xt/retouch/template/upload/UploadTemplateFragment;->p:LX/FWR;

    const/4 v3, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_0
    iget-object v1, v0, LX/FWR;->E:Landroid/widget/FrameLayout;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/FXa;->a:Lcom/xt/retouch/template/upload/UploadTemplateFragment;

    iget-object v0, v0, Lcom/xt/retouch/template/upload/UploadTemplateFragment;->p:LX/FWR;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :goto_0
    iget-object v0, v3, LX/FWR;->F:Lcom/xt/retouch/baseui/view/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    :cond_1
    return-void

    :cond_2
    move-object v3, v0

    goto :goto_0
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 2

    iget-object v0, p0, LX/FXa;->a:Lcom/xt/retouch/template/upload/UploadTemplateFragment;

    iget-object v0, v0, Lcom/xt/retouch/template/upload/UploadTemplateFragment;->p:LX/FWR;

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v1, v0, LX/FWR;->E:Landroid/widget/FrameLayout;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
