.class public Lcom/ss/android/vesdk/frame/TETextureCapturePipeline;
.super Lcom/ss/android/vesdk/frame/TECapturePipeline;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/vesdk/frame/TETextureCapturePipeline$SURFACE_OPERATION;
    }
.end annotation


# instance fields
.field public mOESTextureId:I

.field public mSurface:Landroid/view/Surface;

.field public mSurfaceOperation:Lcom/ss/android/vesdk/frame/TETextureCapturePipeline$SURFACE_OPERATION;

.field public mSurfaceTexture:Landroid/graphics/SurfaceTexture;


# direct methods
.method public constructor <init>(Lcom/ss/android/ttvecamera/TECameraFrame$ETEPixelFormat;Lcom/ss/android/ttvecamera/TEFrameSizei;Lcom/ss/android/vesdk/frame/TECapturePipeline$CaptureListener;ZILandroid/graphics/SurfaceTexture;)V
    .locals 7

    move-object v2, p1

    move-object v1, p0

    move-object v3, p2

    move-object v4, p3

    move-object v6, p6

    move v5, p4

    invoke-direct/range {v1 .. v6}, Lcom/ss/android/vesdk/frame/TECapturePipeline;-><init>(Lcom/ss/android/ttvecamera/TECameraFrame$ETEPixelFormat;Lcom/ss/android/ttvecamera/TEFrameSizei;Lcom/ss/android/vesdk/frame/TECapturePipeline$CaptureListener;ZLandroid/graphics/SurfaceTexture;)V

    sget-object v0, Lcom/ss/android/vesdk/frame/TETextureCapturePipeline$SURFACE_OPERATION;->NONE:Lcom/ss/android/vesdk/frame/TETextureCapturePipeline$SURFACE_OPERATION;

    iput-object v0, v1, Lcom/ss/android/vesdk/frame/TETextureCapturePipeline;->mSurfaceOperation:Lcom/ss/android/vesdk/frame/TETextureCapturePipeline$SURFACE_OPERATION;

    iput p5, v1, Lcom/ss/android/vesdk/frame/TETextureCapturePipeline;->mOESTextureId:I

    iput-object v6, v1, Lcom/ss/android/vesdk/frame/TETextureCapturePipeline;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    iput-object v2, v1, Lcom/ss/android/vesdk/frame/TECapturePipeline;->mFormat:Lcom/ss/android/ttvecamera/TECameraFrame$ETEPixelFormat;

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ttvecamera/TEFrameSizei;Lcom/ss/android/vesdk/frame/TECapturePipeline$CaptureListener;ILandroid/graphics/SurfaceTexture;)V
    .locals 1

    sget-object v0, Lcom/ss/android/ttvecamera/TECameraFrame$ETEPixelFormat;->PIXEL_FORMAT_OpenGL_OES:Lcom/ss/android/ttvecamera/TECameraFrame$ETEPixelFormat;

    invoke-direct {p0, v0, p1, p2, p4}, Lcom/ss/android/vesdk/frame/TECapturePipeline;-><init>(Lcom/ss/android/ttvecamera/TECameraFrame$ETEPixelFormat;Lcom/ss/android/ttvecamera/TEFrameSizei;Lcom/ss/android/vesdk/frame/TECapturePipeline$CaptureListener;Landroid/graphics/SurfaceTexture;)V

    sget-object v0, Lcom/ss/android/vesdk/frame/TETextureCapturePipeline$SURFACE_OPERATION;->NONE:Lcom/ss/android/vesdk/frame/TETextureCapturePipeline$SURFACE_OPERATION;

    iput-object v0, p0, Lcom/ss/android/vesdk/frame/TETextureCapturePipeline;->mSurfaceOperation:Lcom/ss/android/vesdk/frame/TETextureCapturePipeline$SURFACE_OPERATION;

    iput p3, p0, Lcom/ss/android/vesdk/frame/TETextureCapturePipeline;->mOESTextureId:I

    iput-object p4, p0, Lcom/ss/android/vesdk/frame/TETextureCapturePipeline;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ttvecamera/TEFrameSizei;Lcom/ss/android/vesdk/frame/TECapturePipeline$CaptureListener;ILandroid/graphics/SurfaceTexture;Landroid/view/Surface;)V
    .locals 1

    sget-object v0, Lcom/ss/android/ttvecamera/TECameraFrame$ETEPixelFormat;->PIXEL_FORMAT_OpenGL_OES:Lcom/ss/android/ttvecamera/TECameraFrame$ETEPixelFormat;

    invoke-direct {p0, v0, p1, p2, p4}, Lcom/ss/android/vesdk/frame/TECapturePipeline;-><init>(Lcom/ss/android/ttvecamera/TECameraFrame$ETEPixelFormat;Lcom/ss/android/ttvecamera/TEFrameSizei;Lcom/ss/android/vesdk/frame/TECapturePipeline$CaptureListener;Landroid/graphics/SurfaceTexture;)V

    sget-object v0, Lcom/ss/android/vesdk/frame/TETextureCapturePipeline$SURFACE_OPERATION;->NONE:Lcom/ss/android/vesdk/frame/TETextureCapturePipeline$SURFACE_OPERATION;

    iput-object v0, p0, Lcom/ss/android/vesdk/frame/TETextureCapturePipeline;->mSurfaceOperation:Lcom/ss/android/vesdk/frame/TETextureCapturePipeline$SURFACE_OPERATION;

    iput p3, p0, Lcom/ss/android/vesdk/frame/TETextureCapturePipeline;->mOESTextureId:I

    iput-object p4, p0, Lcom/ss/android/vesdk/frame/TETextureCapturePipeline;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    iput-object p5, p0, Lcom/ss/android/vesdk/frame/TETextureCapturePipeline;->mSurface:Landroid/view/Surface;

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ttvecamera/TEFrameSizei;Lcom/ss/android/vesdk/frame/TECapturePipeline$CaptureListener;ZILandroid/graphics/SurfaceTexture;)V
    .locals 7

    sget-object v2, Lcom/ss/android/ttvecamera/TECameraFrame$ETEPixelFormat;->PIXEL_FORMAT_OpenGL_OES:Lcom/ss/android/ttvecamera/TECameraFrame$ETEPixelFormat;

    move-object v3, p1

    move-object v1, p0

    move-object v4, p2

    move-object v6, p5

    move v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/ss/android/vesdk/frame/TECapturePipeline;-><init>(Lcom/ss/android/ttvecamera/TECameraFrame$ETEPixelFormat;Lcom/ss/android/ttvecamera/TEFrameSizei;Lcom/ss/android/vesdk/frame/TECapturePipeline$CaptureListener;ZLandroid/graphics/SurfaceTexture;)V

    sget-object v0, Lcom/ss/android/vesdk/frame/TETextureCapturePipeline$SURFACE_OPERATION;->NONE:Lcom/ss/android/vesdk/frame/TETextureCapturePipeline$SURFACE_OPERATION;

    iput-object v0, v1, Lcom/ss/android/vesdk/frame/TETextureCapturePipeline;->mSurfaceOperation:Lcom/ss/android/vesdk/frame/TETextureCapturePipeline$SURFACE_OPERATION;

    iput p4, v1, Lcom/ss/android/vesdk/frame/TETextureCapturePipeline;->mOESTextureId:I

    iput-object v6, v1, Lcom/ss/android/vesdk/frame/TETextureCapturePipeline;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/vesdk/frame/TECapturePipeline$CaptureListener;ILandroid/graphics/SurfaceTexture;Landroid/view/Surface;Lcom/ss/android/vesdk/frame/TETextureCapturePipeline$SURFACE_OPERATION;)V
    .locals 2

    sget-object v1, Lcom/ss/android/ttvecamera/TECameraFrame$ETEPixelFormat;->PIXEL_FORMAT_OpenGL_OES:Lcom/ss/android/ttvecamera/TECameraFrame$ETEPixelFormat;

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0, p1, p3}, Lcom/ss/android/vesdk/frame/TECapturePipeline;-><init>(Lcom/ss/android/ttvecamera/TECameraFrame$ETEPixelFormat;Lcom/ss/android/ttvecamera/TEFrameSizei;Lcom/ss/android/vesdk/frame/TECapturePipeline$CaptureListener;Landroid/graphics/SurfaceTexture;)V

    sget-object v0, Lcom/ss/android/vesdk/frame/TETextureCapturePipeline$SURFACE_OPERATION;->NONE:Lcom/ss/android/vesdk/frame/TETextureCapturePipeline$SURFACE_OPERATION;

    iput-object v0, p0, Lcom/ss/android/vesdk/frame/TETextureCapturePipeline;->mSurfaceOperation:Lcom/ss/android/vesdk/frame/TETextureCapturePipeline$SURFACE_OPERATION;

    iput p2, p0, Lcom/ss/android/vesdk/frame/TETextureCapturePipeline;->mOESTextureId:I

    iput-object p3, p0, Lcom/ss/android/vesdk/frame/TETextureCapturePipeline;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    iput-object p4, p0, Lcom/ss/android/vesdk/frame/TETextureCapturePipeline;->mSurface:Landroid/view/Surface;

    iput-object p5, p0, Lcom/ss/android/vesdk/frame/TETextureCapturePipeline;->mSurfaceOperation:Lcom/ss/android/vesdk/frame/TETextureCapturePipeline$SURFACE_OPERATION;

    return-void
.end method


# virtual methods
.method public getOESTextureId()I
    .locals 1

    iget v0, p0, Lcom/ss/android/vesdk/frame/TETextureCapturePipeline;->mOESTextureId:I

    return v0
.end method

.method public getSurface()Landroid/view/Surface;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/vesdk/frame/TETextureCapturePipeline;->mSurface:Landroid/view/Surface;

    return-object v0
.end method

.method public getSurfaceOperation()Lcom/ss/android/vesdk/frame/TETextureCapturePipeline$SURFACE_OPERATION;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/vesdk/frame/TETextureCapturePipeline;->mSurfaceOperation:Lcom/ss/android/vesdk/frame/TETextureCapturePipeline$SURFACE_OPERATION;

    return-object v0
.end method

.method public getSurfaceTexture()Landroid/graphics/SurfaceTexture;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/vesdk/frame/TETextureCapturePipeline;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    return-object v0
.end method

.method public isValid()Z
    .locals 1

    invoke-super {p0}, Lcom/ss/android/vesdk/frame/TECapturePipeline;->isValid()Z

    move-result v0

    return v0
.end method

.method public setSurfaceTexture(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/vesdk/frame/TETextureCapturePipeline;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    return-void
.end method

.method public setSurfaceTextureID(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/vesdk/frame/TETextureCapturePipeline;->mOESTextureId:I

    return-void
.end method
