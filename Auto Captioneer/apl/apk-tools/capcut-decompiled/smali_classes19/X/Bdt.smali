.class public LX/Bdt;
.super Ljava/lang/Object;


# static fields
.field public static a:Ljava/util/Properties;


# direct methods
.method public static a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, LX/Bdt;->b()V

    const/4 v1, 0x0

    :try_start_0
    sget-object v0, LX/Bdt;->a:Ljava/util/Properties;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/Bdt;->a:Ljava/util/Properties;

    invoke-virtual {v0, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-object v1
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    const-string v0, "release_build"

    invoke-static {v0}, LX/Bdt;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b()V
    .locals 3

    invoke-static {}, LX/PxW;->w()Landroid/app/Application;

    move-result-object v1

    sget-object v0, LX/Bdt;->a:Ljava/util/Properties;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/Properties;

    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    sput-object v0, LX/Bdt;->a:Ljava/util/Properties;

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    const-string v0, "slardar.properties"

    invoke-virtual {v1, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    sget-object v0, LX/Bdt;->a:Ljava/util/Properties;

    invoke-virtual {v0, v1}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_0
    move-object v1, v2

    :catchall_1
    :try_start_2
    sput-object v2, LX/Bdt;->a:Ljava/util/Properties;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :goto_0
    invoke-static {v1}, LX/BWh;->a(Ljava/io/Closeable;)V

    return-void

    :catchall_2
    move-exception v0

    invoke-static {v1}, LX/BWh;->a(Ljava/io/Closeable;)V

    throw v0

    :cond_0
    return-void
.end method
