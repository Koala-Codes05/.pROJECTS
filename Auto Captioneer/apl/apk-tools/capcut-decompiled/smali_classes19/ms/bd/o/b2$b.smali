.class public Lms/bd/o/b2$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lms/bd/o/b2;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lms/bd/o/b2;


# direct methods
.method public constructor <init>(Lms/bd/o/b2;)V
    .locals 0

    iput-object p1, p0, Lms/bd/o/b2$b;->a:Lms/bd/o/b2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    iget-object v0, p0, Lms/bd/o/b2$b;->a:Lms/bd/o/b2;

    iget-object v2, v0, Lms/bd/o/b2;->g:Ljava/util/LinkedList;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, Lms/bd/o/b2$b;->a:Lms/bd/o/b2;

    iget-object v0, v0, Lms/bd/o/b2;->g:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    rem-int/lit8 v0, v0, 0xa

    const/4 v3, 0x1

    const/4 v5, 0x0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v0, p0, Lms/bd/o/b2$b;->a:Lms/bd/o/b2;

    iget-boolean v0, v0, Lms/bd/o/b2;->f:Z

    if-eqz v0, :cond_1

    if-eqz v1, :cond_2

    invoke-static {}, Lms/bd/o/l2;->b()I

    move-result v0

    if-eq v0, v3, :cond_2

    :cond_1
    const/16 v0, 0x1a

    new-array v5, v0, [B

    fill-array-data v5, :array_0

    const v0, 0x1000001

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const-string v4, "744187"

    invoke-static/range {v0 .. v5}, Lms/bd/o/k;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lms/bd/o/b2$b;->a:Lms/bd/o/b2;

    invoke-virtual {v0}, Lms/bd/o/b2;->b()V

    return-void

    :cond_2
    iget-object v0, p0, Lms/bd/o/b2$b;->a:Lms/bd/o/b2;

    iget-wide v1, v0, Lms/bd/o/b2;->p:J

    const-wide/16 v8, 0x0

    const-wide/16 v6, 0x3e8

    cmp-long v0, v1, v8

    if-eqz v0, :cond_3

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    div-long/2addr v1, v6

    iget-object v0, p0, Lms/bd/o/b2$b;->a:Lms/bd/o/b2;

    iget-wide v8, v0, Lms/bd/o/b2;->p:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v6

    sub-long/2addr v8, v6

    const-wide/32 v6, 0x3b9aca00

    div-long/2addr v8, v6

    add-long/2addr v1, v8

    :goto_1
    new-instance v4, Lms/bd/o/b2$c;

    iget-object v0, p0, Lms/bd/o/b2$b;->a:Lms/bd/o/b2;

    invoke-direct {v4, v0}, Lms/bd/o/b2$c;-><init>(Lms/bd/o/b2;)V

    iput-wide v1, v4, Lms/bd/o/b2$c;->a:J

    iget-object v2, v0, Lms/bd/o/b2;->l:[F

    iget-object v1, v4, Lms/bd/o/b2$c;->b:[F

    array-length v0, v1

    invoke-static {v2, v5, v1, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lms/bd/o/b2$b;->a:Lms/bd/o/b2;

    iget-object v2, v0, Lms/bd/o/b2;->m:[F

    iget-object v1, v4, Lms/bd/o/b2$c;->c:[F

    array-length v0, v1

    invoke-static {v2, v5, v1, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lms/bd/o/b2$b;->a:Lms/bd/o/b2;

    iget-object v2, v0, Lms/bd/o/b2;->n:[F

    iget-object v1, v4, Lms/bd/o/b2$c;->d:[F

    array-length v0, v1

    invoke-static {v2, v5, v1, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lms/bd/o/b2$b;->a:Lms/bd/o/b2;

    iget-object v2, v0, Lms/bd/o/b2;->o:[F

    iget-object v1, v4, Lms/bd/o/b2$c;->e:[F

    array-length v0, v1

    invoke-static {v2, v5, v1, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lms/bd/o/b2$b;->a:Lms/bd/o/b2;

    iget-object v2, v0, Lms/bd/o/b2;->g:Ljava/util/LinkedList;

    monitor-enter v2

    goto :goto_2

    :cond_3
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    div-long/2addr v1, v6

    goto :goto_1

    :goto_2
    :try_start_1
    iget-object v0, p0, Lms/bd/o/b2$b;->a:Lms/bd/o/b2;

    iget-object v0, v0, Lms/bd/o/b2;->g:Ljava/util/LinkedList;

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lms/bd/o/b2$b;->a:Lms/bd/o/b2;

    iget-object v0, v0, Lms/bd/o/b2;->g:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v1

    iget-object v0, p0, Lms/bd/o/b2$b;->a:Lms/bd/o/b2;

    iget v0, v0, Lms/bd/o/b2;->j:I

    if-ge v1, v0, :cond_4

    :goto_3
    monitor-exit v2

    goto :goto_4

    :cond_4
    const/4 v3, 0x0

    goto :goto_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    iget-object v0, p0, Lms/bd/o/b2$b;->a:Lms/bd/o/b2;

    if-eqz v3, :cond_5

    iget-object v2, v0, Lms/bd/o/b2;->b:Landroid/os/Handler;

    iget-object v0, p0, Lms/bd/o/b2$b;->a:Lms/bd/o/b2;

    iget-wide v0, v0, Lms/bd/o/b2;->i:J

    invoke-virtual {v2, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_5
    return-void

    :cond_5
    invoke-virtual {v0}, Lms/bd/o/b2;->b()V

    iget-object v0, p0, Lms/bd/o/b2$b;->a:Lms/bd/o/b2;

    invoke-virtual {v0}, Lms/bd/o/b2;->c()V

    goto :goto_5

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    nop

    :array_0
    .array-data 1
        0x25t
        0x3et
        0x42t
        0x46t
        0xct
        0x60t
        0x7t
        0x10t
        0x6bt
        0x72t
        0x29t
        0x24t
        0x7t
        0x4ct
        0x9t
        0x60t
        0x36t
        0x14t
        0x66t
        0x6at
        0x21t
        0x24t
        0x48t
        0x50t
        0x9t
        0x24t
    .end array-data
.end method
