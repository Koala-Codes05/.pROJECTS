.class public final LX/019;
.super Landroid/view/View;


# static fields
.field public static volatile a:Ljava/lang/reflect/Field;


# direct methods
.method public static a(Landroid/view/View;)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->onFinishInflate()V

    :cond_0
    return-void
.end method

.method public static a(Landroid/view/View;Landroid/content/Context;)Z
    .locals 1

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :try_start_0
    invoke-static {p0, p1}, LX/019;->b(Landroid/view/View;Landroid/content/Context;)V

    return v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :try_start_1
    invoke-static {p0, p1}, LX/019;->c(Landroid/view/View;Landroid/content/Context;)V

    return v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static b(Landroid/view/View;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Landroid/view/View;->mContext:Landroid/content/Context;

    return-void
.end method

.method public static c(Landroid/view/View;Landroid/content/Context;)V
    .locals 2

    invoke-static {}, LX/019;->getViewContextField()Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v1, p0, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static getViewContextField()Ljava/lang/reflect/Field;
    .locals 3

    sget-object v0, LX/019;->a:Ljava/lang/reflect/Field;

    if-nez v0, :cond_1

    const-class v2, LX/019;

    monitor-enter v2

    :try_start_0
    sget-object v0, LX/019;->a:Ljava/lang/reflect/Field;

    if-nez v0, :cond_0

    const-class v1, Landroid/view/View;

    const-string v0, "mContext"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, LX/019;->a:Ljava/lang/reflect/Field;

    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    return-object v0
.end method
