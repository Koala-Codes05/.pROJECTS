.class public Lcom/lynx/tasm/fontface/FontFaceManager;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lynx/tasm/fontface/FontFaceManager$Holder;
    }
.end annotation


# instance fields
.field public mCacheTypeface:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/lynx/tasm/fontface/StyledTypeface;",
            ">;"
        }
    .end annotation
.end field

.field public mEnableGenericLynxResourceFetcherFont:Ljava/lang/Boolean;

.field public mEnableGenericLynxResourceFetcherInFont:Z

.field public mLoadingFontFace:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lynx/tasm/fontface/FontFaceGroup;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/lynx/tasm/fontface/FontFaceManager;->mCacheTypeface:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lynx/tasm/fontface/FontFaceManager;->mLoadingFontFace:Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lynx/tasm/fontface/FontFaceManager;->mEnableGenericLynxResourceFetcherFont:Ljava/lang/Boolean;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lynx/tasm/fontface/FontFaceManager;->mEnableGenericLynxResourceFetcherInFont:Z

    return-void
.end method

.method public static INVOKESTATIC_com_lynx_tasm_fontface_FontFaceManager_com_bytedance_sysoptimizer_TypeFaceLancet_createFromFile(Ljava/lang/String;)Landroid/graphics/Typeface;
    .locals 2

    invoke-static {}, Lcom/bytedance/sysoptimizer/TypeFaceOptimizer;->getSwitch()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p0, :cond_1

    sget-object v0, Lcom/bytedance/sysoptimizer/TypeFaceLancet;->cache:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/bytedance/sysoptimizer/TypeFaceLancet;->cache:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Typeface;

    return-object v0

    :cond_0
    invoke-static {p0}, Lcom/lynx/tasm/fontface/FontFaceManager;->access$001(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v0, Lcom/bytedance/sysoptimizer/TypeFaceLancet;->cache:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :cond_1
    invoke-static {p0}, Lcom/lynx/tasm/fontface/FontFaceManager;->access$001(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic access$000(Lcom/lynx/tasm/fontface/FontFaceManager;Lcom/lynx/tasm/behavior/LynxContext;Lcom/lynx/tasm/fontface/FontFace;ILcom/lynx/tasm/behavior/shadow/text/TypefaceCache$TypefaceListener;Landroid/os/Handler;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/lynx/tasm/fontface/FontFaceManager;->findOrLoadFontFace(Lcom/lynx/tasm/behavior/LynxContext;Lcom/lynx/tasm/fontface/FontFace;ILcom/lynx/tasm/behavior/shadow/text/TypefaceCache$TypefaceListener;Landroid/os/Handler;)V

    return-void
.end method

.method public static synthetic access$001(Ljava/lang/String;)Landroid/graphics/Typeface;
    .locals 0

    invoke-static {p0}, Landroid/graphics/Typeface;->createFromFile(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$100(Lcom/lynx/tasm/fontface/FontFaceManager;Landroid/os/Handler;Lcom/lynx/tasm/behavior/shadow/text/TypefaceCache$TypefaceListener;Lcom/lynx/tasm/fontface/StyledTypeface;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/lynx/tasm/fontface/FontFaceManager;->typefaceHandlerPost(Landroid/os/Handler;Lcom/lynx/tasm/behavior/shadow/text/TypefaceCache$TypefaceListener;Lcom/lynx/tasm/fontface/StyledTypeface;Ljava/lang/Integer;)V

    return-void
.end method

.method private declared-synchronized cacheSrc(Lcom/lynx/tasm/fontface/FontFace;Lcom/lynx/tasm/fontface/StyledTypeface;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Lcom/lynx/tasm/fontface/FontFace;->getSrc()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lcom/lynx/tasm/fontface/FontFace$TYPE;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/lynx/tasm/fontface/FontFaceManager;->mCacheTypeface:Ljava/util/Map;

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private findOrLoadFontFace(Lcom/lynx/tasm/behavior/LynxContext;Lcom/lynx/tasm/fontface/FontFace;ILcom/lynx/tasm/behavior/shadow/text/TypefaceCache$TypefaceListener;Landroid/os/Handler;)V
    .locals 13

    move-object v3, p0

    monitor-enter v3

    :try_start_0
    invoke-direct {v3, p2}, Lcom/lynx/tasm/fontface/FontFaceManager;->getCacheTypeface(Lcom/lynx/tasm/fontface/FontFace;)Lcom/lynx/tasm/fontface/StyledTypeface;

    move-result-object v4

    move/from16 v5, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p4

    if-eqz v4, :cond_3

    invoke-virtual {p2, v4}, Lcom/lynx/tasm/fontface/FontFace;->setStyledTypeface(Lcom/lynx/tasm/fontface/StyledTypeface;)V

    invoke-direct {v3, p2, v4}, Lcom/lynx/tasm/fontface/FontFaceManager;->cacheSrc(Lcom/lynx/tasm/fontface/FontFace;Lcom/lynx/tasm/fontface/StyledTypeface;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt v1, v0, :cond_1

    invoke-virtual {v4, v5}, Lcom/lynx/tasm/fontface/StyledTypeface;->getStyledTypeFace(I)Landroid/graphics/Typeface;

    move-result-object v1

    if-nez v7, :cond_0

    monitor-exit v3

    return-void

    :cond_0
    new-instance v0, Lcom/lynx/tasm/fontface/FontFaceManager$3;

    invoke-direct {v0, v3, v7, v1, v5}, Lcom/lynx/tasm/fontface/FontFaceManager$3;-><init>(Lcom/lynx/tasm/fontface/FontFaceManager;Lcom/lynx/tasm/behavior/shadow/text/TypefaceCache$TypefaceListener;Landroid/graphics/Typeface;I)V

    invoke-virtual {v6, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_1
    if-nez v7, :cond_2

    monitor-exit v3

    return-void

    :cond_2
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/lynx/tasm/fontface/FontFaceManager$4;

    invoke-direct/range {v2 .. v7}, Lcom/lynx/tasm/fontface/FontFaceManager$4;-><init>(Lcom/lynx/tasm/fontface/FontFaceManager;Lcom/lynx/tasm/fontface/StyledTypeface;ILandroid/os/Handler;Lcom/lynx/tasm/behavior/shadow/text/TypefaceCache$TypefaceListener;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    monitor-exit v3

    return-void

    :cond_3
    iget-object v0, v3, Lcom/lynx/tasm/fontface/FontFaceManager;->mLoadingFontFace:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lynx/tasm/fontface/FontFaceGroup;

    invoke-virtual {v2, p2}, Lcom/lynx/tasm/fontface/FontFaceGroup;->isSameFontFace(Lcom/lynx/tasm/fontface/FontFace;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v2, p2}, Lcom/lynx/tasm/fontface/FontFaceGroup;->addFontFace(Lcom/lynx/tasm/fontface/FontFace;)V

    new-instance v1, Landroid/util/Pair;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v7, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Lcom/lynx/tasm/fontface/FontFaceGroup;->addListener(Landroid/util/Pair;)V

    monitor-exit v3

    return-void

    :cond_5
    new-instance v9, Lcom/lynx/tasm/fontface/FontFaceGroup;

    invoke-direct {v9}, Lcom/lynx/tasm/fontface/FontFaceGroup;-><init>()V

    new-instance v1, Landroid/util/Pair;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v7, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v9, v1}, Lcom/lynx/tasm/fontface/FontFaceGroup;->addListener(Landroid/util/Pair;)V

    invoke-virtual {v9, p2}, Lcom/lynx/tasm/fontface/FontFaceGroup;->addFontFace(Lcom/lynx/tasm/fontface/FontFace;)V

    iget-object v0, v3, Lcom/lynx/tasm/fontface/FontFaceManager;->mLoadingFontFace:Ljava/util/List;

    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p2}, Lcom/lynx/tasm/fontface/FontFace;->getSrc()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    invoke-virtual {p2}, Lcom/lynx/tasm/fontface/FontFace;->getSrc()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move-object v8, p1

    invoke-virtual {v8}, Lcom/lynx/tasm/behavior/LynxContext;->getLegacyGenericResourceFetcher()Lcom/lynx/tasm/provider/LynxResourceFetcher;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, v3, Lcom/lynx/tasm/fontface/FontFaceManager;->mEnableGenericLynxResourceFetcherFont:Ljava/lang/Boolean;

    if-nez v0, :cond_6

    sget-object v1, Lcom/lynx/tasm/LynxEnvKey;->ENABLE_GENERIC_LYNX_RESOURCE_FETCHER_FONT_KEY:Lcom/lynx/tasm/LynxEnvKey;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/lynx/tasm/LynxEnv;->getBooleanFromExternalEnv(Lcom/lynx/tasm/LynxEnvKey;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, Lcom/lynx/tasm/fontface/FontFaceManager;->mEnableGenericLynxResourceFetcherFont:Ljava/lang/Boolean;

    :cond_6
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v8}, Lcom/lynx/tasm/behavior/LynxContext;->getLegacyGenericResourceFetcher()Lcom/lynx/tasm/provider/LynxResourceFetcher;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, v3, Lcom/lynx/tasm/fontface/FontFaceManager;->mEnableGenericLynxResourceFetcherFont:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_7

    iget-boolean v0, v3, Lcom/lynx/tasm/fontface/FontFaceManager;->mEnableGenericLynxResourceFetcherInFont:Z

    if-eqz v0, :cond_8

    :cond_7
    const-string v0, "FontFaceManager.loadTypefaceWithGenericLynxResourceFetcher"

    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->beginSection(Ljava/lang/String;)V

    const-string v1, "FontFaceManager"

    const-string v0, "Try to loadTypeface with GenericLynxResourceFetcher."

    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-object v7, v3

    move-object v12, v6

    invoke-direct/range {v7 .. v12}, Lcom/lynx/tasm/fontface/FontFaceManager;->loadTypefaceWithGenericLynxResourceFetcher(Lcom/lynx/tasm/behavior/LynxContext;Lcom/lynx/tasm/fontface/FontFaceGroup;Ljava/util/Iterator;Ljava/util/Iterator;Landroid/os/Handler;)V

    const-string v0, "FontFaceManager.loadTypefaceWithGenericLynxResourceFetcher"

    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    :goto_1
    return-void

    :cond_8
    const-string v0, "FontFaceManager.loadTypeface"

    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->beginSection(Ljava/lang/String;)V

    invoke-direct {v3, v8, v9, v10, v6}, Lcom/lynx/tasm/fontface/FontFaceManager;->loadTypeface(Lcom/lynx/tasm/behavior/LynxContext;Lcom/lynx/tasm/fontface/FontFaceGroup;Ljava/util/Iterator;Landroid/os/Handler;)V

    const-string v0, "FontFaceManager.loadTypeface"

    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private declared-synchronized getCacheTypeface(Lcom/lynx/tasm/fontface/FontFace;)Lcom/lynx/tasm/fontface/StyledTypeface;
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Lcom/lynx/tasm/fontface/FontFace;->getSrc()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lcom/lynx/tasm/fontface/FontFace$TYPE;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/lynx/tasm/fontface/FontFaceManager;->mCacheTypeface:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lynx/tasm/fontface/StyledTypeface;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static getInstance()Lcom/lynx/tasm/fontface/FontFaceManager;
    .locals 1

    sget-object v0, Lcom/lynx/tasm/fontface/FontFaceManager$Holder;->INSTANCE:Lcom/lynx/tasm/fontface/FontFaceManager;

    return-object v0
.end method

.method private getPathFromFontResourceProvider(Lcom/lynx/tasm/provider/LynxResourceProvider;Lcom/lynx/tasm/behavior/LynxContext;Lcom/lynx/tasm/fontface/FontFace$TYPE;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/String;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p3}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "type"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/lynx/tasm/provider/LynxResourceRequest;

    invoke-direct {v1, p4, v2}, Lcom/lynx/tasm/provider/LynxResourceRequest;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lcom/lynx/tasm/fontface/FontFaceManager$5;

    invoke-direct {v0, p0, v3, p2, p4}, Lcom/lynx/tasm/fontface/FontFaceManager$5;-><init>(Lcom/lynx/tasm/fontface/FontFaceManager;[Ljava/lang/String;Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/String;)V

    invoke-virtual {p1, v1, v0}, Lcom/lynx/tasm/provider/LynxResourceProvider;->request(Lcom/lynx/tasm/provider/LynxResourceRequest;Lcom/lynx/tasm/provider/LynxResourceCallback;)V

    const/4 v0, 0x0

    aget-object v0, v3, v0

    return-object v0
.end method

.method private loadFromBase64(Lcom/lynx/tasm/behavior/LynxContext;Lcom/lynx/tasm/fontface/FontFace$TYPE;Ljava/lang/String;)Landroid/graphics/Typeface;
    .locals 7

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v6, 0x0

    if-nez v0, :cond_0

    sget-object v0, Lcom/lynx/tasm/fontface/FontFace$TYPE;->LOCAL:Lcom/lynx/tasm/fontface/FontFace$TYPE;

    if-ne p2, v0, :cond_1

    :cond_0
    :goto_0
    return-object v6

    :cond_1
    const-string v0, "base64,"

    invoke-virtual {p3, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const-string v0, "data:"

    invoke-virtual {p3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    if-ne v1, v0, :cond_2

    goto :goto_0

    :cond_2
    add-int/lit8 v0, v1, 0x7

    invoke-virtual {p3, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    :try_start_0
    invoke-static {v1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    invoke-static {p1, v0}, Lcom/lynx/tasm/utils/TypefaceUtils;->createFromBytes(Landroid/content/Context;[B)Landroid/graphics/Typeface;

    move-result-object v0

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v5

    new-instance v4, Lcom/lynx/tasm/LynxError;

    const/16 v3, 0x12d

    const-string v2, "Create typeface from Base64 failed."

    const-string v1, ""

    const-string v0, "error"

    invoke-direct {v4, v3, v2, v1, v0}, Lcom/lynx/tasm/LynxError;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, Lcom/lynx/tasm/utils/CallStackUtil;->getStackTraceStringTrimmed(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/lynx/tasm/LynxError;->setCallStack(Ljava/lang/String;)V

    const-string v0, "font"

    invoke-virtual {p1, p3, v0, v4}, Lcom/lynx/tasm/behavior/LynxContext;->reportResourceError(Ljava/lang/String;Ljava/lang/String;Lcom/lynx/tasm/LynxError;)V

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "FontFaceManager"

    invoke-static {v0, v1}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :goto_1
    return-object v0
.end method

.method private loadTypeFaceFromHttpSRCByGenericResourceFetcher(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/String;)Landroid/graphics/Typeface;
    .locals 10

    new-instance v2, Lcom/lynx/tasm/service/LynxResourceServiceRequestParams;

    invoke-direct {v2}, Lcom/lynx/tasm/service/LynxResourceServiceRequestParams;-><init>()V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/lynx/tasm/service/LynxResourceServiceRequestParams;->setEnableRequestReuse(Ljava/lang/Boolean;)V

    sget-object v0, Lcom/lynx/tasm/service/LynxResourceServiceRequestParams$LynxServiceScene;->LYNX_FONT:Lcom/lynx/tasm/service/LynxResourceServiceRequestParams$LynxServiceScene;

    invoke-virtual {v2, v0}, Lcom/lynx/tasm/service/LynxResourceServiceRequestParams;->setResourceScene(Lcom/lynx/tasm/service/LynxResourceServiceRequestParams$LynxServiceScene;)V

    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/LynxContext;->isEnableLynxResourceServiceLoaderInjection()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/LynxContext;->getTemplateUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/lynx/tasm/service/LynxResourceServiceRequestParams;->setTemplateUrl(Ljava/lang/String;)V

    :cond_0
    new-instance v1, Lcom/lynx/tasm/provider/LynxResourceRequest;

    sget-object v0, Lcom/lynx/tasm/provider/LynxResourceRequest$LynxResourceType;->LynxResourceTypeFont:Lcom/lynx/tasm/provider/LynxResourceRequest$LynxResourceType;

    invoke-direct {v1, p2, v2, v0}, Lcom/lynx/tasm/provider/LynxResourceRequest;-><init>(Ljava/lang/String;Ljava/lang/Object;Lcom/lynx/tasm/provider/LynxResourceRequest$LynxResourceType;)V

    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/LynxContext;->getLegacyGenericResourceFetcher()Lcom/lynx/tasm/provider/LynxResourceFetcher;

    move-result-object v0

    const/4 v9, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Lcom/lynx/tasm/provider/LynxResourceFetcher;->requestSync(Lcom/lynx/tasm/provider/LynxResourceRequest;)Lcom/lynx/tasm/provider/LynxResourceResponse;

    move-result-object v8

    invoke-virtual {v8}, Lcom/lynx/tasm/provider/LynxResourceResponse;->success()Z

    move-result v0

    const-string v3, "FontFaceManager"

    const-string v6, "font"

    const-string v7, "error"

    const-string v5, "This error is caught by native, please ask RD of Lynx for help."

    const/16 v4, 0x12d

    if-eqz v0, :cond_1

    invoke-virtual {v8}, Lcom/lynx/tasm/provider/LynxResourceResponse;->getData()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-virtual {v8}, Lcom/lynx/tasm/provider/LynxResourceResponse;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lynx/tasm/provider/ILynxResourceResponseDataInfo;

    invoke-interface {v0}, Lcom/lynx/tasm/provider/ILynxResourceResponseDataInfo;->provideBytes()[B

    move-result-object v0

    invoke-static {p1, v0}, Lcom/lynx/tasm/utils/TypefaceUtils;->createFromBytes(Landroid/content/Context;[B)Landroid/graphics/Typeface;

    move-result-object v9

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    new-instance v2, Lcom/lynx/tasm/LynxError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Fetch typeface by genericResourceFetcher failed."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Lcom/lynx/tasm/provider/LynxResourceResponse;->getError()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v4, v0, v5, v7}, Lcom/lynx/tasm/LynxError;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p2, v6, v2}, Lcom/lynx/tasm/behavior/LynxContext;->reportResourceError(Ljava/lang/String;Ljava/lang/String;Lcom/lynx/tasm/LynxError;)V

    invoke-virtual {v8}, Lcom/lynx/tasm/provider/LynxResourceResponse;->getError()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception v2

    new-instance v1, Lcom/lynx/tasm/LynxError;

    const-string v0, "Create typeface from bytes fetched by genericResourceFetcher failed."

    invoke-direct {v1, v4, v0, v5, v7}, Lcom/lynx/tasm/LynxError;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/lynx/tasm/utils/CallStackUtil;->getStackTraceStringTrimmed(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/lynx/tasm/LynxError;->setCallStack(Ljava/lang/String;)V

    invoke-virtual {p1, p2, v6, v1}, Lcom/lynx/tasm/behavior/LynxContext;->reportResourceError(Ljava/lang/String;Ljava/lang/String;Lcom/lynx/tasm/LynxError;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_0
    return-object v9
.end method

.method private loadTypeface(Lcom/lynx/tasm/behavior/LynxContext;Lcom/lynx/tasm/fontface/FontFaceGroup;Ljava/util/Iterator;Landroid/os/Handler;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lynx/tasm/behavior/LynxContext;",
            "Lcom/lynx/tasm/fontface/FontFaceGroup;",
            "Ljava/util/Iterator<",
            "Landroid/util/Pair<",
            "Lcom/lynx/tasm/fontface/FontFace$TYPE;",
            "Ljava/lang/String;",
            ">;>;",
            "Landroid/os/Handler;",
            ")V"
        }
    .end annotation

    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Pair;

    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/LynxContext;->getProviderRegistry()Lcom/lynx/tasm/provider/LynxProviderRegistry;

    move-result-object v1

    const-string v0, "FONT"

    invoke-virtual {v1, v0}, Lcom/lynx/tasm/provider/LynxProviderRegistry;->getProviderByKey(Ljava/lang/String;)Lcom/lynx/tasm/provider/LynxResourceProvider;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v1, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-string v0, "data:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lcom/lynx/tasm/fontface/FontFace$TYPE;

    iget-object v0, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v2, p1, v1, v0}, Lcom/lynx/tasm/fontface/FontFaceManager;->getPathFromFontResourceProvider(Lcom/lynx/tasm/provider/LynxResourceProvider;Lcom/lynx/tasm/behavior/LynxContext;Lcom/lynx/tasm/fontface/FontFace$TYPE;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v0, "https"

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Lcom/lynx/tasm/loader/LynxFontFaceLoader;->getLoader(Lcom/lynx/tasm/behavior/LynxContext;)Lcom/lynx/tasm/loader/LynxFontFaceLoader$Loader;

    move-result-object v1

    sget-object v0, Lcom/lynx/tasm/fontface/FontFace$TYPE;->URL:Lcom/lynx/tasm/fontface/FontFace$TYPE;

    invoke-virtual {v1, p1, v0, v2}, Lcom/lynx/tasm/loader/LynxFontFaceLoader$Loader;->loadFontFace(Lcom/lynx/tasm/behavior/LynxContext;Lcom/lynx/tasm/fontface/FontFace$TYPE;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_4

    :cond_1
    :goto_1
    invoke-static {p1}, Lcom/lynx/tasm/loader/LynxFontFaceLoader;->getLoader(Lcom/lynx/tasm/behavior/LynxContext;)Lcom/lynx/tasm/loader/LynxFontFaceLoader$Loader;

    move-result-object v2

    iget-object v1, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lcom/lynx/tasm/fontface/FontFace$TYPE;

    iget-object v0, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, p1, v1, v0}, Lcom/lynx/tasm/loader/LynxFontFaceLoader$Loader;->loadFontFace(Lcom/lynx/tasm/behavior/LynxContext;Lcom/lynx/tasm/fontface/FontFace$TYPE;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/lynx/tasm/fontface/FontFaceManager;->loadTypeface(Lcom/lynx/tasm/behavior/LynxContext;Lcom/lynx/tasm/fontface/FontFaceGroup;Ljava/util/Iterator;Landroid/os/Handler;)V

    return-void

    :cond_2
    const-string v0, "file://"

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x7

    :try_start_0
    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lynx/tasm/fontface/FontFaceManager;->INVOKESTATIC_com_lynx_tasm_fontface_FontFaceManager_com_bytedance_sysoptimizer_TypeFaceLancet_createFromFile(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    const-string v1, "font"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v1, v0}, Lcom/lynx/tasm/behavior/LynxContext;->reportResourceError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const-string v0, "asset:///"

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_1
    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lynx/tasm/LynxEnv;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    const/16 v0, 0x9

    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    const-string v1, "font"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v1, v0}, Lcom/lynx/tasm/behavior/LynxContext;->reportResourceError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    new-instance v2, Lcom/lynx/tasm/fontface/StyledTypeface;

    invoke-direct {v2, v0}, Lcom/lynx/tasm/fontface/StyledTypeface;-><init>(Landroid/graphics/Typeface;)V

    monitor-enter p0

    :try_start_2
    invoke-virtual {p2}, Lcom/lynx/tasm/fontface/FontFaceGroup;->getFontFaces()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lynx/tasm/fontface/FontFace;

    invoke-virtual {v0, v2}, Lcom/lynx/tasm/fontface/FontFace;->setStyledTypeface(Lcom/lynx/tasm/fontface/StyledTypeface;)V

    invoke-direct {p0, v0, v2}, Lcom/lynx/tasm/fontface/FontFaceManager;->cacheSrc(Lcom/lynx/tasm/fontface/FontFace;Lcom/lynx/tasm/fontface/StyledTypeface;)V

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lcom/lynx/tasm/fontface/FontFaceManager;->mLoadingFontFace:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt v1, v0, :cond_6

    invoke-virtual {p2}, Lcom/lynx/tasm/fontface/FontFaceGroup;->getListeners()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/lynx/tasm/fontface/StyledTypeface;->getStyledTypeFace(I)Landroid/graphics/Typeface;

    goto :goto_3

    :cond_6
    new-instance v0, Lcom/lynx/tasm/fontface/FontFaceManager$6;

    invoke-direct {v0, p0, p2, v2, p4}, Lcom/lynx/tasm/fontface/FontFaceManager$6;-><init>(Lcom/lynx/tasm/fontface/FontFaceManager;Lcom/lynx/tasm/fontface/FontFaceGroup;Lcom/lynx/tasm/fontface/StyledTypeface;Landroid/os/Handler;)V

    invoke-virtual {p4, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method private loadTypefaceWithGenericLynxResourceFetcher(Lcom/lynx/tasm/behavior/LynxContext;Lcom/lynx/tasm/fontface/FontFaceGroup;Ljava/util/Iterator;Ljava/util/Iterator;Landroid/os/Handler;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lynx/tasm/behavior/LynxContext;",
            "Lcom/lynx/tasm/fontface/FontFaceGroup;",
            "Ljava/util/Iterator<",
            "Landroid/util/Pair<",
            "Lcom/lynx/tasm/fontface/FontFace$TYPE;",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/util/Iterator<",
            "Landroid/util/Pair<",
            "Lcom/lynx/tasm/fontface/FontFace$TYPE;",
            "Ljava/lang/String;",
            ">;>;",
            "Landroid/os/Handler;",
            ")V"
        }
    .end annotation

    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v1, "FontFaceManager"

    const-string v0, "load typeface with GenericLynxResourceFetcher failed, try loadTypeface."

    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p4, p5}, Lcom/lynx/tasm/fontface/FontFaceManager;->loadTypeface(Lcom/lynx/tasm/behavior/LynxContext;Lcom/lynx/tasm/fontface/FontFaceGroup;Ljava/util/Iterator;Landroid/os/Handler;)V

    return-void

    :cond_0
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Pair;

    iget-object v2, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v1, Lcom/lynx/tasm/fontface/FontFace$TYPE;->LOCAL:Lcom/lynx/tasm/fontface/FontFace$TYPE;

    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-ne v1, v0, :cond_1

    const-string v0, "file://"

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x7

    :try_start_0
    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lynx/tasm/fontface/FontFaceManager;->INVOKESTATIC_com_lynx_tasm_fontface_FontFaceManager_com_bytedance_sysoptimizer_TypeFaceLancet_createFromFile(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v3

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v6

    new-instance v5, Lcom/lynx/tasm/LynxError;

    const/16 v4, 0x12d

    const-string v3, "Create typeface from local path failed."

    const-string v1, ""

    const-string v0, "error"

    invoke-direct {v5, v4, v3, v1, v0}, Lcom/lynx/tasm/LynxError;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/lynx/tasm/utils/CallStackUtil;->getStackTraceStringTrimmed(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/lynx/tasm/LynxError;->setCallStack(Ljava/lang/String;)V

    const-string v0, "font"

    invoke-virtual {p1, v2, v0, v5}, Lcom/lynx/tasm/behavior/LynxContext;->reportResourceError(Ljava/lang/String;Ljava/lang/String;Lcom/lynx/tasm/LynxError;)V

    const-string v1, "FontFaceManager"

    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const-string v0, "data:"

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "base64,"

    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lcom/lynx/tasm/fontface/FontFace$TYPE;

    invoke-direct {p0, p1, v0, v2}, Lcom/lynx/tasm/fontface/FontFaceManager;->loadFromBase64(Lcom/lynx/tasm/behavior/LynxContext;Lcom/lynx/tasm/fontface/FontFace$TYPE;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v3

    :goto_0
    if-nez v3, :cond_5

    :cond_2
    :goto_1
    invoke-direct/range {p0 .. p5}, Lcom/lynx/tasm/fontface/FontFaceManager;->loadTypefaceWithGenericLynxResourceFetcher(Lcom/lynx/tasm/behavior/LynxContext;Lcom/lynx/tasm/fontface/FontFaceGroup;Ljava/util/Iterator;Ljava/util/Iterator;Landroid/os/Handler;)V

    return-void

    :cond_3
    const-string v0, "http"

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-direct {p0, p1, v2}, Lcom/lynx/tasm/fontface/FontFaceManager;->loadTypeFaceFromHttpSRCByGenericResourceFetcher(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v3

    goto :goto_0

    :cond_4
    const-string v1, "font"

    const-string v0, "src format is incorrect."

    invoke-virtual {p1, v2, v1, v0}, Lcom/lynx/tasm/behavior/LynxContext;->reportResourceError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "FontFaceManager"

    const-string v0, "src format is incorrect."

    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    const-string v1, "FontFaceManager"

    const-string v0, "Lynx load typeface with GenericLynxResourceFetcher success."

    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/lynx/tasm/fontface/StyledTypeface;

    invoke-direct {v2, v3}, Lcom/lynx/tasm/fontface/StyledTypeface;-><init>(Landroid/graphics/Typeface;)V

    monitor-enter p0

    :try_start_1
    invoke-virtual {p2}, Lcom/lynx/tasm/fontface/FontFaceGroup;->getFontFaces()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lynx/tasm/fontface/FontFace;

    invoke-virtual {v0, v2}, Lcom/lynx/tasm/fontface/FontFace;->setStyledTypeface(Lcom/lynx/tasm/fontface/StyledTypeface;)V

    invoke-direct {p0, v0, v2}, Lcom/lynx/tasm/fontface/FontFaceManager;->cacheSrc(Lcom/lynx/tasm/fontface/FontFace;Lcom/lynx/tasm/fontface/StyledTypeface;)V

    goto :goto_2

    :cond_6
    iget-object v0, p0, Lcom/lynx/tasm/fontface/FontFaceManager;->mLoadingFontFace:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt v1, v0, :cond_7

    invoke-virtual {p2}, Lcom/lynx/tasm/fontface/FontFaceGroup;->getListeners()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/lynx/tasm/fontface/StyledTypeface;->getStyledTypeFace(I)Landroid/graphics/Typeface;

    goto :goto_3

    :cond_7
    new-instance v0, Lcom/lynx/tasm/fontface/FontFaceManager$7;

    invoke-direct {v0, p0, p2, p5, v2}, Lcom/lynx/tasm/fontface/FontFaceManager$7;-><init>(Lcom/lynx/tasm/fontface/FontFaceManager;Lcom/lynx/tasm/fontface/FontFaceGroup;Landroid/os/Handler;Lcom/lynx/tasm/fontface/StyledTypeface;)V

    invoke-virtual {p5, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method private typefaceHandlerPost(Landroid/os/Handler;Lcom/lynx/tasm/behavior/shadow/text/TypefaceCache$TypefaceListener;Lcom/lynx/tasm/fontface/StyledTypeface;Ljava/lang/Integer;)V
    .locals 8

    if-nez p4, :cond_1

    const/4 v5, 0x0

    :goto_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    move-object v4, p3

    move-object v7, p2

    if-lt v1, v0, :cond_0

    const-string v1, "FontFaceManager"

    const-string v0, "Lynx load font success."

    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Lcom/lynx/tasm/fontface/StyledTypeface;->getStyledTypeFace(I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-interface {v7, v0, v5}, Lcom/lynx/tasm/behavior/shadow/text/TypefaceCache$TypefaceListener;->onTypefaceUpdate(Landroid/graphics/Typeface;I)V

    :goto_1
    return-void

    :cond_0
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/lynx/tasm/fontface/FontFaceManager$8;

    move-object v6, p1

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lcom/lynx/tasm/fontface/FontFaceManager$8;-><init>(Lcom/lynx/tasm/fontface/FontFaceManager;Lcom/lynx/tasm/fontface/StyledTypeface;ILandroid/os/Handler;Lcom/lynx/tasm/behavior/shadow/text/TypefaceCache$TypefaceListener;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_0
.end method


# virtual methods
.method public getEnableGenericResourceFetcherInFont()Z
    .locals 1

    iget-boolean v0, p0, Lcom/lynx/tasm/fontface/FontFaceManager;->mEnableGenericLynxResourceFetcherInFont:Z

    return v0
.end method

.method public getTypeface(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/String;ILcom/lynx/tasm/behavior/shadow/text/TypefaceCache$TypefaceListener;)Landroid/graphics/Typeface;
    .locals 16

    move-object/from16 v11, p1

    move-object/from16 v4, p2

    invoke-virtual {v11, v4}, Lcom/lynx/tasm/behavior/LynxContext;->getFontFace(Ljava/lang/String;)Lcom/lynx/tasm/fontface/FontFace;

    move-result-object v12

    const/4 v2, 0x0

    if-nez v12, :cond_0

    return-object v2

    :cond_0
    move-object/from16 v3, p0

    monitor-enter v3

    :try_start_0
    invoke-direct {v3, v12}, Lcom/lynx/tasm/fontface/FontFaceManager;->getCacheTypeface(Lcom/lynx/tasm/fontface/FontFace;)Lcom/lynx/tasm/fontface/StyledTypeface;

    move-result-object v1

    move/from16 v5, p3

    if-eqz v1, :cond_1

    invoke-virtual {v1, v5}, Lcom/lynx/tasm/fontface/StyledTypeface;->checkTypefaceHasCreated(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1, v5}, Lcom/lynx/tasm/fontface/StyledTypeface;->getStyledTypeFace(I)Landroid/graphics/Typeface;

    move-result-object v0

    monitor-exit v3

    return-object v0

    :cond_1
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v12}, Lcom/lynx/tasm/fontface/FontFace;->getTypeface()Lcom/lynx/tasm/fontface/StyledTypeface;

    move-result-object v7

    new-instance v8, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v8, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    move-object/from16 v6, p4

    if-eqz v7, :cond_4

    if-eqz v6, :cond_2

    new-instance v2, Lcom/lynx/tasm/fontface/FontFaceManager$1;

    invoke-direct/range {v2 .. v8}, Lcom/lynx/tasm/fontface/FontFaceManager$1;-><init>(Lcom/lynx/tasm/fontface/FontFaceManager;Ljava/lang/String;ILcom/lynx/tasm/behavior/shadow/text/TypefaceCache$TypefaceListener;Lcom/lynx/tasm/fontface/StyledTypeface;Landroid/os/Handler;)V

    invoke-virtual {v8, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt v1, v0, :cond_3

    invoke-virtual {v7, v5}, Lcom/lynx/tasm/fontface/StyledTypeface;->getStyledTypeFace(I)Landroid/graphics/Typeface;

    move-result-object v0

    return-object v0

    :cond_3
    const/4 v0, 0x0

    invoke-virtual {v7, v0}, Lcom/lynx/tasm/fontface/StyledTypeface;->getStyledTypeFace(I)Landroid/graphics/Typeface;

    move-result-object v0

    return-object v0

    :cond_4
    invoke-static {}, Lcom/lynx/tasm/core/LynxThreadPool;->getBriefIOExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v9, Lcom/lynx/tasm/fontface/FontFaceManager$2;

    move-object v10, v3

    move v13, v5

    move-object v14, v6

    move-object v15, v8

    invoke-direct/range {v9 .. v15}, Lcom/lynx/tasm/fontface/FontFaceManager$2;-><init>(Lcom/lynx/tasm/fontface/FontFaceManager;Lcom/lynx/tasm/behavior/LynxContext;Lcom/lynx/tasm/fontface/FontFace;ILcom/lynx/tasm/behavior/shadow/text/TypefaceCache$TypefaceListener;Landroid/os/Handler;)V

    invoke-interface {v0, v9}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v2

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public setEnableGenericResourceFetcherInFont(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/lynx/tasm/fontface/FontFaceManager;->mEnableGenericLynxResourceFetcherInFont:Z

    return-void
.end method
