.class public LX/Br8;
.super Ljava/lang/Object;


# static fields
.field public static volatile a:LX/Br8; = null

.field public static i:Ljava/lang/String; = "default"

.field public static volatile j:Z

.field public static k:Ljava/lang/String;

.field public static l:LX/Btr;


# instance fields
.field public b:Landroid/content/Context;

.field public c:Ljava/io/File;

.field public d:Landroid/app/Application;

.field public e:J

.field public f:J

.field public final g:J

.field public h:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/Br8;->e:J

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/Br8;->g:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, LX/Br8;->f:J

    return-void
.end method

.method public static a(Landroid/content/Context;)Ljava/io/File;
    .locals 1

    invoke-static {}, LX/Br8;->e()Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    const-string v0, "npth"

    invoke-static {p0, v0}, Lcom/bytedance/crash/util/FileSystemUtils;->a(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    sget-object v0, LX/Br8;->i:Ljava/lang/String;

    return-object v0
.end method

.method public static a(I)V
    .locals 1

    invoke-static {}, LX/Br8;->l()LX/Br8;

    move-result-object v0

    iput p0, v0, LX/Br8;->h:I

    return-void
.end method

.method public static a(JJJLjava/lang/String;)V
    .locals 1

    sget-object v0, LX/Br8;->k:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-static/range {p0 .. p6}, LX/BqD;->a(JJJLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/Br8;->k:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/bytedance/crash/jni/NativeBridge;->k(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static a(LX/Btr;)V
    .locals 0

    sput-object p0, LX/Br8;->l:LX/Btr;

    return-void
.end method

.method public static a(Landroid/app/Application;)V
    .locals 1

    if-eqz p0, :cond_0

    invoke-static {}, LX/Br8;->l()LX/Br8;

    move-result-object v0

    iget-object v0, v0, LX/Br8;->d:Landroid/app/Application;

    if-nez v0, :cond_0

    invoke-static {}, LX/Br8;->l()LX/Br8;

    move-result-object v0

    iput-object p0, v0, LX/Br8;->d:Landroid/app/Application;

    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/Long;)V
    .locals 6

    invoke-static {}, LX/Br8;->l()LX/Br8;

    move-result-object v5

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {}, LX/Br8;->l()LX/Br8;

    move-result-object v0

    iget-wide v1, v0, LX/Br8;->e:J

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_0
    iput-wide v0, v5, LX/Br8;->e:J

    return-void

    :cond_0
    invoke-static {}, LX/Br8;->l()LX/Br8;

    move-result-object v0

    iget-wide v0, v0, LX/Br8;->e:J

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)V
    .locals 0

    sput-object p0, LX/Br8;->i:Ljava/lang/String;

    return-void
.end method

.method public static a(Z)V
    .locals 0

    sput-boolean p0, LX/Br8;->j:Z

    return-void
.end method

.method public static b(Landroid/content/Context;)V
    .locals 1

    if-eqz p0, :cond_0

    invoke-static {}, LX/Br8;->l()LX/Br8;

    move-result-object v0

    invoke-direct {v0, p0}, LX/Br8;->c(Landroid/content/Context;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Context cannot be null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b()Z
    .locals 1

    sget-boolean v0, LX/Br8;->j:Z

    return v0
.end method

.method public static c()Landroid/content/Context;
    .locals 1

    invoke-static {}, LX/Br8;->l()LX/Br8;

    move-result-object v0

    iget-object v0, v0, LX/Br8;->b:Landroid/content/Context;

    return-object v0
.end method

.method private c(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, LX/Br8;->d(Landroid/content/Context;)V

    iget-object v0, p0, LX/Br8;->b:Landroid/content/Context;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/Br8;->b:Landroid/content/Context;

    if-nez v0, :cond_0

    iput-object p1, p0, LX/Br8;->b:Landroid/content/Context;

    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, LX/Br8;->c:Ljava/io/File;

    if-nez v0, :cond_3

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, LX/Br8;->c:Ljava/io/File;

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v0, "npth"

    invoke-static {v1, v0}, Lcom/bytedance/crash/util/FileSystemUtils;->a(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, LX/Br8;->c:Ljava/io/File;

    :cond_2
    monitor-exit p0

    goto :goto_1

    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    :cond_3
    :goto_1
    return-void
.end method

.method public static d()Landroid/app/Application;
    .locals 1

    invoke-static {}, LX/Br8;->l()LX/Br8;

    move-result-object v0

    iget-object v0, v0, LX/Br8;->d:Landroid/app/Application;

    return-object v0
.end method

.method private d(Landroid/content/Context;)V
    .locals 1

    iget-object v0, p0, LX/Br8;->d:Landroid/app/Application;

    if-nez v0, :cond_0

    instance-of v0, p1, Landroid/app/Application;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/app/Application;

    iput-object p1, p0, LX/Br8;->d:Landroid/app/Application;

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    iput-object v0, p0, LX/Br8;->d:Landroid/app/Application;

    goto :goto_0
.end method

.method public static e()Ljava/io/File;
    .locals 1

    invoke-static {}, LX/Br8;->l()LX/Br8;

    move-result-object v0

    iget-object v0, v0, LX/Br8;->c:Ljava/io/File;

    return-object v0
.end method

.method public static f()Ljava/lang/String;
    .locals 3

    new-instance v2, Ljava/io/File;

    invoke-static {}, LX/Br8;->e()Ljava/io/File;

    move-result-object v1

    const-string v0, "configs"

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2}, Lcom/bytedance/crash/util/FileSystemUtils;->b(Ljava/io/File;)Ljava/io/File;

    :cond_0
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static g()J
    .locals 2

    invoke-static {}, LX/Br8;->l()LX/Br8;

    move-result-object v0

    iget-wide v0, v0, LX/Br8;->e:J

    return-wide v0
.end method

.method public static h()J
    .locals 2

    invoke-static {}, LX/Br8;->l()LX/Br8;

    move-result-object v0

    iget-wide v0, v0, LX/Br8;->f:J

    return-wide v0
.end method

.method public static i()J
    .locals 2

    invoke-static {}, LX/Br8;->l()LX/Br8;

    move-result-object v0

    iget-wide v0, v0, LX/Br8;->g:J

    return-wide v0
.end method

.method public static j()Ljava/lang/String;
    .locals 1

    sget-object v0, LX/Br8;->k:Ljava/lang/String;

    return-object v0
.end method

.method public static k()LX/Btr;
    .locals 1

    sget-object v0, LX/Br8;->l:LX/Btr;

    return-object v0
.end method

.method public static l()LX/Br8;
    .locals 2

    sget-object v0, LX/Br8;->a:LX/Br8;

    if-nez v0, :cond_1

    const-class v1, LX/Br8;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/Br8;->a:LX/Br8;

    if-nez v0, :cond_0

    new-instance v0, LX/Br8;

    invoke-direct {v0}, LX/Br8;-><init>()V

    sput-object v0, LX/Br8;->a:LX/Br8;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    sget-object v0, LX/Br8;->a:LX/Br8;

    return-object v0
.end method
