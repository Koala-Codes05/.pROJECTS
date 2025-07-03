.class public Lcom/lynx/tasm/behavior/shadow/ChoreographerLayoutTick;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/lynx/tasm/behavior/shadow/LayoutTick;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public request(Ljava/lang/Runnable;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v1

    new-instance v0, Lcom/lynx/tasm/behavior/shadow/ChoreographerLayoutTick$1;

    invoke-direct {v0, p0, p1}, Lcom/lynx/tasm/behavior/shadow/ChoreographerLayoutTick$1;-><init>(Lcom/lynx/tasm/behavior/shadow/ChoreographerLayoutTick;Ljava/lang/Runnable;)V

    invoke-virtual {v1, v0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void
.end method
