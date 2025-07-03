.class public Lcom/bytedance/sysoptimizer/LayoutInflaterAsyncCrashOptimizer;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sysoptimizer/LayoutInflaterAsyncCrashOptimizer$FixLayoutInflaterAsyncHashMap;
    }
.end annotation


# static fields
.field public static hasFixed:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized fix(Landroid/content/Context;)V
    .locals 4

    const-class p0, Lcom/bytedance/sysoptimizer/LayoutInflaterAsyncCrashOptimizer;

    monitor-enter p0

    :try_start_0
    sget-boolean v0, Lcom/bytedance/sysoptimizer/LayoutInflaterAsyncCrashOptimizer;->hasFixed:Z

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v3, 0x1

    :try_start_1
    sput-boolean v3, Lcom/bytedance/sysoptimizer/LayoutInflaterAsyncCrashOptimizer;->hasFixed:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const-class v1, Landroid/view/LayoutInflater;

    const-string v0, "sConstructorMap"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 v1, 0x0

    new-instance v0, Lcom/bytedance/sysoptimizer/LayoutInflaterAsyncCrashOptimizer$FixLayoutInflaterAsyncHashMap;

    invoke-direct {v0}, Lcom/bytedance/sysoptimizer/LayoutInflaterAsyncCrashOptimizer$FixLayoutInflaterAsyncHashMap;-><init>()V

    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    move-exception v0

    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
