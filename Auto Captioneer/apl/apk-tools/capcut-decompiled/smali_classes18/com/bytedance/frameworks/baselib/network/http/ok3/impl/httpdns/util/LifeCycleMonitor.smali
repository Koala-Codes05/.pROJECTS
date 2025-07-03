.class public Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/util/LifeCycleMonitor;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/util/LifeCycleMonitor$AppStateListener;
    }
.end annotation


# static fields
.field public static mAppAlive:Z

.field public static sHandler:Lcom/bytedance/common/utility/collection/WeakHandler;


# instance fields
.field public mListener:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/util/LifeCycleMonitor$AppStateListener;

.field public mRunnable:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, Lcom/bytedance/common/utility/collection/WeakHandler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/util/LifeCycleMonitor$1;

    invoke-direct {v0}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/util/LifeCycleMonitor$1;-><init>()V

    invoke-direct {v2, v1, v0}, Lcom/bytedance/common/utility/collection/WeakHandler;-><init>(Landroid/os/Looper;Lcom/bytedance/common/utility/collection/WeakHandler$IHandler;)V

    sput-object v2, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/util/LifeCycleMonitor;->sHandler:Lcom/bytedance/common/utility/collection/WeakHandler;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/util/LifeCycleMonitor$2;

    invoke-direct {v0, p0}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/util/LifeCycleMonitor$2;-><init>(Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/util/LifeCycleMonitor;)V

    iput-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/util/LifeCycleMonitor;->mRunnable:Ljava/lang/Runnable;

    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/util/LifeCycleMonitor;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    sput-boolean v0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/util/LifeCycleMonitor;->mAppAlive:Z

    :cond_0
    return-void
.end method

.method public static synthetic access$000()Z
    .locals 1

    sget-boolean v0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/util/LifeCycleMonitor;->mAppAlive:Z

    return v0
.end method

.method public static synthetic access$002(Z)Z
    .locals 0

    sput-boolean p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/util/LifeCycleMonitor;->mAppAlive:Z

    return p0
.end method

.method public static synthetic access$100(Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/util/LifeCycleMonitor;)Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/util/LifeCycleMonitor$AppStateListener;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/util/LifeCycleMonitor;->mListener:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/util/LifeCycleMonitor$AppStateListener;

    return-object p0
.end method

.method public static getActivity()Landroid/app/Activity;
    .locals 6

    const/4 v5, 0x0

    :try_start_0
    const-string v0, "android.app.ActivityThread"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const-string v1, "currentActivityThread"

    const/4 v2, 0x0

    new-array v0, v2, [Ljava/lang/Class;

    invoke-virtual {v3, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v5, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "mActivities"

    invoke-virtual {v3, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_0

    return-object v5

    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v0, "paused"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->getBoolean(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "activity"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    return-object v0

    :cond_2
    return-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v5
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 4

    sget-boolean v0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/util/LifeCycleMonitor;->mAppAlive:Z

    if-eqz v0, :cond_0

    sget-object v3, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/util/LifeCycleMonitor;->sHandler:Lcom/bytedance/common/utility/collection/WeakHandler;

    iget-object v2, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/util/LifeCycleMonitor;->mRunnable:Ljava/lang/Runnable;

    const-wide/16 v0, 0x7530

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 2

    sget-boolean v0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/util/LifeCycleMonitor;->mAppAlive:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    sput-boolean v0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/util/LifeCycleMonitor;->mAppAlive:Z

    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/util/LifeCycleMonitor;->mListener:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/util/LifeCycleMonitor$AppStateListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/util/LifeCycleMonitor$AppStateListener;->onEnterToForeground()V

    :cond_0
    sget-object v1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/util/LifeCycleMonitor;->sHandler:Lcom/bytedance/common/utility/collection/WeakHandler;

    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/util/LifeCycleMonitor;->mRunnable:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public setAppStateChangedListener(Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/util/LifeCycleMonitor$AppStateListener;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/util/LifeCycleMonitor;->mListener:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/util/LifeCycleMonitor$AppStateListener;

    return-void
.end method
