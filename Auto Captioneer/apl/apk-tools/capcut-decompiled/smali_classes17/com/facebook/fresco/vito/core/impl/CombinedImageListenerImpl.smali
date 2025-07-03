.class public Lcom/facebook/fresco/vito/core/impl/CombinedImageListenerImpl;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/fresco/vito/core/CombinedImageListener;


# instance fields
.field public mControllerListener2:Lcom/facebook/fresco/ui/common/ControllerListener2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/fresco/ui/common/ControllerListener2<",
            "Lcom/facebook/imagepipeline/image/ImageInfo;",
            ">;"
        }
    .end annotation
.end field

.field public mImageListener:Lcom/facebook/fresco/vito/listener/ImageListener;

.field public mImagePerfControllerListener:Lcom/facebook/fresco/ui/common/ControllerListener2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/fresco/ui/common/ControllerListener2<",
            "Lcom/facebook/imagepipeline/image/ImageInfo;",
            ">;"
        }
    .end annotation
.end field

.field public mVitoImageRequestListener:Lcom/facebook/fresco/vito/core/VitoImageRequestListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/facebook/fresco/ui/common/BaseControllerListener2;->getNoOpListener()Lcom/facebook/fresco/ui/common/ControllerListener2;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/fresco/vito/core/impl/CombinedImageListenerImpl;->mControllerListener2:Lcom/facebook/fresco/ui/common/ControllerListener2;

    return-void
.end method


# virtual methods
.method public getImageListener()Lcom/facebook/fresco/vito/listener/ImageListener;
    .locals 1

    iget-object v0, p0, Lcom/facebook/fresco/vito/core/impl/CombinedImageListenerImpl;->mImageListener:Lcom/facebook/fresco/vito/listener/ImageListener;

    return-object v0
.end method

.method public onFailure(JLcom/facebook/fresco/vito/core/VitoImageRequest;Landroid/graphics/drawable/Drawable;Ljava/lang/Throwable;Lcom/facebook/fresco/ui/common/ControllerListener2$Extras;)V
    .locals 7

    iget-object v0, p0, Lcom/facebook/fresco/vito/core/impl/CombinedImageListenerImpl;->mVitoImageRequestListener:Lcom/facebook/fresco/vito/core/VitoImageRequestListener;

    move-wide v1, p1

    move-object v4, p4

    move-object v6, p6

    move-object v5, p5

    if-eqz v0, :cond_0

    move-object v3, p3

    invoke-interface/range {v0 .. v6}, Lcom/facebook/fresco/vito/core/VitoImageRequestListener;->onFailure(JLcom/facebook/fresco/vito/core/VitoImageRequest;Landroid/graphics/drawable/Drawable;Ljava/lang/Throwable;Lcom/facebook/fresco/ui/common/ControllerListener2$Extras;)V

    :cond_0
    iget-object v0, p0, Lcom/facebook/fresco/vito/core/impl/CombinedImageListenerImpl;->mImageListener:Lcom/facebook/fresco/vito/listener/ImageListener;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1, v2, v4, v5}, Lcom/facebook/fresco/vito/listener/ImageListener;->onFailure(JLandroid/graphics/drawable/Drawable;Ljava/lang/Throwable;)V

    :cond_1
    invoke-static {v1, v2}, Lcom/facebook/fresco/vito/core/impl/VitoUtils;->getStringId(J)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/fresco/vito/core/impl/CombinedImageListenerImpl;->mControllerListener2:Lcom/facebook/fresco/ui/common/ControllerListener2;

    if-eqz v0, :cond_2

    invoke-interface {v0, v1, v5, v6}, Lcom/facebook/fresco/ui/common/ControllerListener2;->onFailure(Ljava/lang/String;Ljava/lang/Throwable;Lcom/facebook/fresco/ui/common/ControllerListener2$Extras;)V

    :cond_2
    iget-object v0, p0, Lcom/facebook/fresco/vito/core/impl/CombinedImageListenerImpl;->mImagePerfControllerListener:Lcom/facebook/fresco/ui/common/ControllerListener2;

    if-eqz v0, :cond_3

    invoke-interface {v0, v1, v5, v6}, Lcom/facebook/fresco/ui/common/ControllerListener2;->onFailure(Ljava/lang/String;Ljava/lang/Throwable;Lcom/facebook/fresco/ui/common/ControllerListener2$Extras;)V

    :cond_3
    return-void
.end method

.method public onFinalImageSet(JLcom/facebook/fresco/vito/core/VitoImageRequest;ILcom/facebook/imagepipeline/image/ImageInfo;Lcom/facebook/fresco/ui/common/ControllerListener2$Extras;Landroid/graphics/drawable/Drawable;)V
    .locals 14

    iget-object v0, p0, Lcom/facebook/fresco/vito/core/impl/CombinedImageListenerImpl;->mVitoImageRequestListener:Lcom/facebook/fresco/vito/core/VitoImageRequestListener;

    move-wide v1, p1

    move/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v7, p7

    move-object/from16 v6, p6

    if-eqz v0, :cond_0

    move-object/from16 v3, p3

    invoke-interface/range {v0 .. v7}, Lcom/facebook/fresco/vito/core/VitoImageRequestListener;->onFinalImageSet(JLcom/facebook/fresco/vito/core/VitoImageRequest;ILcom/facebook/imagepipeline/image/ImageInfo;Lcom/facebook/fresco/ui/common/ControllerListener2$Extras;Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-object v8, p0, Lcom/facebook/fresco/vito/core/impl/CombinedImageListenerImpl;->mImageListener:Lcom/facebook/fresco/vito/listener/ImageListener;

    if-eqz v8, :cond_1

    move-wide v9, v1

    move v11, v4

    move-object v12, v5

    move-object v13, v7

    invoke-interface/range {v8 .. v13}, Lcom/facebook/fresco/vito/listener/ImageListener;->onFinalImageSet(JILcom/facebook/imagepipeline/image/ImageInfo;Landroid/graphics/drawable/Drawable;)V

    :cond_1
    invoke-static {v1, v2}, Lcom/facebook/fresco/vito/core/impl/VitoUtils;->getStringId(J)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/fresco/vito/core/impl/CombinedImageListenerImpl;->mControllerListener2:Lcom/facebook/fresco/ui/common/ControllerListener2;

    if-eqz v0, :cond_2

    invoke-interface {v0, v1, v5, v6}, Lcom/facebook/fresco/ui/common/ControllerListener2;->onFinalImageSet(Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/fresco/ui/common/ControllerListener2$Extras;)V

    :cond_2
    iget-object v0, p0, Lcom/facebook/fresco/vito/core/impl/CombinedImageListenerImpl;->mImagePerfControllerListener:Lcom/facebook/fresco/ui/common/ControllerListener2;

    if-eqz v0, :cond_3

    invoke-interface {v0, v1, v5, v6}, Lcom/facebook/fresco/ui/common/ControllerListener2;->onFinalImageSet(Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/fresco/ui/common/ControllerListener2$Extras;)V

    :cond_3
    return-void
.end method

.method public onIntermediateImageFailed(JLcom/facebook/fresco/vito/core/VitoImageRequest;Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lcom/facebook/fresco/vito/core/impl/CombinedImageListenerImpl;->mVitoImageRequestListener:Lcom/facebook/fresco/vito/core/VitoImageRequestListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/facebook/fresco/vito/core/VitoImageRequestListener;->onIntermediateImageFailed(JLcom/facebook/fresco/vito/core/VitoImageRequest;Ljava/lang/Throwable;)V

    :cond_0
    iget-object v0, p0, Lcom/facebook/fresco/vito/core/impl/CombinedImageListenerImpl;->mImageListener:Lcom/facebook/fresco/vito/listener/ImageListener;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2, p4}, Lcom/facebook/fresco/vito/listener/ImageListener;->onIntermediateImageFailed(JLjava/lang/Throwable;)V

    :cond_1
    invoke-static {p1, p2}, Lcom/facebook/fresco/vito/core/impl/VitoUtils;->getStringId(J)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/fresco/vito/core/impl/CombinedImageListenerImpl;->mControllerListener2:Lcom/facebook/fresco/ui/common/ControllerListener2;

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, Lcom/facebook/fresco/ui/common/ControllerListener2;->onIntermediateImageFailed(Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lcom/facebook/fresco/vito/core/impl/CombinedImageListenerImpl;->mImagePerfControllerListener:Lcom/facebook/fresco/ui/common/ControllerListener2;

    if-eqz v0, :cond_3

    invoke-interface {v0, v1}, Lcom/facebook/fresco/ui/common/ControllerListener2;->onIntermediateImageFailed(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public onIntermediateImageSet(JLcom/facebook/fresco/vito/core/VitoImageRequest;Lcom/facebook/imagepipeline/image/ImageInfo;)V
    .locals 2

    iget-object v0, p0, Lcom/facebook/fresco/vito/core/impl/CombinedImageListenerImpl;->mVitoImageRequestListener:Lcom/facebook/fresco/vito/core/VitoImageRequestListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/facebook/fresco/vito/core/VitoImageRequestListener;->onIntermediateImageSet(JLcom/facebook/fresco/vito/core/VitoImageRequest;Lcom/facebook/imagepipeline/image/ImageInfo;)V

    :cond_0
    iget-object v0, p0, Lcom/facebook/fresco/vito/core/impl/CombinedImageListenerImpl;->mImageListener:Lcom/facebook/fresco/vito/listener/ImageListener;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2, p4}, Lcom/facebook/fresco/vito/listener/ImageListener;->onIntermediateImageSet(JLcom/facebook/imagepipeline/image/ImageInfo;)V

    :cond_1
    invoke-static {p1, p2}, Lcom/facebook/fresco/vito/core/impl/VitoUtils;->getStringId(J)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/fresco/vito/core/impl/CombinedImageListenerImpl;->mControllerListener2:Lcom/facebook/fresco/ui/common/ControllerListener2;

    if-eqz v0, :cond_2

    invoke-interface {v0, v1, p4}, Lcom/facebook/fresco/ui/common/ControllerListener2;->onIntermediateImageSet(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    iget-object v0, p0, Lcom/facebook/fresco/vito/core/impl/CombinedImageListenerImpl;->mImagePerfControllerListener:Lcom/facebook/fresco/ui/common/ControllerListener2;

    if-eqz v0, :cond_3

    invoke-interface {v0, v1, p4}, Lcom/facebook/fresco/ui/common/ControllerListener2;->onIntermediateImageSet(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public onPlaceholderSet(JLcom/facebook/fresco/vito/core/VitoImageRequest;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/fresco/vito/core/impl/CombinedImageListenerImpl;->mVitoImageRequestListener:Lcom/facebook/fresco/vito/core/VitoImageRequestListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/facebook/fresco/vito/core/VitoImageRequestListener;->onPlaceholderSet(JLcom/facebook/fresco/vito/core/VitoImageRequest;Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-object v0, p0, Lcom/facebook/fresco/vito/core/impl/CombinedImageListenerImpl;->mImageListener:Lcom/facebook/fresco/vito/listener/ImageListener;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2, p4}, Lcom/facebook/fresco/vito/listener/ImageListener;->onPlaceholderSet(JLandroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method public onRelease(JLcom/facebook/fresco/vito/core/VitoImageRequest;Lcom/facebook/fresco/ui/common/ControllerListener2$Extras;)V
    .locals 2

    iget-object v0, p0, Lcom/facebook/fresco/vito/core/impl/CombinedImageListenerImpl;->mVitoImageRequestListener:Lcom/facebook/fresco/vito/core/VitoImageRequestListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/facebook/fresco/vito/core/VitoImageRequestListener;->onRelease(JLcom/facebook/fresco/vito/core/VitoImageRequest;Lcom/facebook/fresco/ui/common/ControllerListener2$Extras;)V

    :cond_0
    iget-object v0, p0, Lcom/facebook/fresco/vito/core/impl/CombinedImageListenerImpl;->mImageListener:Lcom/facebook/fresco/vito/listener/ImageListener;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, Lcom/facebook/fresco/vito/listener/ImageListener;->onRelease(J)V

    :cond_1
    invoke-static {p1, p2}, Lcom/facebook/fresco/vito/core/impl/VitoUtils;->getStringId(J)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/fresco/vito/core/impl/CombinedImageListenerImpl;->mControllerListener2:Lcom/facebook/fresco/ui/common/ControllerListener2;

    if-eqz v0, :cond_2

    invoke-interface {v0, v1, p4}, Lcom/facebook/fresco/ui/common/ControllerListener2;->onRelease(Ljava/lang/String;Lcom/facebook/fresco/ui/common/ControllerListener2$Extras;)V

    :cond_2
    iget-object v0, p0, Lcom/facebook/fresco/vito/core/impl/CombinedImageListenerImpl;->mImagePerfControllerListener:Lcom/facebook/fresco/ui/common/ControllerListener2;

    if-eqz v0, :cond_3

    invoke-interface {v0, v1, p4}, Lcom/facebook/fresco/ui/common/ControllerListener2;->onRelease(Ljava/lang/String;Lcom/facebook/fresco/ui/common/ControllerListener2$Extras;)V

    :cond_3
    return-void
.end method

.method public onReset()V
    .locals 2

    iget-object v1, p0, Lcom/facebook/fresco/vito/core/impl/CombinedImageListenerImpl;->mImagePerfControllerListener:Lcom/facebook/fresco/ui/common/ControllerListener2;

    instance-of v0, v1, Ljava/io/Closeable;

    if-eqz v0, :cond_0

    :try_start_0
    check-cast v1, Ljava/io/Closeable;

    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public onSubmit(JLcom/facebook/fresco/vito/core/VitoImageRequest;Ljava/lang/Object;Lcom/facebook/fresco/ui/common/ControllerListener2$Extras;)V
    .locals 6

    iget-object v0, p0, Lcom/facebook/fresco/vito/core/impl/CombinedImageListenerImpl;->mVitoImageRequestListener:Lcom/facebook/fresco/vito/core/VitoImageRequestListener;

    move-wide v1, p1

    move-object v5, p5

    move-object v4, p4

    if-eqz v0, :cond_0

    move-object v3, p3

    invoke-interface/range {v0 .. v5}, Lcom/facebook/fresco/vito/core/VitoImageRequestListener;->onSubmit(JLcom/facebook/fresco/vito/core/VitoImageRequest;Ljava/lang/Object;Lcom/facebook/fresco/ui/common/ControllerListener2$Extras;)V

    :cond_0
    iget-object v0, p0, Lcom/facebook/fresco/vito/core/impl/CombinedImageListenerImpl;->mImageListener:Lcom/facebook/fresco/vito/listener/ImageListener;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1, v2, v4}, Lcom/facebook/fresco/vito/listener/ImageListener;->onSubmit(JLjava/lang/Object;)V

    :cond_1
    invoke-static {v1, v2}, Lcom/facebook/fresco/vito/core/impl/VitoUtils;->getStringId(J)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/fresco/vito/core/impl/CombinedImageListenerImpl;->mControllerListener2:Lcom/facebook/fresco/ui/common/ControllerListener2;

    if-eqz v0, :cond_2

    invoke-interface {v0, v1, v4, v5}, Lcom/facebook/fresco/ui/common/ControllerListener2;->onSubmit(Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/fresco/ui/common/ControllerListener2$Extras;)V

    :cond_2
    iget-object v0, p0, Lcom/facebook/fresco/vito/core/impl/CombinedImageListenerImpl;->mImagePerfControllerListener:Lcom/facebook/fresco/ui/common/ControllerListener2;

    if-eqz v0, :cond_3

    invoke-interface {v0, v1, v4, v5}, Lcom/facebook/fresco/ui/common/ControllerListener2;->onSubmit(Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/fresco/ui/common/ControllerListener2$Extras;)V

    :cond_3
    return-void
.end method

.method public setControllerListener2(Lcom/facebook/fresco/ui/common/ControllerListener2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/fresco/ui/common/ControllerListener2<",
            "Lcom/facebook/imagepipeline/image/ImageInfo;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/facebook/fresco/vito/core/impl/CombinedImageListenerImpl;->mControllerListener2:Lcom/facebook/fresco/ui/common/ControllerListener2;

    return-void
.end method

.method public setImageListener(Lcom/facebook/fresco/vito/listener/ImageListener;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/fresco/vito/core/impl/CombinedImageListenerImpl;->mImageListener:Lcom/facebook/fresco/vito/listener/ImageListener;

    return-void
.end method

.method public setImagePerfControllerListener(Lcom/facebook/fresco/ui/common/ControllerListener2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/fresco/ui/common/ControllerListener2<",
            "Lcom/facebook/imagepipeline/image/ImageInfo;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/facebook/fresco/vito/core/impl/CombinedImageListenerImpl;->mImagePerfControllerListener:Lcom/facebook/fresco/ui/common/ControllerListener2;

    return-void
.end method

.method public setVitoImageRequestListener(Lcom/facebook/fresco/vito/core/VitoImageRequestListener;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/fresco/vito/core/impl/CombinedImageListenerImpl;->mVitoImageRequestListener:Lcom/facebook/fresco/vito/core/VitoImageRequestListener;

    return-void
.end method
