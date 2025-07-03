.class public final LX/O6o;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/O6n;
    }
.end annotation


# static fields
.field public static volatile a:Z

.field public static b:Ljava/lang/Object;

.field public static c:Ljava/lang/reflect/Method;

.field public static d:Ljava/lang/reflect/Method;

.field public static e:Ljava/lang/reflect/Method;

.field public static final f:Ljava/lang/Thread;

.field public static g:LX/O6n;

.field public static volatile h:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    sput-object v0, LX/O6o;->f:Ljava/lang/Thread;

    return-void
.end method

.method public static a(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class;",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    :try_start_0
    const-class v5, Ljava/lang/Class;

    const-string v4, "getDeclaredField"

    const/4 v3, 0x1

    new-array v1, v3, [Ljava/lang/Class;

    const-class v0, Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-virtual {v5, v4, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p2, v0, v2

    invoke-virtual {v1, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static a(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    new-instance v3, Lcom/bytedance/helios/statichook/api/HeliosApiHook;

    invoke-direct {v3}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;-><init>()V

    const/4 v0, 0x2

    new-array v8, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v8, v0

    const/4 v2, 0x1

    aput-object p2, v8, v2

    new-instance v10, Lcom/bytedance/helios/statichook/api/ExtraInfo;

    const-string v1, "(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;"

    const-string v0, "-1934817244841990898"

    invoke-direct {v10, v2, v1, v0}, Lcom/bytedance/helios/statichook/api/ExtraInfo;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    const v4, 0x1adb0

    const-string v5, "java/lang/reflect/Method"

    const-string v6, "invoke"

    const-string v9, "java.lang.Object"

    move-object v7, p0

    invoke-virtual/range {v3 .. v10}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->preInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/helios/statichook/api/ExtraInfo;)Lcom/bytedance/helios/statichook/api/Result;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/helios/statichook/api/Result;->isIntercept()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/bytedance/helios/statichook/api/Result;->getReturnValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v7, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static varargs a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    :try_start_0
    const-class v6, Ljava/lang/Class;

    const-string v5, "getDeclaredMethod"

    const/4 v4, 0x2

    new-array v1, v4, [Ljava/lang/Class;

    const-class v0, Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v0, v1, v3

    const-class v0, [Ljava/lang/Class;

    const/4 v2, 0x1

    aput-object v0, v1, v2

    invoke-virtual {v6, v5, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v0, v4, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v2

    invoke-virtual {v1, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static a()V
    .locals 6

    sget-boolean v0, LX/O6o;->h:Z

    if-eqz v0, :cond_1

    sget-object v0, LX/O6o;->g:LX/O6n;

    if-eqz v0, :cond_1

    :try_start_0
    const-class v3, Landroid/os/Looper;

    const-string v2, "setObserver"

    const/4 v5, 0x1

    new-array v1, v5, [Ljava/lang/Class;

    const-string v0, "android.os.Looper$Observer"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v4, 0x0

    aput-object v0, v1, v4

    invoke-static {v3, v2, v1}, LX/O6o;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v2, LX/O6o;->b:Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez v2, :cond_0

    new-array v0, v5, [Ljava/lang/Object;

    aput-object v1, v0, v4

    invoke-static {v3, v1, v0}, LX/O6o;->a(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-array v0, v5, [Ljava/lang/Object;

    aput-object v2, v0, v4

    invoke-static {v3, v1, v0}, LX/O6o;->a(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    :goto_0
    return-void
.end method

.method public static a(LX/O6q;)V
    .locals 1

    sget-object v0, LX/O6o;->g:LX/O6n;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, LX/O6n;->addMessageObserver(LX/O6q;)V

    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 1

    sget-object v0, LX/O6o;->g:LX/O6n;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p0}, LX/O6n;->messageDispatchStarting(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Landroid/os/Message;)V
    .locals 1

    sget-object v0, LX/O6o;->g:LX/O6n;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p0, p1}, LX/O6n;->messageDispatched(Ljava/lang/String;Landroid/os/Message;)V

    return-void
.end method

.method public static declared-synchronized a(Landroid/util/Printer;)Z
    .locals 8

    const-class p0, LX/O6o;

    monitor-enter p0

    :try_start_0
    sget-boolean v0, LX/O6o;->h:Z

    const/4 v5, 0x1

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit p0

    return v5

    :cond_0
    :try_start_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    const/4 v4, 0x0

    if-lt v1, v0, :cond_5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    const-class v1, Landroid/os/Looper;

    const-string v0, "sObserver"

    invoke-static {v1, v4, v0}, LX/O6o;->a(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    sput-object v0, LX/O6o;->b:Ljava/lang/Object;

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v1, "messageDispatchStarting"

    new-array v0, v6, [Ljava/lang/Class;

    invoke-static {v2, v1, v0}, LX/O6o;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, LX/O6o;->c:Ljava/lang/reflect/Method;

    sget-object v0, LX/O6o;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-string v2, "messageDispatched"

    const/4 v7, 0x2

    new-array v1, v7, [Ljava/lang/Class;

    const-class v0, Ljava/lang/Object;

    aput-object v0, v1, v6

    const-class v0, Landroid/os/Message;

    aput-object v0, v1, v5

    invoke-static {v3, v2, v1}, LX/O6o;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, LX/O6o;->d:Ljava/lang/reflect/Method;

    sget-object v0, LX/O6o;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-string v2, "dispatchingThrewException"

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Class;

    const-class v0, Ljava/lang/Object;

    aput-object v0, v1, v6

    const-class v0, Landroid/os/Message;

    aput-object v0, v1, v5

    const-class v0, Ljava/lang/Exception;

    aput-object v0, v1, v7

    invoke-static {v3, v2, v1}, LX/O6o;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, LX/O6o;->e:Ljava/lang/reflect/Method;

    :cond_1
    sget-object v0, LX/O6o;->c:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_2

    sget-object v0, LX/O6o;->d:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_2

    sget-object v0, LX/O6o;->e:Ljava/lang/reflect/Method;

    if-nez v0, :cond_3

    :cond_2
    sput-object v4, LX/O6o;->b:Ljava/lang/Object;

    :cond_3
    const-string v0, "com.bytedance.observer.ObserverWrapper"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v0, v6, [Ljava/lang/Class;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    new-array v0, v6, [Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/O6n;

    sput-object v0, LX/O6o;->g:LX/O6n;

    sget-object v0, LX/O6o;->b:Ljava/lang/Object;

    if-eqz v0, :cond_4

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "LooperObserverMonitor.init: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/O6o;->b:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object v1, LX/O6o;->g:LX/O6n;

    sget-object v0, LX/O6o;->b:Ljava/lang/Object;

    invoke-virtual {v1, v0}, LX/O6n;->setup(Ljava/lang/Object;)V

    :cond_4
    const-class v3, Landroid/os/Looper;

    const-string v2, "setObserver"

    new-array v1, v5, [Ljava/lang/Class;

    const-string v0, "android.os.Looper$Observer"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    aput-object v0, v1, v6

    invoke-static {v3, v2, v1}, LX/O6o;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v1, v5, [Ljava/lang/Object;

    sget-object v0, LX/O6o;->g:LX/O6n;

    aput-object v0, v1, v6

    invoke-static {v2, v4, v1}, LX/O6o;->a(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    sput-boolean v5, LX/O6o;->h:Z

    sget-boolean v0, LX/O6o;->h:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    :try_start_3
    sput-object v4, LX/O6o;->b:Ljava/lang/Object;

    :cond_5
    new-instance v0, LX/O6n;

    invoke-direct {v0}, LX/O6n;-><init>()V

    sput-object v0, LX/O6o;->g:LX/O6n;

    sput-object v4, LX/O6o;->b:Ljava/lang/Object;

    sput-boolean v5, LX/O6o;->a:Z

    sput-boolean v5, LX/O6o;->h:Z

    sget-boolean v0, LX/O6o;->h:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit p0

    return v0

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static b()V
    .locals 6

    sget-boolean v0, LX/O6o;->h:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/O6o;->g:LX/O6n;

    if-eqz v0, :cond_0

    :try_start_0
    const-class v3, Landroid/os/Looper;

    const-string v2, "setObserver"

    const/4 v5, 0x1

    new-array v1, v5, [Ljava/lang/Class;

    const-string v0, "android.os.Looper$Observer"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v4, 0x0

    aput-object v0, v1, v4

    invoke-static {v3, v2, v1}, LX/O6o;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v2, 0x0

    new-array v1, v5, [Ljava/lang/Object;

    sget-object v0, LX/O6o;->g:LX/O6n;

    aput-object v0, v1, v4

    invoke-static {v3, v2, v1}, LX/O6o;->a(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public static b(LX/O6q;)V
    .locals 1

    sget-object v0, LX/O6o;->g:LX/O6n;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, LX/O6n;->removeMessageObserver(LX/O6q;)V

    :cond_0
    return-void
.end method

.method public static c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/O6q;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/O6o;->g:LX/O6n;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/O6n;->mObservers:Ljava/util/List;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
