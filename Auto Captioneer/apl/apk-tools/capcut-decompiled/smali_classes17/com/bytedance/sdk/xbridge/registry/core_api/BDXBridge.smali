.class public final Lcom/bytedance/sdk/xbridge/registry/core_api/BDXBridge;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/xbridge/registry/core/api/IReleasable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/xbridge/registry/core_api/BDXBridge$BridgeInvokeScheduler;,
        Lcom/bytedance/sdk/xbridge/registry/core_api/BDXBridge$BDXBridgeABTest;,
        Lcom/bytedance/sdk/xbridge/registry/core_api/BDXBridge$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/bytedance/sdk/xbridge/registry/core_api/BDXBridge$Companion;

.field public static bridgeFactoryManager:Lcom/bytedance/sdk/xbridge/protocol/handler/BridgeFactoryManager;

.field public static bridgeInvokeScheduler:Lcom/bytedance/sdk/xbridge/registry/core_api/BDXBridge$BridgeInvokeScheduler;

.field public static bridgeThreadDispatcher:Lcom/bytedance/sdk/xbridge/protocol/handler/BridgeThreadDispatcher;

.field public static enableToast:Z

.field public static isDebugEnv:Z

.field public static test:Lcom/bytedance/sdk/xbridge/registry/core_api/BDXBridge$BDXBridgeABTest;

.field public static useBDXBridgeLynx:Z

.field public static useBDXBridgeWeb:Z


# instance fields
.field public final TAG:Ljava/lang/String;

.field public final bridgeSdkContext:Lcom/bytedance/sdk/xbridge/registry/core/BDXBridgeContextWrapper;

.field public final closedSubscribers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ">;>;"
        }
    .end annotation
.end field

.field public downGradeManager:Lcom/bytedance/sdk/xbridge/registry/core_api/DownGradeManager;

.field public final innerBridge:Lcom/bytedance/sdk/xbridge/protocol/MagpieBridge;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/sdk/xbridge/registry/core_api/BDXBridge$Companion;

    invoke-direct {v0}, Lcom/bytedance/sdk/xbridge/registry/core_api/BDXBridge$Companion;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/xbridge/registry/core_api/BDXBridge;->Companion:Lcom/bytedance/sdk/xbridge/registry/core_api/BDXBridge$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/bytedance/sdk/xbridge/protocol/MagpieBridge;

    invoke-direct {v0}, Lcom/bytedance/sdk/xbridge/protocol/MagpieBridge;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/xbridge/registry/core_api/BDXBridge;->innerBridge:Lcom/bytedance/sdk/xbridge/protocol/MagpieBridge;

    new-instance v0, Lcom/bytedance/sdk/xbridge/registry/core_api/DownGradeManager;

    invoke-direct {v0}, Lcom/bytedance/sdk/xbridge/registry/core_api/DownGradeManager;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/xbridge/registry/core_api/BDXBridge;->downGradeManager:Lcom/bytedance/sdk/xbridge/registry/core_api/DownGradeManager;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/xbridge/registry/core_api/BDXBridge;->closedSubscribers:Ljava/util/List;

    const-string v0, "BDXBridge"

    iput-object v0, p0, Lcom/bytedance/sdk/xbridge/registry/core_api/BDXBridge;->TAG:Ljava/lang/String;

    new-instance v0, Lcom/bytedance/sdk/xbridge/registry/core/BDXBridgeContextWrapper;

    invoke-direct {v0}, Lcom/bytedance/sdk/xbridge/registry/core/BDXBridgeContextWrapper;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/xbridge/registry/core_api/BDXBridge;->bridgeSdkContext:Lcom/bytedance/sdk/xbridge/registry/core/BDXBridgeContextWrapper;

    return-void
.end method

.method public static final synthetic access$getBridgeFactoryManager$cp()Lcom/bytedance/sdk/xbridge/protocol/handler/BridgeFactoryManager;
    .locals 1

    sget-object v0, Lcom/bytedance/sdk/xbridge/registry/core_api/BDXBridge;->bridgeFactoryManager:Lcom/bytedance/sdk/xbridge/protocol/handler/BridgeFactoryManager;

    return-object v0
.end method

.method public static final synthetic access$getBridgeInvokeScheduler$cp()Lcom/bytedance/sdk/xbridge/registry/core_api/BDXBridge$BridgeInvokeScheduler;
    .locals 1

    sget-object v0, Lcom/bytedance/sdk/xbridge/registry/core_api/BDXBridge;->bridgeInvokeScheduler:Lcom/bytedance/sdk/xbridge/registry/core_api/BDXBridge$BridgeInvokeScheduler;

    return-object v0
.end method

.method public static final synthetic access$getBridgeThreadDispatcher$cp()Lcom/bytedance/sdk/xbridge/protocol/handler/BridgeThreadDispatcher;
    .locals 1

    sget-object v0, Lcom/bytedance/sdk/xbridge/registry/core_api/BDXBridge;->bridgeThreadDispatcher:Lcom/bytedance/sdk/xbridge/protocol/handler/BridgeThreadDispatcher;

    return-object v0
.end method

.method public static final synthetic access$getEnableToast$cp()Z
    .locals 1

    sget-boolean v0, Lcom/bytedance/sdk/xbridge/registry/core_api/BDXBridge;->enableToast:Z

    return v0
.end method

.method public static final synthetic access$getTAG$p(Lcom/bytedance/sdk/xbridge/registry/core_api/BDXBridge;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/xbridge/registry/core_api/BDXBridge;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getTest$cp()Lcom/bytedance/sdk/xbridge/registry/core_api/BDXBridge$BDXBridgeABTest;
    .locals 1

    sget-object v0, Lcom/bytedance/sdk/xbridge/registry/core_api/BDXBridge;->test:Lcom/bytedance/sdk/xbridge/registry/core_api/BDXBridge$BDXBridgeABTest;

    return-object v0
.end method

.method public static final synthetic access$getUseBDXBridgeLynx$cp()Z
    .locals 1

    sget-boolean v0, Lcom/bytedance/sdk/xbridge/registry/core_api/BDXBridge;->useBDXBridgeLynx:Z

    return v0
.end method

.method public static final synthetic access$getUseBDXBridgeWeb$cp()Z
    .locals 1

    sget-boolean v0, Lcom/bytedance/sdk/xbridge/registry/core_api/BDXBridge;->useBDXBridgeWeb:Z

    return v0
.end method

.method public static final synthetic access$isDebugEnv$cp()Z
    .locals 1

    sget-boolean v0, Lcom/bytedance/sdk/xbridge/registry/core_api/BDXBridge;->isDebugEnv:Z

    return v0
.end method

.method public static final synthetic access$setBridgeFactoryManager$cp(Lcom/bytedance/sdk/xbridge/protocol/handler/BridgeFactoryManager;)V
    .locals 0

    sput-object p0, Lcom/bytedance/sdk/xbridge/registry/core_api/BDXBridge;->bridgeFactoryManager:Lcom/bytedance/sdk/xbridge/protocol/handler/BridgeFactoryManager;

    return-void
.end method

.method public static final synthetic access$setBridgeInvokeScheduler$cp(Lcom/bytedance/sdk/xbridge/registry/core_api/BDXBridge$BridgeInvokeScheduler;)V
    .locals 0

    sput-object p0, Lcom/bytedance/sdk/xbridge/registry/core_api/BDXBridge;->bridgeInvokeScheduler:Lcom/bytedance/sdk/xbridge/registry/core_api/BDXBridge$BridgeInvokeScheduler;

    return-void
.end method

.method public static final synthetic access$setBridgeThreadDispatcher$cp(Lcom/bytedance/sdk/xbridge/protocol/handler/BridgeThreadDispatcher;)V
    .locals 0

    sput-object p0, Lcom/bytedance/sdk/xbridge/registry/core_api/BDXBridge;->bridgeThreadDispatcher:Lcom/bytedance/sdk/xbridge/protocol/handler/BridgeThreadDispatcher;

    return-void
.end method

.method public static final synthetic access$setDebugEnv$cp(Z)V
    .locals 0

    sput-boolean p0, Lcom/bytedance/sdk/xbridge/registry/core_api/BDXBridge;->isDebugEnv:Z

    return-void
.end method

.method public static final synthetic access$setEnableToast$cp(Z)V
    .locals 0

    sput-boolean p0, Lcom/bytedance/sdk/xbridge/registry/core_api/BDXBridge;->enableToast:Z

    return-void
.end method

.method public static final synthetic access$setTest$cp(Lcom/bytedance/sdk/xbridge/registry/core_api/BDXBridge$BDXBridgeABTest;)V
    .locals 0

    sput-object p0, Lcom/bytedance/sdk/xbridge/registry/core_api/BDXBridge;->test:Lcom/bytedance/sdk/xbridge/registry/core_api/BDXBridge$BDXBridgeABTest;

    return-void
.end method

.method public static final synthetic access$setUseBDXBridgeLynx$cp(Z)V
    .locals 0

    sput-boolean p0, Lcom/bytedance/sdk/xbridge/registry/core_api/BDXBridge;->useBDXBridgeLynx:Z

    return-void
.end method

.method public static final synthetic access$setUseBDXBridgeWeb$cp(Z)V
    .locals 0

    sput-boolean p0, Lcom/bytedance/sdk/xbridge/registry/core_api/BDXBridge;->useBDXBridgeWeb:Z

    return-void
.end method

.method private final dealWithCloseEvent()V
    .locals 7

    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/registry/core_api/BDXBridge;->closedSubscribers:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlin/Pair;

    invoke-virtual {p0}, Lcom/bytedance/sdk/xbridge/registry/core_api/BDXBridge;->getBridgeContext()Lcom/bytedance/sdk/xbridge/protocol/BridgeContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/xbridge/protocol/BridgeContext;->getWebview()Lcom/bytedance/sdk/xbridge/protocol/interfaces/IWebView;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v1, Lcom/bytedance/sdk/xbridge/protocol/entity/BridgeCall$PlatForm;->Web:Lcom/bytedance/sdk/xbridge/protocol/entity/BridgeCall$PlatForm;

    :goto_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/xbridge/registry/core_api/BDXBridge;->getBridgeContext()Lcom/bytedance/sdk/xbridge/protocol/BridgeContext;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/xbridge/protocol/BridgeContext;->getDispatcher()Lcom/bytedance/sdk/xbridge/protocol/handler/BridgeDispatcher;

    move-result-object v4

    if-eqz v4, :cond_0

    new-instance v3, Lcom/bytedance/sdk/xbridge/protocol/entity/BridgeCall;

    invoke-virtual {p0}, Lcom/bytedance/sdk/xbridge/registry/core_api/BDXBridge;->getBridgeContext()Lcom/bytedance/sdk/xbridge/protocol/BridgeContext;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/bytedance/sdk/xbridge/protocol/entity/BridgeCall;-><init>(Lcom/bytedance/sdk/xbridge/protocol/BridgeContext;)V

    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/xbridge/protocol/entity/BridgeCall;->setBridgeName(Ljava/lang/String;)V

    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/xbridge/protocol/entity/BridgeCall;->setParams(Ljava/lang/Object;)V

    const-string v0, "DEFAULT"

    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/xbridge/protocol/entity/BridgeCall;->setNameSpace(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Lcom/bytedance/sdk/xbridge/protocol/entity/BridgeCall;->setPlatform(Lcom/bytedance/sdk/xbridge/protocol/entity/BridgeCall$PlatForm;)V

    new-instance v2, Lcom/bytedance/sdk/xbridge/registry/core_api/BDXBridge$dealWithCloseEvent$$inlined$forEach$lambda$1;

    invoke-direct {v2, v5, p0}, Lcom/bytedance/sdk/xbridge/registry/core_api/BDXBridge$dealWithCloseEvent$$inlined$forEach$lambda$1;-><init>(Lkotlin/Pair;Lcom/bytedance/sdk/xbridge/registry/core_api/BDXBridge;)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/xbridge/registry/core_api/BDXBridge;->getBridgeContext()Lcom/bytedance/sdk/xbridge/protocol/BridgeContext;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v4, v3, v2, v1, v0}, Lcom/bytedance/sdk/xbridge/protocol/handler/BridgeDispatcher;->onDispatchBridgeMethod(Lcom/bytedance/sdk/xbridge/protocol/entity/BridgeCall;Lcom/bytedance/sdk/xbridge/protocol/interfaces/IBridgeCallback;Lcom/bytedance/sdk/xbridge/protocol/BridgeContext;Lcom/bytedance/sdk/xbridge/protocol/impl/monitor/BDXBridgeSDKMonitor$MonitorModel$Builder;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/xbridge/registry/core_api/BDXBridge;->getBridgeContext()Lcom/bytedance/sdk/xbridge/protocol/BridgeContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/xbridge/protocol/BridgeContext;->getLynxView()Lcom/lynx/tasm/LynxView;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/bytedance/sdk/xbridge/protocol/entity/BridgeCall$PlatForm;->Lynx:Lcom/bytedance/sdk/xbridge/protocol/entity/BridgeCall$PlatForm;

    goto :goto_1

    :cond_3
    return-void
.end method

.method public static synthetic init$default(Lcom/bytedance/sdk/xbridge/registry/core_api/BDXBridge;Landroid/view/View;Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 1

    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sdk/xbridge/registry/core_api/BDXBridge;->init(Landroid/view/View;Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic init$default(Lcom/bytedance/sdk/xbridge/registry/core_api/BDXBridge;Lcom/bytedance/sdk/xbridge/protocol/interfaces/IWebView;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/xbridge/registry/core_api/BDXBridge;->init(Lcom/bytedance/sdk/xbridge/protocol/interfaces/IWebView;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic registerBusinessIDLXBridge$default(Lcom/bytedance/sdk/xbridge/registry/core_api/BDXBridge;Ljava/lang/Class;Lcom/bytedance/sdk/xbridge/registry/core/XBridgePlatformType;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    sget-object p2, Lcom/bytedance/sdk/xbridge/registry/core/XBridgePlatformType;->ALL:Lcom/bytedance/sdk/xbridge/registry/core/XBridgePlatformType;

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/xbridge/registry/core_api/BDXBridge;->registerBusinessIDLXBridge(Ljava/lang/Class;Lcom/bytedance/sdk/xbridge/registry/core/XBridgePlatformType;)V

    return-void
.end method

.method public static synthetic registerCompatBridge$default(Lcom/bytedance/sdk/xbridge/registry/core_api/BDXBridge;Lcom/bytedance/sdk/xbridge/registry/core/IDLXBridgeMethod;Lcom/bytedance/sdk/xbridge/registry/core/XBridgePlatformType;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    sget-object p2, Lcom/bytedance/sdk/xbridge/registry/core/XBridgePlatformType;->ALL:Lcom/bytedance/sdk/xbridge/registry/core/XBridgePlatformType;

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/xbridge/registry/core_api/BDXBridge;->registerCompatBridge(Lcom/bytedance/sdk/xbridge/registry/core/IDLXBridgeMethod;Lcom/bytedance/sdk/xbridge/registry/core/XBridgePlatformType;)V

    return-void
.end method

.method public static synthetic registerLocalIDLMethod$default(Lcom/bytedance/sdk/xbridge/registry/core_api/BDXBridge;Ljava/lang/Class;Lcom/bytedance/sdk/xbridge/registry/core/XBridgePlatformType;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    sget-object p2, Lcom/bytedance/sdk/xbridge/registry/core/XBridgePlatformType;->ALL:Lcom/bytedance/sdk/xbridge/registry/core/XBridgePlatformType;

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/xbridge/registry/core_api/BDXBridge;->registerLocalIDLMethod(Ljava/lang/Class;Lcom/bytedance/sdk/xbridge/registry/core/XBridgePlatformType;)V

    return-void
.end method


# virtual methods
.method public final addAuthFilter(Lcom/bytedance/sdk/xbridge/auth/filter/IAuthFilter;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/registry/core_api/BDXBridge;->innerBridge:Lcom/bytedance/sdk/xbridge/protocol/MagpieBridge;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/xbridge/protocol/MagpieBridge;->addAuthFilter(Lcom/bytedance/sdk/xbridge/auth/filter/IAuthFilter;)V

    return-void
.end method

.method public final addClosedEventObserver(Ljava/util/List;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lorg/json/JSONObject;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v5, 0x0

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    add-int/lit8 v4, v5, 0x1

    if-gez v5, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->throwIndexOverflow()V

    :cond_0
    iget-object v3, p0, Lcom/bytedance/sdk/xbridge/registry/core_api/BDXBridge;->closedSubscribers:Ljava/util/List;

    new-instance v2, Lkotlin/Pair;

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v5, v4

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final bindWithBusinessNamespace(Ljava/lang/String;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/xbridge/registry/core_api/BDXBridge;->getBridgeContext()Lcom/bytedance/sdk/xbridge/protocol/BridgeContext;

    move-result-object v2

    new-instance v1, Lcom/bytedance/sdk/xbridge/registry/core_api/BusinessCallHandler;

    invoke-direct {v1, p1}, Lcom/bytedance/sdk/xbridge/registry/core_api/BusinessCallHandler;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/registry/core_api/BDXBridge;->bridgeSdkContext:Lcom/bytedance/sdk/xbridge/registry/core/BDXBridgeContextWrapper;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/xbridge/registry/core_api/BusinessCallHandler;->setBridgeContext(Lcom/bytedance/sdk/xbridge/registry/core/IBDXBridgeContext;)V

    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/xbridge/protocol/BridgeContext;->setBusinessCallHandler(Lcom/bytedance/sdk/xbridge/registry/core_api/BusinessCallHandler;)V

    return-void
.end method

.method public final getBridgeContext()Lcom/bytedance/sdk/xbridge/protocol/BridgeContext;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/registry/core_api/BDXBridge;->innerBridge:Lcom/bytedance/sdk/xbridge/protocol/MagpieBridge;

    invoke-virtual {v0}, Lcom/bytedance/sdk/xbridge/protocol/MagpieBridge;->getBridgeContext()Lcom/bytedance/sdk/xbridge/protocol/BridgeContext;

    move-result-object v0

    return-object v0
.end method

.method public final getBridgeSDKContext()Lcom/bytedance/sdk/xbridge/registry/core/IBDXBridgeContext;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/registry/core_api/BDXBridge;->bridgeSdkContext:Lcom/bytedance/sdk/xbridge/registry/core/BDXBridgeContextWrapper;

    return-object v0
.end method

.method public final getDownGradeManager$sdk_authSimpleRelease()Lcom/bytedance/sdk/xbridge/registry/core_api/DownGradeManager;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/registry/core_api/BDXBridge;->downGradeManager:Lcom/bytedance/sdk/xbridge/registry/core_api/DownGradeManager;

    return-object v0
.end method

.method public final getInnerBridge$sdk_authSimpleRelease()Lcom/bytedance/sdk/xbridge/protocol/MagpieBridge;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/registry/core_api/BDXBridge;->innerBridge:Lcom/bytedance/sdk/xbridge/protocol/MagpieBridge;

    return-object v0
.end method

.method public final getWebViewStatusListener()Lcom/bytedance/sdk/xbridge/protocol/interfaces/IWebViewStatusListener;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/registry/core_api/BDXBridge;->innerBridge:Lcom/bytedance/sdk/xbridge/protocol/MagpieBridge;

    invoke-virtual {v0}, Lcom/bytedance/sdk/xbridge/protocol/MagpieBridge;->getBridgeContext()Lcom/bytedance/sdk/xbridge/protocol/BridgeContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/xbridge/protocol/BridgeContext;->getWebview()Lcom/bytedance/sdk/xbridge/protocol/interfaces/IWebView;

    move-result-object v0

    return-object v0
.end method

.method public final init(Landroid/view/View;Ljava/lang/String;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/xbridge/registry/core_api/BDXBridge;->init$default(Lcom/bytedance/sdk/xbridge/registry/core_api/BDXBridge;Landroid/view/View;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method

.method public final init(Landroid/view/View;Ljava/lang/String;I)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/bytedance/sdk/xbridge/registry/core_api/BDXBridgeManager;->INSTANCE:Lcom/bytedance/sdk/xbridge/registry/core_api/BDXBridgeManager;

    invoke-virtual {v0, p1, p0}, Lcom/bytedance/sdk/xbridge/registry/core_api/BDXBridgeManager;->insert(Landroid/view/View;Lcom/bytedance/sdk/xbridge/registry/core_api/BDXBridge;)V

    iget-object v1, p0, Lcom/bytedance/sdk/xbridge/registry/core_api/BDXBridge;->innerBridge:Lcom/bytedance/sdk/xbridge/protocol/MagpieBridge;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, p1, p2, v0}, Lcom/bytedance/sdk/xbridge/protocol/MagpieBridge;->init(Landroid/view/View;Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/registry/core_api/BDXBridge;->bridgeSdkContext:Lcom/bytedance/sdk/xbridge/registry/core/BDXBridgeContextWrapper;

    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/xbridge/registry/core/BDXBridgeContextWrapper;->setContainerID(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/registry/core_api/BDXBridge;->bridgeSdkContext:Lcom/bytedance/sdk/xbridge/registry/core/BDXBridgeContextWrapper;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/xbridge/registry/core/BDXBridgeContextWrapper;->setView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/registry/core_api/BDXBridge;->bridgeSdkContext:Lcom/bytedance/sdk/xbridge/registry/core/BDXBridgeContextWrapper;

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/xbridge/registry/core/BDXBridgeContextWrapper;->setBDXBridge(Lcom/bytedance/sdk/xbridge/registry/core_api/BDXBridge;)V

    iget-object v1, p0, Lcom/bytedance/sdk/xbridge/registry/core_api/BDXBridge;->bridgeSdkContext:Lcom/bytedance/sdk/xbridge/registry/core/BDXBridgeContextWrapper;

    new-instance v0, Lcom/bytedance/sdk/xbridge/registry/core_api/BDXBridge$init$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/xbridge/registry/core_api/BDXBridge$init$1;-><init>(Lcom/bytedance/sdk/xbridge/registry/core_api/BDXBridge;)V

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/xbridge/registry/core/BDXBridgeContextWrapper;->setJSEventDelegate(Lcom/bytedance/sdk/xbridge/registry/core/JSEventDelegate;)V

    iget-object v2, p0, Lcom/bytedance/sdk/xbridge/registry/core_api/BDXBridge;->bridgeSdkContext:Lcom/bytedance/sdk/xbridge/registry/core/BDXBridgeContextWrapper;

    const-class v1, Lcom/bytedance/sdk/xbridge/registry/core/IDLXBridgeMethod$JSEventDelegate;

    new-instance v0, Lcom/bytedance/sdk/xbridge/registry/core_api/BDXBridge$init$2;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/xbridge/registry/core_api/BDXBridge$init$2;-><init>(Lcom/bytedance/sdk/xbridge/registry/core_api/BDXBridge;)V

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/sdk/xbridge/registry/core/BDXBridgeContextWrapper;->registerObject(Ljava/lang/Class;Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/bytedance/sdk/xbridge/registry/core_api/BDXBridge;->bridgeSdkContext:Lcom/bytedance/sdk/xbridge/registry/core/BDXBridgeContextWrapper;

    const-class v1, Lcom/bytedance/sdk/xbridge/registry/core/api/IContainerIDProvider;

    new-instance v0, Lcom/bytedance/sdk/xbridge/registry/core_api/BDXBridge$init$3;

    invoke-direct {v0, p2}, Lcom/bytedance/sdk/xbridge/registry/core_api/BDXBridge$init$3;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/sdk/xbridge/registry/core/BDXBridgeContextWrapper;->registerObject(Ljava/lang/Class;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/xbridge/registry/core_api/BDXBridge;->getBridgeContext()Lcom/bytedance/sdk/xbridge/protocol/BridgeContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/xbridge/protocol/BridgeContext;->getDefaultCallHandler()Lcom/bytedance/sdk/xbridge/registry/core_api/DefaultCallHandler;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/registry/core_api/BDXBridge;->bridgeSdkContext:Lcom/bytedance/sdk/xbridge/registry/core/BDXBridgeContextWrapper;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/xbridge/registry/core_api/DefaultCallHandler;->setBridgeContext(Lcom/bytedance/sdk/xbridge/registry/core/IBDXBridgeContext;)V

    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/registry/core_api/BDXBridge;->downGradeManager:Lcom/bytedance/sdk/xbridge/registry/core_api/DownGradeManager;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/xbridge/registry/core_api/DefaultCallHandler;->setDowngradeManager(Lcom/bytedance/sdk/xbridge/registry/core_api/DownGradeManager;)V

    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/registry/core_api/BDXBridge;->innerBridge:Lcom/bytedance/sdk/xbridge/protocol/MagpieBridge;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/xbridge/protocol/MagpieBridge;->registerHandler(Lcom/bytedance/sdk/xbridge/protocol/interfaces/IBridgeHandler;)V

    return-void
.end method

.method public final init(Landroid/view/View;Ljava/lang/String;Z)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    const/16 v0, 0x1b

    :goto_0
    invoke-virtual {p0, p1, p2, v0}, Lcom/bytedance/sdk/xbridge/registry/core_api/BDXBridge;->init(Landroid/view/View;Ljava/lang/String;I)V

    return-void

    :cond_0
    const/16 v0, 0x11

    goto :goto_0
.end method

.method public final init(Lcom/bytedance/sdk/xbridge/protocol/interfaces/IWebView;Ljava/lang/String;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/registry/core_api/BDXBridge;->innerBridge:Lcom/bytedance/sdk/xbridge/protocol/MagpieBridge;

    invoke-virtual {v0}, Lcom/bytedance/sdk/xbridge/protocol/MagpieBridge;->getBridgeContext()Lcom/bytedance/sdk/xbridge/protocol/BridgeContext;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/bytedance/sdk/xbridge/protocol/BridgeContext;->setWebview(Lcom/bytedance/sdk/xbridge/protocol/interfaces/IWebView;)V

    new-instance v0, Lcom/bytedance/sdk/xbridge/protocol/impl/worker/WorkerBridgeProtocol;

    invoke-direct {v0, v2}, Lcom/bytedance/sdk/xbridge/protocol/impl/worker/WorkerBridgeProtocol;-><init>(Lcom/bytedance/sdk/xbridge/protocol/BridgeContext;)V

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/xbridge/protocol/BridgeContext;->registerProtocol(Lcom/bytedance/sdk/xbridge/protocol/interfaces/IBridgeProtocol;)V

    invoke-virtual {v2}, Lcom/bytedance/sdk/xbridge/protocol/BridgeContext;->getProtocols()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/xbridge/protocol/interfaces/IBridgeProtocol;

    invoke-virtual {v0}, Lcom/bytedance/sdk/xbridge/protocol/interfaces/IBridgeProtocol;->init()V

    goto :goto_0

    :cond_0
    invoke-virtual {v2, p2}, Lcom/bytedance/sdk/xbridge/protocol/BridgeContext;->setContainerId(Ljava/lang/String;)V

    sget-object v0, Lcom/bytedance/sdk/xbridge/registry/core/XBridgePlatformType;->Worker:Lcom/bytedance/sdk/xbridge/registry/core/XBridgePlatformType;

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/xbridge/protocol/BridgeContext;->setPlatform(Lcom/bytedance/sdk/xbridge/registry/core/XBridgePlatformType;)V

    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/registry/core_api/BDXBridge;->bridgeSdkContext:Lcom/bytedance/sdk/xbridge/registry/core/BDXBridgeContextWrapper;

    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/xbridge/registry/core/BDXBridgeContextWrapper;->setContainerID(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/registry/core_api/BDXBridge;->bridgeSdkContext:Lcom/bytedance/sdk/xbridge/registry/core/BDXBridgeContextWrapper;

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/xbridge/registry/core/BDXBridgeContextWrapper;->setBDXBridge(Lcom/bytedance/sdk/xbridge/registry/core_api/BDXBridge;)V

    iget-object v2, p0, Lcom/bytedance/sdk/xbridge/registry/core_api/BDXBridge;->bridgeSdkContext:Lcom/bytedance/sdk/xbridge/registry/core/BDXBridgeContextWrapper;

    const-class v1, Lcom/bytedance/sdk/xbridge/registry/core/api/IContainerIDProvider;

    new-instance v0, Lcom/bytedance/sdk/xbridge/registry/core_api/BDXBridge$init$5;

    invoke-direct {v0, p2}, Lcom/bytedance/sdk/xbridge/registry/core_api/BDXBridge$init$5;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/sdk/xbridge/registry/core/BDXBridgeContextWrapper;->registerObject(Ljava/lang/Class;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/xbridge/registry/core_api/BDXBridge;->getBridgeContext()Lcom/bytedance/sdk/xbridge/protocol/BridgeContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/xbridge/protocol/BridgeContext;->getDefaultCallHandler()Lcom/bytedance/sdk/xbridge/registry/core_api/DefaultCallHandler;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/registry/core_api/BDXBridge;->bridgeSdkContext:Lcom/bytedance/sdk/xbridge/registry/core/BDXBridgeContextWrapper;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/xbridge/registry/core_api/DefaultCallHandler;->setBridgeContext(Lcom/bytedance/sdk/xbridge/registry/core/IBDXBridgeContext;)V

    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/registry/core_api/BDXBridge;->innerBridge:Lcom/bytedance/sdk/xbridge/protocol/MagpieBridge;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/xbridge/protocol/MagpieBridge;->registerHandler(Lcom/bytedance/sdk/xbridge/protocol/interfaces/IBridgeHandler;)V

    return-void
.end method

.method public final initSDKMonitor(Landroid/content/Context;Lcom/bytedance/sdk/xbridge/protocol/impl/monitor/BDXBridgeSDKMonitor$APPInfo4Monitor;Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bytedance/sdk/xbridge/protocol/impl/monitor/BDXBridgeSDKMonitor$APPInfo4Monitor;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/bytedance/sdk/xbridge/protocol/MagpieBridge;->Companion:Lcom/bytedance/sdk/xbridge/protocol/MagpieBridge$Companion;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bytedance/sdk/xbridge/protocol/MagpieBridge$Companion;->initSDKMonitor(Landroid/content/Context;Lcom/bytedance/sdk/xbridge/protocol/impl/monitor/BDXBridgeSDKMonitor$APPInfo4Monitor;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public final registerBusinessIDLXBridge(Ljava/lang/Class;Lcom/bytedance/sdk/xbridge/registry/core/XBridgePlatformType;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/sdk/xbridge/registry/core/IDLXBridgeMethod;",
            ">;",
            "Lcom/bytedance/sdk/xbridge/registry/core/XBridgePlatformType;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/xbridge/registry/core_api/BDXBridge;->getBridgeContext()Lcom/bytedance/sdk/xbridge/protocol/BridgeContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/xbridge/protocol/BridgeContext;->getNamespace()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/xbridge/registry/core_api/BDXBridge;->getBridgeContext()Lcom/bytedance/sdk/xbridge/protocol/BridgeContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/xbridge/protocol/BridgeContext;->getBusinessCallHandler()Lcom/bytedance/sdk/xbridge/registry/core_api/BusinessCallHandler;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/xbridge/registry/core_api/BusinessCallHandler;->registerMethod(Ljava/lang/Class;Lcom/bytedance/sdk/xbridge/registry/core/XBridgePlatformType;)V

    :cond_0
    return-void
.end method

.method public final registerCompatBridge(Lcom/bytedance/sdk/xbridge/registry/core/IDLXBridgeMethod;Lcom/bytedance/sdk/xbridge/registry/core/XBridgePlatformType;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/xbridge/registry/core_api/BDXBridge;->getBridgeContext()Lcom/bytedance/sdk/xbridge/protocol/BridgeContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/xbridge/protocol/BridgeContext;->getDefaultCallHandler()Lcom/bytedance/sdk/xbridge/registry/core_api/DefaultCallHandler;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/xbridge/registry/core_api/DefaultCallHandler;->registerCompactBridge(Lcom/bytedance/sdk/xbridge/registry/core/IDLXBridgeMethod;Lcom/bytedance/sdk/xbridge/registry/core/XBridgePlatformType;)V

    return-void
.end method

.method public final registerDownGradeStrategy(Ljava/lang/String;Lcom/bytedance/sdk/xbridge/registry/core_api/interfaces/IJSBDownGradeStrategy;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/registry/core_api/BDXBridge;->downGradeManager:Lcom/bytedance/sdk/xbridge/registry/core_api/DownGradeManager;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/xbridge/registry/core_api/DownGradeManager;->registerDownGradeStrategy(Ljava/lang/String;Lcom/bytedance/sdk/xbridge/registry/core_api/interfaces/IJSBDownGradeStrategy;)V

    return-void
.end method

.method public final registerIBridgeLifeClient(Lcom/bytedance/sdk/xbridge/protocol/interfaces/IBridgeLifeClient;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/registry/core_api/BDXBridge;->innerBridge:Lcom/bytedance/sdk/xbridge/protocol/MagpieBridge;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/xbridge/protocol/MagpieBridge;->registerIBridgeLifeClient(Lcom/bytedance/sdk/xbridge/protocol/interfaces/IBridgeLifeClient;)V

    return-void
.end method

.method public final registerJSBMockInterceptor(Lcom/bytedance/sdk/xbridge/protocol/impl/interceptor/BridgeMockInterceptor;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/registry/core_api/BDXBridge;->innerBridge:Lcom/bytedance/sdk/xbridge/protocol/MagpieBridge;

    invoke-virtual {v0}, Lcom/bytedance/sdk/xbridge/protocol/MagpieBridge;->getBridgeContext()Lcom/bytedance/sdk/xbridge/protocol/BridgeContext;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/xbridge/protocol/BridgeContext;->setJsbMockInterceptor(Lcom/bytedance/sdk/xbridge/protocol/impl/interceptor/BridgeMockInterceptor;)V

    return-void
.end method

.method public final registerLocalIDLMethod(Ljava/lang/Class;Lcom/bytedance/sdk/xbridge/registry/core/XBridgePlatformType;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/sdk/xbridge/registry/core/IDLXBridgeMethod;",
            ">;",
            "Lcom/bytedance/sdk/xbridge/registry/core/XBridgePlatformType;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/registry/core_api/BDXBridge;->innerBridge:Lcom/bytedance/sdk/xbridge/protocol/MagpieBridge;

    invoke-virtual {v0}, Lcom/bytedance/sdk/xbridge/protocol/MagpieBridge;->getBridgeContext()Lcom/bytedance/sdk/xbridge/protocol/BridgeContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/xbridge/protocol/BridgeContext;->getDefaultCallHandler()Lcom/bytedance/sdk/xbridge/registry/core_api/DefaultCallHandler;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/xbridge/registry/core_api/DefaultCallHandler;->registerLocalIDLMethod(Ljava/lang/Class;Lcom/bytedance/sdk/xbridge/registry/core/XBridgePlatformType;)V

    return-void
.end method

.method public final registerLynxModule(Lcom/lynx/tasm/LynxViewBuilder;Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/registry/core_api/BDXBridge;->innerBridge:Lcom/bytedance/sdk/xbridge/protocol/MagpieBridge;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/xbridge/protocol/MagpieBridge;->registerLynxModule(Lcom/lynx/tasm/LynxViewBuilder;Ljava/lang/String;)V

    return-void
.end method

.method public final registerMonitor(Lcom/bytedance/sdk/xbridge/protocol/impl/monitor/IBridgeMonitor;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/registry/core_api/BDXBridge;->innerBridge:Lcom/bytedance/sdk/xbridge/protocol/MagpieBridge;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/xbridge/protocol/MagpieBridge;->registerMonitor(Lcom/bytedance/sdk/xbridge/protocol/impl/monitor/IBridgeMonitor;)V

    return-void
.end method

.method public release()V
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/sdk/xbridge/registry/core_api/BDXBridge;->dealWithCloseEvent()V

    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/registry/core_api/BDXBridge;->innerBridge:Lcom/bytedance/sdk/xbridge/protocol/MagpieBridge;

    invoke-virtual {v0}, Lcom/bytedance/sdk/xbridge/protocol/MagpieBridge;->getBridgeContext()Lcom/bytedance/sdk/xbridge/protocol/BridgeContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/xbridge/protocol/BridgeContext;->getDefaultCallHandler()Lcom/bytedance/sdk/xbridge/registry/core_api/DefaultCallHandler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/xbridge/registry/core_api/DefaultCallHandler;->onRelease()V

    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/registry/core_api/BDXBridge;->innerBridge:Lcom/bytedance/sdk/xbridge/protocol/MagpieBridge;

    invoke-virtual {v0}, Lcom/bytedance/sdk/xbridge/protocol/MagpieBridge;->getBridgeContext()Lcom/bytedance/sdk/xbridge/protocol/BridgeContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/xbridge/protocol/BridgeContext;->getBusinessCallHandler()Lcom/bytedance/sdk/xbridge/registry/core_api/BusinessCallHandler;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/xbridge/registry/core_api/BusinessCallHandler;->onRelease()V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/registry/core_api/BDXBridge;->downGradeManager:Lcom/bytedance/sdk/xbridge/registry/core_api/DownGradeManager;

    invoke-virtual {v0}, Lcom/bytedance/sdk/xbridge/registry/core_api/DownGradeManager;->release()V

    sget-object v0, Lcom/bytedance/sdk/xbridge/registry/core_api/BDXBridgeManager;->INSTANCE:Lcom/bytedance/sdk/xbridge/registry/core_api/BDXBridgeManager;

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/xbridge/registry/core_api/BDXBridgeManager;->remove(Lcom/bytedance/sdk/xbridge/registry/core_api/BDXBridge;)V

    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/registry/core_api/BDXBridge;->bridgeSdkContext:Lcom/bytedance/sdk/xbridge/registry/core/BDXBridgeContextWrapper;

    invoke-virtual {v0}, Lcom/bytedance/sdk/xbridge/registry/core/BDXBridgeContextWrapper;->getContainerID()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v0, Lcom/bytedance/sdk/xbridge/registry/core/IDLXBridgeRegistryCacheManager;->INSTANCE:Lcom/bytedance/sdk/xbridge/registry/core/IDLXBridgeRegistryCacheManager;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/xbridge/registry/core/IDLXBridgeRegistryCacheManager;->unregisterIDLXBridgeRegistryCache(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final sendEvent(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/registry/core_api/BDXBridge;->innerBridge:Lcom/bytedance/sdk/xbridge/protocol/MagpieBridge;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/xbridge/protocol/MagpieBridge;->sendEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final setDownGradeManager$sdk_authSimpleRelease(Lcom/bytedance/sdk/xbridge/registry/core_api/DownGradeManager;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/registry/core_api/BDXBridge;->downGradeManager:Lcom/bytedance/sdk/xbridge/registry/core_api/DownGradeManager;

    return-void
.end method

.method public final unRegisterDownGradeStrategy(Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/registry/core_api/BDXBridge;->downGradeManager:Lcom/bytedance/sdk/xbridge/registry/core_api/DownGradeManager;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/xbridge/registry/core_api/DownGradeManager;->unRegisterDownGradeStrategy(Ljava/lang/String;)V

    return-void
.end method
