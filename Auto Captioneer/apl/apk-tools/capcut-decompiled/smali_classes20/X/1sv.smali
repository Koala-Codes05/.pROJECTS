.class public final LX/1sv;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/1ts;
    }
.end annotation


# static fields
.field public static final a:I = 0x8


# instance fields
.field public final b:Landroid/os/Handler;

.field public c:Ljava/lang/Runnable;

.field public d:J

.field public e:J

.field public f:J

.field public g:J

.field public h:LX/1ts;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, LX/1sv;->b:Landroid/os/Handler;

    const-wide/16 v0, 0x12c

    iput-wide v0, p0, LX/1sv;->g:J

    return-void
.end method

.method public static final a(JLX/1sv;Lkotlin/jvm/internal/Ref$FloatRef;)V
    .locals 5

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, p0

    iget-wide v1, p2, LX/1sv;->g:J

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    return-void

    :cond_0
    iget-wide v0, p2, LX/1sv;->d:J

    long-to-float v2, v0

    long-to-float v1, v3

    iget v0, p3, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    mul-float/2addr v1, v0

    add-float/2addr v2, v1

    float-to-long v1, v2

    iget-object v0, p2, LX/1sv;->h:LX/1ts;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1, v2}, LX/1ts;->a(J)V

    :cond_1
    iget-object v3, p2, LX/1sv;->c:Ljava/lang/Runnable;

    if-eqz v3, :cond_2

    iget-object v2, p2, LX/1sv;->b:Landroid/os/Handler;

    iget-wide v0, p2, LX/1sv;->f:J

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 11

    iget-wide v5, p0, LX/1sv;->d:J

    const-wide/16 v9, 0x0

    cmp-long v0, v5, v9

    if-lez v0, :cond_0

    iget-wide v3, p0, LX/1sv;->e:J

    cmp-long v0, v3, v9

    if-lez v0, :cond_0

    iget-wide v1, p0, LX/1sv;->f:J

    cmp-long v0, v1, v9

    if-gtz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-wide v0, p0, LX/1sv;->g:J

    add-long/2addr v3, v0

    sub-long/2addr v3, v5

    const-wide/16 v7, 0x1f4

    const-wide/16 v5, 0x190

    const-wide/16 v1, 0x12c

    cmp-long v0, v3, v7

    if-lez v0, :cond_3

    const-wide/16 v3, 0x190

    :cond_2
    :goto_1
    new-instance v6, Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    long-to-float v5, v3

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr v5, v0

    iget-wide v1, p0, LX/1sv;->g:J

    long-to-float v0, v1

    div-float/2addr v5, v0

    iput v5, v6, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v3, Lcom/vega/ui/seekbar/-$$Lambda$a$1;

    invoke-direct {v3, v0, v1, p0, v6}, Lcom/vega/ui/seekbar/-$$Lambda$a$1;-><init>(JLX/1sv;Lkotlin/jvm/internal/Ref$FloatRef;)V

    iget-object v2, p0, LX/1sv;->b:Landroid/os/Handler;

    iget-wide v0, p0, LX/1sv;->f:J

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iput-object v3, p0, LX/1sv;->c:Ljava/lang/Runnable;

    goto :goto_0

    :cond_3
    cmp-long v0, v3, v5

    if-lez v0, :cond_4

    const-wide/16 v3, 0x15e

    goto :goto_1

    :cond_4
    cmp-long v0, v3, v1

    if-lez v0, :cond_5

    :goto_2
    const-wide/16 v3, 0x12c

    goto :goto_1

    :cond_5
    const-wide/16 v1, 0xc8

    cmp-long v0, v3, v1

    if-lez v0, :cond_6

    goto :goto_2

    :cond_6
    cmp-long v0, v3, v9

    if-lez v0, :cond_2

    const-wide/16 v3, 0xfa

    goto :goto_1
.end method

.method public final a(J)V
    .locals 0

    iput-wide p1, p0, LX/1sv;->f:J

    return-void
.end method

.method public final a(JJJ)V
    .locals 0

    iput-wide p1, p0, LX/1sv;->d:J

    iput-wide p3, p0, LX/1sv;->e:J

    iput-wide p5, p0, LX/1sv;->g:J

    return-void
.end method

.method public final a(LX/1ts;)V
    .locals 0

    iput-object p1, p0, LX/1sv;->h:LX/1ts;

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v1, p0, LX/1sv;->c:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/1sv;->b:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/1sv;->h:LX/1ts;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/1sv;->d:J

    iput-wide v0, p0, LX/1sv;->e:J

    iput-wide v0, p0, LX/1sv;->f:J

    return-void
.end method
