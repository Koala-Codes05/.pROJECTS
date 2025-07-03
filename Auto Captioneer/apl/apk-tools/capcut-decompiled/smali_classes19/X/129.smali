.class public LX/129;
.super LX/056;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/058;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public b:J

.field public final c:Ljava/lang/Runnable;

.field public final d:Landroid/os/Handler;


# direct methods
.method public constructor <init>(LX/054;)V
    .locals 2

    invoke-direct {p0, p1}, LX/056;-><init>(LX/054;)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/129;->b:J

    new-instance v1, LX/1cB;

    const/4 v0, 0x4

    invoke-direct {v1, p0, v0}, LX/1cB;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/129;->c:Ljava/lang/Runnable;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, LX/129;->d:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    iget-wide v0, p0, LX/129;->b:J

    sub-long/2addr v4, v0

    const-wide/16 v2, 0xa

    sub-long/2addr v2, v4

    const-wide/16 v0, 0x0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iget-object v1, p0, LX/129;->d:Landroid/os/Handler;

    iget-object v0, p0, LX/129;->c:Ljava/lang/Runnable;

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
