.class public abstract Lcom/facebook/imagepipeline/producers/LocalFetchProducer;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/imagepipeline/producers/Producer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/imagepipeline/producers/Producer<",
        "Lcom/facebook/imagepipeline/image/EncodedImage;",
        ">;"
    }
.end annotation


# instance fields
.field public final mExecutor:Ljava/util/concurrent/Executor;

.field public final mLongtimeExecutor:Ljava/util/concurrent/Executor;

.field public final mPooledByteBufferFactory:Lcom/facebook/common/memory/PooledByteBufferFactory;

.field public final mTimeoutExecutor:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/facebook/common/memory/PooledByteBufferFactory;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v0, p2}, Lcom/facebook/imagepipeline/producers/LocalFetchProducer;-><init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/ThreadPoolExecutor;Ljava/util/concurrent/Executor;Lcom/facebook/common/memory/PooledByteBufferFactory;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/ThreadPoolExecutor;Ljava/util/concurrent/Executor;Lcom/facebook/common/memory/PooledByteBufferFactory;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/LocalFetchProducer;->mExecutor:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/LocalFetchProducer;->mTimeoutExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    iput-object p3, p0, Lcom/facebook/imagepipeline/producers/LocalFetchProducer;->mLongtimeExecutor:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lcom/facebook/imagepipeline/producers/LocalFetchProducer;->mPooledByteBufferFactory:Lcom/facebook/common/memory/PooledByteBufferFactory;

    return-void
.end method

.method public static synthetic access$000(Lcom/facebook/imagepipeline/producers/LocalFetchProducer;)Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 0

    iget-object p0, p0, Lcom/facebook/imagepipeline/producers/LocalFetchProducer;->mTimeoutExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/facebook/imagepipeline/producers/LocalFetchProducer;Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/String;Lcom/facebook/imagepipeline/producers/ProducerListener;)Lcom/facebook/imagepipeline/image/EncodedImage;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/imagepipeline/producers/LocalFetchProducer;->getResultInner(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/String;Lcom/facebook/imagepipeline/producers/ProducerListener;)Lcom/facebook/imagepipeline/image/EncodedImage;

    move-result-object p0

    return-object p0
.end method

.method private getResultInner(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/String;Lcom/facebook/imagepipeline/producers/ProducerListener;)Lcom/facebook/imagepipeline/image/EncodedImage;
    .locals 3

    const-string v0, "key_mock_timeout_image_io"

    invoke-static {p1, v0}, Lcom/facebook/imagepipeline/request/ImageRequestUtils;->mockTimeout(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/producers/LocalFetchProducer;->getEncodedImage(Lcom/facebook/imagepipeline/request/ImageRequest;)Lcom/facebook/imagepipeline/image/EncodedImage;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/LocalFetchProducer;->getProducerName()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getEncodedImage:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequest;->getSourceUri()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "is null!!"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/LocalFetchProducer;->getProducerName()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {p3, p2, v1, v0}, Lcom/facebook/imagepipeline/producers/ProducerListener;->onUltimateProducerReached(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-string v0, "key_mock_timeout_parseMetaData"

    invoke-static {p1, v0}, Lcom/facebook/imagepipeline/request/ImageRequestUtils;->mockTimeout(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/facebook/imagepipeline/image/EncodedImage;->parseMetaData()V

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/LocalFetchProducer;->getProducerName()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-interface {p3, p2, v1, v0}, Lcom/facebook/imagepipeline/producers/ProducerListener;->onUltimateProducerReached(Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v2
.end method


# virtual methods
.method public getByteBufferBackedEncodedImage(Ljava/io/InputStream;I)Lcom/facebook/imagepipeline/image/EncodedImage;
    .locals 2

    const/4 v1, 0x0

    if-gtz p2, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/LocalFetchProducer;->mPooledByteBufferFactory:Lcom/facebook/common/memory/PooledByteBufferFactory;

    invoke-interface {v0, p1, p2}, Lcom/facebook/common/memory/PooledByteBufferFactory;->newByteBuffer(Ljava/io/InputStream;I)Lcom/facebook/common/memory/PooledByteBuffer;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/references/CloseableReference;->of(Ljava/io/Closeable;)Lcom/facebook/common/references/CloseableReference;

    move-result-object v1

    goto :goto_1

    :goto_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/LocalFetchProducer;->mPooledByteBufferFactory:Lcom/facebook/common/memory/PooledByteBufferFactory;

    invoke-interface {v0, p1}, Lcom/facebook/common/memory/PooledByteBufferFactory;->newByteBuffer(Ljava/io/InputStream;)Lcom/facebook/common/memory/PooledByteBuffer;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/references/CloseableReference;->of(Ljava/io/Closeable;)Lcom/facebook/common/references/CloseableReference;

    move-result-object v1

    :goto_1
    new-instance v0, Lcom/facebook/imagepipeline/image/EncodedImage;

    invoke-direct {v0, v1}, Lcom/facebook/imagepipeline/image/EncodedImage;-><init>(Lcom/facebook/common/references/CloseableReference;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p1}, Lcom/facebook/common/internal/Closeables;->closeQuietly(Ljava/io/InputStream;)V

    invoke-static {v1}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-static {p1}, Lcom/facebook/common/internal/Closeables;->closeQuietly(Ljava/io/InputStream;)V

    invoke-static {v1}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    throw v0
.end method

.method public abstract getEncodedImage(Lcom/facebook/imagepipeline/request/ImageRequest;)Lcom/facebook/imagepipeline/image/EncodedImage;
.end method

.method public getEncodedImage(Ljava/io/InputStream;I)Lcom/facebook/imagepipeline/image/EncodedImage;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/facebook/imagepipeline/producers/LocalFetchProducer;->getByteBufferBackedEncodedImage(Ljava/io/InputStream;I)Lcom/facebook/imagepipeline/image/EncodedImage;

    move-result-object v0

    return-object v0
.end method

.method public abstract getProducerName()Ljava/lang/String;
.end method

.method public produceResults(Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/Consumer<",
            "Lcom/facebook/imagepipeline/image/EncodedImage;",
            ">;",
            "Lcom/facebook/imagepipeline/producers/ProducerContext;",
            ")V"
        }
    .end annotation

    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getListener()Lcom/facebook/imagepipeline/producers/ProducerListener;

    move-result-object v6

    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getId()Ljava/lang/String;

    move-result-object v8

    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getImageRequest()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v9

    new-instance v3, Lcom/facebook/imagepipeline/producers/LocalFetchProducer$1;

    move-object v4, p0

    invoke-virtual {v4}, Lcom/facebook/imagepipeline/producers/LocalFetchProducer;->getProducerName()Ljava/lang/String;

    move-result-object v7

    move-object v5, p1

    move-object v10, v8

    move-object v11, v6

    invoke-direct/range {v3 .. v11}, Lcom/facebook/imagepipeline/producers/LocalFetchProducer$1;-><init>(Lcom/facebook/imagepipeline/producers/LocalFetchProducer;Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerListener;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/String;Lcom/facebook/imagepipeline/producers/ProducerListener;)V

    new-instance v0, Lcom/facebook/imagepipeline/producers/LocalFetchProducer$2;

    invoke-direct {v0, v4, v3}, Lcom/facebook/imagepipeline/producers/LocalFetchProducer$2;-><init>(Lcom/facebook/imagepipeline/producers/LocalFetchProducer;Lcom/facebook/imagepipeline/producers/StatefulProducerRunnable;)V

    invoke-interface {p2, v0}, Lcom/facebook/imagepipeline/producers/ProducerContext;->addCallbacks(Lcom/facebook/imagepipeline/producers/ProducerContextCallbacks;)V

    iget-object v0, v4, Lcom/facebook/imagepipeline/producers/LocalFetchProducer;->mLongtimeExecutor:Ljava/util/concurrent/Executor;

    if-eqz v0, :cond_0

    invoke-virtual {v4}, Lcom/facebook/imagepipeline/producers/LocalFetchProducer;->getProducerName()Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "key_is_load_long_time_media"

    invoke-static {v2, v9, v0, v1}, Lcom/facebook/imagepipeline/request/ImageRequestUtils;->enableFeature(Ljava/lang/String;Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/String;Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v4, Lcom/facebook/imagepipeline/producers/LocalFetchProducer;->mLongtimeExecutor:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, v4, Lcom/facebook/imagepipeline/producers/LocalFetchProducer;->mExecutor:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
