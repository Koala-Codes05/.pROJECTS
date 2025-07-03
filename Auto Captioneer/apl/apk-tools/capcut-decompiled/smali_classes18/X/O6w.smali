.class public LX/O6w;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/O6y;
    }
.end annotation


# static fields
.field public static volatile a:Z

.field public static b:Landroid/util/Printer;

.field public static c:LX/O6q;

.field public static final d:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "LX/O6x;",
            ">;"
        }
    .end annotation
.end field

.field public static e:LX/O6x;

.field public static f:LX/O6x;

.field public static volatile g:LX/O6y;

.field public static volatile h:Z

.field public static i:J

.field public static j:I

.field public static k:Z

.field public static l:Z

.field public static m:Landroid/util/Printer;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, LX/O6w;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v2, 0x0

    sput-boolean v2, LX/O6w;->h:Z

    const-wide/16 v0, 0x0

    sput-wide v0, LX/O6w;->i:J

    sput v2, LX/O6w;->j:I

    return-void
.end method

.method public static a()V
    .locals 2

    sget-boolean v0, LX/Q2v;->a:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-boolean v0, LX/O6w;->a:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    sput-boolean v0, LX/O6w;->a:Z

    new-instance v0, LX/O6u;

    invoke-direct {v0}, LX/O6u;-><init>()V

    sput-object v0, LX/O6w;->b:Landroid/util/Printer;

    new-instance v0, LX/O6v;

    invoke-direct {v0}, LX/O6v;-><init>()V

    sput-object v0, LX/O6w;->c:LX/O6q;

    sget-boolean v0, LX/Q2v;->b:Z

    if-eqz v0, :cond_4

    sget-object v0, LX/O6w;->b:Landroid/util/Printer;

    invoke-static {v0}, LX/O6o;->a(Landroid/util/Printer;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/PzR;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "LooperMonitor"

    const-string v0, "enable Looper Observer monitor."

    invoke-static {v1, v0}, Lcom/bytedance/common/utility/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    sget-boolean v0, LX/O6o;->a:Z

    if-eqz v0, :cond_3

    invoke-static {}, LX/O6w;->b()V

    :cond_3
    sget-object v0, LX/O6w;->c:LX/O6q;

    invoke-static {v0}, LX/O6o;->a(LX/O6q;)V

    :goto_0
    return-void

    :cond_4
    invoke-static {}, LX/O6w;->b()V

    goto :goto_0
.end method

.method public static a(LX/O6x;)V
    .locals 0

    sput-object p0, LX/O6w;->e:LX/O6x;

    return-void
.end method

.method public static a(LX/O6y;)V
    .locals 0

    sput-object p0, LX/O6w;->g:LX/O6y;

    return-void
.end method

.method public static a(Z)V
    .locals 0

    sput-boolean p0, LX/O6w;->h:Z

    return-void
.end method

.method public static a(ZLjava/lang/String;Landroid/os/Message;)V
    .locals 9

    const-string v3, ""

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v7

    const-wide/32 v0, 0xf4240

    div-long v0, v7, v0

    sput-wide v0, LX/O6x;->b:J

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v0

    sput-wide v0, LX/O6x;->c:J

    if-eqz p0, :cond_1

    sget-object v0, LX/O6w;->f:LX/O6x;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/O6x;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/O6w;->f:LX/O6x;

    invoke-virtual {v0, p1}, LX/O6x;->a(Ljava/lang/String;)V

    :cond_0
    sget-object v0, LX/O6w;->e:LX/O6x;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/O6x;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/O6w;->e:LX/O6x;

    invoke-virtual {v0, p1}, LX/O6x;->a(Ljava/lang/String;)V

    :cond_1
    const/4 v2, 0x0

    const/4 v6, 0x0

    :try_start_0
    sget-object v5, LX/O6w;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-ge v4, v0, :cond_5

    invoke-virtual {v5, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/O6x;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, LX/O6x;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p0, :cond_2

    iget-boolean v0, v1, LX/O6x;->d:Z

    if-nez v0, :cond_4

    invoke-virtual {v1, p1}, LX/O6x;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    iget-boolean v0, v1, LX/O6x;->d:Z

    if-eqz v0, :cond_4

    invoke-virtual {v1, p1, p2}, LX/O6x;->a(Ljava/lang/String;Landroid/os/Message;)V

    goto :goto_1

    :cond_3
    if-nez p0, :cond_4

    iget-boolean v0, v1, LX/O6x;->d:Z

    if-eqz v0, :cond_4

    invoke-virtual {v1, v3, v2}, LX/O6x;->a(Ljava/lang/String;Landroid/os/Message;)V

    :cond_4
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_5
    if-nez p0, :cond_7

    sget-object v0, LX/O6w;->e:LX/O6x;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/O6x;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, LX/O6w;->e:LX/O6x;

    invoke-virtual {v0, v3, v2}, LX/O6x;->a(Ljava/lang/String;Landroid/os/Message;)V

    :cond_6
    sget-object v0, LX/O6w;->f:LX/O6x;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/O6x;->a()Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, LX/O6w;->f:LX/O6x;

    invoke-virtual {v0, v3, v2}, LX/O6x;->a(Ljava/lang/String;Landroid/os/Message;)V

    :cond_7
    sget-boolean v0, LX/O6w;->h:Z

    if-eqz v0, :cond_9

    sget-wide v2, LX/O6w;->i:J

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sub-long/2addr v0, v7

    add-long/2addr v2, v0

    sput-wide v2, LX/O6w;->i:J

    sget v1, LX/O6w;->j:I

    add-int/lit8 v0, v1, 0x1

    sput v0, LX/O6w;->j:I

    const/16 v0, 0x3e8

    if-lt v1, v0, :cond_9

    sget-object v0, LX/O6w;->g:LX/O6y;

    if-eqz v0, :cond_8

    sget-object v2, LX/O6w;->g:LX/O6y;

    sget-wide v0, LX/O6w;->i:J

    invoke-interface {v2, v0, v1}, LX/O6y;->a(J)V

    :cond_8
    sput v6, LX/O6w;->j:I

    const-wide/16 v0, 0x0

    sput-wide v0, LX/O6w;->i:J

    sput-boolean v6, LX/O6w;->h:Z

    :cond_9
    return-void
.end method

.method public static b()V
    .locals 1

    invoke-static {}, Lcom/bytedance/common/utility/LooperPrinterUtils;->init()V

    sget-object v0, LX/O6w;->b:Landroid/util/Printer;

    invoke-static {v0}, Lcom/bytedance/common/utility/LooperPrinterUtils;->addMessageLogging(Landroid/util/Printer;)V

    return-void
.end method

.method public static b(LX/O6x;)V
    .locals 2

    sget-object v1, LX/O6w;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    monitor-enter v1

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {v1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/Q3j;->a()LX/Q3j;

    move-result-object v0

    invoke-virtual {v0}, LX/Q3j;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/O6w;->f()V

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static b(Z)V
    .locals 1

    sget-boolean v0, LX/O6w;->a:Z

    if-eqz v0, :cond_0

    sget-boolean v0, LX/O6w;->l:Z

    if-eqz v0, :cond_0

    sget-boolean v0, LX/Q2v;->c:Z

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, LX/O6w;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p0, :cond_2

    return-void

    :cond_2
    invoke-static {}, LX/O6w;->h()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/O6o;->b()V

    :cond_3
    :goto_1
    invoke-static {}, LX/PzR;->j()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string p0, "LooperMonitor"

    const-string v0, "enable Looper Observer unblock."

    invoke-static {p0, v0}, Lcom/bytedance/common/utility/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const/4 v0, 0x0

    sput-boolean v0, LX/O6w;->l:Z

    goto :goto_0

    :cond_5
    sget-object v0, LX/O6w;->m:Landroid/util/Printer;

    if-eqz v0, :cond_3

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p0

    sget-object v0, LX/O6w;->m:Landroid/util/Printer;

    invoke-virtual {p0, v0}, Landroid/os/Looper;->setMessageLogging(Landroid/util/Printer;)V

    goto :goto_1
.end method

.method public static c()V
    .locals 2

    sget-boolean v0, LX/O6w;->a:Z

    if-eqz v0, :cond_0

    sget-boolean v0, LX/O6w;->k:Z

    if-nez v0, :cond_0

    sget-object v0, LX/O6w;->f:LX/O6x;

    if-eqz v0, :cond_2

    :cond_0
    sget-boolean v0, LX/O6w;->k:Z

    if-eqz v0, :cond_1

    sget-boolean v0, LX/O6w;->l:Z

    if-nez v0, :cond_1

    invoke-static {}, LX/O6w;->d()V

    :cond_1
    return-void

    :cond_2
    const-string v0, "block_monitor"

    invoke-static {v0}, LX/Q1B;->e(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-ge v1, v0, :cond_4

    :cond_3
    :goto_0
    return-void

    :cond_4
    invoke-static {}, LX/O6w;->d()V

    invoke-static {}, LX/O6w;->h()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/PzR;->j()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v1, "LooperMonitor"

    const-string v0, "enable Looper Observer monitor."

    invoke-static {v1, v0}, Lcom/bytedance/common/utility/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    sget-object v0, LX/O6w;->c:LX/O6q;

    invoke-static {v0}, LX/O6o;->b(LX/O6q;)V

    :goto_1
    const/4 v0, 0x1

    sput-boolean v0, LX/O6w;->k:Z

    goto :goto_0

    :cond_6
    sget-object v0, LX/O6w;->b:Landroid/util/Printer;

    invoke-static {v0}, Lcom/bytedance/common/utility/LooperPrinterUtils;->removeMessageLogging(Landroid/util/Printer;)V

    goto :goto_1
.end method

.method public static c(LX/O6x;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    :cond_0
    sget-object v1, LX/O6w;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    invoke-static {}, LX/Q3j;->a()LX/Q3j;

    move-result-object v0

    invoke-virtual {v0}, LX/Q3j;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/Q3j;->a()LX/Q3j;

    move-result-object v0

    invoke-virtual {v0}, LX/Q3j;->f()I

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/O6w;->f:LX/O6x;

    if-nez v0, :cond_1

    invoke-static {}, LX/O6w;->c()V

    :cond_1
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static d()V
    .locals 4

    sget-boolean v0, LX/O6w;->a:Z

    if-eqz v0, :cond_0

    sget-boolean v0, LX/O6w;->l:Z

    if-nez v0, :cond_0

    sget-boolean v0, LX/Q2v;->c:Z

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, LX/O6w;->h()Z

    move-result v0

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    invoke-static {}, LX/O6o;->c()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v2, :cond_2

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/O6w;->c:LX/O6q;

    if-ne v1, v0, :cond_2

    invoke-static {}, LX/O6o;->a()V

    sput-boolean v2, LX/O6w;->l:Z

    :cond_2
    :goto_1
    invoke-static {}, LX/PzR;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "LooperMonitor"

    const-string v0, "enable Looper Observer block."

    invoke-static {v1, v0}, Lcom/bytedance/common/utility/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/bytedance/common/utility/LooperPrinterUtils;->getPrinters()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v2, :cond_2

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/O6w;->b:Landroid/util/Printer;

    if-ne v1, v0, :cond_2

    invoke-static {}, LX/O6w;->i()Landroid/util/Printer;

    move-result-object v0

    sput-object v0, LX/O6w;->m:Landroid/util/Printer;

    if-eqz v0, :cond_2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Looper;->setMessageLogging(Landroid/util/Printer;)V

    sput-boolean v2, LX/O6w;->l:Z

    goto :goto_1
.end method

.method public static e()I
    .locals 1

    sget-object v0, LX/O6w;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    return v0
.end method

.method public static f()V
    .locals 3

    sget-boolean v0, LX/O6w;->a:Z

    if-eqz v0, :cond_0

    sget-boolean v0, LX/O6w;->k:Z

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v2, 0x0

    invoke-static {v2}, LX/O6w;->b(Z)V

    invoke-static {}, LX/O6w;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/PzR;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "LooperMonitor"

    const-string v0, "enable Looper Observer monitor."

    invoke-static {v1, v0}, Lcom/bytedance/common/utility/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    sget-object v0, LX/O6w;->c:LX/O6q;

    invoke-static {v0}, LX/O6o;->a(LX/O6q;)V

    :goto_1
    sput-boolean v2, LX/O6w;->k:Z

    goto :goto_0

    :cond_3
    invoke-static {}, LX/O6w;->b()V

    goto :goto_1
.end method

.method public static g()V
    .locals 2

    sget-boolean v0, LX/O6w;->a:Z

    if-eqz v0, :cond_0

    sget-boolean v0, LX/O6w;->k:Z

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, LX/Q3j;->a()LX/Q3j;

    move-result-object v0

    invoke-virtual {v0}, LX/Q3j;->j()Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-static {}, LX/Q3j;->a()LX/Q3j;

    move-result-object v0

    invoke-virtual {v0}, LX/Q3j;->f()I

    move-result v1

    sget-object v0, LX/O6w;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez v1, :cond_0

    sget-object v0, LX/O6w;->f:LX/O6x;

    if-nez v0, :cond_0

    invoke-static {}, LX/O6w;->c()V

    goto :goto_0
.end method

.method public static h()Z
    .locals 1

    sget-boolean v0, LX/Q2v;->b:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/O6w;->b:Landroid/util/Printer;

    invoke-static {v0}, LX/O6o;->a(Landroid/util/Printer;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, LX/O6o;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static i()Landroid/util/Printer;
    .locals 2

    :try_start_0
    const-string v0, "android.os.Looper"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v0, "mLogging"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Printer;

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method
