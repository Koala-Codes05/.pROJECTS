.class public Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView;)V
    .locals 0

    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView$3;->a:Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 4

    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView$3;->a:Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView;

    iget-object v1, v0, Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView;->o:Landroid/widget/ImageView;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView$3;->a:Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView;

    iget-object v3, v0, Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView;->o:Landroid/widget/ImageView;

    new-instance v2, Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView$3$1;

    invoke-direct {v2, p0, p1}, Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView$3$1;-><init>(Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView$3;Landroid/view/animation/Animation;)V

    const-wide/16 v0, 0x7d0

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 2

    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView$3;->a:Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView;

    iget-object v1, v0, Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView;->o:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method
