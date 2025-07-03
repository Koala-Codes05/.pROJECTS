.class public Lcom/airbnb/lottie/LottieCompositionFactory;
.super Ljava/lang/Object;


# static fields
.field public static sComponentCallback:Landroid/content/ComponentCallbacks2;

.field public static sComponentCallbackRegistered:Z

.field public static final taskCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/airbnb/lottie/LottieTask<",
            "Lcom/airbnb/lottie/LottieComposition;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/airbnb/lottie/LottieCompositionFactory;->taskCache:Ljava/util/Map;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/airbnb/lottie/LottieCompositionFactory;->sComponentCallbackRegistered:Z

    new-instance v0, Lcom/airbnb/lottie/LottieCompositionFactory$1;

    invoke-direct {v0}, Lcom/airbnb/lottie/LottieCompositionFactory$1;-><init>()V

    sput-object v0, Lcom/airbnb/lottie/LottieCompositionFactory;->sComponentCallback:Landroid/content/ComponentCallbacks2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000()Ljava/util/Map;
    .locals 1

    sget-object v0, Lcom/airbnb/lottie/LottieCompositionFactory;->taskCache:Ljava/util/Map;

    return-object v0
.end method

.method public static synthetic access$100(Ljava/lang/String;Ljava/lang/String;Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/airbnb/lottie/LottieCompositionFactory;->fromJsonFileAsyncInternal(Ljava/lang/String;Ljava/lang/String;Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;)V

    return-void
.end method

.method public static synthetic access$200(Ljava/lang/ref/WeakReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/airbnb/lottie/LottieCompositionFactory;->fromJsonAssetAsyncInternal(Ljava/lang/ref/WeakReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;)V

    return-void
.end method

.method public static synthetic access$300(Ljava/lang/String;Ljava/lang/String;Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/airbnb/lottie/LottieCompositionFactory;->fromJsonStringAsyncInternal(Ljava/lang/String;Ljava/lang/String;Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;)V

    return-void
.end method

.method public static cache(Ljava/lang/String;Ljava/util/concurrent/Callable;)Lcom/airbnb/lottie/LottieTask;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/Callable<",
            "Lcom/airbnb/lottie/LottieResult<",
            "Lcom/airbnb/lottie/LottieComposition;",
            ">;>;)",
            "Lcom/airbnb/lottie/LottieTask<",
            "Lcom/airbnb/lottie/LottieComposition;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_2

    :cond_0
    new-instance v1, Lcom/airbnb/lottie/LottieTask;

    invoke-direct {v1, p1}, Lcom/airbnb/lottie/LottieTask;-><init>(Ljava/util/concurrent/Callable;)V

    if-eqz p0, :cond_1

    new-instance v0, Lcom/airbnb/lottie/LottieCompositionFactory$10;

    invoke-direct {v0, p0}, Lcom/airbnb/lottie/LottieCompositionFactory$10;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/airbnb/lottie/LottieTask;->addListener(Lcom/airbnb/lottie/LottieListener;)Lcom/airbnb/lottie/LottieTask;

    new-instance v0, Lcom/airbnb/lottie/LottieCompositionFactory$11;

    invoke-direct {v0, p0}, Lcom/airbnb/lottie/LottieCompositionFactory$11;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/airbnb/lottie/LottieTask;->addFailureListener(Lcom/airbnb/lottie/LottieListener;)Lcom/airbnb/lottie/LottieTask;

    sget-object v0, Lcom/airbnb/lottie/LottieCompositionFactory;->taskCache:Ljava/util/Map;

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v1

    :cond_2
    invoke-static {}, Lcom/airbnb/lottie/model/LottieCompositionCache;->getInstance()Lcom/airbnb/lottie/model/LottieCompositionCache;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/airbnb/lottie/model/LottieCompositionCache;->get(Ljava/lang/String;)Lcom/airbnb/lottie/LottieComposition;

    move-result-object v2

    if-eqz v2, :cond_3

    new-instance v1, Lcom/airbnb/lottie/LottieTask;

    new-instance v0, Lcom/airbnb/lottie/LottieCompositionFactory$9;

    invoke-direct {v0, v2}, Lcom/airbnb/lottie/LottieCompositionFactory$9;-><init>(Lcom/airbnb/lottie/LottieComposition;)V

    invoke-direct {v1, v0}, Lcom/airbnb/lottie/LottieTask;-><init>(Ljava/util/concurrent/Callable;)V

    return-object v1

    :cond_3
    if-eqz p0, :cond_0

    sget-object v1, Lcom/airbnb/lottie/LottieCompositionFactory;->taskCache:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieTask;

    return-object v0
.end method

.method public static checkAndRegisterLowMemoryListener(Landroid/content/Context;)V
    .locals 1

    sget-boolean v0, Lcom/airbnb/lottie/LottieCompositionFactory;->sComponentCallbackRegistered:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, Lcom/airbnb/lottie/LottieCompositionFactory;->sComponentCallbackRegistered:Z

    sget-boolean v0, Lcom/airbnb/lottie/opt/OptConfig$AB;->optClearCache:Z

    if-eqz v0, :cond_1

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sget-object v0, Lcom/airbnb/lottie/LottieCompositionFactory;->sComponentCallback:Landroid/content/ComponentCallbacks2;

    invoke-virtual {p0, v0}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    :cond_1
    return-void
.end method

.method public static checkComposition(Lcom/airbnb/lottie/LottieComposition;)Z
    .locals 3

    const/4 v2, 0x0

    if-nez p0, :cond_0

    return v2

    :cond_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieComposition;->getImages()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieImageAsset;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieImageAsset;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_1

    return v2

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public static clearCache()V
    .locals 1

    invoke-static {}, Lcom/airbnb/lottie/opt/OptConfig;->traceClearCache()V

    sget-boolean v0, Lcom/airbnb/lottie/opt/OptConfig$AB;->optSwitch:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/airbnb/lottie/LottieCompositionFactory;->taskCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    invoke-static {}, Lcom/airbnb/lottie/model/LottieCompositionCache;->getInstance()Lcom/airbnb/lottie/model/LottieCompositionCache;

    move-result-object v0

    invoke-virtual {v0}, Lcom/airbnb/lottie/model/LottieCompositionCache;->clear()V

    :cond_0
    return-void
.end method

.method public static findImageAssetForFileName(Lcom/airbnb/lottie/LottieComposition;Ljava/lang/String;)Lcom/airbnb/lottie/LottieImageAsset;
    .locals 2

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieComposition;->getImages()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/LottieImageAsset;

    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieImageAsset;->getFileName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static fromAsset(Landroid/content/Context;Ljava/lang/String;)Lcom/airbnb/lottie/LottieTask;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Lcom/airbnb/lottie/LottieTask<",
            "Lcom/airbnb/lottie/LottieComposition;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    new-instance v0, Lcom/airbnb/lottie/LottieCompositionFactory$2;

    invoke-direct {v0, p0, p1}, Lcom/airbnb/lottie/LottieCompositionFactory$2;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/airbnb/lottie/LottieCompositionFactory;->cache(Ljava/lang/String;Ljava/util/concurrent/Callable;)Lcom/airbnb/lottie/LottieTask;

    move-result-object v0

    return-object v0
.end method

.method public static fromAssetSync(Landroid/content/Context;Ljava/lang/String;)Lcom/airbnb/lottie/LottieResult;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Lcom/airbnb/lottie/LottieResult<",
            "Lcom/airbnb/lottie/LottieComposition;",
            ">;"
        }
    .end annotation

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "asset_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v0, ".zip"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/util/zip/ZipInputStream;

    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-static {v1, v2}, Lcom/airbnb/lottie/LottieCompositionFactory;->fromZipStreamSync(Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lcom/airbnb/lottie/LottieResult;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/airbnb/lottie/LottieCompositionFactory;->fromJsonInputStreamSync(Ljava/io/InputStream;Ljava/lang/String;)Lcom/airbnb/lottie/LottieResult;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, Lcom/airbnb/lottie/LottieResult;

    invoke-direct {v0, v1}, Lcom/airbnb/lottie/LottieResult;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static fromJson(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/airbnb/lottie/LottieTask;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            ")",
            "Lcom/airbnb/lottie/LottieTask<",
            "Lcom/airbnb/lottie/LottieComposition;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lcom/airbnb/lottie/LottieCompositionFactory$5;

    invoke-direct {v0, p0, p1}, Lcom/airbnb/lottie/LottieCompositionFactory$5;-><init>(Lorg/json/JSONObject;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/airbnb/lottie/LottieCompositionFactory;->cache(Ljava/lang/String;Ljava/util/concurrent/Callable;)Lcom/airbnb/lottie/LottieTask;

    move-result-object v0

    return-object v0
.end method

.method public static fromJsonAssetAsync(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/airbnb/lottie/ImageAssetDelegateAsync;Lcom/airbnb/lottie/CompositionReadyListener;)V
    .locals 4

    invoke-static {}, Lcom/airbnb/lottie/model/LottieCompositionCache;->getInstance()Lcom/airbnb/lottie/model/LottieCompositionCache;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/airbnb/lottie/model/LottieCompositionCache;->get(Ljava/lang/String;)Lcom/airbnb/lottie/LottieComposition;

    move-result-object v1

    invoke-static {v1}, Lcom/airbnb/lottie/LottieCompositionFactory;->checkComposition(Lcom/airbnb/lottie/LottieComposition;)Z

    move-result v0

    move-object v3, p4

    if-eqz v0, :cond_0

    invoke-interface {v3, v1}, Lcom/airbnb/lottie/CompositionReadyListener;->onCompositionReady(Lcom/airbnb/lottie/LottieComposition;)V

    return-void

    :cond_0
    sget-object v0, Lcom/airbnb/lottie/LottieTask;->EXECUTOR:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/airbnb/lottie/LottieCompositionFactory$14;

    move-object v2, p3

    invoke-direct/range {v1 .. v6}, Lcom/airbnb/lottie/LottieCompositionFactory$14;-><init>(Lcom/airbnb/lottie/ImageAssetDelegateAsync;Lcom/airbnb/lottie/CompositionReadyListener;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static fromJsonAssetAsyncInternal(Ljava/lang/ref/WeakReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/airbnb/lottie/ImageAssetDelegateAsync;",
            ">;",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/airbnb/lottie/CompositionReadyListener;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/airbnb/lottie/CompositionReadyListener;

    invoke-virtual {p3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/airbnb/lottie/ImageAssetDelegateAsync;

    :try_start_0
    invoke-static {v0, p1}, Lcom/airbnb/lottie/LottieCompositionFactory;->fromAssetSync(Landroid/content/Context;Ljava/lang/String;)Lcom/airbnb/lottie/LottieResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieResult;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/LottieComposition;

    if-nez v1, :cond_2

    const-string v0, "fromJsonAssetSyncInternal Unable to parse composition and composition is null"

    invoke-interface {p0, v0}, Lcom/airbnb/lottie/CompositionReadyListener;->onCompositionFailed(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    new-instance v0, Lcom/airbnb/lottie/LottieCompositionFactory$15;

    invoke-direct {v0, p2, p0}, Lcom/airbnb/lottie/LottieCompositionFactory$15;-><init>(Ljava/lang/String;Lcom/airbnb/lottie/CompositionReadyListener;)V

    invoke-static {v1, v2, v0}, Lcom/airbnb/lottie/LottieCompositionFactory;->prepareBitmapForComposition(Lcom/airbnb/lottie/LottieComposition;Lcom/airbnb/lottie/ImageAssetDelegateAsync;Lcom/airbnb/lottie/CompositionReadyListener;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "load composition failed from asset. "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/airbnb/lottie/CompositionReadyListener;->onCompositionFailed(Ljava/lang/String;)V

    goto :goto_0

    :goto_1
    return-void
.end method

.method public static fromJsonFileAsync(Ljava/lang/String;Ljava/lang/String;Lcom/airbnb/lottie/ImageAssetDelegateAsync;Lcom/airbnb/lottie/CompositionReadyListener;)V
    .locals 5

    invoke-static {}, Lcom/airbnb/lottie/model/LottieCompositionCache;->getInstance()Lcom/airbnb/lottie/model/LottieCompositionCache;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/model/LottieCompositionCache;->get(Ljava/lang/String;)Lcom/airbnb/lottie/LottieComposition;

    move-result-object v1

    invoke-static {v1}, Lcom/airbnb/lottie/LottieCompositionFactory;->checkComposition(Lcom/airbnb/lottie/LottieComposition;)Z

    move-result v0

    move-object v3, p3

    if-eqz v0, :cond_0

    invoke-interface {v3, v1}, Lcom/airbnb/lottie/CompositionReadyListener;->onCompositionReady(Lcom/airbnb/lottie/LottieComposition;)V

    return-void

    :cond_0
    sget-object v0, Lcom/airbnb/lottie/LottieTask;->EXECUTOR:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/airbnb/lottie/LottieCompositionFactory$12;

    const/4 v4, 0x0

    move-object v2, p2

    invoke-direct/range {v1 .. v6}, Lcom/airbnb/lottie/LottieCompositionFactory$12;-><init>(Lcom/airbnb/lottie/ImageAssetDelegateAsync;Lcom/airbnb/lottie/CompositionReadyListener;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static fromJsonFileAsyncInternal(Ljava/lang/String;Ljava/lang/String;Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/airbnb/lottie/ImageAssetDelegateAsync;",
            ">;",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/airbnb/lottie/CompositionReadyListener;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/airbnb/lottie/ImageAssetDelegateAsync;

    invoke-virtual {p3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/airbnb/lottie/CompositionReadyListener;

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const/4 v0, 0x1

    invoke-static {v1, p1, v0}, Lcom/airbnb/lottie/LottieCompositionFactory;->fromJsonInputStreamSync(Ljava/io/InputStream;Ljava/lang/String;Z)Lcom/airbnb/lottie/LottieResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieResult;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/LottieComposition;

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "fromJsonFileAsyncInternal Unable to parse composition. Error msg is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Lcom/airbnb/lottie/CompositionReadyListener;->onCompositionFailed(Ljava/lang/String;)V

    goto :goto_0

    :goto_1
    if-nez v1, :cond_2

    const-string v0, "fromJsonFileAsyncInternal Unable to parse composition and composition is null"

    invoke-interface {v3, v0}, Lcom/airbnb/lottie/CompositionReadyListener;->onCompositionFailed(Ljava/lang/String;)V

    return-void

    :cond_2
    new-instance v0, Lcom/airbnb/lottie/LottieCompositionFactory$13;

    invoke-direct {v0, p1, v3}, Lcom/airbnb/lottie/LottieCompositionFactory$13;-><init>(Ljava/lang/String;Lcom/airbnb/lottie/CompositionReadyListener;)V

    invoke-static {v1, v2, v0}, Lcom/airbnb/lottie/LottieCompositionFactory;->prepareBitmapForComposition(Lcom/airbnb/lottie/LottieComposition;Lcom/airbnb/lottie/ImageAssetDelegateAsync;Lcom/airbnb/lottie/CompositionReadyListener;)V

    return-void
.end method

.method public static fromJsonInputStream(Ljava/io/InputStream;Ljava/lang/String;)Lcom/airbnb/lottie/LottieTask;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Ljava/lang/String;",
            ")",
            "Lcom/airbnb/lottie/LottieTask<",
            "Lcom/airbnb/lottie/LottieComposition;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/airbnb/lottie/LottieCompositionFactory$4;

    invoke-direct {v0, p0, p1}, Lcom/airbnb/lottie/LottieCompositionFactory$4;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/airbnb/lottie/LottieCompositionFactory;->cache(Ljava/lang/String;Ljava/util/concurrent/Callable;)Lcom/airbnb/lottie/LottieTask;

    move-result-object v0

    return-object v0
.end method

.method public static fromJsonInputStreamSync(Ljava/io/InputStream;Ljava/lang/String;)Lcom/airbnb/lottie/LottieResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Ljava/lang/String;",
            ")",
            "Lcom/airbnb/lottie/LottieResult<",
            "Lcom/airbnb/lottie/LottieComposition;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lcom/airbnb/lottie/LottieCompositionFactory;->fromJsonInputStreamSync(Ljava/io/InputStream;Ljava/lang/String;Z)Lcom/airbnb/lottie/LottieResult;

    move-result-object v0

    return-object v0
.end method

.method public static fromJsonInputStreamSync(Ljava/io/InputStream;Ljava/lang/String;Z)Lcom/airbnb/lottie/LottieResult;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Ljava/lang/String;",
            "Z)",
            "Lcom/airbnb/lottie/LottieResult<",
            "Lcom/airbnb/lottie/LottieComposition;",
            ">;"
        }
    .end annotation

    :try_start_0
    new-instance v1, Landroid/util/JsonReader;

    new-instance v0, Ljava/io/InputStreamReader;

    invoke-direct {v0, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v0}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    invoke-static {v1, p1}, Lcom/airbnb/lottie/LottieCompositionFactory;->fromJsonReaderSync(Landroid/util/JsonReader;Ljava/lang/String;)Lcom/airbnb/lottie/LottieResult;

    move-result-object v0

    if-eqz p2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p0}, Lcom/airbnb/lottie/utils/Utils;->closeQuietly(Ljava/io/Closeable;)V

    :cond_0
    return-object v0

    :catchall_0
    move-exception v0

    if-eqz p2, :cond_1

    invoke-static {p0}, Lcom/airbnb/lottie/utils/Utils;->closeQuietly(Ljava/io/Closeable;)V

    :cond_1
    throw v0
.end method

.method public static fromJsonReader(Landroid/util/JsonReader;Ljava/lang/String;)Lcom/airbnb/lottie/LottieTask;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/JsonReader;",
            "Ljava/lang/String;",
            ")",
            "Lcom/airbnb/lottie/LottieTask<",
            "Lcom/airbnb/lottie/LottieComposition;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/airbnb/lottie/LottieCompositionFactory$7;

    invoke-direct {v0, p0, p1}, Lcom/airbnb/lottie/LottieCompositionFactory$7;-><init>(Landroid/util/JsonReader;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/airbnb/lottie/LottieCompositionFactory;->cache(Ljava/lang/String;Ljava/util/concurrent/Callable;)Lcom/airbnb/lottie/LottieTask;

    move-result-object v0

    return-object v0
.end method

.method public static fromJsonReaderSync(Landroid/util/JsonReader;Ljava/lang/String;)Lcom/airbnb/lottie/LottieResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/JsonReader;",
            "Ljava/lang/String;",
            ")",
            "Lcom/airbnb/lottie/LottieResult<",
            "Lcom/airbnb/lottie/LottieComposition;",
            ">;"
        }
    .end annotation

    :try_start_0
    invoke-static {p0}, Lcom/airbnb/lottie/parser/LottieCompositionParser;->parse(Landroid/util/JsonReader;)Lcom/airbnb/lottie/LottieComposition;

    move-result-object p0

    invoke-static {}, Lcom/airbnb/lottie/model/LottieCompositionCache;->getInstance()Lcom/airbnb/lottie/model/LottieCompositionCache;

    move-result-object v0

    invoke-virtual {v0, p1, p0}, Lcom/airbnb/lottie/model/LottieCompositionCache;->put(Ljava/lang/String;Lcom/airbnb/lottie/LottieComposition;)V

    new-instance v0, Lcom/airbnb/lottie/LottieResult;

    invoke-direct {v0, p0}, Lcom/airbnb/lottie/LottieResult;-><init>(Ljava/lang/Object;)V

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    new-instance v0, Lcom/airbnb/lottie/LottieResult;

    invoke-direct {v0, p0}, Lcom/airbnb/lottie/LottieResult;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static fromJsonString(Ljava/lang/String;Ljava/lang/String;)Lcom/airbnb/lottie/LottieTask;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/airbnb/lottie/LottieTask<",
            "Lcom/airbnb/lottie/LottieComposition;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/airbnb/lottie/LottieCompositionFactory$6;

    invoke-direct {v0, p0, p1}, Lcom/airbnb/lottie/LottieCompositionFactory$6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/airbnb/lottie/LottieCompositionFactory;->cache(Ljava/lang/String;Ljava/util/concurrent/Callable;)Lcom/airbnb/lottie/LottieTask;

    move-result-object v0

    return-object v0
.end method

.method public static fromJsonStringAsync(Ljava/lang/String;Ljava/lang/String;Lcom/airbnb/lottie/ImageAssetDelegateAsync;Lcom/airbnb/lottie/CompositionReadyListener;)V
    .locals 5

    invoke-static {}, Lcom/airbnb/lottie/model/LottieCompositionCache;->getInstance()Lcom/airbnb/lottie/model/LottieCompositionCache;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/model/LottieCompositionCache;->get(Ljava/lang/String;)Lcom/airbnb/lottie/LottieComposition;

    move-result-object v1

    invoke-static {v1}, Lcom/airbnb/lottie/LottieCompositionFactory;->checkComposition(Lcom/airbnb/lottie/LottieComposition;)Z

    move-result v0

    move-object v3, p3

    if-eqz v0, :cond_0

    invoke-interface {v3, v1}, Lcom/airbnb/lottie/CompositionReadyListener;->onCompositionReady(Lcom/airbnb/lottie/LottieComposition;)V

    return-void

    :cond_0
    sget-object v0, Lcom/airbnb/lottie/LottieTask;->EXECUTOR:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/airbnb/lottie/LottieCompositionFactory$16;

    const/4 v4, 0x0

    move-object v2, p2

    invoke-direct/range {v1 .. v6}, Lcom/airbnb/lottie/LottieCompositionFactory$16;-><init>(Lcom/airbnb/lottie/ImageAssetDelegateAsync;Lcom/airbnb/lottie/CompositionReadyListener;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static fromJsonStringAsyncInternal(Ljava/lang/String;Ljava/lang/String;Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/airbnb/lottie/ImageAssetDelegateAsync;",
            ">;",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/airbnb/lottie/CompositionReadyListener;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/airbnb/lottie/CompositionReadyListener;

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/airbnb/lottie/ImageAssetDelegateAsync;

    new-instance v3, Landroid/util/JsonReader;

    new-instance v0, Ljava/io/StringReader;

    invoke-direct {v0, p0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v0}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    :try_start_0
    invoke-static {v3}, Lcom/airbnb/lottie/parser/LottieCompositionParser;->parse(Landroid/util/JsonReader;)Lcom/airbnb/lottie/LottieComposition;

    move-result-object v1

    new-instance v0, Lcom/airbnb/lottie/LottieCompositionFactory$17;

    invoke-direct {v0, p1, v4}, Lcom/airbnb/lottie/LottieCompositionFactory$17;-><init>(Ljava/lang/String;Lcom/airbnb/lottie/CompositionReadyListener;)V

    invoke-static {v1, v2, v0}, Lcom/airbnb/lottie/LottieCompositionFactory;->prepareBitmapForComposition(Lcom/airbnb/lottie/LottieComposition;Lcom/airbnb/lottie/ImageAssetDelegateAsync;Lcom/airbnb/lottie/CompositionReadyListener;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "load composition failed from json string. "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Lcom/airbnb/lottie/CompositionReadyListener;->onCompositionFailed(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_0
    invoke-static {v3}, Lcom/airbnb/lottie/utils/Utils;->closeQuietly(Ljava/io/Closeable;)V

    return-void

    :catchall_1
    move-exception v0

    invoke-static {v3}, Lcom/airbnb/lottie/utils/Utils;->closeQuietly(Ljava/io/Closeable;)V

    throw v0
.end method

.method public static fromJsonStringSync(Ljava/lang/String;Ljava/lang/String;)Lcom/airbnb/lottie/LottieResult;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/airbnb/lottie/LottieResult<",
            "Lcom/airbnb/lottie/LottieComposition;",
            ">;"
        }
    .end annotation

    new-instance v1, Landroid/util/JsonReader;

    new-instance v0, Ljava/io/StringReader;

    invoke-direct {v0, p0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v0}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    invoke-static {v1, p1}, Lcom/airbnb/lottie/LottieCompositionFactory;->fromJsonReaderSync(Landroid/util/JsonReader;Ljava/lang/String;)Lcom/airbnb/lottie/LottieResult;

    move-result-object v0

    return-object v0
.end method

.method public static fromJsonSync(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/airbnb/lottie/LottieResult;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            ")",
            "Lcom/airbnb/lottie/LottieResult<",
            "Lcom/airbnb/lottie/LottieComposition;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/airbnb/lottie/LottieCompositionFactory;->fromJsonStringSync(Ljava/lang/String;Ljava/lang/String;)Lcom/airbnb/lottie/LottieResult;

    move-result-object p0

    return-object p0
.end method

.method public static fromRawRes(Landroid/content/Context;I)Lcom/airbnb/lottie/LottieTask;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I)",
            "Lcom/airbnb/lottie/LottieTask<",
            "Lcom/airbnb/lottie/LottieComposition;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p1}, Lcom/airbnb/lottie/LottieCompositionFactory;->rawResCacheKey(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/airbnb/lottie/LottieCompositionFactory$3;

    invoke-direct {v0, p0, p1}, Lcom/airbnb/lottie/LottieCompositionFactory$3;-><init>(Landroid/content/Context;I)V

    invoke-static {v1, v0}, Lcom/airbnb/lottie/LottieCompositionFactory;->cache(Ljava/lang/String;Ljava/util/concurrent/Callable;)Lcom/airbnb/lottie/LottieTask;

    move-result-object v0

    return-object v0
.end method

.method public static fromRawResSync(Landroid/content/Context;I)Lcom/airbnb/lottie/LottieResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I)",
            "Lcom/airbnb/lottie/LottieResult<",
            "Lcom/airbnb/lottie/LottieComposition;",
            ">;"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object p0

    invoke-static {p1}, Lcom/airbnb/lottie/LottieCompositionFactory;->rawResCacheKey(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/airbnb/lottie/LottieCompositionFactory;->fromJsonInputStreamSync(Ljava/io/InputStream;Ljava/lang/String;)Lcom/airbnb/lottie/LottieResult;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    new-instance v0, Lcom/airbnb/lottie/LottieResult;

    invoke-direct {v0, p0}, Lcom/airbnb/lottie/LottieResult;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static fromUrl(Landroid/content/Context;Ljava/lang/String;)Lcom/airbnb/lottie/LottieTask;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Lcom/airbnb/lottie/LottieTask<",
            "Lcom/airbnb/lottie/LottieComposition;",
            ">;"
        }
    .end annotation

    invoke-static {p0, p1}, Lcom/airbnb/lottie/network/NetworkFetcher;->fetch(Landroid/content/Context;Ljava/lang/String;)Lcom/airbnb/lottie/LottieTask;

    move-result-object p0

    return-object p0
.end method

.method public static fromUrlSync(Landroid/content/Context;Ljava/lang/String;)Lcom/airbnb/lottie/LottieResult;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Lcom/airbnb/lottie/LottieResult<",
            "Lcom/airbnb/lottie/LottieComposition;",
            ">;"
        }
    .end annotation

    invoke-static {p0, p1}, Lcom/airbnb/lottie/network/NetworkFetcher;->fetchSync(Landroid/content/Context;Ljava/lang/String;)Lcom/airbnb/lottie/LottieResult;

    move-result-object p0

    return-object p0
.end method

.method public static fromZipStream(Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lcom/airbnb/lottie/LottieTask;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/zip/ZipInputStream;",
            "Ljava/lang/String;",
            ")",
            "Lcom/airbnb/lottie/LottieTask<",
            "Lcom/airbnb/lottie/LottieComposition;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/airbnb/lottie/LottieCompositionFactory$8;

    invoke-direct {v0, p0, p1}, Lcom/airbnb/lottie/LottieCompositionFactory$8;-><init>(Ljava/util/zip/ZipInputStream;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/airbnb/lottie/LottieCompositionFactory;->cache(Ljava/lang/String;Ljava/util/concurrent/Callable;)Lcom/airbnb/lottie/LottieTask;

    move-result-object v0

    return-object v0
.end method

.method public static fromZipStreamSync(Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lcom/airbnb/lottie/LottieResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/zip/ZipInputStream;",
            "Ljava/lang/String;",
            ")",
            "Lcom/airbnb/lottie/LottieResult<",
            "Lcom/airbnb/lottie/LottieComposition;",
            ">;"
        }
    .end annotation

    :try_start_0
    invoke-static {p0, p1}, Lcom/airbnb/lottie/LottieCompositionFactory;->fromZipStreamSyncInternal(Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lcom/airbnb/lottie/LottieResult;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p0}, Lcom/airbnb/lottie/utils/Utils;->closeQuietly(Ljava/io/Closeable;)V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-static {p0}, Lcom/airbnb/lottie/utils/Utils;->closeQuietly(Ljava/io/Closeable;)V

    throw v0
.end method

.method public static fromZipStreamSyncInternal(Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lcom/airbnb/lottie/LottieResult;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/zip/ZipInputStream;",
            "Ljava/lang/String;",
            ")",
            "Lcom/airbnb/lottie/LottieResult<",
            "Lcom/airbnb/lottie/LottieComposition;",
            ">;"
        }
    .end annotation

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    :try_start_0
    invoke-virtual {p0}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v4

    const/4 v2, 0x0

    :goto_0
    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "__MACOSX"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/util/zip/ZipInputStream;->closeEntry()V

    :goto_1
    invoke-virtual {p0}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v4

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, ".json"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/airbnb/lottie/LottieCompositionFactory;->fromJsonInputStreamSync(Ljava/io/InputStream;Ljava/lang/String;Z)Lcom/airbnb/lottie/LottieResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieResult;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/airbnb/lottie/LottieComposition;

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, ".png"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v4}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "/"

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v0, v1

    add-int/lit8 v0, v0, -0x1

    aget-object v1, v1, v0

    invoke-static {p0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Ljava/util/zip/ZipInputStream;->closeEntry()V

    goto :goto_1

    :cond_3
    if-nez v2, :cond_4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v2, Lcom/airbnb/lottie/LottieResult;

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unable to parse composition"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v1}, Lcom/airbnb/lottie/LottieResult;-><init>(Ljava/lang/Throwable;)V

    return-object v2

    :cond_4
    invoke-virtual {v3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_5
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/airbnb/lottie/LottieCompositionFactory;->findImageAssetForFileName(Lcom/airbnb/lottie/LottieComposition;Ljava/lang/String;)Lcom/airbnb/lottie/LottieImageAsset;

    move-result-object v4

    if-eqz v4, :cond_5

    sget-boolean v0, Lcom/airbnb/lottie/opt/OptConfig$AB;->optSwitch:Z

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Lcom/airbnb/lottie/LottieImageAsset;->getWidth()I

    move-result v1

    invoke-virtual {v4}, Lcom/airbnb/lottie/LottieImageAsset;->getHeight()I

    move-result v0

    invoke-static {v3, v1, v0, v4}, Lcom/airbnb/lottie/utils/Utils;->resizeBitmapIfNeeded(Landroid/graphics/Bitmap;IILcom/airbnb/lottie/LottieImageAsset;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/airbnb/lottie/LottieImageAsset;->setBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_2

    :cond_6
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v4, v0}, Lcom/airbnb/lottie/LottieImageAsset;->setBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_2

    :cond_7
    invoke-virtual {v2}, Lcom/airbnb/lottie/LottieComposition;->getImages()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieImageAsset;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieImageAsset;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_8

    new-instance v3, Lcom/airbnb/lottie/LottieResult;

    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "There is no image for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieImageAsset;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieImageAsset;->getFileName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v2}, Lcom/airbnb/lottie/LottieResult;-><init>(Ljava/lang/Throwable;)V

    return-object v3

    :cond_9
    invoke-static {}, Lcom/airbnb/lottie/model/LottieCompositionCache;->getInstance()Lcom/airbnb/lottie/model/LottieCompositionCache;

    move-result-object v0

    invoke-virtual {v0, p1, v2}, Lcom/airbnb/lottie/model/LottieCompositionCache;->put(Ljava/lang/String;Lcom/airbnb/lottie/LottieComposition;)V

    new-instance v0, Lcom/airbnb/lottie/LottieResult;

    invoke-direct {v0, v2}, Lcom/airbnb/lottie/LottieResult;-><init>(Ljava/lang/Object;)V

    return-object v0

    :catch_0
    move-exception v1

    new-instance v0, Lcom/airbnb/lottie/LottieResult;

    invoke-direct {v0, v1}, Lcom/airbnb/lottie/LottieResult;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static getCurCacheList()Ljava/lang/String;
    .locals 3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/airbnb/lottie/model/LottieCompositionCache;->getInstance()Lcom/airbnb/lottie/model/LottieCompositionCache;

    move-result-object v0

    invoke-virtual {v0}, Lcom/airbnb/lottie/model/LottieCompositionCache;->getCacheSet()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/airbnb/lottie/LottieCompositionFactory;->taskCache:Ljava/util/Map;

    if-eqz v1, :cond_0

    const-string v0, " /---/ "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static prepareBitmapForComposition(Lcom/airbnb/lottie/LottieComposition;Lcom/airbnb/lottie/ImageAssetDelegateAsync;Lcom/airbnb/lottie/CompositionReadyListener;)V
    .locals 6

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieComposition;->getImages()Ljava/util/Map;

    move-result-object v0

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieComposition;->getImages()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0, v5}, Lcom/airbnb/lottie/LottieComposition;->setBitmapReady(Z)V

    invoke-interface {p2, p0}, Lcom/airbnb/lottie/CompositionReadyListener;->onCompositionReady(Lcom/airbnb/lottie/LottieComposition;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieComposition;->getImages()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v4, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieComposition;->getImages()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieComposition;->getImages()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    if-eqz p1, :cond_2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/airbnb/lottie/LottieImageAsset;

    invoke-virtual {v2}, Lcom/airbnb/lottie/LottieImageAsset;->getFileName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "%s"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, v5}, Lcom/airbnb/lottie/LottieComposition;->setNeedPolyfill(Z)V

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0, v5}, Lcom/airbnb/lottie/LottieComposition;->setBitmapReady(Z)V

    invoke-interface {p2, p0}, Lcom/airbnb/lottie/CompositionReadyListener;->onCompositionReady(Lcom/airbnb/lottie/LottieComposition;)V

    goto :goto_0

    :cond_3
    new-instance v0, Lcom/airbnb/lottie/LottieCompositionFactory$18;

    invoke-direct {v0, v2, v4, p0, p2}, Lcom/airbnb/lottie/LottieCompositionFactory$18;-><init>(Lcom/airbnb/lottie/LottieImageAsset;Ljava/util/concurrent/atomic/AtomicInteger;Lcom/airbnb/lottie/LottieComposition;Lcom/airbnb/lottie/CompositionReadyListener;)V

    invoke-interface {p1, v2, v0}, Lcom/airbnb/lottie/ImageAssetDelegateAsync;->fetchBitmapAsync(Lcom/airbnb/lottie/LottieImageAsset;Lcom/airbnb/lottie/LottieCallback;)V

    goto :goto_0

    :cond_4
    return-void
.end method

.method public static rawResCacheKey(I)Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "rawRes_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static setMaxCacheSize(I)V
    .locals 1

    invoke-static {}, Lcom/airbnb/lottie/model/LottieCompositionCache;->getInstance()Lcom/airbnb/lottie/model/LottieCompositionCache;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/airbnb/lottie/model/LottieCompositionCache;->resize(I)V

    return-void
.end method
