.class public LX/In6;
.super Ljava/lang/Object;


# static fields
.field public static volatile a:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 3

    sget-object v0, LX/In6;->a:Landroid/content/Context;

    if-nez v0, :cond_1

    const-class v2, LX/In6;

    monitor-enter v2

    :try_start_0
    sget-object v0, LX/In6;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    monitor-exit v2

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "SettingsManager\u5c1a\u672a\u88ab\u914d\u7f6e"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)V
    .locals 2

    const-class v1, LX/In6;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/In6;->a:Landroid/content/Context;

    if-nez v0, :cond_1

    instance-of v0, p0, Landroid/app/Application;

    if-eqz v0, :cond_0

    sput-object p0, LX/In6;->a:Landroid/content/Context;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, LX/In6;->a:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static b()Landroid/content/Context;
    .locals 1

    invoke-static {}, LX/In6;->a()V

    sget-object v0, LX/In6;->a:Landroid/content/Context;

    return-object v0
.end method
