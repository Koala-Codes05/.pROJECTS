.class public Lcom/bytedance/apm/trace/fps/FpsTracer$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/apm/trace/fps/FpsTracer;->startJellyBean()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bytedance/apm/trace/fps/FpsTracer;


# direct methods
.method public constructor <init>(Lcom/bytedance/apm/trace/fps/FpsTracer;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/apm/trace/fps/FpsTracer$3;->a:Lcom/bytedance/apm/trace/fps/FpsTracer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public doFrame(J)V
    .locals 5

    iget-object v0, p0, Lcom/bytedance/apm/trace/fps/FpsTracer$3;->a:Lcom/bytedance/apm/trace/fps/FpsTracer;

    iget-wide v3, v0, Lcom/bytedance/apm/trace/fps/FpsTracer;->mStartTimeNanos:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/apm/trace/fps/FpsTracer$3;->a:Lcom/bytedance/apm/trace/fps/FpsTracer;

    invoke-static {v0, p1, p2}, Lcom/bytedance/apm/trace/fps/FpsTracer;->access$402(Lcom/bytedance/apm/trace/fps/FpsTracer;J)J

    :cond_0
    iget-object v0, p0, Lcom/bytedance/apm/trace/fps/FpsTracer$3;->a:Lcom/bytedance/apm/trace/fps/FpsTracer;

    iget-object v0, v0, Lcom/bytedance/apm/trace/fps/FpsTracer;->mIFrameCallBack:LX/Q4B;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/apm/trace/fps/FpsTracer$3;->a:Lcom/bytedance/apm/trace/fps/FpsTracer;

    iget-object v2, v0, Lcom/bytedance/apm/trace/fps/FpsTracer;->mIFrameCallBack:LX/Q4B;

    const-wide/32 v0, 0xf4240

    div-long v0, p1, v0

    invoke-interface {v2, v0, v1}, LX/Q4B;->a(J)V

    :cond_1
    iget-object v0, p0, Lcom/bytedance/apm/trace/fps/FpsTracer$3;->a:Lcom/bytedance/apm/trace/fps/FpsTracer;

    invoke-static {v0}, Lcom/bytedance/apm/trace/fps/FpsTracer;->access$604(Lcom/bytedance/apm/trace/fps/FpsTracer;)I

    iget-object v0, p0, Lcom/bytedance/apm/trace/fps/FpsTracer$3;->a:Lcom/bytedance/apm/trace/fps/FpsTracer;

    iget-boolean v0, v0, Lcom/bytedance/apm/trace/fps/FpsTracer;->mFPSState:Z

    if-eqz v0, :cond_2

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    :cond_2
    iget-object v2, p0, Lcom/bytedance/apm/trace/fps/FpsTracer$3;->a:Lcom/bytedance/apm/trace/fps/FpsTracer;

    iget-wide v0, v2, Lcom/bytedance/apm/trace/fps/FpsTracer;->mLastFrameNanos:J

    invoke-static {v2, v0, v1, p1, p2}, Lcom/bytedance/apm/trace/fps/FpsTracer;->access$800(Lcom/bytedance/apm/trace/fps/FpsTracer;JJ)V

    iget-object v0, p0, Lcom/bytedance/apm/trace/fps/FpsTracer$3;->a:Lcom/bytedance/apm/trace/fps/FpsTracer;

    invoke-static {v0, p1, p2}, Lcom/bytedance/apm/trace/fps/FpsTracer;->access$702(Lcom/bytedance/apm/trace/fps/FpsTracer;J)J

    return-void
.end method
