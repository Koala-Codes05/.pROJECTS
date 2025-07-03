.class public Lcom/lynx/tasm/behavior/ui/list/container/UIListAutoScroller$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/tasm/behavior/ui/list/container/UIListAutoScroller;->autoScroll()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/lynx/tasm/behavior/ui/list/container/UIListAutoScroller;


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/behavior/ui/list/container/UIListAutoScroller;)V
    .locals 0

    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListAutoScroller$1;->this$0:Lcom/lynx/tasm/behavior/ui/list/container/UIListAutoScroller;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public doFrame(J)V
    .locals 3

    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListAutoScroller$1;->this$0:Lcom/lynx/tasm/behavior/ui/list/container/UIListAutoScroller;

    invoke-static {v1}, Lcom/lynx/tasm/behavior/ui/list/container/UIListAutoScroller;->access$000(Lcom/lynx/tasm/behavior/ui/list/container/UIListAutoScroller;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/lynx/tasm/behavior/ui/list/container/UIListAutoScroller;->canScroll(I)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListAutoScroller$1;->this$0:Lcom/lynx/tasm/behavior/ui/list/container/UIListAutoScroller;

    invoke-static {v1}, Lcom/lynx/tasm/behavior/ui/list/container/UIListAutoScroller;->access$000(Lcom/lynx/tasm/behavior/ui/list/container/UIListAutoScroller;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/lynx/tasm/behavior/ui/list/container/UIListAutoScroller;->scrollBy(I)V

    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListAutoScroller$1;->this$0:Lcom/lynx/tasm/behavior/ui/list/container/UIListAutoScroller;

    invoke-static {v0}, Lcom/lynx/tasm/behavior/ui/list/container/UIListAutoScroller;->access$100(Lcom/lynx/tasm/behavior/ui/list/container/UIListAutoScroller;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-nez v2, :cond_1

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListAutoScroller$1;->this$0:Lcom/lynx/tasm/behavior/ui/list/container/UIListAutoScroller;

    invoke-static {v0}, Lcom/lynx/tasm/behavior/ui/list/container/UIListAutoScroller;->access$200(Lcom/lynx/tasm/behavior/ui/list/container/UIListAutoScroller;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListAutoScroller$1;->this$0:Lcom/lynx/tasm/behavior/ui/list/container/UIListAutoScroller;

    invoke-static {v0}, Lcom/lynx/tasm/behavior/ui/list/container/UIListAutoScroller;->access$300(Lcom/lynx/tasm/behavior/ui/list/container/UIListAutoScroller;)Landroid/view/Choreographer$FrameCallback;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v1

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListAutoScroller$1;->this$0:Lcom/lynx/tasm/behavior/ui/list/container/UIListAutoScroller;

    invoke-static {v0}, Lcom/lynx/tasm/behavior/ui/list/container/UIListAutoScroller;->access$300(Lcom/lynx/tasm/behavior/ui/list/container/UIListAutoScroller;)Landroid/view/Choreographer$FrameCallback;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    :cond_2
    :goto_0
    return-void

    :cond_3
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListAutoScroller$1;->this$0:Lcom/lynx/tasm/behavior/ui/list/container/UIListAutoScroller;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/list/container/UIListAutoScroller;->removeFrameCallback()V

    goto :goto_0
.end method
