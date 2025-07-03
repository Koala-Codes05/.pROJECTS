.class public final LX/JF6;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/android/latch/LatchOptions$ScriptContentLoader;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 15

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x2f

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-object/from16 v1, p3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "offline/"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x0

    const/4 v1, 0x2

    invoke-static {v4, v5, v8, v1, v8}, Lkotlin/text/StringsKt__StringsKt;->substringBeforeLast$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    const/4 v0, 0x1

    new-array v10, v0, [C

    const/4 v11, 0x0

    aput-char v5, v10, v11

    const/4 v13, 0x6

    move v12, v11

    move-object v14, v8

    invoke-static/range {v9 .. v14}, Lkotlin/text/StringsKt__StringsKt;->split$default(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const-string v7, "."

    const/4 v10, 0x0

    const/16 v13, 0x3e

    move-object v9, v8

    move-object v11, v8

    move-object v12, v8

    move-object v14, v8

    invoke-static/range {v6 .. v14}, Lkotlin/collections/CollectionsKt___CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-static {v4, v0, v8, v1, v8}, Lkotlin/text/StringsKt__StringsKt;->substringAfterLast$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    const-string v0, ""

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    new-instance v2, Ljava/io/InputStreamReader;

    invoke-direct {v2, v1, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    instance-of v0, v2, Ljava/io/BufferedReader;

    if-eqz v0, :cond_0

    check-cast v2, Ljava/io/BufferedReader;

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/io/BufferedReader;

    const/16 v0, 0x2000

    invoke-direct {v1, v2, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    move-object v2, v1

    :goto_0
    :try_start_0
    move-object v0, v2

    check-cast v0, Ljava/io/BufferedReader;

    invoke-static {v0}, Lkotlin/io/TextStreamsKt;->readText(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2, v8}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v0

    :catchall_0
    move-exception v1

    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v2, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method private final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const/16 v4, 0x2f

    const/4 v0, 0x0

    const/4 v3, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v4, v0, v3, v2}, Lkotlin/text/StringsKt__StringsKt;->contains$default(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "prefetch.js"

    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1, v4, v2, v3, v2}, Lkotlin/text/StringsKt__StringsKt;->substringBeforeLast$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/prefetch.js"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    new-instance v2, Ljava/io/File;

    sget-object v0, Lcom/lm/components/lynx/YxLynxModule;->INSTANCE:Lcom/lm/components/lynx/YxLynxModule;

    invoke-virtual {v0}, Lcom/lm/components/lynx/YxLynxModule;->getCtx$yxlynx_release()LX/OSF;

    move-result-object v0

    invoke-interface {v0}, LX/OSF;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    sget-object v0, Lcom/lm/components/lynx/YxLynxModule;->INSTANCE:Lcom/lm/components/lynx/YxLynxModule;

    invoke-virtual {v0}, Lcom/lm/components/lynx/YxLynxModule;->getCtx$yxlynx_release()LX/OSF;

    move-result-object v0

    invoke-interface {v0}, LX/OSF;->g()LX/OSE;

    move-result-object v0

    invoke-interface {v0}, LX/OSE;->d()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sget-object v0, Lcom/lm/components/lynx/YxLynxModule;->INSTANCE:Lcom/lm/components/lynx/YxLynxModule;

    invoke-virtual {v0}, Lcom/lm/components/lynx/YxLynxModule;->getCtx$yxlynx_release()LX/OSF;

    move-result-object v0

    invoke-interface {v0}, LX/OSF;->g()LX/OSE;

    move-result-object v0

    invoke-interface {v0}, LX/OSE;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, p1}, Lcom/bytedance/geckox/utils/ResLoadUtils;->getChannelPath(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_3

    :goto_1
    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_6

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_3
    if-eqz v2, :cond_5

    sget-object v3, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    const/16 v1, 0x2000

    new-instance v2, Ljava/io/InputStreamReader;

    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v0, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    instance-of v0, v2, Ljava/io/BufferedReader;

    if-eqz v0, :cond_4

    check-cast v2, Ljava/io/BufferedReader;

    goto :goto_4

    :cond_0
    const/4 v2, 0x0

    goto :goto_3

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    move-object v1, v5

    goto :goto_1

    :cond_4
    new-instance v0, Ljava/io/BufferedReader;

    invoke-direct {v0, v2, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    move-object v2, v0

    :goto_4
    :try_start_0
    move-object v0, v2

    check-cast v0, Ljava/io/BufferedReader;

    invoke-static {v0}, Lkotlin/io/TextStreamsKt;->readText(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2, v5}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v0

    :catchall_0
    move-exception v1

    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v2, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "file does not exist: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "channel root not found or not directory, channel: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final a(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lcom/bytedance/android/latch/LatchOptions$ScriptContentLoader$Source;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    new-instance v2, Lcom/bytedance/ies/bullet/service/base/api/BaseServiceContext;

    sget-object v0, Lcom/lm/components/lynx/YxLynxModule;->INSTANCE:Lcom/lm/components/lynx/YxLynxModule;

    invoke-virtual {v0}, Lcom/lm/components/lynx/YxLynxModule;->getCtx$yxlynx_release()LX/OSF;

    move-result-object v0

    invoke-interface {v0}, LX/OSF;->a()Landroid/content/Context;

    move-result-object v1

    sget-object v0, Lcom/lm/components/lynx/YxLynxModule;->INSTANCE:Lcom/lm/components/lynx/YxLynxModule;

    invoke-virtual {v0}, Lcom/lm/components/lynx/YxLynxModule;->getCtx$yxlynx_release()LX/OSF;

    move-result-object v0

    invoke-interface {v0}, LX/OSF;->h()LX/OSI;

    move-result-object v0

    invoke-interface {v0}, LX/OSI;->i()Z

    move-result v0

    invoke-direct {v2, v1, v0}, Lcom/bytedance/ies/bullet/service/base/api/BaseServiceContext;-><init>(Landroid/content/Context;Z)V

    new-instance v5, LX/OPM;

    const-string v0, "yx_lynx"

    invoke-direct {v5, v0, v2}, LX/OPM;-><init>(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/IServiceContext;)V

    const-class v0, Lcom/bytedance/ies/bullet/service/base/IResourceLoaderService;

    invoke-virtual {v5, v0}, LX/OPM;->getService(Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    move-result-object v4

    check-cast v4, Lcom/bytedance/ies/bullet/service/base/IResourceLoaderService;

    new-instance v3, LX/OO6;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-direct {v3, v1, v0, v1}, LX/OO6;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v0, "js"

    invoke-virtual {v3, v0}, LX/OOE;->d(Ljava/lang/String;)V

    new-instance v2, LX/IoI;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v0, ""

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v1}, LX/IoI;-><init>(Landroid/net/Uri;)V

    invoke-virtual {v3, v2}, LX/OOE;->a(Lcom/bytedance/ies/bullet/service/base/utils/Identifier;)V

    invoke-virtual {v3, v5}, LX/OOE;->a(Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;)V

    invoke-virtual {v3, p1}, LX/OOE;->c(Ljava/lang/String;)V

    if-eqz v4, :cond_0

    new-instance v2, LX/JJh;

    const/4 v0, 0x3

    invoke-direct {v2, p1, p2, v0}, LX/JJh;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    new-instance v1, LX/JJh;

    const/4 v0, 0x4

    invoke-direct {v1, p1, p2, v0}, LX/JJh;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-interface {v4, p1, v3, v2, v1}, Lcom/bytedance/ies/bullet/service/base/IResourceLoaderService;->loadAsync(Ljava/lang/String;LX/OOE;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)LX/OPb;

    :cond_0
    return-void
.end method


# virtual methods
.method public load(Landroid/content/Context;Lcom/bytedance/android/latch/LatchOptions$ScriptContentLoader$Input;Lkotlin/jvm/functions/Function2;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bytedance/android/latch/LatchOptions$ScriptContentLoader$Input;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lcom/bytedance/android/latch/LatchOptions$ScriptContentLoader$Source;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p2}, Lcom/bytedance/android/latch/LatchOptions$ScriptContentLoader$Input;->getPageUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    instance-of v2, p2, Lcom/bytedance/android/latch/LatchOptions$ScriptContentLoader$Input$Init;

    if-eqz v2, :cond_0

    const-string v0, "latch_init_js_url"

    invoke-virtual {v5, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    invoke-direct {p0, v0, p3}, LX/JF6;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    return-void

    :cond_0
    instance-of v0, p2, Lcom/bytedance/android/latch/LatchOptions$ScriptContentLoader$Input$Prefetch;

    if-eqz v0, :cond_1

    const-string v0, "latch_prefetch_url"

    invoke-virtual {v5, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, "channel"

    invoke-virtual {v5, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_6

    const-string v0, "bundle"

    invoke-virtual {v5, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    if-eqz v2, :cond_2

    const-string v3, "latch.init.js"

    goto :goto_1

    :cond_2
    instance-of v0, p2, Lcom/bytedance/android/latch/LatchOptions$ScriptContentLoader$Input$Prefetch;

    if-eqz v0, :cond_4

    invoke-direct {p0, v1}, LX/JF6;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_1
    :try_start_1
    invoke-direct {p0, v4, v3}, LX/JF6;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v2

    const-string v0, "with_asset"

    invoke-virtual {v5, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "1"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0, p1, v4, v3}, LX/JF6;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    sget-object v0, Lcom/bytedance/android/latch/LatchOptions$ScriptContentLoader$Source;->OFFLINE:Lcom/bytedance/android/latch/LatchOptions$ScriptContentLoader$Source;

    invoke-interface {p3, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_3
    throw v2

    :cond_4
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_5
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "missing bundle in pageUrl: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/bytedance/android/latch/LatchOptions$ScriptContentLoader$Input;->getPageUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_6
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "missing channel in pageUrl: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/bytedance/android/latch/LatchOptions$ScriptContentLoader$Input;->getPageUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :catchall_1
    move-exception v3

    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "malformed url: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/bytedance/android/latch/LatchOptions$ScriptContentLoader$Input;->getPageUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method
