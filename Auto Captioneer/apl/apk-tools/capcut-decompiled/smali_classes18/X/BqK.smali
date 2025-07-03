.class public LX/BqK;
.super Landroid/os/FileObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/crash/config/ConfigManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/bytedance/crash/config/ConfigManager;

.field public final b:Ljava/io/File;


# direct methods
.method public constructor <init>(Lcom/bytedance/crash/config/ConfigManager;Ljava/io/File;)V
    .locals 2

    iput-object p1, p0, LX/BqK;->a:Lcom/bytedance/crash/config/ConfigManager;

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x108

    invoke-direct {p0, v1, v0}, Landroid/os/FileObserver;-><init>(Ljava/lang/String;I)V

    iput-object p2, p0, LX/BqK;->b:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, LX/BqK;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, LX/BqK;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void

    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroid/os/FileObserver;->startWatching()V

    return-void
.end method

.method public onEvent(ILjava/lang/String;)V
    .locals 1

    and-int/lit8 v0, p1, 0x8

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/BqK;->a:Lcom/bytedance/crash/config/ConfigManager;

    invoke-virtual {v0}, Lcom/bytedance/crash/config/ConfigManager;->c()V

    :cond_0
    return-void
.end method
