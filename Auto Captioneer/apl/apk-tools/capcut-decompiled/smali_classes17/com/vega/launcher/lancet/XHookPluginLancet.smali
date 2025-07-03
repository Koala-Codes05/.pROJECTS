.class public Lcom/vega/launcher/lancet/XHookPluginLancet;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized enable(Landroid/content/Context;)V
    .locals 0

    const-class p0, Lcom/vega/launcher/lancet/XHookPluginLancet;

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public static declared-synchronized optimize(Landroid/content/Context;)Z
    .locals 2

    const-class p0, Lcom/vega/launcher/lancet/XHookPluginLancet;

    monitor-enter p0

    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-eq v1, v0, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x19

    if-ne v1, v0, :cond_1

    :cond_0
    invoke-static {}, Lcom/lm/components/utils/DeviceUtils;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lme/ele/lancet/base/Origin;->call()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :cond_1
    const/4 v0, 0x0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
