.class public Lcom/facebook/imagepipeline/producers/LocalFileFetchProducer;
.super Lcom/facebook/imagepipeline/producers/LocalFetchProducer;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/ThreadPoolExecutor;Ljava/util/concurrent/Executor;Lcom/facebook/common/memory/PooledByteBufferFactory;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/imagepipeline/producers/LocalFetchProducer;-><init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/ThreadPoolExecutor;Ljava/util/concurrent/Executor;Lcom/facebook/common/memory/PooledByteBufferFactory;)V

    return-void
.end method


# virtual methods
.method public getEncodedImage(Lcom/facebook/imagepipeline/request/ImageRequest;)Lcom/facebook/imagepipeline/image/EncodedImage;
    .locals 4

    new-instance v3, Ljava/io/FileInputStream;

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequest;->getSourceFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequest;->getSourceFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v1

    long-to-int v0, v1

    invoke-virtual {p0, v3, v0}, Lcom/facebook/imagepipeline/producers/LocalFetchProducer;->getEncodedImage(Ljava/io/InputStream;I)Lcom/facebook/imagepipeline/image/EncodedImage;

    move-result-object v0

    return-object v0
.end method

.method public getProducerName()Ljava/lang/String;
    .locals 1

    const-string v0, "LocalFileFetchProducer"

    return-object v0
.end method
