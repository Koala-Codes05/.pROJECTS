.class public final Lcom/bytedance/sdk/xbridge/protocol/BridgeContext;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/xbridge/protocol/BridgeContext$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/bytedance/sdk/xbridge/protocol/BridgeContext$Companion;


# instance fields
.field public bridgeClient:Lcom/bytedance/sdk/xbridge/protocol/DefaultBridgeClientImp;

.field public final bridgeLifeClientImp:Lcom/bytedance/sdk/xbridge/protocol/DefaultBridgeLifeClientImp;

.field public businessCallHandler:Lcom/bytedance/sdk/xbridge/registry/core_api/BusinessCallHandler;

.field public containerId:Ljava/lang/String;

.field public final defaultCallHandler:Lcom/bytedance/sdk/xbridge/registry/core_api/DefaultCallHandler;

.field public dispatcher:Lcom/bytedance/sdk/xbridge/protocol/handler/BridgeDispatcher;

.field public jsbMockInterceptor:Lcom/bytedance/sdk/xbridge/protocol/impl/interceptor/BridgeMockInterceptor;

.field public lynxView:Lcom/lynx/tasm/LynxView;

.field public monitor:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/bytedance/sdk/xbridge/protocol/impl/monitor/IBridgeMonitor;",
            ">;"
        }
    .end annotation
.end field

.field public platform:Lcom/bytedance/sdk/xbridge/registry/core/XBridgePlatformType;

.field public protocols:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/xbridge/protocol/interfaces/IBridgeProtocol;",
            ">;"
        }
    .end annotation
.end field

.field public webview:Lcom/bytedance/sdk/xbridge/protocol/interfaces/IWebView;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/sdk/xbridge/protocol/BridgeContext$Companion;

    invoke-direct {v0}, Lcom/bytedance/sdk/xbridge/protocol/BridgeContext$Companion;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/xbridge/protocol/BridgeContext;->Companion:Lcom/bytedance/sdk/xbridge/protocol/BridgeContext$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/bytedance/sdk/xbridge/protocol/DefaultBridgeClientImp;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/xbridge/protocol/DefaultBridgeClientImp;-><init>(Lcom/bytedance/sdk/xbridge/protocol/BridgeContext;)V

    iput-object v0, p0, Lcom/bytedance/sdk/xbridge/protocol/BridgeContext;->bridgeClient:Lcom/bytedance/sdk/xbridge/protocol/DefaultBridgeClientImp;

    new-instance v0, Lcom/bytedance/sdk/xbridge/protocol/DefaultBridgeLifeClientImp;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/xbridge/protocol/DefaultBridgeLifeClientImp;-><init>(Lcom/bytedance/sdk/xbridge/protocol/BridgeContext;)V

    iput-object v0, p0, Lcom/bytedance/sdk/xbridge/protocol/BridgeContext;->bridgeLifeClientImp:Lcom/bytedance/sdk/xbridge/protocol/DefaultBridgeLifeClientImp;

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/sdk/xbridge/protocol/BridgeContext;->containerId:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/xbridge/protocol/BridgeContext;->protocols:Ljava/util/List;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/xbridge/protocol/BridgeContext;->monitor:Ljava/util/Set;

    new-instance v0, Lcom/bytedance/sdk/xbridge/registry/core_api/DefaultCallHandler;

    invoke-direct {v0}, Lcom/bytedance/sdk/xbridge/registry/core_api/DefaultCallHandler;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/xbridge/protocol/BridgeContext;->defaultCallHandler:Lcom/bytedance/sdk/xbridge/registry/core_api/DefaultCallHandler;

    sget-object v0, Lcom/bytedance/sdk/xbridge/registry/core/XBridgePlatformType;->ALL:Lcom/bytedance/sdk/xbridge/registry/core/XBridgePlatformType;

    iput-object v0, p0, Lcom/bytedance/sdk/xbridge/protocol/BridgeContext;->platform:Lcom/bytedance/sdk/xbridge/registry/core/XBridgePlatformType;

    return-void
.end method


# virtual methods
.method public final getBridgeClient()Lcom/bytedance/sdk/xbridge/protocol/DefaultBridgeClientImp;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/protocol/BridgeContext;->bridgeClient:Lcom/bytedance/sdk/xbridge/protocol/DefaultBridgeClientImp;

    return-object v0
.end method

.method public final getBridgeLifeClientImp()Lcom/bytedance/sdk/xbridge/protocol/DefaultBridgeLifeClientImp;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/protocol/BridgeContext;->bridgeLifeClientImp:Lcom/bytedance/sdk/xbridge/protocol/DefaultBridgeLifeClientImp;

    return-object v0
.end method

.method public final getBusinessCallHandler()Lcom/bytedance/sdk/xbridge/registry/core_api/BusinessCallHandler;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/protocol/BridgeContext;->businessCallHandler:Lcom/bytedance/sdk/xbridge/registry/core_api/BusinessCallHandler;

    return-object v0
.end method

.method public final getContainerId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/protocol/BridgeContext;->containerId:Ljava/lang/String;

    return-object v0
.end method

.method public final getDefaultCallHandler()Lcom/bytedance/sdk/xbridge/registry/core_api/DefaultCallHandler;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/protocol/BridgeContext;->defaultCallHandler:Lcom/bytedance/sdk/xbridge/registry/core_api/DefaultCallHandler;

    return-object v0
.end method

.method public final getDispatcher()Lcom/bytedance/sdk/xbridge/protocol/handler/BridgeDispatcher;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/protocol/BridgeContext;->dispatcher:Lcom/bytedance/sdk/xbridge/protocol/handler/BridgeDispatcher;

    return-object v0
.end method

.method public final getJsbMockInterceptor()Lcom/bytedance/sdk/xbridge/protocol/impl/interceptor/BridgeMockInterceptor;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/protocol/BridgeContext;->jsbMockInterceptor:Lcom/bytedance/sdk/xbridge/protocol/impl/interceptor/BridgeMockInterceptor;

    return-object v0
.end method

.method public final getLynxView()Lcom/lynx/tasm/LynxView;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/protocol/BridgeContext;->lynxView:Lcom/lynx/tasm/LynxView;

    return-object v0
.end method

.method public final getMonitor()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/bytedance/sdk/xbridge/protocol/impl/monitor/IBridgeMonitor;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/protocol/BridgeContext;->monitor:Ljava/util/Set;

    return-object v0
.end method

.method public final getNamespace()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/protocol/BridgeContext;->businessCallHandler:Lcom/bytedance/sdk/xbridge/registry/core_api/BusinessCallHandler;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/xbridge/registry/core_api/BusinessCallHandler;->getNameSpace()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getPlatform()Lcom/bytedance/sdk/xbridge/registry/core/XBridgePlatformType;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/protocol/BridgeContext;->platform:Lcom/bytedance/sdk/xbridge/registry/core/XBridgePlatformType;

    return-object v0
.end method

.method public final getProtocols()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/xbridge/protocol/interfaces/IBridgeProtocol;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/protocol/BridgeContext;->protocols:Ljava/util/List;

    return-object v0
.end method

.method public final getWebview()Lcom/bytedance/sdk/xbridge/protocol/interfaces/IWebView;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/protocol/BridgeContext;->webview:Lcom/bytedance/sdk/xbridge/protocol/interfaces/IWebView;

    return-object v0
.end method

.method public final registerIBridgeLifeClient(Lcom/bytedance/sdk/xbridge/protocol/interfaces/IBridgeLifeClient;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/protocol/BridgeContext;->bridgeLifeClientImp:Lcom/bytedance/sdk/xbridge/protocol/DefaultBridgeLifeClientImp;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/xbridge/protocol/DefaultBridgeLifeClientImp;->registerIBridgeLifeClient(Lcom/bytedance/sdk/xbridge/protocol/interfaces/IBridgeLifeClient;)V

    return-void
.end method

.method public final registerProtocol(Lcom/bytedance/sdk/xbridge/protocol/interfaces/IBridgeProtocol;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/protocol/BridgeContext;->protocols:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final setBridgeClient(Lcom/bytedance/sdk/xbridge/protocol/DefaultBridgeClientImp;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/protocol/BridgeContext;->bridgeClient:Lcom/bytedance/sdk/xbridge/protocol/DefaultBridgeClientImp;

    return-void
.end method

.method public final setBusinessCallHandler(Lcom/bytedance/sdk/xbridge/registry/core_api/BusinessCallHandler;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/protocol/BridgeContext;->businessCallHandler:Lcom/bytedance/sdk/xbridge/registry/core_api/BusinessCallHandler;

    return-void
.end method

.method public final setContainerId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/protocol/BridgeContext;->containerId:Ljava/lang/String;

    return-void
.end method

.method public final setDispatcher(Lcom/bytedance/sdk/xbridge/protocol/handler/BridgeDispatcher;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/protocol/BridgeContext;->dispatcher:Lcom/bytedance/sdk/xbridge/protocol/handler/BridgeDispatcher;

    return-void
.end method

.method public final setJsbMockInterceptor(Lcom/bytedance/sdk/xbridge/protocol/impl/interceptor/BridgeMockInterceptor;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/protocol/BridgeContext;->jsbMockInterceptor:Lcom/bytedance/sdk/xbridge/protocol/impl/interceptor/BridgeMockInterceptor;

    return-void
.end method

.method public final setLynxView(Lcom/lynx/tasm/LynxView;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/protocol/BridgeContext;->lynxView:Lcom/lynx/tasm/LynxView;

    return-void
.end method

.method public final setMonitor(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/bytedance/sdk/xbridge/protocol/impl/monitor/IBridgeMonitor;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/protocol/BridgeContext;->monitor:Ljava/util/Set;

    return-void
.end method

.method public final setPlatform(Lcom/bytedance/sdk/xbridge/registry/core/XBridgePlatformType;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/protocol/BridgeContext;->platform:Lcom/bytedance/sdk/xbridge/registry/core/XBridgePlatformType;

    return-void
.end method

.method public final setProtocols(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/xbridge/protocol/interfaces/IBridgeProtocol;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/protocol/BridgeContext;->protocols:Ljava/util/List;

    return-void
.end method

.method public final setWebview(Lcom/bytedance/sdk/xbridge/protocol/interfaces/IWebView;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/protocol/BridgeContext;->webview:Lcom/bytedance/sdk/xbridge/protocol/interfaces/IWebView;

    return-void
.end method

.method public final shouldHandleWithBusinessHandler(Lcom/bytedance/sdk/xbridge/protocol/entity/BridgeCall;)Z
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/protocol/BridgeContext;->businessCallHandler:Lcom/bytedance/sdk/xbridge/registry/core_api/BusinessCallHandler;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/protocol/entity/BridgeCall;->getNameSpace()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/bytedance/sdk/xbridge/protocol/BridgeContext;->getNamespace()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/protocol/entity/BridgeCall;->getNameSpace()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/xbridge/protocol/BridgeContext;->businessCallHandler:Lcom/bytedance/sdk/xbridge/registry/core_api/BusinessCallHandler;

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/protocol/entity/BridgeCall;->getBridgeName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p0, v0}, Lcom/bytedance/sdk/xbridge/registry/core_api/BusinessCallHandler;->getBridge(Lcom/bytedance/sdk/xbridge/protocol/BridgeContext;Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/registry/core/IDLXBridgeMethod;

    move-result-object v0

    if-eqz v0, :cond_1

    :goto_0
    return v2

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method
