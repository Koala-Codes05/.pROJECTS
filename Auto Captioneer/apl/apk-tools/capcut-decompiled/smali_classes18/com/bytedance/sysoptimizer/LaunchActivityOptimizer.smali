.class public Lcom/bytedance/sysoptimizer/LaunchActivityOptimizer;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sysoptimizer/LaunchActivityOptimizer$DeadException;,
        Lcom/bytedance/sysoptimizer/LaunchActivityOptimizer$LaunchActivityLifecycleCallback;
    }
.end annotation


# static fields
.field public static initialized:Z

.field public static mActivity:Landroid/app/Activity;

.field public static sExceptionCatchers:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/bytedance/sysoptimizer/ExceptionCatcher;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, Lcom/bytedance/sysoptimizer/LaunchActivityOptimizer;->sExceptionCatchers:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000()Landroid/app/Activity;
    .locals 1

    sget-object v0, Lcom/bytedance/sysoptimizer/LaunchActivityOptimizer;->mActivity:Landroid/app/Activity;

    return-object v0
.end method

.method public static synthetic access$002(Landroid/app/Activity;)Landroid/app/Activity;
    .locals 0

    sput-object p0, Lcom/bytedance/sysoptimizer/LaunchActivityOptimizer;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic access$100()Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 1

    sget-object v0, Lcom/bytedance/sysoptimizer/LaunchActivityOptimizer;->sExceptionCatchers:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object v0
.end method

.method public static synthetic access$200(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 0

    invoke-static {p0}, Lcom/bytedance/sysoptimizer/LaunchActivityOptimizer;->getSafeThrowable(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    return-object p0
.end method

.method public static getDeclaredField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 3

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-object v2

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    :goto_0
    const-class v0, Ljava/lang/Object;

    if-eq v1, v0, :cond_0

    invoke-static {v1, p1}, Lcom/bytedance/sysoptimizer/HackHelper;->getField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v1

    goto :goto_0
.end method

.method public static getSafeThrowable(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 7

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v6

    instance-of v0, p0, Ljava/lang/reflect/InvocationTargetException;

    if-eqz v0, :cond_2

    move-object v1, p0

    check-cast v1, Ljava/lang/reflect/InvocationTargetException;

    invoke-virtual {v1}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v6

    :cond_0
    :goto_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    goto :goto_1

    :cond_2
    instance-of v0, p0, Ljava/lang/reflect/UndeclaredThrowableException;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, Ljava/lang/reflect/UndeclaredThrowableException;

    invoke-virtual {v1}, Ljava/lang/reflect/UndeclaredThrowableException;->getUndeclaredThrowable()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Ljava/lang/reflect/UndeclaredThrowableException;->getUndeclaredThrowable()Ljava/lang/Throwable;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v6

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    :goto_1
    move-object p0, v0

    goto :goto_0

    :goto_2
    const/4 v3, 0x0

    const/4 v5, 0x0

    :goto_3
    array-length v0, v6

    if-ge v5, v0, :cond_7

    aget-object v2, v6, v5

    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "com.ss.android.ugc.aweme.utils.PreventServerSideCrashes"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    const-class v0, Ljava/lang/reflect/Proxy;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-class v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_7
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    return-object p0

    :cond_8
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v1, v2, [Ljava/lang/StackTraceElement;

    :goto_5
    if-ge v3, v2, :cond_9

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/StackTraceElement;

    aput-object v0, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_9
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-object p0
.end method

.method public static hookAMS(Z)V
    .locals 8

    sget-boolean v0, Lcom/bytedance/sysoptimizer/LaunchActivityOptimizer;->initialized:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v7, 0x1

    sput-boolean v7, Lcom/bytedance/sysoptimizer/LaunchActivityOptimizer;->initialized:Z

    invoke-static {}, Lcom/bytedance/sysoptimizer/HackHelper;->init()V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-le v1, v0, :cond_1

    :catch_0
    :goto_0
    return-void

    :cond_1
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-ge v1, v0, :cond_2

    const-string v0, "android.app.ActivityManagerNative"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v0, "gDefault"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    :goto_1
    invoke-virtual {v1, v7}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    const-string v0, "android.util.Singleton"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v0, "mInstance"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    invoke-virtual {v5, v7}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v5, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_3

    goto :goto_2

    :cond_2
    const-string v0, "android.app.ActivityManager"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v0, "IActivityManagerSingleton"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    goto :goto_1

    :cond_3
    if-eqz p0, :cond_5

    const-string v0, "android.app.IActivityManager"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    if-nez v3, :cond_4

    goto :goto_3

    :cond_4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    new-array v1, v7, [Ljava/lang/Class;

    const/4 v0, 0x0

    aput-object v3, v1, v0

    new-instance v0, Lcom/bytedance/sysoptimizer/LaunchActivityOptimizer$1;

    invoke-direct {v0, v4}, Lcom/bytedance/sysoptimizer/LaunchActivityOptimizer$1;-><init>(Ljava/lang/Object;)V

    invoke-static {v2, v1, v0}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v6, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    invoke-virtual {v5, v6, v6}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :goto_2
    return-void

    :goto_3
    return-void
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
.end method

.method public static registerExceptionCatcher(Lcom/bytedance/sysoptimizer/ExceptionCatcher;)V
    .locals 1

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/bytedance/sysoptimizer/ExceptionCatcher;->registerCondition()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-object v0, Lcom/bytedance/sysoptimizer/LaunchActivityOptimizer;->sExceptionCatchers:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/bytedance/sysoptimizer/LaunchActivityOptimizer;->sExceptionCatchers:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public static setStartedActivity(Landroid/app/Activity;)V
    .locals 2

    const-string v0, "mStartedActivity"

    invoke-static {p0, v0}, Lcom/bytedance/sysoptimizer/LaunchActivityOptimizer;->getDeclaredField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, p0, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public static unRegisterExceptionCatcher(Lcom/bytedance/sysoptimizer/ExceptionCatcher;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/bytedance/sysoptimizer/LaunchActivityOptimizer;->sExceptionCatchers:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method
