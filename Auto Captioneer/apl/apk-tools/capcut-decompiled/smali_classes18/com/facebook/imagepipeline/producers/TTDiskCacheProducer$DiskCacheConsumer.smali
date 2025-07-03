.class public Lcom/facebook/imagepipeline/producers/TTDiskCacheProducer$DiskCacheConsumer;
.super Lcom/facebook/imagepipeline/producers/DelegatingConsumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/imagepipeline/producers/TTDiskCacheProducer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DiskCacheConsumer"
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
.field public final mCache:Lcom/facebook/imagepipeline/cache/BufferedDiskCache;

.field public final mCacheKey:Lcom/facebook/cache/common/CacheKey;

.field public mTempEncodedImage:Lcom/facebook/imagepipeline/image/EncodedImage;

.field public final synthetic this$0:Lcom/facebook/imagepipeline/producers/TTDiskCacheProducer;


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/producers/TTDiskCacheProducer;Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/cache/BufferedDiskCache;Lcom/facebook/cache/common/CacheKey;Lcom/facebook/imagepipeline/image/EncodedImage;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/Consumer<",
            "Lcom/facebook/imagepipeline/image/EncodedImage;",
            ">;",
            "Lcom/facebook/imagepipeline/cache/BufferedDiskCache;",
            "Lcom/facebook/cache/common/CacheKey;",
            "Lcom/facebook/imagepipeline/image/EncodedImage;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/TTDiskCacheProducer$DiskCacheConsumer;->this$0:Lcom/facebook/imagepipeline/producers/TTDiskCacheProducer;

    invoke-direct {p0, p2}, Lcom/facebook/imagepipeline/producers/DelegatingConsumer;-><init>(Lcom/facebook/imagepipeline/producers/Consumer;)V

    iput-object p3, p0, Lcom/facebook/imagepipeline/producers/TTDiskCacheProducer$DiskCacheConsumer;->mCache:Lcom/facebook/imagepipeline/cache/BufferedDiskCache;

    iput-object p4, p0, Lcom/facebook/imagepipeline/producers/TTDiskCacheProducer$DiskCacheConsumer;->mCacheKey:Lcom/facebook/cache/common/CacheKey;

    iput-object p5, p0, Lcom/facebook/imagepipeline/producers/TTDiskCacheProducer$DiskCacheConsumer;->mTempEncodedImage:Lcom/facebook/imagepipeline/image/EncodedImage;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/imagepipeline/producers/TTDiskCacheProducer;Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/cache/BufferedDiskCache;Lcom/facebook/cache/common/CacheKey;Lcom/facebook/imagepipeline/image/EncodedImage;Lcom/facebook/imagepipeline/producers/TTDiskCacheProducer$1;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/facebook/imagepipeline/producers/TTDiskCacheProducer$DiskCacheConsumer;-><init>(Lcom/facebook/imagepipeline/producers/TTDiskCacheProducer;Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/cache/BufferedDiskCache;Lcom/facebook/cache/common/CacheKey;Lcom/facebook/imagepipeline/image/EncodedImage;)V

    return-void
.end method


# virtual methods
.method public getTempEncodedImage()Lcom/facebook/imagepipeline/image/EncodedImage;
    .locals 1

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/TTDiskCacheProducer$DiskCacheConsumer;->mTempEncodedImage:Lcom/facebook/imagepipeline/image/EncodedImage;

    return-object v0
.end method

.method public onNewResultImpl(Lcom/facebook/imagepipeline/image/EncodedImage;I)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-static {p2}, Lcom/facebook/imagepipeline/producers/BaseConsumer;->isLast(I)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p1, Lcom/facebook/cache/disk/TempEncodedImage;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/TTDiskCacheProducer$DiskCacheConsumer;->this$0:Lcom/facebook/imagepipeline/producers/TTDiskCacheProducer;

    iget-boolean v0, v0, Lcom/facebook/imagepipeline/producers/TTDiskCacheProducer;->mChooseCacheByImageSize:Z

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->getSize()I

    move-result v1

    if-lez v1, :cond_1

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/TTDiskCacheProducer$DiskCacheConsumer;->this$0:Lcom/facebook/imagepipeline/producers/TTDiskCacheProducer;

    iget v0, v0, Lcom/facebook/imagepipeline/producers/TTDiskCacheProducer;->mForceSmallCacheThresholdBytes:I

    if-ge v1, v0, :cond_1

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/TTDiskCacheProducer$DiskCacheConsumer;->this$0:Lcom/facebook/imagepipeline/producers/TTDiskCacheProducer;

    iget-object v1, v0, Lcom/facebook/imagepipeline/producers/TTDiskCacheProducer;->mSmallImageBufferedDiskCache:Lcom/facebook/imagepipeline/cache/BufferedDiskCache;

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/TTDiskCacheProducer$DiskCacheConsumer;->mCacheKey:Lcom/facebook/cache/common/CacheKey;

    invoke-virtual {v1, v0, p1}, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->put(Lcom/facebook/cache/common/CacheKey;Lcom/facebook/imagepipeline/image/EncodedImage;)V

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/DelegatingConsumer;->getConsumer()Lcom/facebook/imagepipeline/producers/Consumer;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/facebook/imagepipeline/producers/Consumer;->onNewResult(Ljava/lang/Object;I)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/TTDiskCacheProducer$DiskCacheConsumer;->this$0:Lcom/facebook/imagepipeline/producers/TTDiskCacheProducer;

    iget-object v1, v0, Lcom/facebook/imagepipeline/producers/TTDiskCacheProducer;->mDefaultBufferedDiskCache:Lcom/facebook/imagepipeline/cache/BufferedDiskCache;

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/TTDiskCacheProducer$DiskCacheConsumer;->mCacheKey:Lcom/facebook/cache/common/CacheKey;

    invoke-virtual {v1, v0, p1}, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->put(Lcom/facebook/cache/common/CacheKey;Lcom/facebook/imagepipeline/image/EncodedImage;)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/TTDiskCacheProducer$DiskCacheConsumer;->mCache:Lcom/facebook/imagepipeline/cache/BufferedDiskCache;

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/TTDiskCacheProducer$DiskCacheConsumer;->mCacheKey:Lcom/facebook/cache/common/CacheKey;

    invoke-virtual {v1, v0, p1}, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->put(Lcom/facebook/cache/common/CacheKey;Lcom/facebook/imagepipeline/image/EncodedImage;)V

    goto :goto_0
.end method

.method public bridge synthetic onNewResultImpl(Ljava/lang/Object;I)V
    .locals 0

    check-cast p1, Lcom/facebook/imagepipeline/image/EncodedImage;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/imagepipeline/producers/TTDiskCacheProducer$DiskCacheConsumer;->onNewResultImpl(Lcom/facebook/imagepipeline/image/EncodedImage;I)V

    return-void
.end method

.method public onTempResultImpl(Lcom/facebook/imagepipeline/image/EncodedImage;Z)V
    .locals 2

    instance-of v0, p1, Lcom/facebook/cache/disk/TempEncodedImage;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/TTDiskCacheProducer$DiskCacheConsumer;->this$0:Lcom/facebook/imagepipeline/producers/TTDiskCacheProducer;

    iget-boolean v0, v0, Lcom/facebook/imagepipeline/producers/TTDiskCacheProducer;->mChooseCacheByImageSize:Z

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->getSize()I

    move-result v1

    if-lez v1, :cond_1

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/TTDiskCacheProducer$DiskCacheConsumer;->this$0:Lcom/facebook/imagepipeline/producers/TTDiskCacheProducer;

    iget v0, v0, Lcom/facebook/imagepipeline/producers/TTDiskCacheProducer;->mForceSmallCacheThresholdBytes:I

    if-ge v1, v0, :cond_1

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/TTDiskCacheProducer$DiskCacheConsumer;->this$0:Lcom/facebook/imagepipeline/producers/TTDiskCacheProducer;

    iget-object v0, v0, Lcom/facebook/imagepipeline/producers/TTDiskCacheProducer;->mSmallImageBufferedDiskCache:Lcom/facebook/imagepipeline/cache/BufferedDiskCache;

    instance-of v0, v0, Lcom/facebook/cache/disk/TTBufferedDiskCache;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/TTDiskCacheProducer$DiskCacheConsumer;->this$0:Lcom/facebook/imagepipeline/producers/TTDiskCacheProducer;

    iget-object v1, v0, Lcom/facebook/imagepipeline/producers/TTDiskCacheProducer;->mSmallImageBufferedDiskCache:Lcom/facebook/imagepipeline/cache/BufferedDiskCache;

    check-cast v1, Lcom/facebook/cache/disk/TTBufferedDiskCache;

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/TTDiskCacheProducer$DiskCacheConsumer;->mCacheKey:Lcom/facebook/cache/common/CacheKey;

    check-cast p1, Lcom/facebook/cache/disk/TempEncodedImage;

    invoke-virtual {v1, v0, p1, p2}, Lcom/facebook/cache/disk/TTBufferedDiskCache;->putTempSync(Lcom/facebook/cache/common/CacheKey;Lcom/facebook/cache/disk/TempEncodedImage;Z)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/TTDiskCacheProducer$DiskCacheConsumer;->this$0:Lcom/facebook/imagepipeline/producers/TTDiskCacheProducer;

    iget-object v0, v0, Lcom/facebook/imagepipeline/producers/TTDiskCacheProducer;->mDefaultBufferedDiskCache:Lcom/facebook/imagepipeline/cache/BufferedDiskCache;

    instance-of v0, v0, Lcom/facebook/cache/disk/TTBufferedDiskCache;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/TTDiskCacheProducer$DiskCacheConsumer;->this$0:Lcom/facebook/imagepipeline/producers/TTDiskCacheProducer;

    iget-object v1, v0, Lcom/facebook/imagepipeline/producers/TTDiskCacheProducer;->mDefaultBufferedDiskCache:Lcom/facebook/imagepipeline/cache/BufferedDiskCache;

    check-cast v1, Lcom/facebook/cache/disk/TTBufferedDiskCache;

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/TTDiskCacheProducer$DiskCacheConsumer;->mCacheKey:Lcom/facebook/cache/common/CacheKey;

    check-cast p1, Lcom/facebook/cache/disk/TempEncodedImage;

    invoke-virtual {v1, v0, p1, p2}, Lcom/facebook/cache/disk/TTBufferedDiskCache;->putTempSync(Lcom/facebook/cache/common/CacheKey;Lcom/facebook/cache/disk/TempEncodedImage;Z)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/TTDiskCacheProducer$DiskCacheConsumer;->mCache:Lcom/facebook/imagepipeline/cache/BufferedDiskCache;

    instance-of v0, v1, Lcom/facebook/cache/disk/TTBufferedDiskCache;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/facebook/cache/disk/TTBufferedDiskCache;

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/TTDiskCacheProducer$DiskCacheConsumer;->mCacheKey:Lcom/facebook/cache/common/CacheKey;

    check-cast p1, Lcom/facebook/cache/disk/TempEncodedImage;

    invoke-virtual {v1, v0, p1, p2}, Lcom/facebook/cache/disk/TTBufferedDiskCache;->putTempSync(Lcom/facebook/cache/common/CacheKey;Lcom/facebook/cache/disk/TempEncodedImage;Z)V

    goto :goto_0
.end method
