.class public final Lcom/applovin/impl/rk$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/opengl/GLSurfaceView$Renderer;
.implements Lcom/applovin/impl/jo$a;
.implements Lcom/applovin/impl/wg$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/rk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/applovin/impl/dj;

.field public final b:[F

.field public final c:[F

.field public final d:[F

.field public final e:[F

.field public final f:[F

.field public g:F

.field public h:F

.field public final i:[F

.field public final j:[F

.field public final synthetic k:Lcom/applovin/impl/rk;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/rk;Lcom/applovin/impl/dj;)V
    .locals 5

    iput-object p1, p0, Lcom/applovin/impl/rk$a;->k:Lcom/applovin/impl/rk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v4, 0x10

    new-array v0, v4, [F

    iput-object v0, p0, Lcom/applovin/impl/rk$a;->b:[F

    new-array v0, v4, [F

    iput-object v0, p0, Lcom/applovin/impl/rk$a;->c:[F

    new-array v3, v4, [F

    iput-object v3, p0, Lcom/applovin/impl/rk$a;->d:[F

    new-array v2, v4, [F

    iput-object v2, p0, Lcom/applovin/impl/rk$a;->e:[F

    new-array v1, v4, [F

    iput-object v1, p0, Lcom/applovin/impl/rk$a;->f:[F

    new-array v0, v4, [F

    iput-object v0, p0, Lcom/applovin/impl/rk$a;->i:[F

    new-array v0, v4, [F

    iput-object v0, p0, Lcom/applovin/impl/rk$a;->j:[F

    iput-object p2, p0, Lcom/applovin/impl/rk$a;->a:Lcom/applovin/impl/dj;

    const/4 v0, 0x0

    invoke-static {v3, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    invoke-static {v2, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    invoke-static {v1, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    const v0, 0x40490fdb    # (float)Math.PI

    iput v0, p0, Lcom/applovin/impl/rk$a;->h:F

    return-void
.end method

.method private a(F)F
    .locals 4

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    const-wide v0, 0x4046800000000000L    # 45.0

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->tan(D)D

    move-result-wide v2

    float-to-double v0, p1

    div-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->atan(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v2

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    mul-double/2addr v2, v0

    double-to-float v0, v2

    return v0

    :cond_0
    const/high16 v0, 0x42b40000    # 90.0f

    return v0
.end method

.method private a()V
    .locals 8

    iget-object v2, p0, Lcom/applovin/impl/rk$a;->e:[F

    iget v0, p0, Lcom/applovin/impl/rk$a;->g:F

    neg-float v4, v0

    iget v0, p0, Lcom/applovin/impl/rk$a;->h:F

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    double-to-float v5, v0

    iget v0, p0, Lcom/applovin/impl/rk$a;->h:F

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float v6, v0

    const/4 v3, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Landroid/opengl/Matrix;->setRotateM([FIFFFF)V

    return-void
.end method


# virtual methods
.method public declared-synchronized a(Landroid/graphics/PointF;)V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget v0, p1, Landroid/graphics/PointF;->y:F

    iput v0, p0, Lcom/applovin/impl/rk$a;->g:F

    invoke-direct {p0}, Lcom/applovin/impl/rk$a;->a()V

    iget-object v1, p0, Lcom/applovin/impl/rk$a;->f:[F

    iget v0, p1, Landroid/graphics/PointF;->x:F

    neg-float v3, v0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    move v6, v4

    invoke-static/range {v1 .. v6}, Landroid/opengl/Matrix;->setRotateM([FIFFFF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a([FF)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v2, p0, Lcom/applovin/impl/rk$a;->d:[F

    array-length v1, v2

    const/4 v0, 0x0

    invoke-static {p1, v0, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    neg-float v0, p2

    iput v0, p0, Lcom/applovin/impl/rk$a;->h:F

    invoke-direct {p0}, Lcom/applovin/impl/rk$a;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/rk$a;->j:[F

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/applovin/impl/rk$a;->d:[F

    iget-object v5, p0, Lcom/applovin/impl/rk$a;->f:[F

    move v4, v2

    move v6, v2

    invoke-static/range {v1 .. v6}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    iget-object v1, p0, Lcom/applovin/impl/rk$a;->i:[F

    iget-object v3, p0, Lcom/applovin/impl/rk$a;->e:[F

    iget-object v5, p0, Lcom/applovin/impl/rk$a;->j:[F

    move v4, v2

    move v6, v2

    invoke-static/range {v1 .. v6}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lcom/applovin/impl/rk$a;->c:[F

    iget-object v3, p0, Lcom/applovin/impl/rk$a;->b:[F

    iget-object v5, p0, Lcom/applovin/impl/rk$a;->i:[F

    move v4, v2

    move v6, v2

    invoke-static/range {v1 .. v6}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    iget-object v1, p0, Lcom/applovin/impl/rk$a;->a:Lcom/applovin/impl/dj;

    iget-object v0, p0, Lcom/applovin/impl/rk$a;->c:[F

    invoke-virtual {v1, v0, v2}, Lcom/applovin/impl/dj;->a([FZ)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/rk$a;->k:Lcom/applovin/impl/rk;

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    move-result v0

    return v0
.end method

.method public onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 6

    const/4 v0, 0x0

    invoke-static {v0, v0, p2, p3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    int-to-float v3, p2

    int-to-float v0, p3

    div-float/2addr v3, v0

    invoke-direct {p0, v3}, Lcom/applovin/impl/rk$a;->a(F)F

    move-result v2

    iget-object v0, p0, Lcom/applovin/impl/rk$a;->b:[F

    const/4 v1, 0x0

    const v4, 0x3dcccccd    # 0.1f

    const/high16 v5, 0x42c80000    # 100.0f

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->perspectiveM([FIFFFF)V

    return-void
.end method

.method public declared-synchronized onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/rk$a;->k:Lcom/applovin/impl/rk;

    iget-object v0, p0, Lcom/applovin/impl/rk$a;->a:Lcom/applovin/impl/dj;

    invoke-virtual {v0}, Lcom/applovin/impl/dj;->b()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/applovin/impl/rk;->a(Lcom/applovin/impl/rk;Landroid/graphics/SurfaceTexture;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
