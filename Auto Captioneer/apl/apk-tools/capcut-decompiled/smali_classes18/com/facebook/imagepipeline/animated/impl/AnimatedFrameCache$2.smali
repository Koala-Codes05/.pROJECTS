.class public Lcom/facebook/imagepipeline/animated/impl/AnimatedFrameCache$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/common/internal/Predicate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/imagepipeline/animated/impl/AnimatedFrameCache;->clear(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/common/internal/Predicate<",
        "Lcom/facebook/cache/common/CacheKey;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/facebook/imagepipeline/animated/impl/AnimatedFrameCache;

.field public final synthetic val$index:I


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/animated/impl/AnimatedFrameCache;I)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedFrameCache$2;->this$0:Lcom/facebook/imagepipeline/animated/impl/AnimatedFrameCache;

    iput p2, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedFrameCache$2;->val$index:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Lcom/facebook/cache/common/CacheKey;)Z
    .locals 3

    new-instance v2, Lcom/facebook/imagepipeline/animated/impl/AnimatedFrameCache$FrameKey;

    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedFrameCache$2;->this$0:Lcom/facebook/imagepipeline/animated/impl/AnimatedFrameCache;

    iget-object v1, v0, Lcom/facebook/imagepipeline/animated/impl/AnimatedFrameCache;->mImageCacheKey:Lcom/facebook/cache/common/CacheKey;

    iget v0, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedFrameCache$2;->val$index:I

    invoke-direct {v2, v1, v0}, Lcom/facebook/imagepipeline/animated/impl/AnimatedFrameCache$FrameKey;-><init>(Lcom/facebook/cache/common/CacheKey;I)V

    invoke-virtual {v2, p1}, Lcom/facebook/imagepipeline/animated/impl/AnimatedFrameCache$FrameKey;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Lcom/facebook/cache/common/CacheKey;

    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/animated/impl/AnimatedFrameCache$2;->apply(Lcom/facebook/cache/common/CacheKey;)Z

    move-result v0

    return v0
.end method
