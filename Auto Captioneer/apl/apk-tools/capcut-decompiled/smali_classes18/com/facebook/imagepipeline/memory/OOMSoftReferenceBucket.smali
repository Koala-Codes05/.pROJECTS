.class public Lcom/facebook/imagepipeline/memory/OOMSoftReferenceBucket;
.super Lcom/facebook/imagepipeline/memory/Bucket;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/facebook/imagepipeline/memory/Bucket<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public mSpareReferences:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/facebook/common/references/OOMSoftReference<",
            "TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(III)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/facebook/imagepipeline/memory/Bucket;-><init>(IIIZ)V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/facebook/imagepipeline/memory/OOMSoftReferenceBucket;->mSpareReferences:Ljava/util/LinkedList;

    return-void
.end method


# virtual methods
.method public addToFreeList(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/OOMSoftReferenceBucket;->mSpareReferences:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/common/references/OOMSoftReference;

    if-nez v1, :cond_0

    new-instance v1, Lcom/facebook/common/references/OOMSoftReference;

    invoke-direct {v1}, Lcom/facebook/common/references/OOMSoftReference;-><init>()V

    :cond_0
    invoke-virtual {v1, p1}, Lcom/facebook/common/references/OOMSoftReference;->set(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/Bucket;->mFreeList:Ljava/util/Queue;

    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public pop()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/Bucket;->mFreeList:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/common/references/OOMSoftReference;

    invoke-virtual {v2}, Lcom/facebook/common/references/OOMSoftReference;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2}, Lcom/facebook/common/references/OOMSoftReference;->clear()V

    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/OOMSoftReferenceBucket;->mSpareReferences:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method
