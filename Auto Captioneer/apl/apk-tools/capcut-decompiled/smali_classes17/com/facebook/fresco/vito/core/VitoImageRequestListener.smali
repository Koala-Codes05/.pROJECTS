.class public interface abstract Lcom/facebook/fresco/vito/core/VitoImageRequestListener;
.super Ljava/lang/Object;


# virtual methods
.method public abstract onFailure(JLcom/facebook/fresco/vito/core/VitoImageRequest;Landroid/graphics/drawable/Drawable;Ljava/lang/Throwable;Lcom/facebook/fresco/ui/common/ControllerListener2$Extras;)V
.end method

.method public abstract onFinalImageSet(JLcom/facebook/fresco/vito/core/VitoImageRequest;ILcom/facebook/imagepipeline/image/ImageInfo;Lcom/facebook/fresco/ui/common/ControllerListener2$Extras;Landroid/graphics/drawable/Drawable;)V
.end method

.method public abstract onIntermediateImageFailed(JLcom/facebook/fresco/vito/core/VitoImageRequest;Ljava/lang/Throwable;)V
.end method

.method public abstract onIntermediateImageSet(JLcom/facebook/fresco/vito/core/VitoImageRequest;Lcom/facebook/imagepipeline/image/ImageInfo;)V
.end method

.method public abstract onPlaceholderSet(JLcom/facebook/fresco/vito/core/VitoImageRequest;Landroid/graphics/drawable/Drawable;)V
.end method

.method public abstract onRelease(JLcom/facebook/fresco/vito/core/VitoImageRequest;Lcom/facebook/fresco/ui/common/ControllerListener2$Extras;)V
.end method

.method public abstract onSubmit(JLcom/facebook/fresco/vito/core/VitoImageRequest;Ljava/lang/Object;Lcom/facebook/fresco/ui/common/ControllerListener2$Extras;)V
.end method
