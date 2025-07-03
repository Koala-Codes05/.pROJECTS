.class public interface abstract Lcom/facebook/fresco/vito/listener/ImageListener;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/fresco/ui/common/OnDrawControllerListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/fresco/ui/common/OnDrawControllerListener<",
        "Lcom/facebook/imagepipeline/image/ImageInfo;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract onFailure(JLandroid/graphics/drawable/Drawable;Ljava/lang/Throwable;)V
.end method

.method public abstract onFinalImageSet(JILcom/facebook/imagepipeline/image/ImageInfo;Landroid/graphics/drawable/Drawable;)V
.end method

.method public abstract onIntermediateImageFailed(JLjava/lang/Throwable;)V
.end method

.method public abstract onIntermediateImageSet(JLcom/facebook/imagepipeline/image/ImageInfo;)V
.end method

.method public abstract onPlaceholderSet(JLandroid/graphics/drawable/Drawable;)V
.end method

.method public abstract onRelease(J)V
.end method

.method public abstract onSubmit(JLjava/lang/Object;)V
.end method
