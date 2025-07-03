.class public LX/RGq;
.super LX/PBe;


# direct methods
.method public constructor <init>(LX/RGp;)V
    .locals 0

    invoke-direct {p0, p1}, LX/PBe;-><init>(LX/RGp;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 7

    iget-object v0, p0, LX/PBe;->c:LX/RGp;

    iget-object v1, v0, LX/RGp;->f:Lpl/droidsonroids/gif/GifInfoHandle;

    iget-object v0, p0, LX/PBe;->c:LX/RGp;

    iget-object v0, v0, LX/RGp;->e:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v0}, Lpl/droidsonroids/gif/GifInfoHandle;->a(Landroid/graphics/Bitmap;)J

    move-result-wide v4

    const-wide/16 v2, 0x0

    cmp-long v0, v4, v2

    if-ltz v0, :cond_3

    iget-object v6, p0, LX/PBe;->c:LX/RGp;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    add-long/2addr v0, v4

    iput-wide v0, v6, LX/RGp;->c:J

    iget-object v0, p0, LX/PBe;->c:LX/RGp;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/PBe;->c:LX/RGp;

    iget-boolean v0, v0, LX/RGp;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/PBe;->c:LX/RGp;

    iget-boolean v0, v0, LX/RGp;->h:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/PBe;->c:LX/RGp;

    iget-object v0, v0, LX/RGp;->a:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ThreadPoolExecutor;->remove(Ljava/lang/Runnable;)Z

    iget-object v6, p0, LX/PBe;->c:LX/RGp;

    iget-object v0, p0, LX/PBe;->c:LX/RGp;

    iget-object v1, v0, LX/RGp;->a:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, p0, v4, v5, v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, v6, LX/RGp;->j:Ljava/util/concurrent/ScheduledFuture;

    :cond_0
    iget-object v0, p0, LX/PBe;->c:LX/RGp;

    iget-object v0, v0, LX/RGp;->g:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/PBe;->c:LX/RGp;

    invoke-virtual {v0}, LX/RGp;->e()I

    move-result v1

    iget-object v0, p0, LX/PBe;->c:LX/RGp;

    iget-object v0, v0, LX/RGp;->f:Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-virtual {v0}, Lpl/droidsonroids/gif/GifInfoHandle;->p()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/PBe;->c:LX/RGp;

    iget-object v5, v0, LX/RGp;->i:LX/PPq;

    iget-object v0, p0, LX/PBe;->c:LX/RGp;

    invoke-virtual {v0}, LX/RGp;->f()I

    move-result v4

    iget-object v0, p0, LX/PBe;->c:LX/RGp;

    iget-wide v0, v0, LX/RGp;->c:J

    invoke-virtual {v5, v4, v0, v1}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    :cond_1
    :goto_0
    iget-object v0, p0, LX/PBe;->c:LX/RGp;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/PBe;->c:LX/RGp;

    iget-object v0, v0, LX/RGp;->i:LX/PPq;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/PBe;->c:LX/RGp;

    iget-object v0, v0, LX/RGp;->i:LX/PPq;

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    :cond_2
    return-void

    :cond_3
    iget-object v4, p0, LX/PBe;->c:LX/RGp;

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, v4, LX/RGp;->c:J

    iget-object v1, p0, LX/PBe;->c:LX/RGp;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/RGp;->b:Z

    goto :goto_0
.end method
