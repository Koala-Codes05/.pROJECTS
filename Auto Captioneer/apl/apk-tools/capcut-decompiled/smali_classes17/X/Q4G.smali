.class public LX/Q4G;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/Q4D;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LX/Q4D;

.field public b:J

.field public c:J

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>(LX/Q4D;)V
    .locals 1

    iput-object p1, p0, LX/Q4G;->a:LX/Q4D;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/Q4G;->d:I

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iget-object v0, p0, LX/Q4G;->a:LX/Q4D;

    iget-object v0, v0, LX/Q4D;->q:LX/Q4I;

    invoke-virtual {v0}, LX/Q4I;->a()LX/Q4H;

    move-result-object v3

    iget v4, p0, LX/Q4G;->d:I

    iget-object v0, p0, LX/Q4G;->a:LX/Q4D;

    iget v0, v0, LX/Q4D;->m:I

    if-ne v4, v0, :cond_2

    iget v0, p0, LX/Q4G;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/Q4G;->e:I

    :goto_0
    iget-object v0, p0, LX/Q4G;->a:LX/Q4D;

    iget v0, v0, LX/Q4D;->m:I

    iput v0, p0, LX/Q4G;->d:I

    iget v4, p0, LX/Q4G;->e:I

    if-lez v4, :cond_0

    iget v0, p0, LX/Q4G;->f:I

    sub-int/2addr v4, v0

    sget v0, LX/Q4D;->F:I

    if-lt v4, v0, :cond_0

    iget-wide v6, p0, LX/Q4G;->b:J

    const-wide/16 v4, 0x0

    cmp-long v0, v6, v4

    if-eqz v0, :cond_0

    iget-wide v4, p0, LX/Q4G;->c:J

    sub-long v6, v1, v4

    sget v0, LX/Q4D;->k:I

    int-to-long v4, v0

    cmp-long v0, v6, v4

    if-ltz v0, :cond_0

    iget-object v0, p0, LX/Q4G;->a:LX/Q4D;

    iget-boolean v0, v0, LX/Q4D;->C:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/Q4D;->y:LX/Q4Q;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/Q4G;->a:LX/Q4D;

    invoke-static {v0}, LX/Q4D;->m(LX/Q4D;)LX/Q4Q;

    move-result-object v4

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-interface {v4, v0}, LX/Q4Q;->a(Ljava/lang/Thread;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/Q4H;->f:Ljava/lang/String;

    :goto_1
    iget v0, p0, LX/Q4G;->e:I

    iput v0, p0, LX/Q4G;->f:I

    :cond_0
    iget-object v0, p0, LX/Q4G;->a:LX/Q4D;

    iget-boolean v0, v0, LX/Q4D;->C:Z

    iput-boolean v0, v3, LX/Q4H;->d:Z

    iget-wide v4, p0, LX/Q4G;->b:J

    sub-long v6, v1, v4

    sget v0, LX/Q4D;->j:I

    int-to-long v4, v0

    sub-long/2addr v6, v4

    iput-wide v6, v3, LX/Q4H;->c:J

    iput-wide v1, v3, LX/Q4H;->a:J

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, LX/Q4G;->b:J

    sub-long/2addr v4, v1

    iput-wide v4, v3, LX/Q4H;->b:J

    iget-object v0, p0, LX/Q4G;->a:LX/Q4D;

    iget v0, v0, LX/Q4D;->m:I

    iput v0, v3, LX/Q4H;->e:I

    iget-object v0, p0, LX/Q4G;->a:LX/Q4D;

    iget-object v4, v0, LX/Q4D;->B:LX/Q4F;

    iget-object v0, p0, LX/Q4G;->a:LX/Q4D;

    iget-object v2, v0, LX/Q4D;->G:Ljava/lang/Runnable;

    sget v0, LX/Q4D;->j:I

    int-to-long v0, v0

    invoke-virtual {v4, v2, v0, v1}, LX/Q4F;->a(Ljava/lang/Runnable;J)Z

    iget-object v0, p0, LX/Q4G;->a:LX/Q4D;

    iget-object v0, v0, LX/Q4D;->q:LX/Q4I;

    invoke-virtual {v0, v3}, LX/Q4I;->a(LX/Q4H;)V

    return-void

    :cond_1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-static {v0}, LX/Q2v;->a([Ljava/lang/StackTraceElement;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/Q4H;->f:Ljava/lang/String;

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    iput v0, p0, LX/Q4G;->e:I

    iput v0, p0, LX/Q4G;->f:I

    iput-wide v1, p0, LX/Q4G;->c:J

    goto/16 :goto_0
.end method
