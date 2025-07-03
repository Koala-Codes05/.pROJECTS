.class public Lcom/ss/android/ttvecamera/provider/TEMultiSurfaceTextureProvider$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/ttvecamera/provider/TEMultiSurfaceTextureProvider;->createSurfaceTextureListener(I)Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ss/android/ttvecamera/provider/TEMultiSurfaceTextureProvider;

.field public final synthetic val$cameraFacing:I


# direct methods
.method public constructor <init>(Lcom/ss/android/ttvecamera/provider/TEMultiSurfaceTextureProvider;I)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ttvecamera/provider/TEMultiSurfaceTextureProvider$1;->this$0:Lcom/ss/android/ttvecamera/provider/TEMultiSurfaceTextureProvider;

    iput p2, p0, Lcom/ss/android/ttvecamera/provider/TEMultiSurfaceTextureProvider$1;->val$cameraFacing:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 10

    iget-object v0, p0, Lcom/ss/android/ttvecamera/provider/TEMultiSurfaceTextureProvider$1;->this$0:Lcom/ss/android/ttvecamera/provider/TEMultiSurfaceTextureProvider;

    iget-object v0, v0, Lcom/ss/android/ttvecamera/provider/TECameraProvider;->mCamera:Lcom/ss/android/ttvecamera/ICameraInstance;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ttvecamera/provider/TEMultiSurfaceTextureProvider$1;->this$0:Lcom/ss/android/ttvecamera/provider/TEMultiSurfaceTextureProvider;

    iget-object v1, v0, Lcom/ss/android/ttvecamera/provider/TECameraProvider;->mCamera:Lcom/ss/android/ttvecamera/ICameraInstance;

    iget v0, p0, Lcom/ss/android/ttvecamera/provider/TEMultiSurfaceTextureProvider$1;->val$cameraFacing:I

    invoke-interface {v1, v0}, Lcom/ss/android/ttvecamera/ICameraInstance;->notifyFrameAvailable(I)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "TESurfaceTextureProvider-onFrameAvailable facing "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ttvecamera/provider/TEMultiSurfaceTextureProvider$1;->this$0:Lcom/ss/android/ttvecamera/provider/TEMultiSurfaceTextureProvider;

    iget-object v0, v0, Lcom/ss/android/ttvecamera/provider/TECameraProvider;->mCamera:Lcom/ss/android/ttvecamera/ICameraInstance;

    invoke-interface {v0}, Lcom/ss/android/ttvecamera/ICameraInstance;->getFacing()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", timestampe "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ttvecamera/TETraceUtils;->beginSection(Ljava/lang/String;)V

    const/16 v0, 0x10

    new-array v7, v0, [F

    invoke-virtual {p1, v7}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    new-instance v4, Lcom/ss/android/ttvecamera/TECameraFrame;

    iget-object v0, p0, Lcom/ss/android/ttvecamera/provider/TEMultiSurfaceTextureProvider$1;->this$0:Lcom/ss/android/ttvecamera/provider/TEMultiSurfaceTextureProvider;

    iget-object v0, v0, Lcom/ss/android/ttvecamera/provider/TECameraProvider;->mSize:Lcom/ss/android/ttvecamera/TEFrameSizei;

    iget v3, v0, Lcom/ss/android/ttvecamera/TEFrameSizei;->width:I

    iget-object v0, p0, Lcom/ss/android/ttvecamera/provider/TEMultiSurfaceTextureProvider$1;->this$0:Lcom/ss/android/ttvecamera/provider/TEMultiSurfaceTextureProvider;

    iget-object v0, v0, Lcom/ss/android/ttvecamera/provider/TECameraProvider;->mSize:Lcom/ss/android/ttvecamera/TEFrameSizei;

    iget v2, v0, Lcom/ss/android/ttvecamera/TEFrameSizei;->height:I

    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    move-result-wide v0

    invoke-direct {v4, v3, v2, v0, v1}, Lcom/ss/android/ttvecamera/TECameraFrame;-><init>(IIJ)V

    iget-object v0, p0, Lcom/ss/android/ttvecamera/provider/TEMultiSurfaceTextureProvider$1;->this$0:Lcom/ss/android/ttvecamera/provider/TEMultiSurfaceTextureProvider;

    iget-object v1, v0, Lcom/ss/android/ttvecamera/provider/TEMultiSurfaceTextureProvider;->TextureIDs:Ljava/util/Map;

    iget v0, p0, Lcom/ss/android/ttvecamera/provider/TEMultiSurfaceTextureProvider$1;->val$cameraFacing:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ttvecamera/provider/TEMultiSurfaceTextureProvider$1;->this$0:Lcom/ss/android/ttvecamera/provider/TEMultiSurfaceTextureProvider;

    iget-object v1, v0, Lcom/ss/android/ttvecamera/provider/TEMultiSurfaceTextureProvider;->mCaptureListeners:Ljava/util/Map;

    iget v0, p0, Lcom/ss/android/ttvecamera/provider/TEMultiSurfaceTextureProvider$1;->val$cameraFacing:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ttvecamera/provider/TEMultiSurfaceTextureProvider$1;->this$0:Lcom/ss/android/ttvecamera/provider/TEMultiSurfaceTextureProvider;

    iget-object v1, v0, Lcom/ss/android/ttvecamera/provider/TEMultiSurfaceTextureProvider;->TextureIDs:Ljava/util/Map;

    iget v0, p0, Lcom/ss/android/ttvecamera/provider/TEMultiSurfaceTextureProvider$1;->val$cameraFacing:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v0, p0, Lcom/ss/android/ttvecamera/provider/TEMultiSurfaceTextureProvider$1;->this$0:Lcom/ss/android/ttvecamera/provider/TEMultiSurfaceTextureProvider;

    iget-object v1, v0, Lcom/ss/android/ttvecamera/provider/TECameraProvider;->mCamera:Lcom/ss/android/ttvecamera/ICameraInstance;

    iget v0, p0, Lcom/ss/android/ttvecamera/provider/TEMultiSurfaceTextureProvider$1;->val$cameraFacing:I

    invoke-interface {v1, v0}, Lcom/ss/android/ttvecamera/ICameraInstance;->getFrameRotation(I)I

    move-result v6

    iget-object v0, p0, Lcom/ss/android/ttvecamera/provider/TEMultiSurfaceTextureProvider$1;->this$0:Lcom/ss/android/ttvecamera/provider/TEMultiSurfaceTextureProvider;

    iget-object v8, v0, Lcom/ss/android/ttvecamera/provider/TECameraProvider;->mFormat:Lcom/ss/android/ttvecamera/TECameraFrame$ETEPixelFormat;

    iget v9, p0, Lcom/ss/android/ttvecamera/provider/TEMultiSurfaceTextureProvider$1;->val$cameraFacing:I

    invoke-virtual/range {v4 .. v9}, Lcom/ss/android/ttvecamera/TECameraFrame;->initTextureFrame(II[FLcom/ss/android/ttvecamera/TECameraFrame$ETEPixelFormat;I)V

    iget-object v0, p0, Lcom/ss/android/ttvecamera/provider/TEMultiSurfaceTextureProvider$1;->this$0:Lcom/ss/android/ttvecamera/provider/TEMultiSurfaceTextureProvider;

    iget-object v1, v0, Lcom/ss/android/ttvecamera/provider/TEMultiSurfaceTextureProvider;->mCaptureListeners:Ljava/util/Map;

    iget v0, p0, Lcom/ss/android/ttvecamera/provider/TEMultiSurfaceTextureProvider$1;->val$cameraFacing:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ttvecamera/provider/TECameraProvider$CaptureListener;

    invoke-interface {v0, v4}, Lcom/ss/android/ttvecamera/provider/TECameraProvider$CaptureListener;->onFrameCaptured(Lcom/ss/android/ttvecamera/TECameraFrame;)V

    :cond_1
    invoke-static {}, Lcom/ss/android/ttvecamera/TETraceUtils;->endSection()V

    return-void
.end method
