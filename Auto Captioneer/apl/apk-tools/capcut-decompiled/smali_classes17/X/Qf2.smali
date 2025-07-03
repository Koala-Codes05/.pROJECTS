.class public final LX/Qf2;
.super Ljava/lang/Object;

# interfaces
.implements LX/Qeq;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xt/retouch/baseui/view/SliderBubble;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/xt/retouch/baseui/view/SliderBubble;


# direct methods
.method public constructor <init>(Lcom/xt/retouch/baseui/view/SliderBubble;)V
    .locals 0

    iput-object p1, p0, LX/Qf2;->a:Lcom/xt/retouch/baseui/view/SliderBubble;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, LX/Qf2;->a:Lcom/xt/retouch/baseui/view/SliderBubble;

    invoke-virtual {v0}, Lcom/xt/retouch/baseui/view/SliderBubble;->getAlphaAnimation()Landroid/view/animation/AlphaAnimation;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    iget-object v0, p0, LX/Qf2;->a:Lcom/xt/retouch/baseui/view/SliderBubble;

    invoke-virtual {v0}, Lcom/xt/retouch/baseui/view/SliderBubble;->getBubbleLayout()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    iget-object v1, p0, LX/Qf2;->a:Lcom/xt/retouch/baseui/view/SliderBubble;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/xt/retouch/baseui/view/SliderBubble;->a(Lcom/xt/retouch/baseui/view/SliderBubble;Z)V

    iget-object v1, p0, LX/Qf2;->a:Lcom/xt/retouch/baseui/view/SliderBubble;

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/xt/retouch/baseui/view/SliderBubble;->b(Lcom/xt/retouch/baseui/view/SliderBubble;Z)V

    return-void
.end method

.method public a(FIIZ)V
    .locals 1

    iget-object v0, p0, LX/Qf2;->a:Lcom/xt/retouch/baseui/view/SliderBubble;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/xt/retouch/baseui/view/SliderBubble;->a(FIIZ)V

    return-void
.end method

.method public a(I)V
    .locals 1

    iget-object v0, p0, LX/Qf2;->a:Lcom/xt/retouch/baseui/view/SliderBubble;

    invoke-static {v0, p1}, Lcom/xt/retouch/baseui/view/SliderBubble;->a$0(Lcom/xt/retouch/baseui/view/SliderBubble;I)V

    return-void
.end method

.method public b()V
    .locals 2

    iget-object v1, p0, LX/Qf2;->a:Lcom/xt/retouch/baseui/view/SliderBubble;

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/xt/retouch/baseui/view/SliderBubble;->a(Lcom/xt/retouch/baseui/view/SliderBubble;Z)V

    return-void
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, LX/Qf2;->a:Lcom/xt/retouch/baseui/view/SliderBubble;

    invoke-virtual {v0}, Lcom/xt/retouch/baseui/view/SliderBubble;->getAlphaAnimation()Landroid/view/animation/AlphaAnimation;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    iget-object v0, p0, LX/Qf2;->a:Lcom/xt/retouch/baseui/view/SliderBubble;

    invoke-virtual {v0}, Lcom/xt/retouch/baseui/view/SliderBubble;->getBubbleLayout()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    return-void
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, LX/Qf2;->a:Lcom/xt/retouch/baseui/view/SliderBubble;

    invoke-virtual {v0}, Lcom/xt/retouch/baseui/view/SliderBubble;->b()V

    return-void
.end method

.method public e()Z
    .locals 1

    iget-object v0, p0, LX/Qf2;->a:Lcom/xt/retouch/baseui/view/SliderBubble;

    invoke-virtual {v0}, Lcom/xt/retouch/baseui/view/SliderBubble;->getVerticalMovable()Z

    move-result v0

    return v0
.end method
