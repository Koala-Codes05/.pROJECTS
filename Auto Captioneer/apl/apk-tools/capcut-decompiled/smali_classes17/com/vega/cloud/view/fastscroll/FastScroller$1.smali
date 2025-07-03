.class public Lcom/vega/cloud/view/fastscroll/FastScroller$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vega/cloud/view/fastscroll/FastScroller;-><init>(Landroid/content/Context;Lcom/vega/cloud/view/fastscroll/FastScrollRecyclerView;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/vega/cloud/view/fastscroll/FastScroller;


# direct methods
.method public constructor <init>(Lcom/vega/cloud/view/fastscroll/FastScroller;)V
    .locals 0

    iput-object p1, p0, Lcom/vega/cloud/view/fastscroll/FastScroller$1;->a:Lcom/vega/cloud/view/fastscroll/FastScroller;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/vega/cloud/view/fastscroll/FastScroller$1;->a:Lcom/vega/cloud/view/fastscroll/FastScroller;

    iget-boolean v0, v0, Lcom/vega/cloud/view/fastscroll/FastScroller;->n:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/vega/cloud/view/fastscroll/FastScroller$1;->a:Lcom/vega/cloud/view/fastscroll/FastScroller;

    iget-object v0, v0, Lcom/vega/cloud/view/fastscroll/FastScroller;->o:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vega/cloud/view/fastscroll/FastScroller$1;->a:Lcom/vega/cloud/view/fastscroll/FastScroller;

    iget-object v0, v0, Lcom/vega/cloud/view/fastscroll/FastScroller;->o:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    iget-object v3, p0, Lcom/vega/cloud/view/fastscroll/FastScroller$1;->a:Lcom/vega/cloud/view/fastscroll/FastScroller;

    const/4 v0, 0x1

    new-array v2, v0, [I

    const/4 v1, 0x0

    invoke-virtual {v3}, Lcom/vega/cloud/view/fastscroll/FastScroller;->b()I

    move-result v0

    aput v0, v2, v1

    const-string v0, "offsetX"

    invoke-static {v3, v0, v2}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/vega/cloud/view/fastscroll/FastScroller;->a(Lcom/vega/cloud/view/fastscroll/FastScroller;Landroid/animation/Animator;)Landroid/animation/Animator;

    iget-object v0, p0, Lcom/vega/cloud/view/fastscroll/FastScroller$1;->a:Lcom/vega/cloud/view/fastscroll/FastScroller;

    iget-object v1, v0, Lcom/vega/cloud/view/fastscroll/FastScroller;->o:Landroid/animation/Animator;

    new-instance v0, LX/1Av;

    invoke-direct {v0}, LX/1Av;-><init>()V

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lcom/vega/cloud/view/fastscroll/FastScroller$1;->a:Lcom/vega/cloud/view/fastscroll/FastScroller;

    iget-object v2, v0, Lcom/vega/cloud/view/fastscroll/FastScroller;->o:Landroid/animation/Animator;

    const-wide/16 v0, 0xc8

    invoke-virtual {v2, v0, v1}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    iget-object v0, p0, Lcom/vega/cloud/view/fastscroll/FastScroller$1;->a:Lcom/vega/cloud/view/fastscroll/FastScroller;

    iget-object v0, v0, Lcom/vega/cloud/view/fastscroll/FastScroller;->o:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    :cond_1
    return-void
.end method
