.class public Lcom/facebook/imagepipeline/producers/ResizedImageDiskCacheWriteProducer$ResizedImageDiskCacheWriteConsumer$1;
.super Lcom/facebook/imagepipeline/producers/JobScheduler$PriorityJobRunnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/imagepipeline/producers/ResizedImageDiskCacheWriteProducer$ResizedImageDiskCacheWriteConsumer;-><init>(Lcom/facebook/imagepipeline/producers/ResizedImageDiskCacheWriteProducer;Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;ZLcom/facebook/imagepipeline/transcoder/ImageTranscoderFactory;Lcom/facebook/imagepipeline/cache/BufferedDiskCache;Lcom/facebook/imagepipeline/cache/BufferedDiskCache;Ljava/util/HashMap;Lcom/facebook/imagepipeline/cache/CacheKeyFactory;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/facebook/imagepipeline/producers/ResizedImageDiskCacheWriteProducer$ResizedImageDiskCacheWriteConsumer;

.field public final synthetic val$this$0:Lcom/facebook/imagepipeline/producers/ResizedImageDiskCacheWriteProducer;


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/producers/ResizedImageDiskCacheWriteProducer$ResizedImageDiskCacheWriteConsumer;Lcom/facebook/imagepipeline/common/Priority;Lcom/facebook/imagepipeline/producers/ResizedImageDiskCacheWriteProducer;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/ResizedImageDiskCacheWriteProducer$ResizedImageDiskCacheWriteConsumer$1;->this$1:Lcom/facebook/imagepipeline/producers/ResizedImageDiskCacheWriteProducer$ResizedImageDiskCacheWriteConsumer;

    iput-object p3, p0, Lcom/facebook/imagepipeline/producers/ResizedImageDiskCacheWriteProducer$ResizedImageDiskCacheWriteConsumer$1;->val$this$0:Lcom/facebook/imagepipeline/producers/ResizedImageDiskCacheWriteProducer;

    invoke-direct {p0, p2}, Lcom/facebook/imagepipeline/producers/JobScheduler$PriorityJobRunnable;-><init>(Lcom/facebook/imagepipeline/common/Priority;)V

    return-void
.end method


# virtual methods
.method public run(Lcom/facebook/imagepipeline/image/EncodedImage;I)V
    .locals 4

    iget-object v3, p0, Lcom/facebook/imagepipeline/producers/ResizedImageDiskCacheWriteProducer$ResizedImageDiskCacheWriteConsumer$1;->this$1:Lcom/facebook/imagepipeline/producers/ResizedImageDiskCacheWriteProducer$ResizedImageDiskCacheWriteConsumer;

    iget-object v2, v3, Lcom/facebook/imagepipeline/producers/ResizedImageDiskCacheWriteProducer$ResizedImageDiskCacheWriteConsumer;->mImageTranscoderFactory:Lcom/facebook/imagepipeline/transcoder/ImageTranscoderFactory;

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->getImageFormat()Lcom/facebook/imageformat/ImageFormat;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/ResizedImageDiskCacheWriteProducer$ResizedImageDiskCacheWriteConsumer$1;->this$1:Lcom/facebook/imagepipeline/producers/ResizedImageDiskCacheWriteProducer$ResizedImageDiskCacheWriteConsumer;

    iget-boolean v0, v0, Lcom/facebook/imagepipeline/producers/ResizedImageDiskCacheWriteProducer$ResizedImageDiskCacheWriteConsumer;->mIsResizingEnabled:Z

    invoke-interface {v2, v1, v0}, Lcom/facebook/imagepipeline/transcoder/ImageTranscoderFactory;->createImageTranscoder(Lcom/facebook/imageformat/ImageFormat;Z)Lcom/facebook/imagepipeline/transcoder/ImageTranscoder;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3, p1, p2, v0}, Lcom/facebook/imagepipeline/producers/ResizedImageDiskCacheWriteProducer$ResizedImageDiskCacheWriteConsumer;->access$200(Lcom/facebook/imagepipeline/producers/ResizedImageDiskCacheWriteProducer$ResizedImageDiskCacheWriteConsumer;Lcom/facebook/imagepipeline/image/EncodedImage;ILcom/facebook/imagepipeline/transcoder/ImageTranscoder;)V

    return-void
.end method
