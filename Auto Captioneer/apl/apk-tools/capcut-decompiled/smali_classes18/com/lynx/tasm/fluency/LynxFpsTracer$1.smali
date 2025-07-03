.class public Lcom/lynx/tasm/fluency/LynxFpsTracer$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/tasm/fluency/LynxFpsTracer;->startInternal()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/lynx/tasm/fluency/LynxFpsTracer;


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/fluency/LynxFpsTracer;)V
    .locals 0

    iput-object p1, p0, Lcom/lynx/tasm/fluency/LynxFpsTracer$1;->this$0:Lcom/lynx/tasm/fluency/LynxFpsTracer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public doFrame(J)V
    .locals 5

    iget-object v0, p0, Lcom/lynx/tasm/fluency/LynxFpsTracer$1;->this$0:Lcom/lynx/tasm/fluency/LynxFpsTracer;

    invoke-static {v0}, Lcom/lynx/tasm/fluency/LynxFpsTracer;->access$000(Lcom/lynx/tasm/fluency/LynxFpsTracer;)J

    move-result-wide v3

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/lynx/tasm/fluency/LynxFpsTracer$1;->this$0:Lcom/lynx/tasm/fluency/LynxFpsTracer;

    invoke-static {v0, p1, p2}, Lcom/lynx/tasm/fluency/LynxFpsTracer;->access$002(Lcom/lynx/tasm/fluency/LynxFpsTracer;J)J

    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/fluency/LynxFpsTracer$1;->this$0:Lcom/lynx/tasm/fluency/LynxFpsTracer;

    invoke-static {v0}, Lcom/lynx/tasm/fluency/LynxFpsTracer;->access$104(Lcom/lynx/tasm/fluency/LynxFpsTracer;)I

    iget-object v0, p0, Lcom/lynx/tasm/fluency/LynxFpsTracer$1;->this$0:Lcom/lynx/tasm/fluency/LynxFpsTracer;

    invoke-static {v0}, Lcom/lynx/tasm/fluency/LynxFpsTracer;->access$200(Lcom/lynx/tasm/fluency/LynxFpsTracer;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    :cond_1
    iget-object v2, p0, Lcom/lynx/tasm/fluency/LynxFpsTracer$1;->this$0:Lcom/lynx/tasm/fluency/LynxFpsTracer;

    invoke-static {v2}, Lcom/lynx/tasm/fluency/LynxFpsTracer;->access$300(Lcom/lynx/tasm/fluency/LynxFpsTracer;)J

    move-result-wide v0

    invoke-static {v2, v0, v1, p1, p2}, Lcom/lynx/tasm/fluency/LynxFpsTracer;->access$400(Lcom/lynx/tasm/fluency/LynxFpsTracer;JJ)V

    iget-object v0, p0, Lcom/lynx/tasm/fluency/LynxFpsTracer$1;->this$0:Lcom/lynx/tasm/fluency/LynxFpsTracer;

    invoke-static {v0, p1, p2}, Lcom/lynx/tasm/fluency/LynxFpsTracer;->access$302(Lcom/lynx/tasm/fluency/LynxFpsTracer;J)J

    return-void
.end method
