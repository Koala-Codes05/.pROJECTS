.class public Lcom/facebook/cache/disk/TempEncodedImage;
.super Lcom/facebook/imagepipeline/image/EncodedImage;


# instance fields
.field public offset:I


# direct methods
.method public constructor <init>(Lcom/facebook/common/internal/Supplier;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/internal/Supplier<",
            "Ljava/io/FileInputStream;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/image/EncodedImage;-><init>(Lcom/facebook/common/internal/Supplier;)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/common/internal/Supplier;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/internal/Supplier<",
            "Ljava/io/FileInputStream;",
            ">;I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/facebook/imagepipeline/image/EncodedImage;-><init>(Lcom/facebook/common/internal/Supplier;I)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/common/references/CloseableReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/common/memory/PooledByteBuffer;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/image/EncodedImage;-><init>(Lcom/facebook/common/references/CloseableReference;)V

    return-void
.end method


# virtual methods
.method public getOffset()I
    .locals 1

    iget v0, p0, Lcom/facebook/cache/disk/TempEncodedImage;->offset:I

    return v0
.end method

.method public setOffset(I)V
    .locals 0

    iput p1, p0, Lcom/facebook/cache/disk/TempEncodedImage;->offset:I

    return-void
.end method
