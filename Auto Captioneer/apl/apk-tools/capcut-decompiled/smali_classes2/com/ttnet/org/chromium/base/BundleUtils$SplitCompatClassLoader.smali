.class public Lcom/ttnet/org/chromium/base/BundleUtils$SplitCompatClassLoader;
.super Ljava/lang/ClassLoader;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ttnet/org/chromium/base/BundleUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SplitCompatClassLoader"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/ttnet/org/chromium/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/ClassLoader;-><init>(Ljava/lang/ClassLoader;)V

    return-void
.end method

.method private checkSplitsClassLoaders(Ljava/lang/String;)Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    sget-object v0, Lcom/ttnet/org/chromium/base/BundleUtils;->sInflationClassLoaders:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :catch_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ClassLoader;

    :try_start_0
    invoke-virtual {v0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    return-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
.end method

.method private restoreSplitsClassLoaders()V
    .locals 3

    sget-object v0, Lcom/ttnet/org/chromium/base/BundleUtils;->sSplitsToRestore:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v0, Lcom/ttnet/org/chromium/base/BundleUtils;->sInflationClassLoaders:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, Lcom/ttnet/org/chromium/base/BundleUtils;->registerSplitClassLoaderForInflation(Ljava/lang/String;)Ljava/lang/ClassLoader;

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/ttnet/org/chromium/base/BundleUtils;->access$102(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public findClass(Ljava/lang/String;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/ttnet/org/chromium/base/BundleUtils$SplitCompatClassLoader;->checkSplitsClassLoaders(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lcom/ttnet/org/chromium/base/BundleUtils;->sSplitsToRestore:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    const-string v0, ""

    const-string v0, "android."

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/ttnet/org/chromium/base/BundleUtils$SplitCompatClassLoader;->restoreSplitsClassLoaders()V

    invoke-direct {p0, p1}, Lcom/ttnet/org/chromium/base/BundleUtils$SplitCompatClassLoader;->checkSplitsClassLoaders(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/ClassNotFoundException;

    invoke-direct {v0, p1}, Ljava/lang/ClassNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
