.class public final LX/BYJ;
.super Ljava/lang/Object;


# static fields
.field public static a:Ljava/lang/String;


# direct methods
.method public static a()Ljava/lang/String;
    .locals 1

    sget-object v0, LX/BYJ;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/BYJ;->d()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/BYJ;->a:Ljava/lang/String;

    :cond_0
    sget-object v0, LX/BYJ;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static a(Ljava/lang/String;)V
    .locals 0

    sput-object p0, LX/BYJ;->a:Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 1

    invoke-static {}, LX/BYJ;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/BYJ;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    const/4 v1, 0x0

    if-nez p1, :cond_0

    return v1

    :cond_0
    const-string v0, ":"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    if-nez p0, :cond_2

    invoke-static {}, LX/Br8;->c()Landroid/content/Context;

    move-result-object p0

    if-nez p0, :cond_2

    return v1

    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    return v0

    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    sget-object p0, LX/BYJ;->a:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, LX/BYJ;->a:Ljava/lang/String;

    return-object p0

    :cond_0
    invoke-static {}, LX/BYJ;->d()Ljava/lang/String;

    move-result-object p0

    sput-object p0, LX/BYJ;->a:Ljava/lang/String;

    if-nez p0, :cond_1

    const-string p0, ""

    :cond_1
    return-object p0
.end method

.method public static b()Z
    .locals 1

    invoke-static {}, LX/Br8;->c()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/BYJ;->a(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public static c()Ljava/lang/String;
    .locals 1

    sget-object v0, LX/BYJ;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public static d()Ljava/lang/String;
    .locals 8

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    :try_start_0
    new-instance v6, Ljava/io/FileInputStream;

    const-string v0, "/proc/self/cmdline"

    invoke-direct {v6, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    const/16 v5, 0x40

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_4

    :catch_0
    move-object v1, v6

    :catch_1
    invoke-static {v1}, Lcom/bytedance/crash/util/FileSystemUtils;->a(Ljava/io/Closeable;)V

    goto :goto_1

    :goto_0
    const/16 v4, 0xa

    if-ne v0, v4, :cond_3

    :cond_0
    const/4 v3, -0x1

    :cond_1
    if-gtz v3, :cond_2

    invoke-static {v6}, Lcom/bytedance/crash/util/FileSystemUtils;->a(Ljava/io/Closeable;)V

    :goto_1
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :goto_2
    :try_start_1
    new-array v2, v5, [B

    :cond_2
    const/4 v1, 0x0

    invoke-virtual {v6, v2, v1, v5}, Ljava/io/FileInputStream;->read([BII)I

    move-result v3

    goto :goto_3

    :cond_3
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    :goto_3
    if-ge v1, v3, :cond_1

    aget-byte v0, v2, v1

    int-to-char v0, v0

    if-eqz v0, :cond_0

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    move-object v1, v6

    :goto_4
    invoke-static {v1}, Lcom/bytedance/crash/util/FileSystemUtils;->a(Ljava/io/Closeable;)V

    throw v0
.end method
