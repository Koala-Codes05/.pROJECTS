.class public Lcom/lynx/tasm/utils/BlurUtils;
.super Ljava/lang/Object;


# static fields
.field public static sCreateBlurEffect:Ljava/lang/reflect/Method; = null

.field public static sRenderEffectClass:Ljava/lang/Class; = null

.field public static sSetNodeRenderEffect:Ljava/lang/reflect/Method; = null

.field public static sSetRenderEffect:Ljava/lang/reflect/Method; = null

.field public static sSupportRenderEffect:Z = true


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static blur(Landroid/content/Context;Landroid/graphics/Bitmap;IIFI)Landroid/graphics/Bitmap;
    .locals 13

    move v6, p2

    if-eqz v6, :cond_0

    move/from16 v10, p3

    if-nez v10, :cond_1

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    const/4 v3, 0x1

    move/from16 v4, p5

    if-le v4, v3, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move-object v11, p1

    if-eqz v0, :cond_3

    div-int v1, v6, v4

    div-int v0, v10, v4

    invoke-static {v11, v1, v0, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    move-object v1, v11

    :goto_1
    :try_start_0
    move/from16 v0, p4

    invoke-static {p0, v1, v0}, Lcom/lynx/tasm/utils/BlurUtils;->rs(Landroid/content/Context;Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    goto :goto_2
    :try_end_0
    .catch Landroid/renderscript/RSRuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    float-to-int v0, v0

    invoke-static {v1, v0}, Lcom/lynx/tasm/utils/BlurUtils;->iterativeBoxBlur(Landroid/graphics/Bitmap;I)V

    :goto_2
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    mul-int v0, v6, v10

    new-array v4, v0, [I

    invoke-static {v1, v6, v10, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v3

    const/4 v5, 0x0

    move v7, v5

    move v8, v5

    move v9, v6

    invoke-virtual/range {v3 .. v10}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    move-object v12, v4

    move p0, v5

    move p1, v6

    move p2, v5

    move/from16 p3, v5

    move/from16 p4, v6

    move/from16 p5, v10

    invoke-virtual/range {v11 .. v18}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    :cond_4
    return-object v11
.end method

.method public static com_lynx_tasm_utils_BlurUtils_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    new-instance v3, Lcom/bytedance/helios/statichook/api/HeliosApiHook;

    invoke-direct {v3}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;-><init>()V

    const/4 v0, 0x2

    new-array v8, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v8, v0

    const/4 v2, 0x1

    aput-object p2, v8, v2

    new-instance v10, Lcom/bytedance/helios/statichook/api/ExtraInfo;

    const-string v1, "(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;"

    const-string v0, "7547738097793042414"

    invoke-direct {v10, v2, v1, v0}, Lcom/bytedance/helios/statichook/api/ExtraInfo;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    const v4, 0x1adb0

    const-string v5, "java/lang/reflect/Method"

    const-string v6, "invoke"

    const-string v9, "java.lang.Object"

    move-object v7, p0

    invoke-virtual/range {v3 .. v10}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->preInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/helios/statichook/api/ExtraInfo;)Lcom/bytedance/helios/statichook/api/Result;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/helios/statichook/api/Result;->isIntercept()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/bytedance/helios/statichook/api/Result;->getReturnValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v7, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static createEffect(Landroid/graphics/RenderNode;F)Z
    .locals 7

    invoke-static {}, Lcom/lynx/tasm/utils/BlurUtils;->isSupportRenderEffect()Z

    move-result v0

    const/4 v6, 0x0

    if-nez v0, :cond_0

    return v6

    :cond_0
    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_1

    return v6

    :cond_1
    invoke-static {}, Lcom/lynx/tasm/utils/BlurUtils;->prepareRenderNodeSetMethod()Z

    move-result v0

    if-nez v0, :cond_2

    sput-boolean v6, Lcom/lynx/tasm/utils/BlurUtils;->sSupportRenderEffect:Z

    return v6

    :cond_2
    :try_start_0
    sget-object v5, Lcom/lynx/tasm/utils/BlurUtils;->sCreateBlurEffect:Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v6

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v3, 0x1

    aput-object v0, v2, v3

    const/4 v1, 0x2

    sget-object v0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    aput-object v0, v2, v1

    invoke-static {v5, v4, v2}, Lcom/lynx/tasm/utils/BlurUtils;->com_lynx_tasm_utils_BlurUtils_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sget-object v1, Lcom/lynx/tasm/utils/BlurUtils;->sSetNodeRenderEffect:Ljava/lang/reflect/Method;

    new-array v0, v3, [Ljava/lang/Object;

    aput-object v2, v0, v6

    invoke-static {v1, p0, v0}, Lcom/lynx/tasm/utils/BlurUtils;->com_lynx_tasm_utils_BlurUtils_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return v3
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2

    :catch_0
    move-exception v2

    goto :goto_0

    :catch_1
    move-exception v2

    goto :goto_0

    :catch_2
    move-exception v2

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "createNodeEffect failed "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "BlurUtils"

    invoke-static {v0, v1}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    sput-boolean v6, Lcom/lynx/tasm/utils/BlurUtils;->sSupportRenderEffect:Z

    return v6
.end method

.method public static createEffect(Landroid/view/View;F)Z
    .locals 7

    invoke-static {}, Lcom/lynx/tasm/utils/BlurUtils;->isSupportRenderEffect()Z

    move-result v0

    const/4 v6, 0x0

    if-nez v0, :cond_0

    return v6

    :cond_0
    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_1

    return v6

    :cond_1
    invoke-static {}, Lcom/lynx/tasm/utils/BlurUtils;->prepareViewSetMethod()Z

    move-result v0

    if-nez v0, :cond_2

    sput-boolean v6, Lcom/lynx/tasm/utils/BlurUtils;->sSupportRenderEffect:Z

    return v6

    :cond_2
    :try_start_0
    sget-object v5, Lcom/lynx/tasm/utils/BlurUtils;->sCreateBlurEffect:Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v6

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v3, 0x1

    aput-object v0, v2, v3

    const/4 v1, 0x2

    sget-object v0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    aput-object v0, v2, v1

    invoke-static {v5, v4, v2}, Lcom/lynx/tasm/utils/BlurUtils;->com_lynx_tasm_utils_BlurUtils_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sget-object v1, Lcom/lynx/tasm/utils/BlurUtils;->sSetRenderEffect:Ljava/lang/reflect/Method;

    new-array v0, v3, [Ljava/lang/Object;

    aput-object v2, v0, v6

    invoke-static {v1, p0, v0}, Lcom/lynx/tasm/utils/BlurUtils;->com_lynx_tasm_utils_BlurUtils_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return v3
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2

    :catch_0
    move-exception v2

    goto :goto_0

    :catch_1
    move-exception v2

    goto :goto_0

    :catch_2
    move-exception v2

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "createViewEffect failed "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "BlurUtils"

    invoke-static {v0, v1}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    sput-boolean v6, Lcom/lynx/tasm/utils/BlurUtils;->sSupportRenderEffect:Z

    return v6
.end method

.method public static isSupportRenderEffect()Z
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    if-lt v1, v0, :cond_0

    sget-boolean v0, Lcom/lynx/tasm/utils/BlurUtils;->sSupportRenderEffect:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static iterativeBoxBlur(Landroid/graphics/Bitmap;I)V
    .locals 3

    const-string v2, "image.BlurUtils.nativeIterativeBoxBlur"

    const-string v1, "Blur"

    if-nez p0, :cond_0

    const-string v0, "bitmap is null"

    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-gtz p1, :cond_1

    const-string v0, "radius <= 0"

    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    :try_start_0
    invoke-static {v2}, Lcom/lynx/tasm/base/TraceEvent;->beginSection(Ljava/lang/String;)V

    const/4 v0, 0x3

    invoke-static {p0, v0, p1}, Lcom/lynx/tasm/utils/BlurUtils;->nativeIterativeBoxBlur(Landroid/graphics/Bitmap;II)V

    invoke-static {v2}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static native nativeIterativeBoxBlur(Landroid/graphics/Bitmap;II)V
.end method

.method public static prepareRenderEffect()Z
    .locals 7

    sget-object v0, Lcom/lynx/tasm/utils/BlurUtils;->sRenderEffectClass:Ljava/lang/Class;

    const/4 v6, 0x0

    if-nez v0, :cond_0

    :try_start_0
    const-string v0, "android.graphics.RenderEffect"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/lynx/tasm/utils/BlurUtils;->sRenderEffectClass:Ljava/lang/Class;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return v6

    :cond_0
    :goto_0
    sget-object v5, Lcom/lynx/tasm/utils/BlurUtils;->sRenderEffectClass:Ljava/lang/Class;

    const/4 v4, 0x1

    if-eqz v5, :cond_1

    sget-object v0, Lcom/lynx/tasm/utils/BlurUtils;->sCreateBlurEffect:Ljava/lang/reflect/Method;

    if-nez v0, :cond_1

    :try_start_1
    const-string v3, "createBlurEffect"

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v0, v2, v6

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v0, v2, v4

    const/4 v1, 0x2

    const-class v0, Landroid/graphics/Shader$TileMode;

    aput-object v0, v2, v1

    invoke-virtual {v5, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/lynx/tasm/utils/BlurUtils;->sCreateBlurEffect:Ljava/lang/reflect/Method;

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const-string v1, "BlurUtils"

    const-string v0, "prepareRenderEffectClass failed"

    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v6

    :cond_1
    :goto_1
    sget-object v0, Lcom/lynx/tasm/utils/BlurUtils;->sRenderEffectClass:Ljava/lang/Class;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/lynx/tasm/utils/BlurUtils;->sCreateBlurEffect:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_2

    return v4

    :cond_2
    return v6
.end method

.method public static prepareRenderNodeSetMethod()Z
    .locals 6

    invoke-static {}, Lcom/lynx/tasm/utils/BlurUtils;->prepareRenderEffect()Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_0

    return v5

    :cond_0
    sget-object v0, Lcom/lynx/tasm/utils/BlurUtils;->sSetNodeRenderEffect:Ljava/lang/reflect/Method;

    const/4 v4, 0x1

    if-nez v0, :cond_1

    :try_start_0
    const-class v3, Landroid/graphics/RenderNode;

    const-string v2, "setRenderEffect"

    new-array v1, v4, [Ljava/lang/Class;

    sget-object v0, Lcom/lynx/tasm/utils/BlurUtils;->sRenderEffectClass:Ljava/lang/Class;

    aput-object v0, v1, v5

    invoke-virtual {v3, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/lynx/tasm/utils/BlurUtils;->sSetNodeRenderEffect:Ljava/lang/reflect/Method;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v1, "BlurUtils"

    const-string v0, "prepareRenderNodeRenderEffectMethods failed"

    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    sput-boolean v5, Lcom/lynx/tasm/utils/BlurUtils;->sSupportRenderEffect:Z

    return v5

    :cond_1
    :goto_0
    return v4
.end method

.method public static prepareViewSetMethod()Z
    .locals 6

    invoke-static {}, Lcom/lynx/tasm/utils/BlurUtils;->prepareRenderEffect()Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_0

    return v5

    :cond_0
    sget-object v0, Lcom/lynx/tasm/utils/BlurUtils;->sSetRenderEffect:Ljava/lang/reflect/Method;

    const/4 v4, 0x1

    if-nez v0, :cond_1

    :try_start_0
    const-class v3, Landroid/view/View;

    const-string v2, "setRenderEffect"

    new-array v1, v4, [Ljava/lang/Class;

    sget-object v0, Lcom/lynx/tasm/utils/BlurUtils;->sRenderEffectClass:Ljava/lang/Class;

    aput-object v0, v1, v5

    invoke-virtual {v3, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/lynx/tasm/utils/BlurUtils;->sSetRenderEffect:Ljava/lang/reflect/Method;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v1, "BlurUtils"

    const-string v0, "prepareRenderEffectMethods failed"

    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v5

    :cond_1
    :goto_0
    return v4
.end method

.method public static removeEffect(Landroid/view/View;)Z
    .locals 5

    invoke-static {}, Lcom/lynx/tasm/utils/BlurUtils;->isSupportRenderEffect()Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_0

    return v4

    :cond_0
    invoke-static {}, Lcom/lynx/tasm/utils/BlurUtils;->prepareViewSetMethod()Z

    move-result v0

    if-nez v0, :cond_1

    sput-boolean v4, Lcom/lynx/tasm/utils/BlurUtils;->sSupportRenderEffect:Z

    return v4

    :cond_1
    :try_start_0
    sget-object v3, Lcom/lynx/tasm/utils/BlurUtils;->sSetRenderEffect:Ljava/lang/reflect/Method;

    const/4 v2, 0x1

    new-array v1, v2, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v0, v1, v4

    invoke-static {v3, p0, v1}, Lcom/lynx/tasm/utils/BlurUtils;->com_lynx_tasm_utils_BlurUtils_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return v2
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sput-boolean v4, Lcom/lynx/tasm/utils/BlurUtils;->sSupportRenderEffect:Z

    return v4
.end method

.method public static rs(Landroid/content/Context;Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;
    .locals 5

    const/4 v4, 0x0

    :try_start_0
    invoke-static {p0}, Landroid/renderscript/RenderScript;->create(Landroid/content/Context;)Landroid/renderscript/RenderScript;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    new-instance v0, Landroid/renderscript/RenderScript$RSMessageHandler;

    invoke-direct {v0}, Landroid/renderscript/RenderScript$RSMessageHandler;-><init>()V

    invoke-virtual {v3, v0}, Landroid/renderscript/RenderScript;->setMessageHandler(Landroid/renderscript/RenderScript$RSMessageHandler;)V

    sget-object v1, Landroid/renderscript/Allocation$MipmapControl;->MIPMAP_NONE:Landroid/renderscript/Allocation$MipmapControl;

    const/4 v0, 0x1

    invoke-static {v3, p1, v1, v0}, Landroid/renderscript/Allocation;->createFromBitmap(Landroid/renderscript/RenderScript;Landroid/graphics/Bitmap;Landroid/renderscript/Allocation$MipmapControl;I)Landroid/renderscript/Allocation;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v2}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/renderscript/Allocation;->createTyped(Landroid/renderscript/RenderScript;Landroid/renderscript/Type;)Landroid/renderscript/Allocation;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-static {v3}, Landroid/renderscript/Element;->U8_4(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/renderscript/ScriptIntrinsicBlur;->create(Landroid/renderscript/RenderScript;Landroid/renderscript/Element;)Landroid/renderscript/ScriptIntrinsicBlur;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/renderscript/ScriptIntrinsicBlur;->setInput(Landroid/renderscript/Allocation;)V

    invoke-virtual {v4, p2}, Landroid/renderscript/ScriptIntrinsicBlur;->setRadius(F)V

    invoke-virtual {v4, v1}, Landroid/renderscript/ScriptIntrinsicBlur;->forEach(Landroid/renderscript/Allocation;)V

    invoke-virtual {v1, p1}, Landroid/renderscript/Allocation;->copyTo(Landroid/graphics/Bitmap;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    invoke-virtual {v3}, Landroid/renderscript/RenderScript;->destroy()V

    invoke-virtual {v2}, Landroid/renderscript/Allocation;->destroy()V

    invoke-virtual {v1}, Landroid/renderscript/Allocation;->destroy()V

    invoke-virtual {v4}, Landroid/renderscript/BaseObj;->destroy()V

    return-object p1

    :catchall_0
    move-exception v0

    move-object v2, v4

    move-object v1, v4

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object v1, v4

    :goto_0
    move-object v4, v1

    if-eqz v3, :cond_0

    goto :goto_1

    :catchall_2
    move-exception v0

    goto :goto_2

    :catchall_3
    move-exception v0

    :goto_1
    invoke-virtual {v3}, Landroid/renderscript/RenderScript;->destroy()V

    :cond_0
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/renderscript/Allocation;->destroy()V

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/renderscript/Allocation;->destroy()V

    :cond_2
    if-eqz v4, :cond_3

    invoke-virtual {v4}, Landroid/renderscript/BaseObj;->destroy()V

    :cond_3
    :goto_2
    throw v0
.end method
