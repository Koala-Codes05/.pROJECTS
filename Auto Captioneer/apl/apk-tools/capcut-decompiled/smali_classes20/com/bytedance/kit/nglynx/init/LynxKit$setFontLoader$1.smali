.class public final Lcom/bytedance/kit/nglynx/init/LynxKit$setFontLoader$1;
.super Lcom/lynx/tasm/loader/LynxFontFaceLoader$Loader;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/OON;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/lynx/tasm/loader/LynxFontFaceLoader$Loader;-><init>()V

    return-void
.end method

.method public static INVOKESTATIC_com_bytedance_kit_nglynx_init_LynxKit$setFontLoader$1_com_bytedance_sysoptimizer_TypeFaceLancet_createFromFile(Ljava/io/File;)Landroid/graphics/Typeface;
    .locals 3

    invoke-static {}, Lcom/bytedance/sysoptimizer/TypeFaceOptimizer;->getSwitch()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    sget-object v0, Lcom/bytedance/sysoptimizer/TypeFaceLancet;->cache:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/bytedance/sysoptimizer/TypeFaceLancet;->cache:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Typeface;

    return-object v0

    :cond_0
    invoke-static {p0}, Lcom/bytedance/kit/nglynx/init/LynxKit$setFontLoader$1;->a(Ljava/io/File;)Landroid/graphics/Typeface;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v0, Lcom/bytedance/sysoptimizer/TypeFaceLancet;->cache:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :cond_1
    invoke-static {p0}, Lcom/bytedance/kit/nglynx/init/LynxKit$setFontLoader$1;->a(Ljava/io/File;)Landroid/graphics/Typeface;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a(Ljava/io/File;)Landroid/graphics/Typeface;
    .locals 0

    invoke-static {p0}, Landroid/graphics/Typeface;->createFromFile(Ljava/io/File;)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/lynx/tasm/behavior/LynxContext;Lcom/lynx/tasm/fontface/FontFace$TYPE;Ljava/lang/String;)Landroid/graphics/Typeface;
    .locals 9

    move-object v3, p3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v8, 0x0

    if-nez v0, :cond_0

    sget-object v0, Lcom/lynx/tasm/fontface/FontFace$TYPE;->LOCAL:Lcom/lynx/tasm/fontface/FontFace$TYPE;

    if-ne p2, v0, :cond_1

    :cond_0
    :goto_0
    return-object v8

    :cond_1
    if-nez v3, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    const/4 v5, 0x0

    const/4 v7, 0x6

    const-string v4, "base64,"

    move v6, v5

    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt__StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v2

    const/4 v1, 0x2

    const-string v0, "data:"

    invoke-static {v3, v0, v5, v1, v8}, Lkotlin/text/StringsKt__StringsJVMKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    if-ne v2, v0, :cond_3

    goto :goto_0

    :cond_3
    add-int/lit8 v0, v2, 0x7

    invoke-virtual {v3, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-static {v1, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    invoke-static {p1, v0}, Lcom/lynx/tasm/utils/TypefaceUtils;->createFromBytes(Landroid/content/Context;[B)Landroid/graphics/Typeface;

    move-result-object v8

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/lynx/tasm/loader/LynxFontFaceLoader$Loader;->reportException(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onLoadFontFace(Lcom/lynx/tasm/behavior/LynxContext;Lcom/lynx/tasm/fontface/FontFace$TYPE;Ljava/lang/String;)Landroid/graphics/Typeface;
    .locals 8

    const/4 v5, 0x0

    const/4 v4, 0x1

    if-eqz p3, :cond_0

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    const/4 v3, 0x0

    if-eqz v0, :cond_2

    return-object v3

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    sget-object v0, LX/OON;->a:LX/OON;

    invoke-static {v0}, LX/OON;->a(LX/OON;)Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;

    move-result-object v1

    const-class v0, LX/OOM;

    invoke-interface {v1, v0}, Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;->getService(Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    move-result-object v1

    check-cast v1, LX/OOM;

    if-eqz v1, :cond_3

    const/4 v0, 0x2

    invoke-interface {v1, p3, v0}, LX/OOM;->a(Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    instance-of v0, v1, Landroid/graphics/Typeface;

    if-eqz v0, :cond_3

    sget-object v0, LX/OON;->a:LX/OON;

    invoke-static {v0}, LX/OON;->a(LX/OON;)Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;

    move-result-object v2

    sget-object v4, Lcom/bytedance/ies/bullet/service/base/api/LogLevel;->I:Lcom/bytedance/ies/bullet/service/base/api/LogLevel;

    const/4 v5, 0x0

    const/4 v6, 0x4

    const-string v3, "get typeface from preload service"

    move-object v7, v5

    invoke-static/range {v2 .. v7}, Lcom/bytedance/ies/bullet/service/base/api/ILoggable$DefaultImpls;->printLog$default(Lcom/bytedance/ies/bullet/service/base/api/ILoggable;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;ILjava/lang/Object;)V

    check-cast v1, Landroid/graphics/Typeface;

    return-object v1

    :cond_3
    sget-object v0, LX/OON;->a:LX/OON;

    invoke-static {v0}, LX/OON;->a(LX/OON;)Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;

    move-result-object v1

    const-class v0, Lcom/bytedance/ies/bullet/service/base/IResourceLoaderService;

    invoke-interface {v1, v0}, Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;->getService(Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    move-result-object v2

    check-cast v2, Lcom/bytedance/ies/bullet/service/base/IResourceLoaderService;

    if-eqz v2, :cond_4

    new-instance v1, LX/OOE;

    invoke-direct {v1, v3, v4, v3}, LX/OOE;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object v0, LX/OON;->a:LX/OON;

    invoke-static {v0}, LX/OON;->a(LX/OON;)Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/OOE;->a(Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;)V

    const-string v0, "sub_source"

    invoke-virtual {v1, v0}, LX/OOE;->d(Ljava/lang/String;)V

    invoke-interface {v2, p3, v1}, Lcom/bytedance/ies/bullet/service/base/IResourceLoaderService;->loadSync(Ljava/lang/String;LX/OOE;)LX/OOu;

    move-result-object v3

    :cond_4
    if-nez v3, :cond_7

    sget-object v0, LX/OON;->a:LX/OON;

    invoke-static {v0}, LX/OON;->a(LX/OON;)Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;

    move-result-object v0

    sget-object v2, Lcom/bytedance/ies/bullet/service/base/api/LogLevel;->E:Lcom/bytedance/ies/bullet/service/base/api/LogLevel;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const-string v1, "Load fontFace failed"

    move-object v5, v3

    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/bullet/service/base/api/ILoggable$DefaultImpls;->printLog$default(Lcom/bytedance/ies/bullet/service/base/api/ILoggable;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_5
    :goto_1
    sget-object v0, LX/OON;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Typeface;

    if-eqz v0, :cond_6

    :goto_2
    return-object v0

    :cond_6
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/kit/nglynx/init/LynxKit$setFontLoader$1;->a(Lcom/lynx/tasm/behavior/LynxContext;Lcom/lynx/tasm/fontface/FontFace$TYPE;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    goto :goto_2

    :cond_7
    invoke-virtual {v3}, LX/OOu;->t()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_9

    :cond_8
    const/4 v5, 0x1

    :cond_9
    if-eqz v5, :cond_a

    sget-object v0, LX/OON;->a:LX/OON;

    invoke-static {v0}, LX/OON;->a(LX/OON;)Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;

    move-result-object v0

    sget-object v2, Lcom/bytedance/ies/bullet/service/base/api/LogLevel;->E:Lcom/bytedance/ies/bullet/service/base/api/LogLevel;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const-string v1, "ResourceInfo\'s filePath is empty"

    move-object v5, v3

    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/bullet/service/base/api/ILoggable$DefaultImpls;->printLog$default(Lcom/bytedance/ies/bullet/service/base/api/ILoggable;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_1

    :cond_a
    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-virtual {v3}, LX/OOu;->t()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_b

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_b
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/bytedance/kit/nglynx/init/LynxKit$setFontLoader$1;->INVOKESTATIC_com_bytedance_kit_nglynx_init_LynxKit$setFontLoader$1_com_bytedance_sysoptimizer_TypeFaceLancet_createFromFile(Ljava/io/File;)Landroid/graphics/Typeface;

    move-result-object v1

    if-eqz v1, :cond_5

    sget-object v0, LX/OON;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v0, p3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/OON;->a:LX/OON;

    invoke-static {v0}, LX/OON;->a(LX/OON;)Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "cache font for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/bytedance/ies/bullet/service/base/api/LogLevel;->E:Lcom/bytedance/ies/bullet/service/base/api/LogLevel;

    const/4 v5, 0x0

    const/4 v6, 0x4

    move-object v7, v5

    invoke-static/range {v2 .. v7}, Lcom/bytedance/ies/bullet/service/base/api/ILoggable$DefaultImpls;->printLog$default(Lcom/bytedance/ies/bullet/service/base/api/ILoggable;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    sget-object v0, LX/OON;->a:LX/OON;

    invoke-static {v0}, LX/OON;->a(LX/OON;)Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;

    move-result-object v0

    sget-object v2, Lcom/bytedance/ies/bullet/service/base/api/LogLevel;->E:Lcom/bytedance/ies/bullet/service/base/api/LogLevel;

    const/4 v3, 0x0

    const/4 v4, 0x4

    move-object v5, v3

    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/bullet/service/base/api/ILoggable$DefaultImpls;->printLog$default(Lcom/bytedance/ies/bullet/service/base/api/ILoggable;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_1
.end method
