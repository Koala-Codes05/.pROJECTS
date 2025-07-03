.class public final Lcom/bytedance/sdk/xbridge/protocol/handler/BridgeDispatcher;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/xbridge/protocol/handler/BridgeDispatcher$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/bytedance/sdk/xbridge/protocol/handler/BridgeDispatcher$Companion;

# The value of this static final field might be set in the static constructor
.field public static final TAG:Ljava/lang/String; = "BridgeDispatcher"

.field public static final mHandler:Landroid/os/Handler;


# instance fields
.field public bridgeHandler:Lcom/bytedance/sdk/xbridge/protocol/interfaces/IBridgeHandler;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/bytedance/sdk/xbridge/protocol/handler/BridgeDispatcher$Companion;

    invoke-direct {v0}, Lcom/bytedance/sdk/xbridge/protocol/handler/BridgeDispatcher$Companion;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/xbridge/protocol/handler/BridgeDispatcher;->Companion:Lcom/bytedance/sdk/xbridge/protocol/handler/BridgeDispatcher$Companion;

    const-string v0, "BridgeDispatcher"

    sput-object v0, Lcom/bytedance/sdk/xbridge/protocol/handler/BridgeDispatcher;->TAG:Ljava/lang/String;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v1, Lcom/bytedance/sdk/xbridge/protocol/handler/BridgeDispatcher;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getMHandler$cp()Landroid/os/Handler;
    .locals 1

    sget-object v0, Lcom/bytedance/sdk/xbridge/protocol/handler/BridgeDispatcher;->mHandler:Landroid/os/Handler;

    return-object v0
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/bytedance/sdk/xbridge/protocol/handler/BridgeDispatcher;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$toastJsbError(Lcom/bytedance/sdk/xbridge/protocol/handler/BridgeDispatcher;Lcom/bytedance/sdk/xbridge/protocol/entity/BridgeCall;Lorg/json/JSONObject;Lcom/bytedance/sdk/xbridge/protocol/BridgeContext;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/xbridge/protocol/handler/BridgeDispatcher;->toastJsbError(Lcom/bytedance/sdk/xbridge/protocol/entity/BridgeCall;Lorg/json/JSONObject;Lcom/bytedance/sdk/xbridge/protocol/BridgeContext;)V

    return-void
.end method

.method public static synthetic onDispatchBridgeMethod$default(Lcom/bytedance/sdk/xbridge/protocol/handler/BridgeDispatcher;Lcom/bytedance/sdk/xbridge/protocol/entity/BridgeCall;Lcom/bytedance/sdk/xbridge/protocol/interfaces/IBridgeCallback;Lcom/bytedance/sdk/xbridge/protocol/BridgeContext;Lcom/bytedance/sdk/xbridge/protocol/impl/monitor/BDXBridgeSDKMonitor$MonitorModel$Builder;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 v0, p5, 0x8

    if-eqz v0, :cond_0

    const/4 p4, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/xbridge/protocol/handler/BridgeDispatcher;->onDispatchBridgeMethod(Lcom/bytedance/sdk/xbridge/protocol/entity/BridgeCall;Lcom/bytedance/sdk/xbridge/protocol/interfaces/IBridgeCallback;Lcom/bytedance/sdk/xbridge/protocol/BridgeContext;Lcom/bytedance/sdk/xbridge/protocol/impl/monitor/BDXBridgeSDKMonitor$MonitorModel$Builder;)V

    return-void
.end method

.method private final realDispatchBridgeMethod(Lcom/bytedance/sdk/xbridge/protocol/entity/BridgeCall;Lcom/bytedance/sdk/xbridge/protocol/interfaces/IBridgeCallback;Lcom/bytedance/sdk/xbridge/protocol/BridgeContext;Lcom/bytedance/sdk/xbridge/protocol/impl/monitor/BDXBridgeSDKMonitor$MonitorModel$Builder;)V
    .locals 11

    sget-object v2, Lcom/bytedance/sdk/xbridge/protocol/utils/LogUtils;->INSTANCE:Lcom/bytedance/sdk/xbridge/protocol/utils/LogUtils;

    sget-object v3, Lcom/bytedance/sdk/xbridge/protocol/handler/BridgeDispatcher;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "realDispatchBridgeMethod: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " and call is \n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v8, p1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/bytedance/sdk/xbridge/protocol/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/bytedance/sdk/xbridge/registry/core_api/BDXBridge;->Companion:Lcom/bytedance/sdk/xbridge/registry/core_api/BDXBridge$Companion;

    invoke-virtual {v0}, Lcom/bytedance/sdk/xbridge/registry/core_api/BDXBridge$Companion;->getBridgeFactoryManager()Lcom/bytedance/sdk/xbridge/protocol/handler/BridgeFactoryManager;

    move-result-object v0

    move-object v7, p3

    if-eqz v0, :cond_0

    invoke-virtual {v0, v7, v8}, Lcom/bytedance/sdk/xbridge/protocol/handler/BridgeFactoryManager;->checkAndInitBridge(Lcom/bytedance/sdk/xbridge/protocol/BridgeContext;Lcom/bytedance/sdk/xbridge/protocol/entity/BridgeCall;)V

    :cond_0
    invoke-virtual {v7}, Lcom/bytedance/sdk/xbridge/protocol/BridgeContext;->getBridgeClient()Lcom/bytedance/sdk/xbridge/protocol/DefaultBridgeClientImp;

    move-result-object v6

    invoke-virtual {v6, v8}, Lcom/bytedance/sdk/xbridge/protocol/DefaultBridgeClientImp;->onBridgeDispatched(Lcom/bytedance/sdk/xbridge/protocol/entity/BridgeCall;)V

    invoke-virtual {v6, v8}, Lcom/bytedance/sdk/xbridge/protocol/DefaultBridgeClientImp;->shouldInterceptRequest(Lcom/bytedance/sdk/xbridge/protocol/entity/BridgeCall;)Lcom/bytedance/sdk/xbridge/protocol/entity/BridgeResult;

    move-result-object v2

    move-object v5, p0

    move-object v9, p2

    move-object v10, p4

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/bytedance/sdk/xbridge/protocol/entity/BridgeResult;->toJSONObject()Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "code"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_3

    invoke-virtual {v6}, Lcom/bytedance/sdk/xbridge/protocol/DefaultBridgeClientImp;->onBridgeCallback()V

    invoke-virtual {v8}, Lcom/bytedance/sdk/xbridge/protocol/entity/BridgeCall;->getAuthTimeLineEvent()Lcom/bytedance/sdk/xbridge/entity/AuthTimeLineEvent;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/bytedance/sdk/xbridge/entity/AuthTimeLineEvent;->report(Lcom/bytedance/sdk/xbridge/protocol/entity/BridgeCall;)V

    invoke-virtual {v8}, Lcom/bytedance/sdk/xbridge/protocol/entity/BridgeCall;->getAuthReportModel()Lcom/bytedance/sdk/xbridge/protocol/impl/auth/AuthReportModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/xbridge/protocol/impl/auth/AuthReportModel;->reportAuthModel()V

    invoke-virtual {v7}, Lcom/bytedance/sdk/xbridge/protocol/BridgeContext;->getJsbMockInterceptor()Lcom/bytedance/sdk/xbridge/protocol/impl/interceptor/BridgeMockInterceptor;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v8, v2}, Lcom/bytedance/sdk/xbridge/protocol/impl/interceptor/BridgeMockInterceptor;->interceptBridgeResult(Lcom/bytedance/sdk/xbridge/protocol/entity/BridgeCall;Lcom/bytedance/sdk/xbridge/protocol/entity/BridgeResult;)Lcom/bytedance/sdk/xbridge/protocol/entity/BridgeResult;

    :cond_1
    invoke-interface {v9, v2, v8, v10}, Lcom/bytedance/sdk/xbridge/protocol/interfaces/IBridgeCallback;->onBridgeResult(Lcom/bytedance/sdk/xbridge/protocol/entity/BridgeResult;Lcom/bytedance/sdk/xbridge/protocol/entity/BridgeCall;Lcom/bytedance/sdk/xbridge/protocol/impl/monitor/BDXBridgeSDKMonitor$MonitorModel$Builder;)V

    sget-object v0, Lcom/bytedance/sdk/xbridge/registry/core_api/BDXBridge;->Companion:Lcom/bytedance/sdk/xbridge/registry/core_api/BDXBridge$Companion;

    invoke-virtual {v0}, Lcom/bytedance/sdk/xbridge/registry/core_api/BDXBridge$Companion;->getToastSetting()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Lcom/bytedance/sdk/xbridge/protocol/entity/BridgeResult;->toJSONObject()Lorg/json/JSONObject;

    move-result-object v0

    invoke-direct {v5, v8, v0, v7}, Lcom/bytedance/sdk/xbridge/protocol/handler/BridgeDispatcher;->toastJsbError(Lcom/bytedance/sdk/xbridge/protocol/entity/BridgeCall;Lorg/json/JSONObject;Lcom/bytedance/sdk/xbridge/protocol/BridgeContext;)V

    :cond_2
    return-void

    :cond_3
    new-instance v4, Lcom/bytedance/sdk/xbridge/protocol/handler/BridgeDispatcher$realDispatchBridgeMethod$callbackHandler$1;

    invoke-direct/range {v4 .. v10}, Lcom/bytedance/sdk/xbridge/protocol/handler/BridgeDispatcher$realDispatchBridgeMethod$callbackHandler$1;-><init>(Lcom/bytedance/sdk/xbridge/protocol/handler/BridgeDispatcher;Lcom/bytedance/sdk/xbridge/protocol/DefaultBridgeClientImp;Lcom/bytedance/sdk/xbridge/protocol/BridgeContext;Lcom/bytedance/sdk/xbridge/protocol/entity/BridgeCall;Lcom/bytedance/sdk/xbridge/protocol/interfaces/IBridgeCallback;Lcom/bytedance/sdk/xbridge/protocol/impl/monitor/BDXBridgeSDKMonitor$MonitorModel$Builder;)V

    invoke-virtual {v7, v8}, Lcom/bytedance/sdk/xbridge/protocol/BridgeContext;->shouldHandleWithBusinessHandler(Lcom/bytedance/sdk/xbridge/protocol/entity/BridgeCall;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    invoke-virtual {v8, v0}, Lcom/bytedance/sdk/xbridge/protocol/entity/BridgeCall;->setHitBusinessHandler(Z)V

    invoke-virtual {v7}, Lcom/bytedance/sdk/xbridge/protocol/BridgeContext;->getBusinessCallHandler()Lcom/bytedance/sdk/xbridge/registry/core_api/BusinessCallHandler;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4
    invoke-virtual {v0, v7, v8, v4}, Lcom/bytedance/sdk/xbridge/registry/core_api/BusinessCallHandler;->handle(Lcom/bytedance/sdk/xbridge/protocol/BridgeContext;Lcom/bytedance/sdk/xbridge/protocol/entity/BridgeCall;Lcom/bytedance/sdk/xbridge/protocol/interfaces/IBridgeMethodCallback;)V

    sget-object v2, Lcom/bytedance/sdk/xbridge/protocol/utils/LogUtils;->INSTANCE:Lcom/bytedance/sdk/xbridge/protocol/utils/LogUtils;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "[JSBHit] Business JSB Handler("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lcom/bytedance/sdk/xbridge/protocol/BridgeContext;->getBusinessCallHandler()Lcom/bytedance/sdk/xbridge/registry/core_api/BusinessCallHandler;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/bytedance/sdk/xbridge/registry/core_api/BusinessCallHandler;->getNameSpace()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "), "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/bytedance/sdk/xbridge/protocol/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void

    :cond_5
    const/4 v0, 0x0

    goto :goto_0

    :cond_6
    const/4 v0, 0x0

    invoke-virtual {v8, v0}, Lcom/bytedance/sdk/xbridge/protocol/entity/BridgeCall;->setHitBusinessHandler(Z)V

    iget-object v0, v5, Lcom/bytedance/sdk/xbridge/protocol/handler/BridgeDispatcher;->bridgeHandler:Lcom/bytedance/sdk/xbridge/protocol/interfaces/IBridgeHandler;

    if-nez v0, :cond_7

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_7
    invoke-interface {v0, v7, v8, v4}, Lcom/bytedance/sdk/xbridge/protocol/interfaces/IBridgeHandler;->handle(Lcom/bytedance/sdk/xbridge/protocol/BridgeContext;Lcom/bytedance/sdk/xbridge/protocol/entity/BridgeCall;Lcom/bytedance/sdk/xbridge/protocol/interfaces/IBridgeMethodCallback;)V

    sget-object v2, Lcom/bytedance/sdk/xbridge/protocol/utils/LogUtils;->INSTANCE:Lcom/bytedance/sdk/xbridge/protocol/utils/LogUtils;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "[JSBHit] Default JSB Handler, "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/bytedance/sdk/xbridge/protocol/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method private final shouldInvokeResult(Lcom/bytedance/sdk/xbridge/protocol/BridgeContext;Lcom/bytedance/sdk/xbridge/protocol/entity/BridgeCall;Lcom/bytedance/sdk/xbridge/protocol/interfaces/IBridgeCallback;)Z
    .locals 2

    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/protocol/BridgeContext;->getJsbMockInterceptor()Lcom/bytedance/sdk/xbridge/protocol/impl/interceptor/BridgeMockInterceptor;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/xbridge/protocol/impl/interceptor/BridgeMockInterceptor;->invokeBridgeResult(Lcom/bytedance/sdk/xbridge/protocol/entity/BridgeCall;)Lcom/bytedance/sdk/xbridge/protocol/entity/BridgeResult;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-interface {p3, v1, p2, v0}, Lcom/bytedance/sdk/xbridge/protocol/interfaces/IBridgeCallback;->onBridgeResult(Lcom/bytedance/sdk/xbridge/protocol/entity/BridgeResult;Lcom/bytedance/sdk/xbridge/protocol/entity/BridgeCall;Lcom/bytedance/sdk/xbridge/protocol/impl/monitor/BDXBridgeSDKMonitor$MonitorModel$Builder;)V

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private final toastJsbError(Lcom/bytedance/sdk/xbridge/protocol/entity/BridgeCall;Lorg/json/JSONObject;Lcom/bytedance/sdk/xbridge/protocol/BridgeContext;)V
    .locals 3

    invoke-virtual {p3}, Lcom/bytedance/sdk/xbridge/protocol/BridgeContext;->getWebview()Lcom/bytedance/sdk/xbridge/protocol/interfaces/IWebView;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/bytedance/sdk/xbridge/protocol/interfaces/IWebView;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_1

    :goto_0
    sget-object v1, Lcom/bytedance/sdk/xbridge/protocol/handler/BridgeDispatcher;->mHandler:Landroid/os/Handler;

    new-instance v0, Lcom/bytedance/sdk/xbridge/protocol/handler/BridgeDispatcher$toastJsbError$$inlined$let$lambda$1;

    invoke-direct {v0, v2, p2, p1}, Lcom/bytedance/sdk/xbridge/protocol/handler/BridgeDispatcher$toastJsbError$$inlined$let$lambda$1;-><init>(Landroid/content/Context;Lorg/json/JSONObject;Lcom/bytedance/sdk/xbridge/protocol/entity/BridgeCall;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p3}, Lcom/bytedance/sdk/xbridge/protocol/BridgeContext;->getLynxView()Lcom/lynx/tasm/LynxView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_0
.end method


# virtual methods
.method public final handleRawJSBCall(Lcom/bytedance/sdk/xbridge/protocol/entity/BridgeCall;Lcom/bytedance/sdk/xbridge/protocol/BridgeContext;Lcom/bytedance/sdk/xbridge/protocol/interfaces/IBridgeCallback;)V
    .locals 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/xbridge/protocol/handler/BridgeDispatcher;->bridgeHandler:Lcom/bytedance/sdk/xbridge/protocol/interfaces/IBridgeHandler;

    if-eqz v1, :cond_0

    new-instance v0, Lcom/bytedance/sdk/xbridge/protocol/handler/BridgeDispatcher$handleRawJSBCall$$inlined$runCatching$lambda$1;

    invoke-direct {v0, p0, p2, p1, p3}, Lcom/bytedance/sdk/xbridge/protocol/handler/BridgeDispatcher$handleRawJSBCall$$inlined$runCatching$lambda$1;-><init>(Lcom/bytedance/sdk/xbridge/protocol/handler/BridgeDispatcher;Lcom/bytedance/sdk/xbridge/protocol/BridgeContext;Lcom/bytedance/sdk/xbridge/protocol/entity/BridgeCall;Lcom/bytedance/sdk/xbridge/protocol/interfaces/IBridgeCallback;)V

    invoke-interface {v1, p2, p1, v0}, Lcom/bytedance/sdk/xbridge/protocol/interfaces/IBridgeHandler;->handle(Lcom/bytedance/sdk/xbridge/protocol/BridgeContext;Lcom/bytedance/sdk/xbridge/protocol/entity/BridgeCall;Lcom/bytedance/sdk/xbridge/protocol/interfaces/IBridgeMethodCallback;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    sget-object v3, Lcom/bytedance/sdk/xbridge/protocol/utils/LogUtils;->INSTANCE:Lcom/bytedance/sdk/xbridge/protocol/utils/LogUtils;

    sget-object v2, Lcom/bytedance/sdk/xbridge/protocol/handler/BridgeDispatcher;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "handleRawJSBCall "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/protocol/entity/BridgeCall;->getBridgeName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " fail, msg: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Lcom/bytedance/sdk/xbridge/protocol/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final onDispatchBridgeMethod(Lcom/bytedance/sdk/xbridge/protocol/entity/BridgeCall;Lcom/bytedance/sdk/xbridge/protocol/interfaces/IBridgeCallback;Lcom/bytedance/sdk/xbridge/protocol/BridgeContext;)V
    .locals 7

    const/4 v4, 0x0

    const/16 v5, 0x8

    move-object v1, p1

    move-object v0, p0

    move-object v3, p3

    move-object v2, p2

    move-object v6, v4

    invoke-static/range {v0 .. v6}, Lcom/bytedance/sdk/xbridge/protocol/handler/BridgeDispatcher;->onDispatchBridgeMethod$default(Lcom/bytedance/sdk/xbridge/protocol/handler/BridgeDispatcher;Lcom/bytedance/sdk/xbridge/protocol/entity/BridgeCall;Lcom/bytedance/sdk/xbridge/protocol/interfaces/IBridgeCallback;Lcom/bytedance/sdk/xbridge/protocol/BridgeContext;Lcom/bytedance/sdk/xbridge/protocol/impl/monitor/BDXBridgeSDKMonitor$MonitorModel$Builder;ILjava/lang/Object;)V

    return-void
.end method

.method public final onDispatchBridgeMethod(Lcom/bytedance/sdk/xbridge/protocol/entity/BridgeCall;Lcom/bytedance/sdk/xbridge/protocol/interfaces/IBridgeCallback;Lcom/bytedance/sdk/xbridge/protocol/BridgeContext;Lcom/bytedance/sdk/xbridge/protocol/impl/monitor/BDXBridgeSDKMonitor$MonitorModel$Builder;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/bytedance/sdk/xbridge/protocol/BridgeContext;->getJsbMockInterceptor()Lcom/bytedance/sdk/xbridge/protocol/impl/interceptor/BridgeMockInterceptor;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-direct {p0, p3, p1, p2}, Lcom/bytedance/sdk/xbridge/protocol/handler/BridgeDispatcher;->shouldInvokeResult(Lcom/bytedance/sdk/xbridge/protocol/BridgeContext;Lcom/bytedance/sdk/xbridge/protocol/entity/BridgeCall;Lcom/bytedance/sdk/xbridge/protocol/interfaces/IBridgeCallback;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p3}, Lcom/bytedance/sdk/xbridge/protocol/BridgeContext;->getJsbMockInterceptor()Lcom/bytedance/sdk/xbridge/protocol/impl/interceptor/BridgeMockInterceptor;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/xbridge/protocol/impl/interceptor/BridgeMockInterceptor;->interceptBridgeCall(Lcom/bytedance/sdk/xbridge/protocol/entity/BridgeCall;)Lcom/bytedance/sdk/xbridge/protocol/entity/BridgeCall;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/xbridge/protocol/handler/BridgeDispatcher;->realDispatchBridgeMethod(Lcom/bytedance/sdk/xbridge/protocol/entity/BridgeCall;Lcom/bytedance/sdk/xbridge/protocol/interfaces/IBridgeCallback;Lcom/bytedance/sdk/xbridge/protocol/BridgeContext;Lcom/bytedance/sdk/xbridge/protocol/impl/monitor/BDXBridgeSDKMonitor$MonitorModel$Builder;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/xbridge/protocol/handler/BridgeDispatcher;->realDispatchBridgeMethod(Lcom/bytedance/sdk/xbridge/protocol/entity/BridgeCall;Lcom/bytedance/sdk/xbridge/protocol/interfaces/IBridgeCallback;Lcom/bytedance/sdk/xbridge/protocol/BridgeContext;Lcom/bytedance/sdk/xbridge/protocol/impl/monitor/BDXBridgeSDKMonitor$MonitorModel$Builder;)V

    goto :goto_0
.end method

.method public final registerHandler(Lcom/bytedance/sdk/xbridge/protocol/interfaces/IBridgeHandler;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/protocol/handler/BridgeDispatcher;->bridgeHandler:Lcom/bytedance/sdk/xbridge/protocol/interfaces/IBridgeHandler;

    return-void
.end method
