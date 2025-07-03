.class public Lcom/ss/android/ad/splash/core/video/BDASplashVideoTextureView;
.super Landroid/view/TextureView;


# instance fields
.field public final TAG:Ljava/lang/String;

.field public mCachedSurface:Landroid/view/Surface;

.field public mContext:Landroid/content/Context;

.field public mIsReuseSurfaceTexture:Z

.field public mNeedKeepSurface:Z

.field public mScreenHeight:I

.field public mScreenWidth:I

.field public mSurfaceTexture:Landroid/graphics/SurfaceTexture;

.field public mSurfaceTextureListener:Landroid/view/TextureView$SurfaceTextureListener;

.field public mTextureAvailable:Z

.field public mTextureValid:Z

.field public mVideoHeight:I

.field public mVideoWidth:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/ss/android/ad/splash/core/video/BDASplashVideoTextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string v0, "TextureVideoView"

    iput-object v0, p0, Lcom/ss/android/ad/splash/core/video/BDASplashVideoTextureView;->TAG:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ad/splash/core/video/BDASplashVideoTextureView;->mIsReuseSurfaceTexture:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/ss/android/ad/splash/core/video/BDASplashVideoTextureView;->mVideoWidth:I

    iput v0, p0, Lcom/ss/android/ad/splash/core/video/BDASplashVideoTextureView;->mVideoHeight:I

    invoke-direct {p0, p1}, Lcom/ss/android/ad/splash/core/video/BDASplashVideoTextureView;->initView(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/ss/android/ad/splash/core/video/BDASplashVideoTextureView;->initListener()V

    return-void
.end method

.method public static synthetic access$002(Lcom/ss/android/ad/splash/core/video/BDASplashVideoTextureView;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ad/splash/core/video/BDASplashVideoTextureView;->mNeedKeepSurface:Z

    return p1
.end method

.method public static synthetic access$100(Lcom/ss/android/ad/splash/core/video/BDASplashVideoTextureView;)Landroid/view/Surface;
    .locals 0

    iget-object p0, p0, Lcom/ss/android/ad/splash/core/video/BDASplashVideoTextureView;->mCachedSurface:Landroid/view/Surface;

    return-object p0
.end method

.method public static synthetic access$102(Lcom/ss/android/ad/splash/core/video/BDASplashVideoTextureView;Landroid/view/Surface;)Landroid/view/Surface;
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ad/splash/core/video/BDASplashVideoTextureView;->mCachedSurface:Landroid/view/Surface;

    return-object p1
.end method

.method public static synthetic access$200(Lcom/ss/android/ad/splash/core/video/BDASplashVideoTextureView;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/ss/android/ad/splash/core/video/BDASplashVideoTextureView;->mTextureValid:Z

    return p0
.end method

.method public static synthetic access$202(Lcom/ss/android/ad/splash/core/video/BDASplashVideoTextureView;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ad/splash/core/video/BDASplashVideoTextureView;->mTextureValid:Z

    return p1
.end method

.method public static synthetic access$300(Lcom/ss/android/ad/splash/core/video/BDASplashVideoTextureView;)Landroid/graphics/SurfaceTexture;
    .locals 0

    iget-object p0, p0, Lcom/ss/android/ad/splash/core/video/BDASplashVideoTextureView;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    return-object p0
.end method

.method public static synthetic access$302(Lcom/ss/android/ad/splash/core/video/BDASplashVideoTextureView;Landroid/graphics/SurfaceTexture;)Landroid/graphics/SurfaceTexture;
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ad/splash/core/video/BDASplashVideoTextureView;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    return-object p1
.end method

.method public static synthetic access$402(Lcom/ss/android/ad/splash/core/video/BDASplashVideoTextureView;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ad/splash/core/video/BDASplashVideoTextureView;->mTextureAvailable:Z

    return p1
.end method

.method public static synthetic access$500(Lcom/ss/android/ad/splash/core/video/BDASplashVideoTextureView;)Landroid/view/TextureView$SurfaceTextureListener;
    .locals 0

    iget-object p0, p0, Lcom/ss/android/ad/splash/core/video/BDASplashVideoTextureView;->mSurfaceTextureListener:Landroid/view/TextureView$SurfaceTextureListener;

    return-object p0
.end method

.method private initListener()V
    .locals 1

    new-instance v0, Lcom/ss/android/ad/splash/core/video/BDASplashVideoTextureView$1;

    invoke-direct {v0, p0}, Lcom/ss/android/ad/splash/core/video/BDASplashVideoTextureView$1;-><init>(Lcom/ss/android/ad/splash/core/video/BDASplashVideoTextureView;)V

    invoke-super {p0, v0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    return-void
.end method

.method private initView(Landroid/content/Context;)V
    .locals 2

    iput-object p1, p0, Lcom/ss/android/ad/splash/core/video/BDASplashVideoTextureView;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v0, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v0, p0, Lcom/ss/android/ad/splash/core/video/BDASplashVideoTextureView;->mScreenHeight:I

    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v0, p0, Lcom/ss/android/ad/splash/core/video/BDASplashVideoTextureView;->mScreenWidth:I

    return-void
.end method


# virtual methods
.method public BDASplashVideoTextureView(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ad/splash/core/video/BDASplashVideoTextureView;->mIsReuseSurfaceTexture:Z

    return-void
.end method

.method public getSurface()Landroid/view/Surface;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ad/splash/core/video/BDASplashVideoTextureView;->mCachedSurface:Landroid/view/Surface;

    return-object v0
.end method

.method public isReuseSurfaceTexture()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ad/splash/core/video/BDASplashVideoTextureView;->mIsReuseSurfaceTexture:Z

    return v0
.end method

.method public needKeepSurface()Z
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ad/splash/core/video/BDASplashVideoTextureView;->isReuseSurfaceTexture()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/ss/android/ad/splash/core/video/BDASplashVideoTextureView;->mNeedKeepSurface:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onMeasure(II)V
    .locals 8

    iget v0, p0, Lcom/ss/android/ad/splash/core/video/BDASplashVideoTextureView;->mVideoWidth:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/ss/android/ad/splash/core/video/BDASplashVideoTextureView;->mVideoHeight:I

    if-ne v0, v1, :cond_1

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/TextureView;->onMeasure(II)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ad/splash/core/video/BDASplashVideoTextureView;->getSuggestedMinimumWidth()I

    move-result v1

    iget v0, p0, Lcom/ss/android/ad/splash/core/video/BDASplashVideoTextureView;->mVideoWidth:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    add-int/2addr v6, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    add-int/2addr v6, v0

    invoke-virtual {p0}, Lcom/ss/android/ad/splash/core/video/BDASplashVideoTextureView;->getSuggestedMinimumHeight()I

    move-result v1

    iget v0, p0, Lcom/ss/android/ad/splash/core/video/BDASplashVideoTextureView;->mVideoHeight:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    add-int/2addr v5, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    add-int/2addr v5, v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v7

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    const/high16 v1, -0x80000000

    const/high16 v0, 0x40000000    # 2.0f

    if-ne v7, v0, :cond_6

    move v6, v4

    :cond_2
    :goto_0
    if-ne v3, v0, :cond_5

    move v5, v2

    :cond_3
    :goto_1
    int-to-float v4, v5

    int-to-float v0, v6

    div-float/2addr v4, v0

    iget v3, p0, Lcom/ss/android/ad/splash/core/video/BDASplashVideoTextureView;->mVideoHeight:I

    int-to-float v2, v3

    const v0, 0x3f866666    # 1.05f

    mul-float/2addr v2, v0

    iget v1, p0, Lcom/ss/android/ad/splash/core/video/BDASplashVideoTextureView;->mVideoWidth:I

    int-to-float v0, v1

    div-float/2addr v2, v0

    const v0, 0x3c23d70a    # 0.01f

    add-float/2addr v2, v0

    cmpl-float v0, v2, v4

    if-lez v0, :cond_4

    mul-int/2addr v3, v6

    div-int v5, v3, v1

    :goto_2
    invoke-virtual {p0, v6, v5}, Lcom/ss/android/ad/splash/core/video/BDASplashVideoTextureView;->setMeasuredDimension(II)V

    return-void

    :cond_4
    mul-int/2addr v1, v5

    div-int v6, v1, v3

    goto :goto_2

    :cond_5
    if-ne v3, v1, :cond_3

    invoke-static {v5, v2}, Ljava/lang/Math;->min(II)I

    move-result v5

    goto :goto_1

    :cond_6
    if-ne v7, v1, :cond_2

    invoke-static {v6, v4}, Ljava/lang/Math;->min(II)I

    move-result v6

    goto :goto_0
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/TextureView;->onSizeChanged(IIII)V

    return-void
.end method

.method public onWindowVisibilityChanged(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/TextureView;->onWindowVisibilityChanged(I)V

    return-void
.end method

.method public releaseSurface(Z)V
    .locals 2

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ad/splash/core/video/BDASplashVideoTextureView;->isReuseSurfaceTexture()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ad/splash/core/video/BDASplashVideoTextureView;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    iput-object v1, p0, Lcom/ss/android/ad/splash/core/video/BDASplashVideoTextureView;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/video/BDASplashVideoTextureView;->mCachedSurface:Landroid/view/Surface;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    iput-object v1, p0, Lcom/ss/android/ad/splash/core/video/BDASplashVideoTextureView;->mCachedSurface:Landroid/view/Surface;

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/ad/splash/core/video/BDASplashVideoTextureView;->mTextureValid:Z

    iput-boolean v0, p0, Lcom/ss/android/ad/splash/core/video/BDASplashVideoTextureView;->mNeedKeepSurface:Z

    iput-object v1, p0, Lcom/ss/android/ad/splash/core/video/BDASplashVideoTextureView;->mCachedSurface:Landroid/view/Surface;

    iput-object v1, p0, Lcom/ss/android/ad/splash/core/video/BDASplashVideoTextureView;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-ge v1, v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/ss/android/ad/splash/core/video/BDASplashVideoTextureView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ad/splash/core/video/BDASplashVideoTextureView;->mSurfaceTextureListener:Landroid/view/TextureView$SurfaceTextureListener;

    return-void
.end method

.method public setVideoSize(II)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ad/splash/core/video/BDASplashVideoTextureView;->mVideoWidth:I

    iput p2, p0, Lcom/ss/android/ad/splash/core/video/BDASplashVideoTextureView;->mVideoHeight:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method
