.class public final Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView$4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->onClickPlayerView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;)V
    .locals 0

    iput-object p1, p0, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView$4;->a:Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView$4;->a:Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;

    nop

    iget-object v1, v0, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->u:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView$4;->a:Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;

    invoke-static {v0}, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->g(Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;)V

    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
