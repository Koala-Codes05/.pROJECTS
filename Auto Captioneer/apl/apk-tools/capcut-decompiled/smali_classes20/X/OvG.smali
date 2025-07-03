.class public LX/OvG;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/OvF;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/os/Handler;

.field public volatile b:Z

.field public final c:Ljava/lang/String;

.field public final d:J

.field public final e:I

.field public final f:I

.field public final g:J

.field public h:I


# direct methods
.method public constructor <init>(Ljava/lang/String;JII)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/OvG;->b:Z

    iput v0, p0, LX/OvG;->h:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/OvG;->g:J

    iput-object p1, p0, LX/OvG;->c:Ljava/lang/String;

    iput-wide p2, p0, LX/OvG;->d:J

    iput p4, p0, LX/OvG;->e:I

    iput p5, p0, LX/OvG;->f:I

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, LX/OvG;->a:Landroid/os/Handler;

    return-void
.end method

.method public static a$0(LX/OvG;)V
    .locals 4

    iget-object v3, p0, LX/OvG;->a:Landroid/os/Handler;

    new-instance v2, LX/OvH;

    invoke-direct {v2, p0}, LX/OvH;-><init>(LX/OvG;)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static declared-synchronized a$0(LX/OvG;I)V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, LX/OvG;->a:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/OvG;->b:Z

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, LX/OvG;->b:Z

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "--==-- final report\uff1aeventType:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/OvG;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", Report from applog callback, did: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/OvF;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "TMe"

    invoke-static {v0, v1}, LX/OvR;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "--==-- final report\uff1aeventType:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/OvG;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", number of retries: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/OvG;->h:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", did: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/OvF;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "TMe"

    invoke-static {v0, v1}, LX/OvR;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    iget-object v2, p0, LX/OvG;->c:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x31c0546f

    if-eq v1, v0, :cond_3

    goto :goto_2

    :cond_3
    const-string v0, "sdk_init_end"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-wide v0, p0, LX/OvG;->d:J

    iget v2, p0, LX/OvG;->e:I

    iget v3, p0, LX/OvG;->f:I

    iget-wide v4, p0, LX/OvG;->g:J

    invoke-static/range {v0 .. v5}, LX/Ovu;->a(JIIJ)V

    goto :goto_3

    :goto_2
    const v0, 0x1018f5f5

    if-eq v1, v0, :cond_5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    :goto_3
    monitor-exit p0

    return-void

    :cond_5
    :try_start_2
    const-string v0, "sdk_init"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-wide v0, p0, LX/OvG;->g:J

    invoke-static {v0, v1}, LX/Ovu;->b(J)V

    goto :goto_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static synthetic b(LX/OvG;)I
    .locals 2

    iget v1, p0, LX/OvG;->h:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/OvG;->h:I

    return v1
.end method
