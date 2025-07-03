.class public final LX/DYs;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/DYu;
    }
.end annotation


# static fields
.field public static final a:LX/DYu;

.field public static final b:I


# instance fields
.field public final c:Lcom/bytedance/common/utility/collection/WeakHandler;

.field public d:J

.field public e:J

.field public f:Z

.field public g:I

.field public h:J

.field public i:F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/DYu;

    invoke-direct {v0}, LX/DYu;-><init>()V

    sput-object v0, LX/DYs;->a:LX/DYu;

    const/16 v0, 0x8

    sput v0, LX/DYs;->b:I

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/common/utility/collection/WeakHandler$IHandler;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, LX/DYt;

    invoke-direct {v0, p1, p0, v1}, LX/DYt;-><init>(Lcom/bytedance/common/utility/collection/WeakHandler$IHandler;LX/DYs;Landroid/os/Looper;)V

    iput-object v0, p0, LX/DYs;->c:Lcom/bytedance/common/utility/collection/WeakHandler;

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, LX/DYs;->i:F

    return-void
.end method

.method private final a(JJ)V
    .locals 2

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    const/16 v0, 0x64

    iput v0, v1, Landroid/os/Message;->what:I

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-boolean v0, p0, LX/DYs;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/DYs;->c:Lcom/bytedance/common/utility/collection/WeakHandler;

    invoke-virtual {v0, v1, p3, p4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method public static final synthetic a(LX/DYs;I)V
    .locals 0

    iput p1, p0, LX/DYs;->g:I

    return-void
.end method

.method public static synthetic a(LX/DYs;JZILjava/lang/Object;)V
    .locals 1

    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, LX/DYs;->a(JZ)V

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    iget v0, p0, LX/DYs;->i:F

    return v0
.end method

.method public final a(JZ)V
    .locals 10

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    iget-wide v0, p0, LX/DYs;->d:J

    sub-long v8, v4, v0

    const-wide/16 v2, 0x0

    const-wide/16 v6, 0x64

    cmp-long v0, v8, v6

    if-lez v0, :cond_1

    invoke-direct {p0, p1, p2, v2, v3}, LX/DYs;->a(JJ)V

    :cond_0
    :goto_0
    iput-wide v4, p0, LX/DYs;->d:J

    iput-wide p1, p0, LX/DYs;->e:J

    return-void

    :cond_1
    iget-object v1, p0, LX/DYs;->c:Lcom/bytedance/common/utility/collection/WeakHandler;

    const/16 v0, 0x64

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    if-eqz p3, :cond_2

    invoke-direct {p0, p1, p2, v2, v3}, LX/DYs;->a(JJ)V

    goto :goto_0

    :cond_2
    iget-wide v0, p0, LX/DYs;->e:J

    cmp-long v6, p1, v0

    if-lez v6, :cond_3

    add-long/2addr v0, p1

    const/4 v6, 0x2

    int-to-long v6, v6

    div-long/2addr v0, v6

    invoke-direct {p0, v0, v1, v2, v3}, LX/DYs;->a(JJ)V

    const-wide/16 v0, 0x10

    invoke-direct {p0, p1, p2, v0, v1}, LX/DYs;->a(JJ)V

    goto :goto_0

    :cond_3
    cmp-long v6, p1, v0

    if-gez v6, :cond_0

    invoke-direct {p0, p1, p2, v2, v3}, LX/DYs;->a(JJ)V

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 0

    iput-boolean p1, p0, LX/DYs;->f:Z

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v1, p0, LX/DYs;->c:Lcom/bytedance/common/utility/collection/WeakHandler;

    const/16 v0, 0x64

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public final c()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, LX/DYs;->g:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, LX/DYs;->h:J

    return-void
.end method

.method public final d()V
    .locals 6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v0, p0, LX/DYs;->h:J

    sub-long/2addr v2, v0

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    iget v0, p0, LX/DYs;->g:I

    int-to-float v1, v0

    long-to-float v0, v2

    div-float/2addr v1, v0

    const/16 v0, 0x3e8

    int-to-float v0, v0

    mul-float/2addr v1, v0

    :goto_0
    iput v1, p0, LX/DYs;->i:F

    return-void

    :cond_0
    const/high16 v1, -0x40800000    # -1.0f

    goto :goto_0
.end method
