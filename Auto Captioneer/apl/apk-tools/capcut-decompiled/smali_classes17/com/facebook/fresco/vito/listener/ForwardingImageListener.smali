.class public Lcom/facebook/fresco/vito/listener/ForwardingImageListener;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/fresco/vito/listener/ImageListener;


# instance fields
.field public final mListeners:[Lcom/facebook/fresco/vito/listener/ImageListener;


# direct methods
.method public varargs constructor <init>([Lcom/facebook/fresco/vito/listener/ImageListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/fresco/vito/listener/ForwardingImageListener;->mListeners:[Lcom/facebook/fresco/vito/listener/ImageListener;

    return-void
.end method

.method public static create(Lcom/facebook/fresco/vito/listener/ImageListener;Lcom/facebook/fresco/vito/listener/ImageListener;)Lcom/facebook/fresco/vito/listener/ImageListener;
    .locals 3

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    return-object p0

    :cond_1
    new-instance v2, Lcom/facebook/fresco/vito/listener/ForwardingImageListener;

    const/4 v0, 0x2

    new-array v1, v0, [Lcom/facebook/fresco/vito/listener/ImageListener;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    invoke-direct {v2, v1}, Lcom/facebook/fresco/vito/listener/ForwardingImageListener;-><init>([Lcom/facebook/fresco/vito/listener/ImageListener;)V

    return-object v2
.end method

.method public static create(Lcom/facebook/fresco/vito/listener/ImageListener;Lcom/facebook/fresco/vito/listener/ImageListener;Lcom/facebook/fresco/vito/listener/ImageListener;)Lcom/facebook/fresco/vito/listener/ImageListener;
    .locals 3

    if-nez p0, :cond_0

    invoke-static {p1, p2}, Lcom/facebook/fresco/vito/listener/ForwardingImageListener;->create(Lcom/facebook/fresco/vito/listener/ImageListener;Lcom/facebook/fresco/vito/listener/ImageListener;)Lcom/facebook/fresco/vito/listener/ImageListener;

    move-result-object v0

    return-object v0

    :cond_0
    if-nez p1, :cond_1

    invoke-static {p0, p2}, Lcom/facebook/fresco/vito/listener/ForwardingImageListener;->create(Lcom/facebook/fresco/vito/listener/ImageListener;Lcom/facebook/fresco/vito/listener/ImageListener;)Lcom/facebook/fresco/vito/listener/ImageListener;

    move-result-object v0

    return-object v0

    :cond_1
    if-nez p2, :cond_2

    invoke-static {p0, p1}, Lcom/facebook/fresco/vito/listener/ForwardingImageListener;->create(Lcom/facebook/fresco/vito/listener/ImageListener;Lcom/facebook/fresco/vito/listener/ImageListener;)Lcom/facebook/fresco/vito/listener/ImageListener;

    move-result-object v0

    return-object v0

    :cond_2
    new-instance v2, Lcom/facebook/fresco/vito/listener/ForwardingImageListener;

    const/4 v0, 0x3

    new-array v1, v0, [Lcom/facebook/fresco/vito/listener/ImageListener;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const/4 v0, 0x2

    aput-object p2, v1, v0

    invoke-direct {v2, v1}, Lcom/facebook/fresco/vito/listener/ForwardingImageListener;-><init>([Lcom/facebook/fresco/vito/listener/ImageListener;)V

    return-object v2
.end method


# virtual methods
.method public onFailure(JLandroid/graphics/drawable/Drawable;Ljava/lang/Throwable;)V
    .locals 3

    const/4 v2, 0x0

    :goto_0
    iget-object v1, p0, Lcom/facebook/fresco/vito/listener/ForwardingImageListener;->mListeners:[Lcom/facebook/fresco/vito/listener/ImageListener;

    array-length v0, v1

    if-ge v2, v0, :cond_1

    aget-object v0, v1, v2

    if-eqz v0, :cond_0

    aget-object v0, v1, v2

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/facebook/fresco/vito/listener/ImageListener;->onFailure(JLandroid/graphics/drawable/Drawable;Ljava/lang/Throwable;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onFinalImageSet(JILcom/facebook/imagepipeline/image/ImageInfo;Landroid/graphics/drawable/Drawable;)V
    .locals 9

    const/4 v2, 0x0

    :goto_0
    iget-object v1, p0, Lcom/facebook/fresco/vito/listener/ForwardingImageListener;->mListeners:[Lcom/facebook/fresco/vito/listener/ImageListener;

    array-length v0, v1

    if-ge v2, v0, :cond_1

    aget-object v0, v1, v2

    if-eqz v0, :cond_0

    aget-object v3, v1, v2

    move v6, p3

    move-wide v4, p1

    move-object v8, p5

    move-object v7, p4

    invoke-interface/range {v3 .. v8}, Lcom/facebook/fresco/vito/listener/ImageListener;->onFinalImageSet(JILcom/facebook/imagepipeline/image/ImageInfo;Landroid/graphics/drawable/Drawable;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onImageDrawn(Ljava/lang/String;Lcom/facebook/imagepipeline/image/ImageInfo;Lcom/facebook/fresco/ui/common/DimensionsInfo;)V
    .locals 3

    const/4 v2, 0x0

    :goto_0
    iget-object v1, p0, Lcom/facebook/fresco/vito/listener/ForwardingImageListener;->mListeners:[Lcom/facebook/fresco/vito/listener/ImageListener;

    array-length v0, v1

    if-ge v2, v0, :cond_1

    aget-object v0, v1, v2

    if-eqz v0, :cond_0

    aget-object v0, v1, v2

    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/fresco/ui/common/OnDrawControllerListener;->onImageDrawn(Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/fresco/ui/common/DimensionsInfo;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public bridge synthetic onImageDrawn(Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/fresco/ui/common/DimensionsInfo;)V
    .locals 0

    check-cast p2, Lcom/facebook/imagepipeline/image/ImageInfo;

    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/fresco/vito/listener/ForwardingImageListener;->onImageDrawn(Ljava/lang/String;Lcom/facebook/imagepipeline/image/ImageInfo;Lcom/facebook/fresco/ui/common/DimensionsInfo;)V

    return-void
.end method

.method public onIntermediateImageFailed(JLjava/lang/Throwable;)V
    .locals 3

    const/4 v2, 0x0

    :goto_0
    iget-object v1, p0, Lcom/facebook/fresco/vito/listener/ForwardingImageListener;->mListeners:[Lcom/facebook/fresco/vito/listener/ImageListener;

    array-length v0, v1

    if-ge v2, v0, :cond_1

    aget-object v0, v1, v2

    if-eqz v0, :cond_0

    aget-object v0, v1, v2

    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/fresco/vito/listener/ImageListener;->onIntermediateImageFailed(JLjava/lang/Throwable;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onIntermediateImageSet(JLcom/facebook/imagepipeline/image/ImageInfo;)V
    .locals 3

    const/4 v2, 0x0

    :goto_0
    iget-object v1, p0, Lcom/facebook/fresco/vito/listener/ForwardingImageListener;->mListeners:[Lcom/facebook/fresco/vito/listener/ImageListener;

    array-length v0, v1

    if-ge v2, v0, :cond_1

    aget-object v0, v1, v2

    if-eqz v0, :cond_0

    aget-object v0, v1, v2

    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/fresco/vito/listener/ImageListener;->onIntermediateImageSet(JLcom/facebook/imagepipeline/image/ImageInfo;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onPlaceholderSet(JLandroid/graphics/drawable/Drawable;)V
    .locals 3

    const/4 v2, 0x0

    :goto_0
    iget-object v1, p0, Lcom/facebook/fresco/vito/listener/ForwardingImageListener;->mListeners:[Lcom/facebook/fresco/vito/listener/ImageListener;

    array-length v0, v1

    if-ge v2, v0, :cond_1

    aget-object v0, v1, v2

    if-eqz v0, :cond_0

    aget-object v0, v1, v2

    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/fresco/vito/listener/ImageListener;->onPlaceholderSet(JLandroid/graphics/drawable/Drawable;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onRelease(J)V
    .locals 3

    const/4 v2, 0x0

    :goto_0
    iget-object v1, p0, Lcom/facebook/fresco/vito/listener/ForwardingImageListener;->mListeners:[Lcom/facebook/fresco/vito/listener/ImageListener;

    array-length v0, v1

    if-ge v2, v0, :cond_1

    aget-object v0, v1, v2

    if-eqz v0, :cond_0

    aget-object v0, v1, v2

    invoke-interface {v0, p1, p2}, Lcom/facebook/fresco/vito/listener/ImageListener;->onRelease(J)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onSubmit(JLjava/lang/Object;)V
    .locals 3

    const/4 v2, 0x0

    :goto_0
    iget-object v1, p0, Lcom/facebook/fresco/vito/listener/ForwardingImageListener;->mListeners:[Lcom/facebook/fresco/vito/listener/ImageListener;

    array-length v0, v1

    if-ge v2, v0, :cond_1

    aget-object v0, v1, v2

    if-eqz v0, :cond_0

    aget-object v0, v1, v2

    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/fresco/vito/listener/ImageListener;->onSubmit(JLjava/lang/Object;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
