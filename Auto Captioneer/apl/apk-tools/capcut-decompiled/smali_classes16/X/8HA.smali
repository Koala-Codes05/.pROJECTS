.class public final LX/8HA;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/8HB;
    }
.end annotation


# static fields
.field public static final a:LX/8HB;

.field public static final b:I


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:J

.field public final e:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public f:Landroid/os/HandlerThread;

.field public final g:Landroid/os/Handler;

.field public h:I

.field public i:Z

.field public j:LX/CEQ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/8HB;

    invoke-direct {v0}, LX/8HB;-><init>()V

    sput-object v0, LX/8HA;->a:LX/8HB;

    const/16 v0, 0x8

    sput v0, LX/8HA;->b:I

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v5, 0x7

    move-object v0, p0

    move-object v4, v1

    move-object v6, v1

    invoke-direct/range {v0 .. v6}, LX/8HA;-><init>(Ljava/lang/String;JLkotlin/jvm/functions/Function2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JLkotlin/jvm/functions/Function2;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8HA;->c:Ljava/lang/String;

    iput-wide p2, p0, LX/8HA;->d:J

    iput-object p4, p0, LX/8HA;->e:Lkotlin/jvm/functions/Function2;

    new-instance v0, Landroid/os/HandlerThread;

    invoke-direct {v0, p1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    iput-object v0, p0, LX/8HA;->f:Landroid/os/HandlerThread;

    new-instance v1, Landroid/os/Handler;

    iget-object v0, p0, LX/8HA;->f:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v1, p0, LX/8HA;->g:Landroid/os/Handler;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/8HA;->i:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;JLkotlin/jvm/functions/Function2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_0

    const-string p1, ""

    :cond_0
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_1

    const-wide/16 p2, 0x0

    :cond_1
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_2

    const/4 p4, 0x0

    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, LX/8HA;-><init>(Ljava/lang/String;JLkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method private final c()V
    .locals 6

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v4

    iget-wide v2, p0, LX/8HA;->d:J

    const-wide/16 v0, 0x400

    invoke-static {v2, v3, v0, v1}, Lkotlin/ranges/RangesKt___RangesKt;->coerceAtMost(JJ)J

    move-result-wide v2

    long-to-double v0, v2

    mul-double/2addr v4, v0

    invoke-static {v4, v5}, Lkotlin/math/MathKt__MathJVMKt;->roundToInt(D)I

    move-result v5

    iget v4, p0, LX/8HA;->h:I

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v2

    const/4 v0, 0x3

    int-to-double v0, v0

    mul-double/2addr v2, v0

    invoke-static {v2, v3}, Lkotlin/math/MathKt__MathJVMKt;->roundToInt(D)I

    move-result v0

    add-int/2addr v4, v0

    iput v4, p0, LX/8HA;->h:I

    const/16 v0, 0x5a

    if-le v4, v0, :cond_0

    invoke-virtual {p0}, LX/8HA;->b()V

    return-void

    :cond_0
    iget-object v3, p0, LX/8HA;->e:Lkotlin/jvm/functions/Function2;

    if-eqz v3, :cond_1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "KB/s"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-wide/16 v3, 0x7d0

    iget v1, p0, LX/8HA;->h:I

    const/16 v0, 0x1e

    const/4 v2, 0x2

    if-le v1, v0, :cond_2

    int-to-long v0, v2

    mul-long/2addr v3, v0

    :cond_2
    iget-object v0, p0, LX/8HA;->g:Landroid/os/Handler;

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v1, p0, LX/8HA;->g:Landroid/os/Handler;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    iget-object v0, p0, LX/8HA;->j:LX/CEQ;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/CEQ;->a()V

    :cond_0
    new-instance v1, LX/8UM;

    const/16 v0, 0x100

    invoke-direct {v1, p0, v0}, LX/8UM;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Lcom/vega/core/ext/FunctionKt;->b(Lkotlin/jvm/functions/Function0;)LX/CEQ;

    move-result-object v0

    iput-object v0, p0, LX/8HA;->j:LX/CEQ;

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, LX/8HA;->j:LX/CEQ;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/CEQ;->a()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/8HA;->j:LX/CEQ;

    iget-boolean v0, p0, LX/8HA;->i:Z

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, LX/8HA;->g:Landroid/os/Handler;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v3, 0x1

    if-eq v1, v3, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    :goto_0
    return v3

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/8HA;->i:Z

    iget-object v2, p0, LX/8HA;->e:Lkotlin/jvm/functions/Function2;

    if-eqz v2, :cond_1

    iget v0, p0, LX/8HA;->h:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "0KB/s"

    invoke-interface {v2, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v1, p0, LX/8HA;->g:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, LX/8HA;->f:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    goto :goto_0

    :cond_2
    iput-boolean v3, p0, LX/8HA;->i:Z

    invoke-direct {p0}, LX/8HA;->c()V

    goto :goto_0
.end method
