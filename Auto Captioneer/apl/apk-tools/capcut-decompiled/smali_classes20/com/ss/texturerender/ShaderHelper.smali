.class public Lcom/ss/texturerender/ShaderHelper;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static compileShader(ILjava/lang/String;)I
    .locals 5

    invoke-static {p0}, Landroid/opengl/GLES20;->glCreateShader(I)I

    move-result v4

    const-string v3, "ShaderHelper"

    const/4 v2, -0x1

    const/4 p0, 0x0

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    new-array v1, v0, [I

    invoke-static {v4, p1}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    invoke-static {v4}, Landroid/opengl/GLES20;->glCompileShader(I)V

    const v0, 0x8b81

    invoke-static {v4, v0, v1, p0}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    aget v0, v1, p0

    if-nez v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Fail to compile shader"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/ss/texturerender/TextureRenderLog;->e(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    const/4 v4, 0x0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "EGL Error: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v0

    invoke-static {v0}, Landroid/opengl/GLUtils;->getEGLErrorString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/ss/texturerender/TextureRenderLog;->e(ILjava/lang/String;Ljava/lang/String;)V

    :cond_1
    return v4
.end method

.method public static createAndLinkProgram(II[Ljava/lang/String;)I
    .locals 5

    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    const/4 v0, 0x1

    new-array v2, v0, [I

    invoke-static {v3, p1}, Landroid/opengl/GLES20;->glAttachShader(II)V

    invoke-static {v3, p0}, Landroid/opengl/GLES20;->glAttachShader(II)V

    if-eqz p2, :cond_0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p2

    if-ge v1, v0, :cond_0

    aget-object v0, p2, v1

    invoke-static {v3, v1, v0}, Landroid/opengl/GLES20;->glBindAttribLocation(IILjava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v3}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    const v0, 0x8b82

    invoke-static {v3, v0, v2, v4}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    aget v0, v2, v4

    if-nez v0, :cond_1

    const/4 v2, -0x1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Failed to compile program: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "ShaderHelper"

    invoke-static {v2, v0, v1}, Lcom/ss/texturerender/TextureRenderLog;->e(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    const/4 v3, 0x0

    :cond_1
    return v3
.end method
