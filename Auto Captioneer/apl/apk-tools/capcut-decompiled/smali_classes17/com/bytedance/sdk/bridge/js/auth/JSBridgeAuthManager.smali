.class public final Lcom/bytedance/sdk/bridge/js/auth/JSBridgeAuthManager;
.super Ljava/lang/Object;


# static fields
.field public static final INSTANCE:Lcom/bytedance/sdk/bridge/js/auth/JSBridgeAuthManager;

.field public static privilegeService:Lcom/bytedance/sdk/bridge/js/auth/JSBridgePrivilegeService;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/sdk/bridge/js/auth/JSBridgeAuthManager;

    invoke-direct {v0}, Lcom/bytedance/sdk/bridge/js/auth/JSBridgeAuthManager;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/bridge/js/auth/JSBridgeAuthManager;->INSTANCE:Lcom/bytedance/sdk/bridge/js/auth/JSBridgeAuthManager;

    new-instance v0, Lcom/bytedance/sdk/bridge/js/auth/JSBridgePrivilegeService;

    invoke-direct {v0}, Lcom/bytedance/sdk/bridge/js/auth/JSBridgePrivilegeService;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/bridge/js/auth/JSBridgeAuthManager;->privilegeService:Lcom/bytedance/sdk/bridge/js/auth/JSBridgePrivilegeService;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final clearConfig(Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/bytedance/sdk/bridge/js/auth/JSBridgeConfigTask;->configItems:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final getPrivilegeService()Lcom/bytedance/sdk/bridge/js/auth/JSBridgePrivilegeService;
    .locals 1

    sget-object v0, Lcom/bytedance/sdk/bridge/js/auth/JSBridgeAuthManager;->privilegeService:Lcom/bytedance/sdk/bridge/js/auth/JSBridgePrivilegeService;

    return-object v0
.end method

.method public final setPrivilegeService(Lcom/bytedance/sdk/bridge/js/auth/JSBridgePrivilegeService;)V
    .locals 0

    sput-object p1, Lcom/bytedance/sdk/bridge/js/auth/JSBridgeAuthManager;->privilegeService:Lcom/bytedance/sdk/bridge/js/auth/JSBridgePrivilegeService;

    return-void
.end method
