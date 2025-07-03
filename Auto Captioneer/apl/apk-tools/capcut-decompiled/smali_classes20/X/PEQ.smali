.class public LX/PEQ;
.super Ljava/lang/Object;

# interfaces
.implements LX/PET;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/PEO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:LX/PEO;

.field public b:I


# direct methods
.method public constructor <init>(LX/PEO;)V
    .locals 1

    iput-object p1, p0, LX/PEQ;->a:LX/PEO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x3098

    iput v0, p0, LX/PEQ;->b:I

    return-void
.end method


# virtual methods
.method public a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;)Ljavax/microedition/khronos/egl/EGLContext;
    .locals 7

    const/4 v6, 0x3

    new-array v1, v6, [I

    iget v0, p0, LX/PEQ;->b:I

    const/4 v3, 0x0

    aput v0, v1, v3

    const/4 v5, 0x1

    aput v6, v1, v5

    const/4 v4, 0x2

    const/16 v2, 0x3038

    aput v2, v1, v4

    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {p1, p2, p3, v0, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/egl/EGLContext;[I)Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v1

    iget-object v0, p0, LX/PEQ;->a:LX/PEO;

    invoke-static {v0, v6}, LX/PEO;->access$202(LX/PEO;I)I

    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    if-ne v1, v0, :cond_0

    new-array v1, v6, [I

    iget v0, p0, LX/PEQ;->b:I

    aput v0, v1, v3

    aput v4, v1, v5

    aput v2, v1, v4

    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {p1, p2, p3, v0, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/egl/EGLContext;[I)Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v1

    iget-object v0, p0, LX/PEQ;->a:LX/PEO;

    invoke-static {v0, v4}, LX/PEO;->access$202(LX/PEO;I)I

    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/PEQ;->a:LX/PEO;

    invoke-static {v0, v3}, LX/PEO;->access$202(LX/PEO;I)I

    :cond_0
    return-object v1
.end method

.method public a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)V
    .locals 2

    invoke-interface {p1, p2, p3}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroyContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v1

    const-string v0, "eglDestroyContex"

    invoke-static {v0, v1}, LX/PEN;->a(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method
