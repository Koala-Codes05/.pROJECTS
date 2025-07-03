.class public Lcom/ss/android/ttvecamera/provider/TEMultiSurfaceTextureProvider$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/ImageReader$OnImageAvailableListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/ttvecamera/provider/TEMultiSurfaceTextureProvider;->init(Ljava/util/List;Lcom/ss/android/ttvecamera/TEFrameSizei;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ss/android/ttvecamera/provider/TEMultiSurfaceTextureProvider;

.field public final synthetic val$entry:Ljava/util/Map$Entry;


# direct methods
.method public constructor <init>(Lcom/ss/android/ttvecamera/provider/TEMultiSurfaceTextureProvider;Ljava/util/Map$Entry;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ttvecamera/provider/TEMultiSurfaceTextureProvider$2;->this$0:Lcom/ss/android/ttvecamera/provider/TEMultiSurfaceTextureProvider;

    iput-object p2, p0, Lcom/ss/android/ttvecamera/provider/TEMultiSurfaceTextureProvider$2;->val$entry:Ljava/util/Map$Entry;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onImageAvailable(Landroid/media/ImageReader;)V
    .locals 8

    invoke-virtual {p1}, Landroid/media/ImageReader;->acquireNextImage()Landroid/media/Image;

    move-result-object v7

    if-nez v7, :cond_0

    return-void

    :cond_0
    invoke-virtual {v7}, Landroid/media/Image;->getWidth()I

    move-result v6

    invoke-virtual {v7}, Landroid/media/Image;->getHeight()I

    move-result v5

    new-instance v2, Lcom/ss/android/ttvecamera/TECameraFrame;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide/16 v0, 0x3e8

    mul-long/2addr v3, v0

    invoke-direct {v2, v6, v5, v3, v4}, Lcom/ss/android/ttvecamera/TECameraFrame;-><init>(IIJ)V

    new-instance v4, Lcom/ss/android/ttvecamera/TEPlane;

    invoke-virtual {v7}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v0

    invoke-direct {v4, v0}, Lcom/ss/android/ttvecamera/TEPlane;-><init>([Landroid/media/Image$Plane;)V

    iget-object v0, p0, Lcom/ss/android/ttvecamera/provider/TEMultiSurfaceTextureProvider$2;->this$0:Lcom/ss/android/ttvecamera/provider/TEMultiSurfaceTextureProvider;

    iget-object v1, v0, Lcom/ss/android/ttvecamera/provider/TECameraProvider;->mCamera:Lcom/ss/android/ttvecamera/ICameraInstance;

    iget-object v0, p0, Lcom/ss/android/ttvecamera/provider/TEMultiSurfaceTextureProvider$2;->val$entry:Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v1, v0}, Lcom/ss/android/ttvecamera/ICameraInstance;->getFrameRotation(I)I

    move-result v3

    iget-object v0, p0, Lcom/ss/android/ttvecamera/provider/TEMultiSurfaceTextureProvider$2;->this$0:Lcom/ss/android/ttvecamera/provider/TEMultiSurfaceTextureProvider;

    iget-object v1, v0, Lcom/ss/android/ttvecamera/provider/TECameraProvider;->mFormat:Lcom/ss/android/ttvecamera/TECameraFrame$ETEPixelFormat;

    iget-object v0, p0, Lcom/ss/android/ttvecamera/provider/TEMultiSurfaceTextureProvider$2;->val$entry:Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v4, v3, v1, v0}, Lcom/ss/android/ttvecamera/TECameraFrame;->initYUVPlans(Lcom/ss/android/ttvecamera/TEPlane;ILcom/ss/android/ttvecamera/TECameraFrame$ETEPixelFormat;I)V

    iget-object v0, p0, Lcom/ss/android/ttvecamera/provider/TEMultiSurfaceTextureProvider$2;->this$0:Lcom/ss/android/ttvecamera/provider/TEMultiSurfaceTextureProvider;

    iget-object v1, v0, Lcom/ss/android/ttvecamera/provider/TEMultiSurfaceTextureProvider;->mCaptureListeners:Ljava/util/Map;

    iget-object v0, p0, Lcom/ss/android/ttvecamera/provider/TEMultiSurfaceTextureProvider$2;->val$entry:Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ttvecamera/provider/TEMultiSurfaceTextureProvider$2;->this$0:Lcom/ss/android/ttvecamera/provider/TEMultiSurfaceTextureProvider;

    iget-object v1, v0, Lcom/ss/android/ttvecamera/provider/TEMultiSurfaceTextureProvider;->mCaptureListeners:Ljava/util/Map;

    iget-object v0, p0, Lcom/ss/android/ttvecamera/provider/TEMultiSurfaceTextureProvider$2;->val$entry:Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ttvecamera/provider/TECameraProvider$CaptureListener;

    invoke-interface {v0, v2}, Lcom/ss/android/ttvecamera/provider/TECameraProvider$CaptureListener;->onFrameCaptured(Lcom/ss/android/ttvecamera/TECameraFrame;)V

    :cond_1
    invoke-virtual {v7}, Landroid/media/Image;->close()V

    return-void
.end method
