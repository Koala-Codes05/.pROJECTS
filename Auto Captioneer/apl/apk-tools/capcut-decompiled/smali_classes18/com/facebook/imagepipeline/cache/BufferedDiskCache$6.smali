.class public Lcom/facebook/imagepipeline/cache/BufferedDiskCache$6;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/cache/common/WriterCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->writeToDiskCache(Lcom/facebook/cache/common/CacheKey;Lcom/facebook/imagepipeline/image/EncodedImage;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/facebook/imagepipeline/cache/BufferedDiskCache;

.field public final synthetic val$encodedImage:Lcom/facebook/imagepipeline/image/EncodedImage;


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/cache/BufferedDiskCache;Lcom/facebook/imagepipeline/image/EncodedImage;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache$6;->this$0:Lcom/facebook/imagepipeline/cache/BufferedDiskCache;

    iput-object p2, p0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache$6;->val$encodedImage:Lcom/facebook/imagepipeline/image/EncodedImage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public write(Ljava/io/OutputStream;)V
    .locals 2

    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache$6;->this$0:Lcom/facebook/imagepipeline/cache/BufferedDiskCache;

    iget-object v1, v0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->mPooledByteStreams:Lcom/facebook/common/memory/PooledByteStreams;

    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache$6;->val$encodedImage:Lcom/facebook/imagepipeline/image/EncodedImage;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/image/EncodedImage;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, Lcom/facebook/common/memory/PooledByteStreams;->copy(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    return-void
.end method
