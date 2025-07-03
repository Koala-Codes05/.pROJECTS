.class public Lcom/bytedance/crash/anr/AnrInfoMonitor$2;
.super Landroid/os/FileObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/crash/anr/AnrInfoMonitor;->a(Ljava/lang/String;LX/Bty;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LX/Bty;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/bytedance/crash/anr/AnrInfoMonitor;


# direct methods
.method public constructor <init>(Lcom/bytedance/crash/anr/AnrInfoMonitor;Ljava/lang/String;ILX/Bty;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/crash/anr/AnrInfoMonitor$2;->c:Lcom/bytedance/crash/anr/AnrInfoMonitor;

    iput-object p4, p0, Lcom/bytedance/crash/anr/AnrInfoMonitor$2;->a:LX/Bty;

    iput-object p5, p0, Lcom/bytedance/crash/anr/AnrInfoMonitor$2;->b:Ljava/lang/String;

    invoke-direct {p0, p2, p3}, Landroid/os/FileObserver;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public onEvent(ILjava/lang/String;)V
    .locals 6

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v5, 0x2

    const/4 v5, 0x0

    const/4 v5, 0x3

    const/4 v5, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/bytedance/crash/anr/AnrInfoMonitor$2;->a:LX/Bty;

    iget-object v0, p0, Lcom/bytedance/crash/anr/AnrInfoMonitor$2;->b:Ljava/lang/String;

    invoke-interface {v1, v0, p2}, LX/Bty;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    new-instance v0, LX/Brj;

    invoke-direct {v0, v5}, LX/Brj;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, LX/Brj;->d()I

    move-result v2

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    if-eq v2, v0, :cond_2

    return-void

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v4, 0x2

    const/4 v4, 0x0

    const/4 v4, 0x3

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v4}, Lcom/bytedance/crash/anr/AnrInfoMonitor;->a(JIZ)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/io/File;

    iget-object v0, p0, Lcom/bytedance/crash/anr/AnrInfoMonitor$2;->c:Lcom/bytedance/crash/anr/AnrInfoMonitor;

    iget-object v0, v0, Lcom/bytedance/crash/anr/AnrInfoMonitor;->e:Ljava/io/File;

    invoke-direct {v3, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v2, Ljava/io/File;

    iget-object v0, p0, Lcom/bytedance/crash/anr/AnrInfoMonitor$2;->c:Lcom/bytedance/crash/anr/AnrInfoMonitor;

    iget-object v1, v0, Lcom/bytedance/crash/anr/AnrInfoMonitor;->e:Ljava/io/File;

    const-string v0, ""

    const-string v0, "from_external_flag"

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/bytedance/crash/util/FileSystemUtils;->a(Ljava/io/File;)V

    :try_start_1
    invoke-static {v3, v5, v4}, Lcom/bytedance/crash/util/FileUtils;->a(Ljava/io/File;Ljava/lang/String;Z)V

    goto :goto_0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/bytedance/crash/anr/ANRUtils;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
