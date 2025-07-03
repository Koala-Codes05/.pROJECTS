.class public Lcom/ss/texturerender/effect/GLOesTo2DFilter;
.super Lcom/ss/texturerender/effect/GLDefaultFilter;


# instance fields
.field public mSTMatrix:[F

.field public muSTMatrixHandle:I

.field public final oesFragmentShader:Ljava/lang/String;

.field public final oesVertexShader:Ljava/lang/String;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    const/4 v0, 0x3

    invoke-direct {p0, p1, v0}, Lcom/ss/texturerender/effect/GLDefaultFilter;-><init>(II)V

    const-string v0, ""

    const-string v0, "uniform mat4 uSTMatrix;\nattribute vec4 aPosition;\nattribute vec4 aTextureCoord;\nvarying vec2 vTextureCoord;\nvoid main() {\n  gl_Position = aPosition;\n  vTextureCoord = (uSTMatrix * aTextureCoord).xy;\n}\n"

    iput-object v0, p0, Lcom/ss/texturerender/effect/GLOesTo2DFilter;->oesVertexShader:Ljava/lang/String;

    const-string v0, ""

    const-string v0, "#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nvarying vec2 vTextureCoord;\nuniform samplerExternalOES sTexture;\nvoid main() {\n  gl_FragColor = texture2D(sTexture, vTextureCoord);\n}\n"

    iput-object v0, p0, Lcom/ss/texturerender/effect/GLOesTo2DFilter;->oesFragmentShader:Ljava/lang/String;

    const/16 v0, 0x10

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/ss/texturerender/effect/GLOesTo2DFilter;->mSTMatrix:[F

    const v0, 0x8d65

    iput v0, p0, Lcom/ss/texturerender/effect/AbsEffect;->mInTextureTarget:I

    const/16 v0, 0x64

    iput v0, p0, Lcom/ss/texturerender/effect/AbsEffect;->mOrder:I

    iget v2, p0, Lcom/ss/texturerender/effect/AbsEffect;->mTexType:I

    const-string v1, ""

    const-string v1, "TR_GLOesTo2DFilter"

    const-string v0, ""

    const-string v0, "new GLOesTo2DFilter"

    invoke-static {v2, v1, v0}, Lcom/ss/texturerender/TextureRenderLog;->i(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getStringOption(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x2af8

    if-eq p1, v0, :cond_1

    const/16 v0, 0x2af9

    if-eq p1, v0, :cond_0

    invoke-super {p0, p1}, Lcom/ss/texturerender/effect/GLDefaultFilter;->getStringOption(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    const-string v0, "#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nvarying vec2 vTextureCoord;\nuniform samplerExternalOES sTexture;\nvoid main() {\n  gl_FragColor = texture2D(sTexture, vTextureCoord);\n}\n"

    return-object v0

    :cond_1
    const-string v0, ""

    const-string v0, "uniform mat4 uSTMatrix;\nattribute vec4 aPosition;\nattribute vec4 aTextureCoord;\nvarying vec2 vTextureCoord;\nvoid main() {\n  gl_Position = aPosition;\n  vTextureCoord = (uSTMatrix * aTextureCoord).xy;\n}\n"

    return-object v0
.end method

.method public init(Landroid/os/Bundle;)I
    .locals 4

    invoke-super {p0, p1}, Lcom/ss/texturerender/effect/GLDefaultFilter;->init(Landroid/os/Bundle;)I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/texturerender/effect/AbsEffect;->mSurfaceTexture:Lcom/ss/texturerender/VideoSurfaceTexture;

    if-eqz v0, :cond_0

    iget-object v3, p0, Lcom/ss/texturerender/effect/AbsEffect;->mSurfaceTexture:Lcom/ss/texturerender/VideoSurfaceTexture;

    const/16 v2, 0xa

    iget v1, p0, Lcom/ss/texturerender/effect/AbsEffect;->mEffectType:I

    const-string v0, ""

    const-string v0, "super.init(bundle) != TR_OK"

    invoke-virtual {v3, v2, v1, v0}, Lcom/ss/texturerender/VideoSurfaceTexture;->notifyError(IILjava/lang/String;)V

    :cond_0
    const/4 v0, -0x1

    return v0

    :cond_1
    iget v1, p0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mProgram:I

    const-string v0, ""

    const-string v0, "uSTMatrix"

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/ss/texturerender/effect/GLOesTo2DFilter;->muSTMatrixHandle:I

    iget v2, p0, Lcom/ss/texturerender/effect/AbsEffect;->mTexType:I

    const-string v1, ""

    const-string v1, "TR_GLOesTo2DFilter"

    const-string v0, ""

    const-string v0, "init"

    invoke-static {v2, v1, v0}, Lcom/ss/texturerender/TextureRenderLog;->i(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/ss/texturerender/effect/AbsEffect;->setOption(Landroid/os/Bundle;)V

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    return v0
.end method

.method public onDrawFrameBefore()I
    .locals 4

    iget-object v1, p0, Lcom/ss/texturerender/effect/AbsEffect;->mSurfaceTexture:Lcom/ss/texturerender/VideoSurfaceTexture;

    iget-object v0, p0, Lcom/ss/texturerender/effect/GLOesTo2DFilter;->mSTMatrix:[F

    invoke-virtual {v1, v0}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    iget v3, p0, Lcom/ss/texturerender/effect/GLOesTo2DFilter;->muSTMatrixHandle:I

    iget-object v2, p0, Lcom/ss/texturerender/effect/GLOesTo2DFilter;->mSTMatrix:[F

    const/4 v1, 0x1

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    invoke-static {v3, v1, v0, v2, v0}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    return v0
.end method
