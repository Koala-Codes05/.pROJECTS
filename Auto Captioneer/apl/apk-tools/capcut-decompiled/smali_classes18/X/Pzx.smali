.class public LX/Pzx;
.super LX/Q05;


# instance fields
.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/Q02;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/Q02;",
            ">;"
        }
    .end annotation
.end field

.field public e:LX/Pxx;

.field public f:LX/Pzb;

.field public g:J

.field public h:Z


# direct methods
.method public constructor <init>(LX/Q00;)V
    .locals 6

    move-object v1, p0

    invoke-direct {v1, p1}, LX/Q05;-><init>(LX/Q00;)V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, v1, LX/Pzx;->b:Ljava/util/List;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, v1, LX/Pzx;->d:Ljava/util/List;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, v1, LX/Pzx;->c:Ljava/util/List;

    new-instance v0, LX/Q0B;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x3e8

    invoke-direct/range {v0 .. v5}, LX/Q0B;-><init>(LX/Pzx;JJ)V

    iput-object v0, v1, LX/Pzx;->e:LX/Pxx;

    return-void
.end method

.method private a(LX/Q02;Ljava/lang/Thread;Ljava/lang/StringBuilder;)V
    .locals 8

    invoke-virtual {p2}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v6

    array-length v3, v6

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v5, 0x1

    if-ge v2, v3, :cond_0

    aget-object v7, v6, v2

    add-int/lit8 v1, v1, 0x1

    const-string v0, "\tat "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "("

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")\n"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x28

    if-le v1, v0, :cond_1

    :cond_0
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/Q02;->b(Ljava/lang/String;)V

    invoke-virtual {p1}, LX/Q02;->e()D

    move-result-wide v2

    iget-object v0, p0, LX/Pzx;->f:LX/Pzb;

    invoke-virtual {v0}, LX/Pzb;->f()D

    move-result-wide v0

    div-double/2addr v2, v0

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v1, v4

    const-string v0, "%.2f"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/Q02;->a(Ljava/lang/String;)V

    iget-object v0, p0, LX/Pzx;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    return-void

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method public static c(LX/Pzx;)V
    .locals 6

    invoke-static {}, LX/Pzz;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, LX/Pzx;->h()V

    iget-object v0, p0, LX/Q05;->a:LX/Q00;

    invoke-virtual {v0}, LX/Q00;->c()V

    return-void

    :cond_0
    invoke-direct {p0}, LX/Pzx;->g()Z

    move-result v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v0, p0, LX/Pzx;->g:J

    sub-long/2addr v3, v0

    invoke-direct {p0}, LX/Pzx;->d()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-ltz v0, :cond_1

    invoke-direct {p0}, LX/Pzx;->f()V

    return-void

    :cond_1
    if-nez v5, :cond_2

    const-string v0, "not over process threshold"

    invoke-virtual {p0, v0}, LX/Q05;->a(Ljava/lang/String;)V

    iget-object v0, p0, LX/Pzx;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void

    :cond_2
    invoke-direct {p0}, LX/Pzx;->e()V

    return-void
.end method

.method private d()J
    .locals 4

    iget-object v0, p0, LX/Pzx;->f:LX/Pzb;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x7530

    return-wide v0

    :cond_0
    invoke-virtual {v0}, LX/Pzb;->l()I

    move-result v0

    int-to-long v2, v0

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    return-wide v2
.end method

.method private e()V
    .locals 13

    iget-object v0, p0, LX/Pzx;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    iget-object v0, p0, LX/Pzx;->c:Ljava/util/List;

    invoke-static {v1, v0}, LX/Q03;->a(ILjava/util/List;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "over process threshold, first collect thread info, list size: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Pzx;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/Q05;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    iget-object v3, p0, LX/Pzx;->c:Ljava/util/List;

    iget-object v0, p0, LX/Pzx;->f:LX/Pzb;

    invoke-virtual {v0}, LX/Pzb;->f()D

    move-result-wide v1

    iget-object v0, p0, LX/Pzx;->f:LX/Pzb;

    invoke-virtual {v0}, LX/Pzb;->g()Ljava/util/Map;

    move-result-object v0

    invoke-static {v4, v3, v1, v2, v0}, LX/Q03;->a(ILjava/util/List;DLjava/util/Map;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "over process threshold, second collect thread info, list size after filter is: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Pzx;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/Q05;->a(Ljava/lang/String;)V

    iget-object v0, p0, LX/Pzx;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, LX/Pzx;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/16 v0, 0xa

    if-le v1, v0, :cond_2

    iget-object v0, p0, LX/Pzx;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void

    :cond_2
    nop

    sget-object v0, LX/Pzd;->a:LX/Pze;

    invoke-virtual {v0}, LX/Pze;->b()Z

    move-result v0

    const-string v7, "%.2f"

    const/4 v6, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_a

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getThreadGroup()Ljava/lang/ThreadGroup;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/ThreadGroup;->activeCount()I

    move-result v10

    div-int/lit8 v0, v10, 0x2

    add-int/2addr v10, v0

    new-array v9, v10, [Ljava/lang/Thread;

    invoke-virtual {v1, v9}, Ljava/lang/ThreadGroup;->enumerate([Ljava/lang/Thread;)I

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, LX/Pzx;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v12

    :cond_3
    :goto_0
    invoke-interface {v12}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v12}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Q02;

    if-nez v4, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {v4}, LX/Q02;->f()I

    move-result v1

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    if-ne v1, v0, :cond_5

    iget-object v0, p0, LX/Pzx;->f:LX/Pzb;

    invoke-virtual {v0}, LX/Pzb;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-direct {p0, v4, v0, v8}, LX/Pzx;->a(LX/Q02;Ljava/lang/Thread;Ljava/lang/StringBuilder;)V

    goto :goto_0

    :cond_5
    const/4 v11, 0x0

    :goto_1
    if-ge v11, v10, :cond_6

    aget-object v3, v9, v11

    if-nez v3, :cond_7

    :cond_6
    iget-object v0, p0, LX/Pzx;->f:LX/Pzb;

    invoke-virtual {v0}, LX/Pzb;->m()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/Q2r;->a()LX/Q2r;

    move-result-object v1

    invoke-virtual {v4}, LX/Q02;->f()I

    move-result v0

    invoke-virtual {v1, v0}, LX/Q2r;->d(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/Q02;->b(Ljava/lang/String;)V

    invoke-virtual {v4}, LX/Q02;->e()D

    move-result-wide v2

    iget-object v0, p0, LX/Pzx;->f:LX/Pzb;

    invoke-virtual {v0}, LX/Pzb;->f()D

    move-result-wide v0

    div-double/2addr v2, v0

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-static {v7, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/Q02;->a(Ljava/lang/String;)V

    iget-object v0, p0, LX/Pzx;->d:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_7
    invoke-virtual {v4}, LX/Q02;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v2, 0xf

    if-le v0, v2, :cond_9

    invoke-virtual {v4}, LX/Q02;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v5, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_8
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    if-eq v3, v0, :cond_3

    invoke-direct {p0, v4, v3, v8}, LX/Pzx;->a(LX/Q02;Ljava/lang/Thread;Ljava/lang/StringBuilder;)V

    goto/16 :goto_0

    :cond_9
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_a
    iget-object v0, p0, LX/Pzx;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v8

    :cond_b
    :goto_2
    invoke-interface {v8}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v8}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Q02;

    if-eqz v4, :cond_b

    invoke-virtual {v4}, LX/Q02;->f()I

    move-result v1

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    if-ne v1, v0, :cond_c

    iget-object v0, p0, LX/Pzx;->f:LX/Pzb;

    invoke-virtual {v0}, LX/Pzb;->d()Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_2

    :cond_c
    invoke-virtual {v4}, LX/Q02;->e()D

    move-result-wide v2

    iget-object v0, p0, LX/Pzx;->f:LX/Pzb;

    invoke-virtual {v0}, LX/Pzb;->f()D

    move-result-wide v0

    div-double/2addr v2, v0

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-static {v7, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/Q02;->a(Ljava/lang/String;)V

    iget-object v0, p0, LX/Pzx;->d:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_d
    iget-object v2, p0, LX/Pzx;->c:Ljava/util/List;

    new-instance v1, LX/QUJ;

    const/4 v0, 0x3

    invoke-direct {v1, p0, v0}, LX/QUJ;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance v6, Ljava/util/LinkedList;

    invoke-direct {v6}, Ljava/util/LinkedList;-><init>()V

    iget-object v0, p0, LX/Pzx;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Q02;

    new-instance v4, LX/Pzq;

    invoke-virtual {v0}, LX/Q02;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, LX/Q02;->e()D

    move-result-wide v1

    invoke-virtual {v0}, LX/Q02;->f()I

    move-result v0

    invoke-direct {v4, v3, v1, v2, v0}, LX/Pzq;-><init>(Ljava/lang/String;DI)V

    invoke-virtual {v6, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_e
    nop

    sget-object v0, LX/Pz7;->a:LX/Pz8;

    invoke-virtual {v0, v6}, LX/Pz8;->b(Ljava/util/LinkedList;)V

    iget-object v0, p0, LX/Pzx;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method private f()V
    .locals 22

    move-object/from16 v7, p0

    iget-object v0, v7, LX/Pzx;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v7, LX/Pzx;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string v0, "finish collect, but no exception thread is found"

    invoke-virtual {v7, v0}, LX/Q05;->a(Ljava/lang/String;)V

    invoke-direct {v7}, LX/Pzx;->h()V

    iget-object v0, v7, LX/Q05;->a:LX/Q00;

    invoke-virtual {v0}, LX/Q00;->c()V

    return-void

    :cond_1
    iget-object v0, v7, LX/Pzx;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const-wide/16 v1, 0x0

    const-wide/16 v17, 0x0

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    cmpg-double v0, v17, v3

    if-gez v0, :cond_2

    move-wide/from16 v17, v3

    :cond_2
    add-double/2addr v1, v3

    goto :goto_0

    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "report exception data, exception thread size is: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v7, LX/Pzx;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/Q05;->a(Ljava/lang/String;)V

    iget-object v0, v7, LX/Pzx;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-double v3, v0

    div-double/2addr v1, v3

    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    invoke-static {}, LX/Pzz;->b()Ljava/lang/String;

    move-result-object v0

    const-string v8, "#"

    invoke-virtual {v0, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    iget-boolean v0, v7, LX/Pzx;->h:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_8

    iget-object v0, v7, LX/Pzx;->f:LX/Pzb;

    invoke-virtual {v0}, LX/Pzb;->b()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    array-length v9, v10

    const/4 v6, 0x0

    const-wide/16 v15, 0x0

    :goto_1
    if-ge v6, v9, :cond_e

    aget-object v3, v10, v6

    iget-object v0, v7, LX/Pzx;->f:LX/Pzb;

    invoke-virtual {v0}, LX/Pzb;->b()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_5
    iget-object v0, v7, LX/Pzx;->f:LX/Pzb;

    invoke-virtual {v0}, LX/Pzb;->b()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v13

    const-wide/16 v11, 0x0

    cmpg-double v0, v13, v11

    if-gez v0, :cond_6

    goto :goto_2

    :cond_6
    cmpg-double v0, v15, v13

    if-gez v0, :cond_7

    move-wide v15, v13

    move-object v4, v3

    :cond_7
    cmpl-double v0, v1, v13

    if-lez v0, :cond_4

    invoke-virtual {v5, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    iget-object v0, v7, LX/Pzx;->f:LX/Pzb;

    invoke-virtual {v0}, LX/Pzb;->c()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    array-length v9, v10

    const/4 v6, 0x0

    const-wide/16 v15, 0x0

    :goto_3
    if-ge v6, v9, :cond_d

    aget-object v3, v10, v6

    iget-object v0, v7, LX/Pzx;->f:LX/Pzb;

    invoke-virtual {v0}, LX/Pzb;->c()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    :cond_9
    :goto_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_a
    iget-object v0, v7, LX/Pzx;->f:LX/Pzb;

    invoke-virtual {v0}, LX/Pzb;->c()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v13

    const-wide/16 v11, 0x0

    cmpg-double v0, v13, v11

    if-gez v0, :cond_b

    goto :goto_4

    :cond_b
    cmpg-double v0, v15, v13

    if-gez v0, :cond_c

    move-object v4, v3

    move-wide v15, v13

    :cond_c
    cmpl-double v0, v1, v13

    if-lez v0, :cond_9

    invoke-virtual {v5, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_d
    if-eqz v4, :cond_f

    invoke-virtual {v5, v4}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v5, v4}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    invoke-virtual {v5, v0, v4}, Ljava/util/LinkedList;->add(ILjava/lang/Object;)V

    goto :goto_5

    :cond_e
    if-eqz v4, :cond_f

    invoke-virtual {v5, v4}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v5, v4}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    invoke-virtual {v5, v0, v4}, Ljava/util/LinkedList;->add(ILjava/lang/Object;)V

    :cond_f
    :goto_5
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-boolean v0, v7, LX/Pzx;->h:Z

    if-eqz v0, :cond_10

    iget-object v0, v7, LX/Pzx;->f:LX/Pzb;

    invoke-virtual {v0}, LX/Pzb;->e()D

    move-result-wide v3

    cmpl-double v0, v1, v3

    if-gtz v0, :cond_11

    :cond_10
    iget-boolean v0, v7, LX/Pzx;->h:Z

    if-nez v0, :cond_13

    iget-object v0, v7, LX/Pzx;->f:LX/Pzb;

    invoke-virtual {v0}, LX/Pzb;->i()D

    move-result-wide v3

    cmpl-double v0, v1, v3

    if-lez v0, :cond_13

    :cond_11
    nop

    sget-object v0, LX/Pzd;->a:LX/Pze;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, LX/Pze;->a(J)V

    nop

    sget-object v0, LX/Pzd;->a:LX/Pze;

    invoke-virtual {v0}, LX/Pze;->c()LX/CBa;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-interface {v0, v1, v2}, LX/CBa;->a(D)V

    :cond_12
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const-string v6, "apm_max_foreground"

    const-string v9, "apm_max_background"

    if-eqz v0, :cond_15

    iget-boolean v0, v7, LX/Pzx;->h:Z

    if-eqz v0, :cond_14

    iget-object v0, v7, LX/Pzx;->f:LX/Pzb;

    invoke-virtual {v0}, LX/Pzb;->e()D

    move-result-wide v3

    cmpl-double v0, v1, v3

    if-lez v0, :cond_14

    :goto_6
    new-instance v14, LX/Pzv;

    iget-object v3, v7, LX/Pzx;->d:Ljava/util/List;

    iget-boolean v0, v7, LX/Pzx;->h:Z

    move-object/from16 v19, v3

    move-object/from16 v20, v9

    move/from16 v21, v0

    move-wide v15, v1

    invoke-direct/range {v14 .. v21}, LX/Pzv;-><init>(DDLjava/util/List;Ljava/lang/String;Z)V

    invoke-static {v14}, LX/Pxp;->a(LX/Pwe;)V

    :cond_13
    invoke-direct {v7}, LX/Pzx;->h()V

    iget-object v0, v7, LX/Q05;->a:LX/Q00;

    invoke-virtual {v0}, LX/Q00;->f()V

    return-void

    :cond_14
    iget-boolean v0, v7, LX/Pzx;->h:Z

    if-nez v0, :cond_17

    iget-object v0, v7, LX/Pzx;->f:LX/Pzb;

    invoke-virtual {v0}, LX/Pzb;->i()D

    move-result-wide v3

    cmpl-double v0, v1, v3

    if-lez v0, :cond_17

    move-object v9, v6

    goto :goto_6

    :cond_15
    invoke-virtual {v5}, Ljava/util/LinkedList;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v8}, LX/BVW;->a([Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-boolean v0, v7, LX/Pzx;->h:Z

    if-eqz v0, :cond_16

    iget-object v0, v7, LX/Pzx;->f:LX/Pzb;

    invoke-virtual {v0}, LX/Pzb;->e()D

    move-result-wide v3

    cmpl-double v0, v1, v3

    if-lez v0, :cond_16

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_7

    :cond_16
    iget-boolean v0, v7, LX/Pzx;->h:Z

    if-nez v0, :cond_18

    iget-object v0, v7, LX/Pzx;->f:LX/Pzb;

    invoke-virtual {v0}, LX/Pzb;->i()D

    move-result-wide v3

    cmpl-double v0, v1, v3

    if-lez v0, :cond_18

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_7

    :cond_17
    const-string v5, ""

    :cond_18
    :goto_7
    move-object v9, v5

    goto :goto_6
.end method

.method private g()Z
    .locals 4

    invoke-static {}, LX/CBr;->a()D

    move-result-wide v2

    iget-object v1, p0, LX/Pzx;->b:Ljava/util/List;

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/Pzx;->f:LX/Pzb;

    iget-boolean v0, p0, LX/Pzx;->h:Z

    invoke-static {v1, v2, v3, v0}, LX/Pzz;->a(LX/Pzb;DZ)Z

    move-result v0

    return v0
.end method

.method private h()V
    .locals 2

    iget-object v0, p0, LX/Pzx;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, LX/Pzx;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, LX/Pzx;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/Pzx;->g:J

    sget-object v0, LX/Pxz;->CPU:LX/Pxz;

    invoke-static {v0}, LX/Pxw;->a(LX/Pxz;)LX/Pxw;

    move-result-object v1

    iget-object v0, p0, LX/Pzx;->e:LX/Pxx;

    invoke-virtual {v1, v0}, LX/Pxw;->b(LX/Pxx;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    invoke-super {p0}, LX/Q05;->a()V

    invoke-direct {p0}, LX/Pzx;->h()V

    return-void
.end method

.method public a(LX/Pzb;Z)V
    .locals 2

    invoke-super {p0, p1, p2}, LX/Q05;->a(LX/Pzb;Z)V

    iput-object p1, p0, LX/Pzx;->f:LX/Pzb;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/Pzx;->g:J

    iput-boolean p2, p0, LX/Pzx;->h:Z

    sget-object v0, LX/Pxz;->CPU:LX/Pxz;

    invoke-static {v0}, LX/Pxw;->a(LX/Pxz;)LX/Pxw;

    move-result-object v1

    iget-object v0, p0, LX/Pzx;->e:LX/Pxx;

    invoke-virtual {v1, v0}, LX/Pxw;->a(LX/Pxx;)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    invoke-super {p0, p1}, LX/Q05;->a(Z)V

    invoke-direct {p0}, LX/Pzx;->h()V

    iget-object v0, p0, LX/Q05;->a:LX/Q00;

    invoke-virtual {v0}, LX/Q00;->b()V

    return-void
.end method

.method public b()LX/POr;
    .locals 1

    sget-object v0, LX/POr;->THREAD_DETECT:LX/POr;

    return-object v0
.end method
