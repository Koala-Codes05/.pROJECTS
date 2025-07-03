.class public final LX/QDU;
.super LX/G8y;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xt/edit/design/stickercenter/StickerCenterFragment;->a$0(Lcom/xt/edit/design/stickercenter/StickerCenterFragment;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/xt/edit/design/stickercenter/StickerCenterFragment;


# direct methods
.method public constructor <init>(Lcom/xt/edit/design/stickercenter/StickerCenterFragment;)V
    .locals 0

    iput-object p1, p0, LX/QDU;->a:Lcom/xt/edit/design/stickercenter/StickerCenterFragment;

    invoke-direct {p0}, LX/G8y;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/QDU;->a:Lcom/xt/edit/design/stickercenter/StickerCenterFragment;

    iget-object v0, v0, Lcom/xt/edit/design/stickercenter/StickerCenterFragment;->g:LX/G20;

    const/4 v3, 0x0

    const-string v2, "mBinding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_0
    iget-object v0, v0, LX/G20;->d:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, LX/QDU;->a:Lcom/xt/edit/design/stickercenter/StickerCenterFragment;

    iget-object v0, v0, Lcom/xt/edit/design/stickercenter/StickerCenterFragment;->g:LX/G20;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_1
    iget-object v0, v0, LX/G20;->g:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, LX/QDU;->a:Lcom/xt/edit/design/stickercenter/StickerCenterFragment;

    iget-object v0, v0, Lcom/xt/edit/design/stickercenter/StickerCenterFragment;->g:LX/G20;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :goto_0
    iget-object v0, v3, LX/G20;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    return-void

    :cond_2
    move-object v3, v0

    goto :goto_0
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/QDU;->a:Lcom/xt/edit/design/stickercenter/StickerCenterFragment;

    iget-object v0, v0, Lcom/xt/edit/design/stickercenter/StickerCenterFragment;->g:LX/G20;

    const/4 v3, 0x0

    const-string v2, "mBinding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_0
    iget-object v0, v0, LX/G20;->d:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, LX/QDU;->a:Lcom/xt/edit/design/stickercenter/StickerCenterFragment;

    iget-object v0, v0, Lcom/xt/edit/design/stickercenter/StickerCenterFragment;->g:LX/G20;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_1
    iget-object v0, v0, LX/G20;->g:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, LX/QDU;->a:Lcom/xt/edit/design/stickercenter/StickerCenterFragment;

    iget-object v0, v0, Lcom/xt/edit/design/stickercenter/StickerCenterFragment;->g:LX/G20;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_2
    iget-object v0, v0, LX/G20;->g:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/QDU;->a:Lcom/xt/edit/design/stickercenter/StickerCenterFragment;

    iget-object v0, v0, Lcom/xt/edit/design/stickercenter/StickerCenterFragment;->g:LX/G20;

    if-nez v0, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :goto_0
    iget-object v0, v3, LX/G20;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_3
    move-object v3, v0

    goto :goto_0
.end method
