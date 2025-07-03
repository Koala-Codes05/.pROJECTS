.class public Lcom/facebook/imagepipeline/producers/TTDiskCacheProducer$2;
.super Ljava/lang/Object;

# interfaces
.implements Lbolts/Continuation;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/imagepipeline/producers/TTDiskCacheProducer;->onFinishDiskReads(Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/cache/BufferedDiskCache;Lcom/facebook/cache/common/CacheKey;Lcom/facebook/imagepipeline/producers/ProducerContext;)Lbolts/Continuation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbolts/Continuation<",
        "Lcom/facebook/imagepipeline/image/EncodedImage;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/facebook/imagepipeline/producers/TTDiskCacheProducer;

.field public final synthetic val$consumer:Lcom/facebook/imagepipeline/producers/Consumer;

.field public final synthetic val$listener:Lcom/facebook/imagepipeline/producers/ProducerListener;

.field public final synthetic val$preferredCache:Lcom/facebook/imagepipeline/cache/BufferedDiskCache;

.field public final synthetic val$preferredCacheKey:Lcom/facebook/cache/common/CacheKey;

.field public final synthetic val$producerContext:Lcom/facebook/imagepipeline/producers/ProducerContext;

.field public final synthetic val$requestId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/producers/TTDiskCacheProducer;Lcom/facebook/imagepipeline/producers/ProducerListener;Ljava/lang/String;Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/cache/BufferedDiskCache;Lcom/facebook/cache/common/CacheKey;Lcom/facebook/imagepipeline/producers/ProducerContext;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/TTDiskCacheProducer$2;->this$0:Lcom/facebook/imagepipeline/producers/TTDiskCacheProducer;

    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/TTDiskCacheProducer$2;->val$listener:Lcom/facebook/imagepipeline/producers/ProducerListener;

    iput-object p3, p0, Lcom/facebook/imagepipeline/producers/TTDiskCacheProducer$2;->val$requestId:Ljava/lang/String;

    iput-object p4, p0, Lcom/facebook/imagepipeline/producers/TTDiskCacheProducer$2;->val$consumer:Lcom/facebook/imagepipeline/producers/Consumer;

    iput-object p5, p0, Lcom/facebook/imagepipeline/producers/TTDiskCacheProducer$2;->val$preferredCache:Lcom/facebook/imagepipeline/cache/BufferedDiskCache;

    iput-object p6, p0, Lcom/facebook/imagepipeline/producers/TTDiskCacheProducer$2;->val$preferredCacheKey:Lcom/facebook/cache/common/CacheKey;

    iput-object p7, p0, Lcom/facebook/imagepipeline/producers/TTDiskCacheProducer$2;->val$producerContext:Lcom/facebook/imagepipeline/producers/ProducerContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic then(Lbolts/Task;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/producers/TTDiskCacheProducer$2;->then(Lbolts/Task;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public then(Lbolts/Task;)Ljava/lang/Void;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbolts/Task<",
            "Lcom/facebook/imagepipeline/image/EncodedImage;",
            ">;)",
            "Ljava/lang/Void;"
        }
    .end annotation

    invoke-static {p1}, Lcom/facebook/imagepipeline/producers/TTDiskCacheProducer;->isTaskCancelled(Lbolts/Task;)Z

    move-result v0

    const/4 v6, 0x0

    const-string v4, "DiskCacheProducer"

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/TTDiskCacheProducer$2;->val$listener:Lcom/facebook/imagepipeline/producers/ProducerListener;

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/TTDiskCacheProducer$2;->val$requestId:Ljava/lang/String;

    invoke-interface {v1, v0, v4, v6}, Lcom/facebook/imagepipeline/producers/ProducerListener;->onProducerFinishWithCancellation(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/TTDiskCacheProducer$2;->val$consumer:Lcom/facebook/imagepipeline/producers/Consumer;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/Consumer;->onCancellation()V

    :goto_0
    return-object v6

    :cond_0
    invoke-virtual {p1}, Lbolts/Task;->isFaulted()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/TTDiskCacheProducer$2;->val$listener:Lcom/facebook/imagepipeline/producers/ProducerListener;

    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/TTDiskCacheProducer$2;->val$requestId:Ljava/lang/String;

    invoke-virtual {p1}, Lbolts/Task;->getError()Ljava/lang/Exception;

    move-result-object v0

    invoke-interface {v2, v1, v4, v0, v6}, Lcom/facebook/imagepipeline/producers/ProducerListener;->onProducerFinishWithFailure(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/TTDiskCacheProducer$2;->this$0:Lcom/facebook/imagepipeline/producers/TTDiskCacheProducer;

    iget-object v3, p0, Lcom/facebook/imagepipeline/producers/TTDiskCacheProducer$2;->val$consumer:Lcom/facebook/imagepipeline/producers/Consumer;

    new-instance v1, Lcom/facebook/imagepipeline/producers/TTDiskCacheProducer$DiskCacheConsumer;

    iget-object v4, p0, Lcom/facebook/imagepipeline/producers/TTDiskCacheProducer$2;->val$preferredCache:Lcom/facebook/imagepipeline/cache/BufferedDiskCache;

    iget-object v5, p0, Lcom/facebook/imagepipeline/producers/TTDiskCacheProducer$2;->val$preferredCacheKey:Lcom/facebook/cache/common/CacheKey;

    invoke-direct/range {v1 .. v6}, Lcom/facebook/imagepipeline/producers/TTDiskCacheProducer$DiskCacheConsumer;-><init>(Lcom/facebook/imagepipeline/producers/TTDiskCacheProducer;Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/cache/BufferedDiskCache;Lcom/facebook/cache/common/CacheKey;Lcom/facebook/imagepipeline/image/EncodedImage;)V

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/TTDiskCacheProducer$2;->val$producerContext:Lcom/facebook/imagepipeline/producers/ProducerContext;

    invoke-static {v2, v3, v1, v0}, Lcom/facebook/imagepipeline/producers/TTDiskCacheProducer;->access$200(Lcom/facebook/imagepipeline/producers/TTDiskCacheProducer;Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lbolts/Task;->getResult()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/facebook/imagepipeline/image/EncodedImage;

    if-eqz v12, :cond_2

    instance-of v0, v12, Lcom/facebook/cache/disk/TempEncodedImage;

    if-nez v0, :cond_2

    iget-object v3, p0, Lcom/facebook/imagepipeline/producers/TTDiskCacheProducer$2;->val$listener:Lcom/facebook/imagepipeline/producers/ProducerListener;

    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/TTDiskCacheProducer$2;->val$requestId:Ljava/lang/String;

    invoke-virtual {v12}, Lcom/facebook/imagepipeline/image/EncodedImage;->getSize()I

    move-result v0

    const/4 v2, 0x1

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/imagepipeline/producers/DiskCacheReadProducer;->getExtraMap(Lcom/facebook/imagepipeline/producers/ProducerListener;Ljava/lang/String;ZI)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v3, v1, v4, v0}, Lcom/facebook/imagepipeline/producers/ProducerListener;->onProducerFinishWithSuccess(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/TTDiskCacheProducer$2;->val$consumer:Lcom/facebook/imagepipeline/producers/Consumer;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-interface {v1, v0}, Lcom/facebook/imagepipeline/producers/Consumer;->onProgressUpdate(F)V

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/TTDiskCacheProducer$2;->val$consumer:Lcom/facebook/imagepipeline/producers/Consumer;

    invoke-interface {v0, v12, v2}, Lcom/facebook/imagepipeline/producers/Consumer;->onNewResult(Ljava/lang/Object;I)V

    invoke-virtual {v12}, Lcom/facebook/imagepipeline/image/EncodedImage;->close()V

    goto :goto_0

    :cond_2
    iget-object v3, p0, Lcom/facebook/imagepipeline/producers/TTDiskCacheProducer$2;->val$listener:Lcom/facebook/imagepipeline/producers/ProducerListener;

    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/TTDiskCacheProducer$2;->val$requestId:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {v12}, Lcom/facebook/imagepipeline/image/EncodedImage;->getSize()I

    move-result v0

    invoke-static {v3, v2, v1, v0}, Lcom/facebook/imagepipeline/producers/DiskCacheReadProducer;->getExtraMap(Lcom/facebook/imagepipeline/producers/ProducerListener;Ljava/lang/String;ZI)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v3, v2, v4, v0}, Lcom/facebook/imagepipeline/producers/ProducerListener;->onProducerFinishWithSuccess(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v8, p0, Lcom/facebook/imagepipeline/producers/TTDiskCacheProducer$2;->this$0:Lcom/facebook/imagepipeline/producers/TTDiskCacheProducer;

    iget-object v9, p0, Lcom/facebook/imagepipeline/producers/TTDiskCacheProducer$2;->val$consumer:Lcom/facebook/imagepipeline/producers/Consumer;

    new-instance v7, Lcom/facebook/imagepipeline/producers/TTDiskCacheProducer$DiskCacheConsumer;

    iget-object v10, p0, Lcom/facebook/imagepipeline/producers/TTDiskCacheProducer$2;->val$preferredCache:Lcom/facebook/imagepipeline/cache/BufferedDiskCache;

    iget-object v11, p0, Lcom/facebook/imagepipeline/producers/TTDiskCacheProducer$2;->val$preferredCacheKey:Lcom/facebook/cache/common/CacheKey;

    invoke-direct/range {v7 .. v12}, Lcom/facebook/imagepipeline/producers/TTDiskCacheProducer$DiskCacheConsumer;-><init>(Lcom/facebook/imagepipeline/producers/TTDiskCacheProducer;Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/cache/BufferedDiskCache;Lcom/facebook/cache/common/CacheKey;Lcom/facebook/imagepipeline/image/EncodedImage;)V

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/TTDiskCacheProducer$2;->val$producerContext:Lcom/facebook/imagepipeline/producers/ProducerContext;

    invoke-static {v8, v9, v7, v0}, Lcom/facebook/imagepipeline/producers/TTDiskCacheProducer;->access$200(Lcom/facebook/imagepipeline/producers/TTDiskCacheProducer;Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;)V

    goto :goto_0
.end method
