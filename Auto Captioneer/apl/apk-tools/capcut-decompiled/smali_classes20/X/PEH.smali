.class public LX/PEH;
.super LX/PEG;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/PEO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public final synthetic i:LX/PEO;

.field public j:[I


# direct methods
.method public constructor <init>(LX/PEO;IIIIII)V
    .locals 4

    iput-object p1, p0, LX/PEH;->i:LX/PEO;

    const/16 v0, 0xd

    new-array v3, v0, [I

    const/4 v1, 0x0

    const/16 v0, 0x3024

    aput v0, v3, v1

    const/4 v2, 0x1

    aput p2, v3, v2

    const/4 v1, 0x2

    const/16 v0, 0x3023

    aput v0, v3, v1

    const/4 v0, 0x3

    aput p3, v3, v0

    const/4 v1, 0x4

    const/16 v0, 0x3022

    aput v0, v3, v1

    const/4 v0, 0x5

    aput p4, v3, v0

    const/4 v1, 0x6

    const/16 v0, 0x3021

    aput v0, v3, v1

    const/4 v0, 0x7

    aput p5, v3, v0

    const/16 v1, 0x8

    const/16 v0, 0x3025

    aput v0, v3, v1

    const/16 v0, 0x9

    aput p6, v3, v0

    const/16 v1, 0xa

    const/16 v0, 0x3026

    aput v0, v3, v1

    const/16 v0, 0xb

    aput p7, v3, v0

    const/16 v1, 0xc

    const/16 v0, 0x3038

    aput v0, v3, v1

    invoke-direct {p0, p1, v3}, LX/PEG;-><init>(LX/PEO;[I)V

    new-array v0, v2, [I

    iput-object v0, p0, LX/PEH;->j:[I

    iput p2, p0, LX/PEH;->c:I

    iput p3, p0, LX/PEH;->d:I

    iput p4, p0, LX/PEH;->e:I

    iput p5, p0, LX/PEH;->f:I

    iput p6, p0, LX/PEH;->g:I

    iput p7, p0, LX/PEH;->h:I

    return-void
.end method

.method private a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I
    .locals 2

    iget-object v0, p0, LX/PEH;->j:[I

    invoke-interface {p1, p2, p3, p4, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetConfigAttrib(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/PEH;->j:[I

    const/4 v0, 0x0

    aget v0, v1, v0

    return v0

    :cond_0
    return p5
.end method


# virtual methods
.method public a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;[Ljavax/microedition/khronos/egl/EGLConfig;)Ljavax/microedition/khronos/egl/EGLConfig;
    .locals 14

    move-object/from16 v3, p3

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v11, v3, v1

    const/16 v12, 0x3025

    const/4 v13, 0x0

    move-object v9, p1

    move-object v8, p0

    move-object/from16 v10, p2

    invoke-direct/range {v8 .. v13}, LX/PEH;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I

    move-result v5

    const/16 v12, 0x3026

    invoke-direct/range {v8 .. v13}, LX/PEH;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I

    move-result v4

    iget v0, v8, LX/PEH;->g:I

    if-lt v5, v0, :cond_0

    iget v0, v8, LX/PEH;->h:I

    if-lt v4, v0, :cond_0

    const/16 v12, 0x3024

    invoke-direct/range {v8 .. v13}, LX/PEH;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I

    move-result v7

    const/16 v12, 0x3023

    invoke-direct/range {v8 .. v13}, LX/PEH;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I

    move-result v6

    const/16 v12, 0x3022

    invoke-direct/range {v8 .. v13}, LX/PEH;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I

    move-result v5

    const/16 v12, 0x3021

    invoke-direct/range {v8 .. v13}, LX/PEH;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I

    move-result v4

    iget v0, v8, LX/PEH;->c:I

    if-ne v7, v0, :cond_0

    iget v0, v8, LX/PEH;->d:I

    if-ne v6, v0, :cond_0

    iget v0, v8, LX/PEH;->e:I

    if-ne v5, v0, :cond_0

    iget v0, v8, LX/PEH;->f:I

    if-ne v4, v0, :cond_0

    return-object v11

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method
