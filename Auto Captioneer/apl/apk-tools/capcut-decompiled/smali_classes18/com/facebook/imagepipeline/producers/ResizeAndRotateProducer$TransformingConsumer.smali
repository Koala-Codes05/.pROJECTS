.class public Lcom/facebook/imagepipeline/producers/ResizeAndRotateProducer$TransformingConsumer;
.super Lcom/facebook/imagepipeline/producers/DelegatingConsumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/imagepipeline/producers/ResizeAndRotateProducer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "TransformingConsumer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/imagepipeline/producers/DelegatingConsumer<",
        "Lcom/facebook/imagepipeline/image/EncodedImage;",
        "Lcom/facebook/imagepipeline/image/EncodedImage;",
        ">;"
    }
.end annotation


# instance fields
.field public final mImageTranscoderFactory:Lcom/facebook/imagepipeline/transcoder/ImageTranscoderFactory;

.field public mIsCancelled:Z

.field public final mIsResizingEnabled:Z

.field public final mJobScheduler:Lcom/facebook/imagepipeline/producers/JobScheduler;

.field public final mProducerContext:Lcom/facebook/imagepipeline/producers/ProducerContext;

.field public final synthetic this$0:Lcom/facebook/imagepipeline/producers/ResizeAndRotateProducer;


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/producers/ResizeAndRotateProducer;Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;ZLcom/facebook/imagepipeline/transcoder/ImageTranscoderFactory;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/Consumer<",
            "Lcom/facebook/imagepipeline/image/EncodedImage;",
            ">;",
            "Lcom/facebook/imagepipeline/producers/ProducerContext;",
            "Z",
            "Lcom/facebook/imagepipeline/transcoder/ImageTranscoderFactory;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/ResizeAndRotateProducer$TransformingConsumer;->this$0:Lcom/facebook/imagepipeline/producers/ResizeAndRotateProducer;

    invoke-direct {p0, p2}, Lcom/facebook/imagepipeline/producers/DelegatingConsumer;-><init>(Lcom/facebook/imagepipeline/producers/Consumer;)V

    iput-object p3, p0, Lcom/facebook/imagepipeline/producers/ResizeAndRotateProducer$TransformingConsumer;->mProducerContext:Lcom/facebook/imagepipeline/producers/ProducerContext;

    iput-boolean p4, p0, Lcom/facebook/imagepipeline/producers/ResizeAndRotateProducer$TransformingConsumer;->mIsResizingEnabled:Z

    iput-object p5, p0, Lcom/facebook/imagepipeline/producers/ResizeAndRotateProducer$TransformingConsumer;->mImageTranscoderFactory:Lcom/facebook/imagepipeline/transcoder/ImageTranscoderFactory;

    new-instance v3, Lcom/facebook/imagepipeline/producers/ResizeAndRotateProducer$TransformingConsumer$1;

    invoke-interface {p3}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getPriority()Lcom/facebook/imagepipeline/common/Priority;

    move-result-object v0

    invoke-direct {v3, p0, v0, p1}, Lcom/facebook/imagepipeline/producers/ResizeAndRotateProducer$TransformingConsumer$1;-><init>(Lcom/facebook/imagepipeline/producers/ResizeAndRotateProducer$TransformingConsumer;Lcom/facebook/imagepipeline/common/Priority;Lcom/facebook/imagepipeline/producers/ResizeAndRotateProducer;)V

    new-instance v2, Lcom/facebook/imagepipeline/producers/JobScheduler;

    iget-object v1, p1, Lcom/facebook/imagepipeline/producers/ResizeAndRotateProducer;->mExecutor:Ljava/util/concurrent/Executor;

    const/16 v0, 0x64

    invoke-direct {v2, v1, v3, v0}, Lcom/facebook/imagepipeline/producers/JobScheduler;-><init>(Ljava/util/concurrent/Executor;Lcom/facebook/imagepipeline/producers/JobScheduler$JobRunnable;I)V

    iput-object v2, p0, Lcom/facebook/imagepipeline/producers/ResizeAndRotateProducer$TransformingConsumer;->mJobScheduler:Lcom/facebook/imagepipeline/producers/JobScheduler;

    new-instance v0, Lcom/facebook/imagepipeline/producers/ResizeAndRotateProducer$TransformingConsumer$2;

    invoke-direct {v0, p0, p1, p2}, Lcom/facebook/imagepipeline/producers/ResizeAndRotateProducer$TransformingConsumer$2;-><init>(Lcom/facebook/imagepipeline/producers/ResizeAndRotateProducer$TransformingConsumer;Lcom/facebook/imagepipeline/producers/ResizeAndRotateProducer;Lcom/facebook/imagepipeline/producers/Consumer;)V

    invoke-interface {p3, v0}, Lcom/facebook/imagepipeline/producers/ProducerContext;->addCallbacks(Lcom/facebook/imagepipeline/producers/ProducerContextCallbacks;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/facebook/imagepipeline/producers/ResizeAndRotateProducer$TransformingConsumer;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/facebook/imagepipeline/producers/ResizeAndRotateProducer$TransformingConsumer;->mIsResizingEnabled:Z

    return p0
.end method

.method public static synthetic access$100(Lcom/facebook/imagepipeline/producers/ResizeAndRotateProducer$TransformingConsumer;)Lcom/facebook/imagepipeline/transcoder/ImageTranscoderFactory;
    .locals 0

    iget-object p0, p0, Lcom/facebook/imagepipeline/producers/ResizeAndRotateProducer$TransformingConsumer;->mImageTranscoderFactory:Lcom/facebook/imagepipeline/transcoder/ImageTranscoderFactory;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/facebook/imagepipeline/producers/ResizeAndRotateProducer$TransformingConsumer;Lcom/facebook/imagepipeline/image/EncodedImage;ILcom/facebook/imagepipeline/transcoder/ImageTranscoder;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/imagepipeline/producers/ResizeAndRotateProducer$TransformingConsumer;->doTransform(Lcom/facebook/imagepipeline/image/EncodedImage;ILcom/facebook/imagepipeline/transcoder/ImageTranscoder;)V

    return-void
.end method

.method public static synthetic access$400(Lcom/facebook/imagepipeline/producers/ResizeAndRotateProducer$TransformingConsumer;)Lcom/facebook/imagepipeline/producers/ProducerContext;
    .locals 0

    iget-object p0, p0, Lcom/facebook/imagepipeline/producers/ResizeAndRotateProducer$TransformingConsumer;->mProducerContext:Lcom/facebook/imagepipeline/producers/ProducerContext;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/facebook/imagepipeline/producers/ResizeAndRotateProducer$TransformingConsumer;)Lcom/facebook/imagepipeline/producers/JobScheduler;
    .locals 0

    iget-object p0, p0, Lcom/facebook/imagepipeline/producers/ResizeAndRotateProducer$TransformingConsumer;->mJobScheduler:Lcom/facebook/imagepipeline/producers/JobScheduler;

    return-object p0
.end method

.method public static synthetic access$602(Lcom/facebook/imagepipeline/producers/ResizeAndRotateProducer$TransformingConsumer;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/facebook/imagepipeline/producers/ResizeAndRotateProducer$TransformingConsumer;->mIsCancelled:Z

    return p1
.end method

.method private doTransform(Lcom/facebook/imagepipeline/image/EncodedImage;ILcom/facebook/imagepipeline/transcoder/ImageTranscoder;)V
    .locals 13

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/ResizeAndRotateProducer$TransformingConsumer;->mProducerContext:Lcom/facebook/imagepipeline/producers/ProducerContext;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getListener()Lcom/facebook/imagepipeline/producers/ProducerListener;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/ResizeAndRotateProducer$TransformingConsumer;->mProducerContext:Lcom/facebook/imagepipeline/producers/ProducerContext;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getId()Ljava/lang/String;

    move-result-object v0

    const-string v3, "ResizeAndRotateProducer"

    invoke-interface {v1, v0, v3}, Lcom/facebook/imagepipeline/producers/ProducerListener;->onProducerStart(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/ResizeAndRotateProducer$TransformingConsumer;->mProducerContext:Lcom/facebook/imagepipeline/producers/ProducerContext;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getImageRequest()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/ResizeAndRotateProducer$TransformingConsumer;->this$0:Lcom/facebook/imagepipeline/producers/ResizeAndRotateProducer;

    iget-object v0, v0, Lcom/facebook/imagepipeline/producers/ResizeAndRotateProducer;->mPooledByteBufferFactory:Lcom/facebook/common/memory/PooledByteBufferFactory;

    invoke-interface {v0}, Lcom/facebook/common/memory/PooledByteBufferFactory;->newOutputStream()Lcom/facebook/common/memory/PooledByteBufferOutputStream;

    move-result-object v8

    const/4 v11, 0x0

    :try_start_0
    invoke-virtual {v2}, Lcom/facebook/imagepipeline/request/ImageRequest;->getRotationOptions()Lcom/facebook/imagepipeline/common/RotationOptions;

    move-result-object v9

    invoke-virtual {v2}, Lcom/facebook/imagepipeline/request/ImageRequest;->getResizeOptions()Lcom/facebook/imagepipeline/common/ResizeOptions;

    move-result-object v10

    const/16 v0, 0x55

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    move-object v7, p1

    move-object/from16 v6, p3

    invoke-interface/range {v6 .. v12}, Lcom/facebook/imagepipeline/transcoder/ImageTranscoder;->transcode(Lcom/facebook/imagepipeline/image/EncodedImage;Ljava/io/OutputStream;Lcom/facebook/imagepipeline/common/RotationOptions;Lcom/facebook/imagepipeline/common/ResizeOptions;Lcom/facebook/imageformat/ImageFormat;Ljava/lang/Integer;)Lcom/facebook/imagepipeline/transcoder/ImageTranscodeResult;

    move-result-object v5

    invoke-virtual {v5}, Lcom/facebook/imagepipeline/transcoder/ImageTranscodeResult;->getTranscodeStatus()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    invoke-virtual {v2}, Lcom/facebook/imagepipeline/request/ImageRequest;->getResizeOptions()Lcom/facebook/imagepipeline/common/ResizeOptions;

    move-result-object v1

    invoke-interface {v6}, Lcom/facebook/imagepipeline/transcoder/ImageTranscoder;->getIdentifier()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v7, v1, v5, v0}, Lcom/facebook/imagepipeline/producers/ResizeAndRotateProducer$TransformingConsumer;->getExtraMap(Lcom/facebook/imagepipeline/image/EncodedImage;Lcom/facebook/imagepipeline/common/ResizeOptions;Lcom/facebook/imagepipeline/transcoder/ImageTranscodeResult;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v11

    invoke-virtual {v8}, Lcom/facebook/common/memory/PooledByteBufferOutputStream;->toByteBuffer()Lcom/facebook/common/memory/PooledByteBuffer;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/references/CloseableReference;->of(Ljava/io/Closeable;)Lcom/facebook/common/references/CloseableReference;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    new-instance v4, Lcom/facebook/imagepipeline/image/EncodedImage;

    invoke-direct {v4, v2}, Lcom/facebook/imagepipeline/image/EncodedImage;-><init>(Lcom/facebook/common/references/CloseableReference;)V

    sget-object v0, Lcom/facebook/imageformat/DefaultImageFormats;->JPEG:Lcom/facebook/imageformat/ImageFormat;

    invoke-virtual {v4, v0}, Lcom/facebook/imagepipeline/image/EncodedImage;->setImageFormat(Lcom/facebook/imageformat/ImageFormat;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v4}, Lcom/facebook/imagepipeline/image/EncodedImage;->parseMetaData()V

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/ResizeAndRotateProducer$TransformingConsumer;->mProducerContext:Lcom/facebook/imagepipeline/producers/ProducerContext;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getListener()Lcom/facebook/imagepipeline/producers/ProducerListener;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/ResizeAndRotateProducer$TransformingConsumer;->mProducerContext:Lcom/facebook/imagepipeline/producers/ProducerContext;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v3, v11}, Lcom/facebook/imagepipeline/producers/ProducerListener;->onProducerFinishWithSuccess(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v5}, Lcom/facebook/imagepipeline/transcoder/ImageTranscodeResult;->getTranscodeStatus()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    or-int/lit8 p2, p2, 0x10

    :cond_0
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/DelegatingConsumer;->getConsumer()Lcom/facebook/imagepipeline/producers/Consumer;

    move-result-object v0

    invoke-interface {v0, v4, p2}, Lcom/facebook/imagepipeline/producers/Consumer;->onNewResult(Ljava/lang/Object;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {v4}, Lcom/facebook/imagepipeline/image/EncodedImage;->closeSafely(Lcom/facebook/imagepipeline/image/EncodedImage;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-static {v2}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    invoke-virtual {v8}, Lcom/facebook/common/memory/PooledByteBufferOutputStream;->close()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_5
    invoke-static {v4}, Lcom/facebook/imagepipeline/image/EncodedImage;->closeSafely(Lcom/facebook/imagepipeline/image/EncodedImage;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-static {v2}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    throw v0

    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "Error while transcoding the image"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catch_0
    move-exception v2

    :try_start_7
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/ResizeAndRotateProducer$TransformingConsumer;->mProducerContext:Lcom/facebook/imagepipeline/producers/ProducerContext;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getListener()Lcom/facebook/imagepipeline/producers/ProducerListener;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/ResizeAndRotateProducer$TransformingConsumer;->mProducerContext:Lcom/facebook/imagepipeline/producers/ProducerContext;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v3, v2, v11}, Lcom/facebook/imagepipeline/producers/ProducerListener;->onProducerFinishWithFailure(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    invoke-static {p2}, Lcom/facebook/imagepipeline/producers/BaseConsumer;->isLast(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/DelegatingConsumer;->getConsumer()Lcom/facebook/imagepipeline/producers/Consumer;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/facebook/imagepipeline/producers/Consumer;->onFailure(Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :cond_2
    invoke-virtual {v8}, Lcom/facebook/common/memory/PooledByteBufferOutputStream;->close()V

    return-void

    :catchall_2
    move-exception v0

    invoke-virtual {v8}, Lcom/facebook/common/memory/PooledByteBufferOutputStream;->close()V

    throw v0
.end method

.method private forwardNewResult(Lcom/facebook/imagepipeline/image/EncodedImage;ILcom/facebook/imageformat/ImageFormat;)V
    .locals 2

    sget-object v0, Lcom/facebook/imageformat/DefaultImageFormats;->JPEG:Lcom/facebook/imageformat/ImageFormat;

    if-eq p3, v0, :cond_0

    sget-object v0, Lcom/facebook/imageformat/DefaultImageFormats;->HEIF:Lcom/facebook/imageformat/ImageFormat;

    if-ne p3, v0, :cond_1

    :cond_0
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/producers/ResizeAndRotateProducer$TransformingConsumer;->getNewResultsForJpegOrHeif(Lcom/facebook/imagepipeline/image/EncodedImage;)Lcom/facebook/imagepipeline/image/EncodedImage;

    move-result-object v1

    :goto_0
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/DelegatingConsumer;->getConsumer()Lcom/facebook/imagepipeline/producers/Consumer;

    move-result-object v0

    invoke-interface {v0, v1, p2}, Lcom/facebook/imagepipeline/producers/Consumer;->onNewResult(Ljava/lang/Object;I)V

    return-void

    :cond_1
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/producers/ResizeAndRotateProducer$TransformingConsumer;->getNewResultForImagesWithoutExifData(Lcom/facebook/imagepipeline/image/EncodedImage;)Lcom/facebook/imagepipeline/image/EncodedImage;

    move-result-object v1

    goto :goto_0
.end method

.method private getCloneWithRotationApplied(Lcom/facebook/imagepipeline/image/EncodedImage;I)Lcom/facebook/imagepipeline/image/EncodedImage;
    .locals 1

    invoke-static {p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->cloneOrNull(Lcom/facebook/imagepipeline/image/EncodedImage;)Lcom/facebook/imagepipeline/image/EncodedImage;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Lcom/facebook/imagepipeline/image/EncodedImage;->setRotationAngle(I)V

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->close()V

    :cond_1
    return-object v0
.end method

.method private getExtraMap(Lcom/facebook/imagepipeline/image/EncodedImage;Lcom/facebook/imagepipeline/common/ResizeOptions;Lcom/facebook/imagepipeline/transcoder/ImageTranscodeResult;Ljava/lang/String;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/image/EncodedImage;",
            "Lcom/facebook/imagepipeline/common/ResizeOptions;",
            "Lcom/facebook/imagepipeline/transcoder/ImageTranscodeResult;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/ResizeAndRotateProducer$TransformingConsumer;->mProducerContext:Lcom/facebook/imagepipeline/producers/ProducerContext;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getListener()Lcom/facebook/imagepipeline/producers/ProducerListener;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/ResizeAndRotateProducer$TransformingConsumer;->mProducerContext:Lcom/facebook/imagepipeline/producers/ProducerContext;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/imagepipeline/producers/ProducerListener;->requiresExtraMap(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->getWidth()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->getHeight()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    if-eqz p2, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, p2, Lcom/facebook/imagepipeline/common/ResizeOptions;->width:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p2, Lcom/facebook/imagepipeline/common/ResizeOptions;->height:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_0
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->getImageFormat()Lcom/facebook/imageformat/ImageFormat;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Image format"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Original size"

    invoke-virtual {v2, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Requested size"

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/ResizeAndRotateProducer$TransformingConsumer;->mJobScheduler:Lcom/facebook/imagepipeline/producers/JobScheduler;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/producers/JobScheduler;->getQueuedTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "queueTime"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Transcoder id"

    invoke-virtual {v2, v0, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Transcoding result"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Lcom/facebook/common/internal/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/facebook/common/internal/ImmutableMap;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v3, "Unspecified"

    goto :goto_0
.end method

.method private getNewResultForImagesWithoutExifData(Lcom/facebook/imagepipeline/image/EncodedImage;)Lcom/facebook/imagepipeline/image/EncodedImage;
    .locals 2

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/ResizeAndRotateProducer$TransformingConsumer;->mProducerContext:Lcom/facebook/imagepipeline/producers/ProducerContext;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getImageRequest()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/ImageRequest;->getRotationOptions()Lcom/facebook/imagepipeline/common/RotationOptions;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/imagepipeline/common/RotationOptions;->useImageMetadata()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Lcom/facebook/imagepipeline/common/RotationOptions;->rotationEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/facebook/imagepipeline/common/RotationOptions;->getForcedAngle()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/facebook/imagepipeline/producers/ResizeAndRotateProducer$TransformingConsumer;->getCloneWithRotationApplied(Lcom/facebook/imagepipeline/image/EncodedImage;I)Lcom/facebook/imagepipeline/image/EncodedImage;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method private getNewResultsForJpegOrHeif(Lcom/facebook/imagepipeline/image/EncodedImage;)Lcom/facebook/imagepipeline/image/EncodedImage;
    .locals 2

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/ResizeAndRotateProducer$TransformingConsumer;->mProducerContext:Lcom/facebook/imagepipeline/producers/ProducerContext;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getImageRequest()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/ImageRequest;->getRotationOptions()Lcom/facebook/imagepipeline/common/RotationOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/common/RotationOptions;->canDeferUntilRendered()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->getRotationAngle()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->getRotationAngle()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/imagepipeline/producers/ResizeAndRotateProducer$TransformingConsumer;->getCloneWithRotationApplied(Lcom/facebook/imagepipeline/image/EncodedImage;I)Lcom/facebook/imagepipeline/image/EncodedImage;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method private moveImage(Lcom/facebook/imagepipeline/image/EncodedImage;)Lcom/facebook/imagepipeline/image/EncodedImage;
    .locals 1

    invoke-static {p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->cloneOrNull(Lcom/facebook/imagepipeline/image/EncodedImage;)Lcom/facebook/imagepipeline/image/EncodedImage;

    move-result-object v0

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->close()V

    return-object v0
.end method


# virtual methods
.method public onNewResultImpl(Lcom/facebook/imagepipeline/image/EncodedImage;I)V
    .locals 5

    iget-boolean v0, p0, Lcom/facebook/imagepipeline/producers/ResizeAndRotateProducer$TransformingConsumer;->mIsCancelled:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p2}, Lcom/facebook/imagepipeline/producers/BaseConsumer;->isLast(I)Z

    move-result v4

    if-nez p1, :cond_2

    if-eqz v4, :cond_1

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/DelegatingConsumer;->getConsumer()Lcom/facebook/imagepipeline/producers/Consumer;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-interface {v2, v1, v0}, Lcom/facebook/imagepipeline/producers/Consumer;->onNewResult(Ljava/lang/Object;I)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/ResizeAndRotateProducer$TransformingConsumer;->mProducerContext:Lcom/facebook/imagepipeline/producers/ProducerContext;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getImageRequest()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v3

    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/ResizeAndRotateProducer$TransformingConsumer;->mImageTranscoderFactory:Lcom/facebook/imagepipeline/transcoder/ImageTranscoderFactory;

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->getImageFormat()Lcom/facebook/imageformat/ImageFormat;

    move-result-object v1

    iget-boolean v0, p0, Lcom/facebook/imagepipeline/producers/ResizeAndRotateProducer$TransformingConsumer;->mIsResizingEnabled:Z

    invoke-interface {v2, v1, v0}, Lcom/facebook/imagepipeline/transcoder/ImageTranscoderFactory;->createImageTranscoder(Lcom/facebook/imageformat/ImageFormat;Z)Lcom/facebook/imagepipeline/transcoder/ImageTranscoder;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3, p1, v0}, Lcom/facebook/imagepipeline/producers/ResizeAndRotateProducer;->shouldTransform(Lcom/facebook/imagepipeline/request/ImageRequest;Lcom/facebook/imagepipeline/image/EncodedImage;Lcom/facebook/imagepipeline/transcoder/ImageTranscoder;)Lcom/facebook/common/util/TriState;

    move-result-object v1

    if-nez v4, :cond_3

    sget-object v0, Lcom/facebook/common/util/TriState;->UNSET:Lcom/facebook/common/util/TriState;

    if-ne v1, v0, :cond_3

    return-void

    :cond_3
    sget-object v0, Lcom/facebook/common/util/TriState;->YES:Lcom/facebook/common/util/TriState;

    if-eq v1, v0, :cond_4

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->getImageFormat()Lcom/facebook/imageformat/ImageFormat;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/imagepipeline/producers/ResizeAndRotateProducer$TransformingConsumer;->forwardNewResult(Lcom/facebook/imagepipeline/image/EncodedImage;ILcom/facebook/imageformat/ImageFormat;)V

    return-void

    :cond_4
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/ResizeAndRotateProducer$TransformingConsumer;->mJobScheduler:Lcom/facebook/imagepipeline/producers/JobScheduler;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/imagepipeline/producers/JobScheduler;->updateJob(Lcom/facebook/imagepipeline/image/EncodedImage;I)Z

    move-result v0

    if-nez v0, :cond_5

    return-void

    :cond_5
    if-nez v4, :cond_6

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/ResizeAndRotateProducer$TransformingConsumer;->mProducerContext:Lcom/facebook/imagepipeline/producers/ProducerContext;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/ProducerContext;->isIntermediateResultExpected()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/ResizeAndRotateProducer$TransformingConsumer;->mJobScheduler:Lcom/facebook/imagepipeline/producers/JobScheduler;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/producers/JobScheduler;->scheduleJob()Z

    :cond_7
    return-void
.end method

.method public bridge synthetic onNewResultImpl(Ljava/lang/Object;I)V
    .locals 0

    check-cast p1, Lcom/facebook/imagepipeline/image/EncodedImage;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/imagepipeline/producers/ResizeAndRotateProducer$TransformingConsumer;->onNewResultImpl(Lcom/facebook/imagepipeline/image/EncodedImage;I)V

    return-void
.end method
