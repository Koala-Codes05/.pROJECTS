.class public final LX/ODK;
.super Ljava/lang/Object;


# static fields
.field public static final a:LX/ODK;

.field public static b:Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper$Config;

.field public static c:I

.field public static d:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/ODK;

    invoke-direct {v0}, LX/ODK;-><init>()V

    sput-object v0, LX/ODK;->a:LX/ODK;

    const/4 v0, 0x1

    sput v0, LX/ODK;->c:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(LX/OED;LX/ODZ;Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;)LX/ODa;
    .locals 17

    move-object/from16 v1, p2

    instance-of v0, v1, LX/ODR;

    const/4 v5, 0x0

    if-nez v0, :cond_0

    move-object v1, v5

    :cond_0
    check-cast v1, LX/ODR;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/ODR;->b()LX/ODa;

    move-result-object v3

    :goto_0
    instance-of v0, v3, LX/ODS;

    if-eqz v0, :cond_6

    sget-object v6, Lcom/bytedance/lynx/hybrid/utils/LogUtils;->INSTANCE:Lcom/bytedance/lynx/hybrid/utils/LogUtils;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "needSecLink: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->getNeedSecLink()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v13, 0x0

    const/4 v10, 0x6

    move-object v9, v8

    move-object v11, v8

    invoke-static/range {v6 .. v11}, Lcom/bytedance/lynx/hybrid/utils/LogUtils;->printLog$default(Lcom/bytedance/lynx/hybrid/utils/LogUtils;Ljava/lang/String;Lcom/bytedance/lynx/hybrid/utils/LogLevel;Ljava/lang/String;ILjava/lang/Object;)V

    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->getNeedSecLink()Z

    move-result v0

    if-nez v0, :cond_2

    return-object v5

    :cond_1
    move-object v3, v5

    goto :goto_0

    :cond_2
    move-object/from16 v1, p1

    if-eqz v1, :cond_c

    const-string v0, "appLanguage"

    invoke-virtual {v1, v0}, LX/IfI;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    :goto_1
    instance-of v0, v4, Ljava/lang/String;

    if-nez v0, :cond_3

    move-object v4, v5

    :cond_3
    check-cast v4, Ljava/lang/String;

    if-eqz v1, :cond_b

    const-string v0, "aid"

    invoke-virtual {v1, v0}, LX/IfI;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :goto_2
    instance-of v0, v2, Ljava/lang/String;

    if-nez v0, :cond_4

    move-object v2, v5

    :cond_4
    check-cast v2, Ljava/lang/String;

    if-eqz v4, :cond_5

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_7

    :cond_5
    :goto_3
    sget-object v11, Lcom/bytedance/lynx/hybrid/utils/LogUtils;->INSTANCE:Lcom/bytedance/lynx/hybrid/utils/LogUtils;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "secLink miss config, appLanguage: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", aid: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    move-object v14, v13

    move v15, v10

    move-object/from16 v16, v13

    invoke-static/range {v11 .. v16}, Lcom/bytedance/lynx/hybrid/utils/LogUtils;->printLog$default(Lcom/bytedance/lynx/hybrid/utils/LogUtils;Ljava/lang/String;Lcom/bytedance/lynx/hybrid/utils/LogLevel;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_6
    :goto_4
    return-object v5

    :cond_7
    if-eqz v2, :cond_5

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_8

    goto :goto_3

    :cond_8
    move-object v1, v3

    check-cast v1, LX/ODS;

    invoke-virtual {v1, v2}, LX/ODS;->a(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, LX/ODS;->b(Ljava/lang/String;)V

    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->getSecLinkScene()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_a

    :cond_9
    :goto_5
    move-object v5, v3

    goto :goto_4

    :cond_a
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->getSecLinkScene()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/ODS;->c(Ljava/lang/String;)V

    goto :goto_5

    :cond_b
    move-object v2, v5

    goto :goto_2

    :cond_c
    move-object v4, v5

    goto :goto_1
.end method

.method private final a(LX/OED;LX/ODZ;Lcom/bytedance/lynx/hybrid/param/HybridContext;Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;LX/OCP;)V
    .locals 9

    :try_start_0
    const-string v0, "com.bytedance.lynx.hybrid.extension.WebExtensionHelper"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    invoke-static {v8}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {v8}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v4, v8

    check-cast v4, Ljava/lang/Class;

    :try_start_1
    const-string v3, "addExtensions"

    const/4 v2, 0x2

    new-array v1, v2, [Ljava/lang/Class;

    const-class v0, LX/OCP;

    const/4 v7, 0x0

    aput-object v0, v1, v7

    const-class v0, Ljava/util/Map;

    const/4 v6, 0x1

    aput-object v0, v1, v6

    invoke-virtual {v4, v3, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v4, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    aput-object p5, v3, v7

    new-array v2, v2, [Lkotlin/Pair;

    const-class v1, LX/ODa;

    sget-object v0, LX/ODK;->a:LX/ODK;

    invoke-direct {v0, p1, p2, p4}, LX/ODK;->a(LX/OED;LX/ODZ;Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;)LX/ODa;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v2, v7

    const-class v0, Lcom/bytedance/lynx/hybrid/param/HybridContext;

    invoke-static {v0, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v2, v6

    invoke-static {v2}, Lkotlin/collections/MapsKt__MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-virtual {v5, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-static {v1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, Lcom/bytedance/lynx/hybrid/utils/LogUtils;->INSTANCE:Lcom/bytedance/lynx/hybrid/utils/LogUtils;

    const/4 v4, 0x0

    const/4 v6, 0x6

    const-string v3, "WebExtensionHelper init success"

    move-object v5, v4

    move-object v7, v4

    invoke-static/range {v2 .. v7}, Lcom/bytedance/lynx/hybrid/utils/LogUtils;->printLog$default(Lcom/bytedance/lynx/hybrid/utils/LogUtils;Ljava/lang/String;Lcom/bytedance/lynx/hybrid/utils/LogLevel;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_0
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v0, Lcom/bytedance/lynx/hybrid/utils/LogUtils;->INSTANCE:Lcom/bytedance/lynx/hybrid/utils/LogUtils;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const-string v2, "WebExtensionHelper init failed"

    move-object v5, v3

    invoke-static/range {v0 .. v5}, Lcom/bytedance/lynx/hybrid/utils/LogUtils;->printReject$default(Lcom/bytedance/lynx/hybrid/utils/LogUtils;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_1
    invoke-static {v8}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/bytedance/lynx/hybrid/utils/LogUtils;->INSTANCE:Lcom/bytedance/lynx/hybrid/utils/LogUtils;

    const/4 v2, 0x0

    const/4 v4, 0x6

    const-string v1, "WebExtensionHelper not exist"

    move-object v3, v2

    move-object v5, v2

    invoke-static/range {v0 .. v5}, Lcom/bytedance/lynx/hybrid/utils/LogUtils;->printLog$default(Lcom/bytedance/lynx/hybrid/utils/LogUtils;Ljava/lang/String;Lcom/bytedance/lynx/hybrid/utils/LogLevel;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final a(Lcom/bytedance/lynx/hybrid/IKitInitParam;Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;)Lcom/bytedance/lynx/hybrid/IKitInitParam;
    .locals 1

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/bytedance/lynx/hybrid/webkit/WebKitInitParams;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Lcom/bytedance/lynx/hybrid/webkit/WebKitInitParams;

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->getDisableSaveImage()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/lynx/hybrid/webkit/WebKitInitParams;->setDisableSaveImage(Ljava/lang/Boolean;)V

    invoke-virtual {p2}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->getIgnoreCachePolicy()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/lynx/hybrid/webkit/WebKitInitParams;->setIgnoreCachePolicy(Ljava/lang/Integer;)V

    invoke-virtual {p2}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->getHideSystemVideoPoster()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/lynx/hybrid/webkit/WebKitInitParams;->setHideSystemVideoPoster(Ljava/lang/Boolean;)V

    invoke-virtual {p2}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->getAppendCommonParams()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/lynx/hybrid/webkit/WebKitInitParams;->setAppendCommonParams(Ljava/lang/Boolean;)V

    invoke-virtual {p1, p2}, Lcom/bytedance/lynx/hybrid/webkit/WebKitInitParams;->setHybridSchemaParams(Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;)V

    :cond_1
    return-object p1
.end method

.method public final a(LX/OED;LX/ODZ;Lcom/bytedance/lynx/hybrid/IKitInitParam;Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;Lcom/bytedance/lynx/hybrid/param/HybridContext;Landroid/content/Context;LX/OEz;)Lcom/bytedance/lynx/hybrid/webkit/WebKitView;
    .locals 15

    move-object/from16 v3, p3

    const-string v0, ""

    move-object/from16 v10, p1

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v13, p4

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v12, p5

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v5, p6

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, p7

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LX/ODK;->b:Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper$Config;

    if-eqz v1, :cond_0

    invoke-virtual {v12}, Lcom/bytedance/lynx/hybrid/param/HybridContext;->getBid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper$Config;->setBid(Ljava/lang/String;)Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper$Config;

    invoke-virtual {v12}, Lcom/bytedance/lynx/hybrid/param/HybridContext;->getVaid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper$Config;->setVirtualAID(Ljava/lang/String;)Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper$Config;

    :cond_0
    invoke-static {}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->getInstance()Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper;

    move-result-object v1

    sget-object v0, LX/ODK;->b:Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper$Config;

    invoke-interface {v1, v0}, Lcom/bytedance/android/monitorV2/webview/base/IMonitorConfig;->addConfig(Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper$Config;)V

    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    instance-of v0, v3, Lcom/bytedance/lynx/hybrid/webkit/WebKitInitParams;

    const/4 v6, 0x0

    if-nez v0, :cond_1

    move-object v3, v6

    :cond_1
    iput-object v3, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    new-instance v14, LX/OCP;

    invoke-direct {v14}, LX/OCP;-><init>()V

    invoke-static {}, Lcom/bytedance/pia/core/a/g/b$-CC;->a()LX/OBm;

    move-result-object v3

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    invoke-virtual {v13}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, LX/OBm;->a(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v4, :cond_2

    const-class v0, LX/OBv;

    invoke-virtual {v14, v0}, LX/OCP;->a(Ljava/lang/Class;)LX/OCP;

    :cond_2
    invoke-virtual {v13}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->get_useTtnet()I

    move-result v0

    move-object/from16 v11, p2

    if-eq v0, v4, :cond_3

    invoke-virtual {v13}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->get_useTtnet()I

    move-result v0

    if-eqz v0, :cond_4

    instance-of v0, v11, LX/ODR;

    if-nez v0, :cond_8

    move-object v0, v6

    :goto_0
    check-cast v0, LX/ODR;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/ODR;->a()Z

    move-result v0

    if-ne v0, v4, :cond_4

    :cond_3
    const-class v0, LX/OC6;

    invoke-virtual {v14, v0}, LX/OCP;->a(Ljava/lang/Class;)LX/OCP;

    :cond_4
    const-class v3, LX/OCA;

    new-instance v0, LX/ODM;

    invoke-direct {v0, v1}, LX/ODM;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-virtual {v14, v3, v0}, LX/OCP;->a(Ljava/lang/Class;LX/O6U;)LX/OCP;

    const-class v3, LX/ODV;

    new-instance v0, LX/ODN;

    invoke-direct {v0, v1}, LX/ODN;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-virtual {v14, v3, v0}, LX/OCP;->a(Ljava/lang/Class;LX/O6U;)LX/OCP;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sput v4, LX/ODK;->c:I

    instance-of v0, v11, LX/ODR;

    if-nez v0, :cond_7

    :goto_1
    check-cast v6, LX/ODR;

    if-eqz v6, :cond_5

    invoke-virtual {v6}, LX/ODR;->c()LX/ODU;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0, v5, v12}, LX/ODU;->a(Landroid/content/Context;Lcom/bytedance/lynx/hybrid/param/HybridContext;)Lcom/bytedance/lynx/hybrid/webkit/WebKitView;

    move-result-object v3

    if-nez v3, :cond_6

    :cond_5
    new-instance v3, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;

    invoke-direct {v3, v5, v12}, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;-><init>(Landroid/content/Context;Lcom/bytedance/lynx/hybrid/param/HybridContext;)V

    const/4 v4, 0x0

    const/4 v0, 0x2

    sput v0, LX/ODK;->c:I

    :cond_6
    iget-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/lynx/hybrid/webkit/WebKitInitParams;

    invoke-virtual {v3, v12, v0, v2}, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->initContext(Lcom/bytedance/lynx/hybrid/param/HybridContext;Lcom/bytedance/lynx/hybrid/webkit/WebKitInitParams;Lcom/bytedance/lynx/hybrid/base/IHybridKitLifeCycle;)V

    invoke-virtual {v3}, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->onCreated$hybrid_web_release()V

    iget-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/lynx/hybrid/webkit/WebKitInitParams;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/webkit/WebKitInitParams;->getCustomWebExtensionList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/Pair;

    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    new-instance v0, LX/ODO;

    invoke-direct {v0, v2}, LX/ODO;-><init>(Lkotlin/Pair;)V

    invoke-virtual {v14, v1, v0}, LX/OCP;->a(Ljava/lang/Class;LX/O6U;)LX/OCP;

    goto :goto_2

    :cond_7
    move-object v6, v11

    goto :goto_1

    :cond_8
    move-object v0, v11

    goto :goto_0

    :cond_9
    sget-object v9, LX/ODK;->a:LX/ODK;

    invoke-direct/range {v9 .. v14}, LX/ODK;->a(LX/OED;LX/ODZ;Lcom/bytedance/lynx/hybrid/param/HybridContext;Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;LX/OCP;)V

    const-class v1, LX/OCM;

    const-string v0, "hybrid_web_extension_webkit"

    invoke-static {v0, v1}, LX/O6g;->a(Ljava/lang/String;Ljava/lang/Class;)LX/O6i;

    move-result-object v1

    check-cast v1, LX/OCK;

    invoke-virtual {v14, v3}, LX/OCP;->a(LX/OCT;)LX/OCP;

    invoke-virtual {v14}, LX/OCP;->a()LX/OCO;

    move-result-object v0

    invoke-virtual {v1, v5, v0}, LX/OCK;->a(Landroid/content/Context;LX/OCO;)LX/SP2;

    invoke-virtual {v3}, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->onProvided$hybrid_web_release()V

    const-class v0, LX/OEg;

    invoke-virtual {v12, v0}, Lcom/bytedance/lynx/hybrid/param/HybridContext;->getDependency(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/OEg;

    if-eqz v2, :cond_a

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v7

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/OEg;->q(Ljava/lang/Long;)V

    :cond_a
    sget-object v5, Lcom/bytedance/lynx/hybrid/utils/LogUtils;->INSTANCE:Lcom/bytedance/lynx/hybrid/utils/LogUtils;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "webview create cost = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v7

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", createdByOutside = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v9, 0x6

    move-object v8, v7

    move-object v10, v7

    invoke-static/range {v5 .. v10}, Lcom/bytedance/lynx/hybrid/utils/LogUtils;->printLog$default(Lcom/bytedance/lynx/hybrid/utils/LogUtils;Ljava/lang/String;Lcom/bytedance/lynx/hybrid/utils/LogLevel;Ljava/lang/String;ILjava/lang/Object;)V

    sget-object v2, LX/OFx;->a:LX/OFx;

    invoke-virtual {v12}, Lcom/bytedance/lynx/hybrid/param/HybridContext;->getContainerId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "web"

    invoke-virtual {v2, v1, v0, v3}, LX/OFx;->a(Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V

    return-object v3
.end method

.method public final a()V
    .locals 4

    invoke-static {}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->getInstance()Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/monitorV2/webview/base/IMonitorConfig;->buildConfig()Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper$Config;

    move-result-object v3

    sput-object v3, LX/ODK;->b:Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper$Config;

    if-eqz v3, :cond_0

    new-instance v0, Lcom/bytedance/android/monitorV2/webview/HybridMonitorDefault;

    invoke-direct {v0}, Lcom/bytedance/android/monitorV2/webview/HybridMonitorDefault;-><init>()V

    invoke-virtual {v3, v0}, Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper$Config;->setMonitor(Lcom/bytedance/android/monitorV2/webview/IHybridMonitor;)Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper$Config;

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper$Config;->setIsNeedMonitor(Z)Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper$Config;

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-class v0, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-virtual {v3, v2}, Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper$Config;->setWebViewClasses([Ljava/lang/String;)Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper$Config;

    :cond_0
    sget-object v0, Lcom/bytedance/lynx/hybrid/HybridEnvironment;->Companion:Lcom/bytedance/lynx/hybrid/HybridEnvironment$Companion;

    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/HybridEnvironment$Companion;->getInstance()Lcom/bytedance/lynx/hybrid/HybridEnvironment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/HybridEnvironment;->getContext()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, LX/O6V;->a(Landroid/content/Context;)V

    const-class v2, LX/OCM;

    new-instance v1, LX/O6a;

    invoke-direct {v1}, LX/O6a;-><init>()V

    const-string v0, "hybrid_web_extension_webkit"

    invoke-static {v0, v2, v1}, LX/O6V;->a(Ljava/lang/String;Ljava/lang/Class;LX/O6W;)V

    sget-object v1, LX/OBn;->a:LX/OBn;

    sget-object v0, Lcom/bytedance/lynx/hybrid/HybridEnvironment;->Companion:Lcom/bytedance/lynx/hybrid/HybridEnvironment$Companion;

    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/HybridEnvironment$Companion;->getInstance()Lcom/bytedance/lynx/hybrid/HybridEnvironment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/HybridEnvironment;->getContext()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/OBn;->a(Landroid/content/Context;)V

    return-void
.end method

.method public final a(Z)V
    .locals 0

    sput-boolean p1, LX/ODK;->d:Z

    return-void
.end method

.method public final b()I
    .locals 1

    sget v0, LX/ODK;->c:I

    return v0
.end method
