.class public Lcom/ss/android/ad/splash/core/video/BDASplashVideoTextureView$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/ad/splash/core/video/BDASplashVideoTextureView;->initListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ss/android/ad/splash/core/video/BDASplashVideoTextureView;


# direct methods
.method public constructor <init>(Lcom/ss/android/ad/splash/core/video/BDASplashVideoTextureView;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ad/splash/core/video/BDASplashVideoTextureView$1;->this$0:Lcom/ss/android/ad/splash/core/video/BDASplashVideoTextureView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ad/splash/core/video/BDASplashVideoTextureView$1;->this$0:Lcom/ss/android/ad/splash/core/video/BDASplashVideoTextureView;

    invoke-virtual {v0}, Lcom/ss/android/ad/splash/core/video/BDASplashVideoTextureView;->isReuseSurfaceTexture()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/ss/android/ad/splash/core/video/BDASplashVideoTextureView$1;->this$0:Lcom/ss/android/ad/splash/core/video/BDASplashVideoTextureView;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/ss/android/ad/splash/core/video/BDASplashVideoTextureView;->access$002(Lcom/ss/android/ad/splash/core/video/BDASplashVideoTextureView;Z)Z

    iget-object v0, p0, Lcom/ss/android/ad/splash/core/video/BDASplashVideoTextureView$1;->this$0:Lcom/ss/android/ad/splash/core/video/BDASplashVideoTextureView;

    iget-object v0, v0, Lcom/ss/android/ad/splash/core/video/BDASplashVideoTextureView;->mCachedSurface:Landroid/view/Surface;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ad/splash/core/video/BDASplashVideoTextureView$1;->this$0:Lcom/ss/android/ad/splash/core/video/BDASplashVideoTextureView;

    iget-boolean v0, v0, Lcom/ss/android/ad/splash/core/video/BDASplashVideoTextureView;->mTextureValid:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ad/splash/core/video/BDASplashVideoTextureView$1;->this$0:Lcom/ss/android/ad/splash/core/video/BDASplashVideoTextureView;

    iget-object v0, v0, Lcom/ss/android/ad/splash/core/video/BDASplashVideoTextureView;->mCachedSurface:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/video/BDASplashVideoTextureView$1;->this$0:Lcom/ss/android/ad/splash/core/video/BDASplashVideoTextureView;

    iget-object v0, v0, Lcom/ss/android/ad/splash/core/video/BDASplashVideoTextureView;->mCachedSurface:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    iget-object v0, p0, Lcom/ss/android/ad/splash/core/video/BDASplashVideoTextureView$1;->this$0:Lcom/ss/android/ad/splash/core/video/BDASplashVideoTextureView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/ss/android/ad/splash/core/video/BDASplashVideoTextureView;->access$102(Lcom/ss/android/ad/splash/core/video/BDASplashVideoTextureView;Landroid/view/Surface;)Landroid/view/Surface;

    iget-object v0, p0, Lcom/ss/android/ad/splash/core/video/BDASplashVideoTextureView$1;->this$0:Lcom/ss/android/ad/splash/core/video/BDASplashVideoTextureView;

    invoke-static {v0, v1}, Lcom/ss/android/ad/splash/core/video/BDASplashVideoTextureView;->access$302(Lcom/ss/android/ad/splash/core/video/BDASplashVideoTextureView;Landroid/graphics/SurfaceTexture;)Landroid/graphics/SurfaceTexture;

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/video/BDASplashVideoTextureView$1;->this$0:Lcom/ss/android/ad/splash/core/video/BDASplashVideoTextureView;

    iget-object v0, v0, Lcom/ss/android/ad/splash/core/video/BDASplashVideoTextureView;->mCachedSurface:Landroid/view/Surface;

    if-nez v0, :cond_4

    iget-object v1, p0, Lcom/ss/android/ad/splash/core/video/BDASplashVideoTextureView$1;->this$0:Lcom/ss/android/ad/splash/core/video/BDASplashVideoTextureView;

    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    invoke-static {v1, v0}, Lcom/ss/android/ad/splash/core/video/BDASplashVideoTextureView;->access$102(Lcom/ss/android/ad/splash/core/video/BDASplashVideoTextureView;Landroid/view/Surface;)Landroid/view/Surface;

    iget-object v0, p0, Lcom/ss/android/ad/splash/core/video/BDASplashVideoTextureView$1;->this$0:Lcom/ss/android/ad/splash/core/video/BDASplashVideoTextureView;

    invoke-static {v0, p1}, Lcom/ss/android/ad/splash/core/video/BDASplashVideoTextureView;->access$302(Lcom/ss/android/ad/splash/core/video/BDASplashVideoTextureView;Landroid/graphics/SurfaceTexture;)Landroid/graphics/SurfaceTexture;

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/video/BDASplashVideoTextureView$1;->this$0:Lcom/ss/android/ad/splash/core/video/BDASplashVideoTextureView;

    invoke-static {v0, v2}, Lcom/ss/android/ad/splash/core/video/BDASplashVideoTextureView;->access$402(Lcom/ss/android/ad/splash/core/video/BDASplashVideoTextureView;Z)Z

    iget-object v0, p0, Lcom/ss/android/ad/splash/core/video/BDASplashVideoTextureView$1;->this$0:Lcom/ss/android/ad/splash/core/video/BDASplashVideoTextureView;

    invoke-static {v0, v2}, Lcom/ss/android/ad/splash/core/video/BDASplashVideoTextureView;->access$202(Lcom/ss/android/ad/splash/core/video/BDASplashVideoTextureView;Z)Z

    :goto_1
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/video/BDASplashVideoTextureView$1;->this$0:Lcom/ss/android/ad/splash/core/video/BDASplashVideoTextureView;

    iget-object v0, v0, Lcom/ss/android/ad/splash/core/video/BDASplashVideoTextureView;->mSurfaceTextureListener:Landroid/view/TextureView$SurfaceTextureListener;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/ad/splash/core/video/BDASplashVideoTextureView$1;->this$0:Lcom/ss/android/ad/splash/core/video/BDASplashVideoTextureView;

    iget-object v1, v0, Lcom/ss/android/ad/splash/core/video/BDASplashVideoTextureView;->mSurfaceTextureListener:Landroid/view/TextureView$SurfaceTextureListener;

    iget-object v0, p0, Lcom/ss/android/ad/splash/core/video/BDASplashVideoTextureView$1;->this$0:Lcom/ss/android/ad/splash/core/video/BDASplashVideoTextureView;

    iget-object v0, v0, Lcom/ss/android/ad/splash/core/video/BDASplashVideoTextureView;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-interface {v1, v0, p2, p3}, Landroid/view/TextureView$SurfaceTextureListener;->onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V

    :cond_3
    return-void

    :cond_4
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/video/BDASplashVideoTextureView$1;->this$0:Lcom/ss/android/ad/splash/core/video/BDASplashVideoTextureView;

    iget-object v0, v0, Lcom/ss/android/ad/splash/core/video/BDASplashVideoTextureView;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/ss/android/ad/splash/core/video/BDASplashVideoTextureView$1;->this$0:Lcom/ss/android/ad/splash/core/video/BDASplashVideoTextureView;

    iget-object v0, v1, Lcom/ss/android/ad/splash/core/video/BDASplashVideoTextureView;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v1, v0}, Landroid/view/TextureView;->setSurfaceTexture(Landroid/graphics/SurfaceTexture;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ad/splash/core/video/BDASplashVideoTextureView$1;->this$0:Lcom/ss/android/ad/splash/core/video/BDASplashVideoTextureView;

    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    invoke-static {v1, v0}, Lcom/ss/android/ad/splash/core/video/BDASplashVideoTextureView;->access$102(Lcom/ss/android/ad/splash/core/video/BDASplashVideoTextureView;Landroid/view/Surface;)Landroid/view/Surface;

    iget-object v0, p0, Lcom/ss/android/ad/splash/core/video/BDASplashVideoTextureView$1;->this$0:Lcom/ss/android/ad/splash/core/video/BDASplashVideoTextureView;

    invoke-static {v0, p1}, Lcom/ss/android/ad/splash/core/video/BDASplashVideoTextureView;->access$302(Lcom/ss/android/ad/splash/core/video/BDASplashVideoTextureView;Landroid/graphics/SurfaceTexture;)Landroid/graphics/SurfaceTexture;

    goto :goto_1
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ad/splash/core/video/BDASplashVideoTextureView$1;->this$0:Lcom/ss/android/ad/splash/core/video/BDASplashVideoTextureView;

    invoke-virtual {v0}, Lcom/ss/android/ad/splash/core/video/BDASplashVideoTextureView;->isReuseSurfaceTexture()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ad/splash/core/video/BDASplashVideoTextureView$1;->this$0:Lcom/ss/android/ad/splash/core/video/BDASplashVideoTextureView;

    iget-boolean v0, v0, Lcom/ss/android/ad/splash/core/video/BDASplashVideoTextureView;->mTextureValid:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ad/splash/core/video/BDASplashVideoTextureView$1;->this$0:Lcom/ss/android/ad/splash/core/video/BDASplashVideoTextureView;

    iget-object v0, v0, Lcom/ss/android/ad/splash/core/video/BDASplashVideoTextureView;->mCachedSurface:Landroid/view/Surface;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ad/splash/core/video/BDASplashVideoTextureView$1;->this$0:Lcom/ss/android/ad/splash/core/video/BDASplashVideoTextureView;

    iget-object v0, v0, Lcom/ss/android/ad/splash/core/video/BDASplashVideoTextureView;->mCachedSurface:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    iget-object v0, p0, Lcom/ss/android/ad/splash/core/video/BDASplashVideoTextureView$1;->this$0:Lcom/ss/android/ad/splash/core/video/BDASplashVideoTextureView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/ss/android/ad/splash/core/video/BDASplashVideoTextureView;->access$102(Lcom/ss/android/ad/splash/core/video/BDASplashVideoTextureView;Landroid/view/Surface;)Landroid/view/Surface;

    iget-object v0, p0, Lcom/ss/android/ad/splash/core/video/BDASplashVideoTextureView$1;->this$0:Lcom/ss/android/ad/splash/core/video/BDASplashVideoTextureView;

    invoke-static {v0, v1}, Lcom/ss/android/ad/splash/core/video/BDASplashVideoTextureView;->access$302(Lcom/ss/android/ad/splash/core/video/BDASplashVideoTextureView;Landroid/graphics/SurfaceTexture;)Landroid/graphics/SurfaceTexture;

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/video/BDASplashVideoTextureView$1;->this$0:Lcom/ss/android/ad/splash/core/video/BDASplashVideoTextureView;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/ss/android/ad/splash/core/video/BDASplashVideoTextureView;->access$402(Lcom/ss/android/ad/splash/core/video/BDASplashVideoTextureView;Z)Z

    iget-object v0, p0, Lcom/ss/android/ad/splash/core/video/BDASplashVideoTextureView$1;->this$0:Lcom/ss/android/ad/splash/core/video/BDASplashVideoTextureView;

    iget-object v0, v0, Lcom/ss/android/ad/splash/core/video/BDASplashVideoTextureView;->mSurfaceTextureListener:Landroid/view/TextureView$SurfaceTextureListener;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ad/splash/core/video/BDASplashVideoTextureView$1;->this$0:Lcom/ss/android/ad/splash/core/video/BDASplashVideoTextureView;

    iget-object v0, v0, Lcom/ss/android/ad/splash/core/video/BDASplashVideoTextureView;->mSurfaceTextureListener:Landroid/view/TextureView$SurfaceTextureListener;

    invoke-interface {v0, p1}, Landroid/view/TextureView$SurfaceTextureListener;->onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/ss/android/ad/splash/core/video/BDASplashVideoTextureView$1;->this$0:Lcom/ss/android/ad/splash/core/video/BDASplashVideoTextureView;

    invoke-virtual {v0, v2}, Lcom/ss/android/ad/splash/core/video/BDASplashVideoTextureView;->releaseSurface(Z)V

    :goto_0
    return v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ad/splash/core/video/BDASplashVideoTextureView$1;->this$0:Lcom/ss/android/ad/splash/core/video/BDASplashVideoTextureView;

    iget-object v0, v0, Lcom/ss/android/ad/splash/core/video/BDASplashVideoTextureView;->mSurfaceTextureListener:Landroid/view/TextureView$SurfaceTextureListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ad/splash/core/video/BDASplashVideoTextureView$1;->this$0:Lcom/ss/android/ad/splash/core/video/BDASplashVideoTextureView;

    iget-object v0, v0, Lcom/ss/android/ad/splash/core/video/BDASplashVideoTextureView;->mSurfaceTextureListener:Landroid/view/TextureView$SurfaceTextureListener;

    invoke-interface {v0, p1, p2, p3}, Landroid/view/TextureView$SurfaceTextureListener;->onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V

    :cond_0
    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ad/splash/core/video/BDASplashVideoTextureView$1;->this$0:Lcom/ss/android/ad/splash/core/video/BDASplashVideoTextureView;

    iget-object v0, v0, Lcom/ss/android/ad/splash/core/video/BDASplashVideoTextureView;->mSurfaceTextureListener:Landroid/view/TextureView$SurfaceTextureListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ad/splash/core/video/BDASplashVideoTextureView$1;->this$0:Lcom/ss/android/ad/splash/core/video/BDASplashVideoTextureView;

    iget-object v0, v0, Lcom/ss/android/ad/splash/core/video/BDASplashVideoTextureView;->mSurfaceTextureListener:Landroid/view/TextureView$SurfaceTextureListener;

    invoke-interface {v0, p1}, Landroid/view/TextureView$SurfaceTextureListener;->onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V

    :cond_0
    return-void
.end method
