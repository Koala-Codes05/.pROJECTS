.class public final Lcom/bytedance/pipo/container/spark/bridge/PipoViewOpenBrowserMethod;
.super LX/JHC;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/JHC;-><init>()V

    return-void
.end method

.method public static INVOKEVIRTUAL_com_bytedance_pipo_container_spark_bridge_PipoViewOpenBrowserMethod_com_vega_core_deeplink_DeeplinkIntentLancet_startActivity(Landroid/app/Activity;Landroid/content/Intent;)V
    .locals 0

    invoke-static {p1}, LX/Ne4;->a(Landroid/content/Intent;)V

    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public a(LX/JHE;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/registry/core/XBridgePlatformType;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/JHE;",
            "Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock<",
            "LX/JHD;",
            ">;",
            "Lcom/bytedance/sdk/xbridge/registry/core/XBridgePlatformType;",
            ")V"
        }
    .end annotation

    const-string v4, ""

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v5, 0x64

    const/4 v6, 0x0

    :try_start_0
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string v0, "android.intent.action.VIEW"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-interface {p1}, LX/JHE;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/bytedance/sdk/xbridge/registry/core/bridgeInterfaces/XCoreIDLBridgeMethod;->getSDKContext()Lcom/bytedance/sdk/xbridge/registry/core/IBDXBridgeContext;

    move-result-object v0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/sdk/xbridge/registry/core/IBDXBridgeContext;->getOwnerActivity()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "please choose browser"

    invoke-static {v2, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/pipo/container/spark/bridge/PipoViewOpenBrowserMethod;->INVOKEVIRTUAL_com_bytedance_pipo_container_spark_bridge_PipoViewOpenBrowserMethod_com_vega_core_deeplink_DeeplinkIntentLancet_startActivity(Landroid/app/Activity;Landroid/content/Intent;)V

    const-class v0, LX/JHD;

    invoke-static {v0}, Lcom/bytedance/sdk/xbridge/registry/core/utils/XBridgeKTXKt;->createXModel(Ljava/lang/Class;)Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseModel;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/JHD;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, LX/JHD;->a(Ljava/lang/Number;)V

    invoke-interface {v1, v4}, LX/JHD;->a(Ljava/lang/String;)V

    check-cast v2, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-static {p2, v2, v0, v1, v0}, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_1

    :cond_0
    const-string v3, "can not open browser"

    const-class v0, LX/JHD;

    invoke-static {v0}, Lcom/bytedance/sdk/xbridge/registry/core/utils/XBridgeKTXKt;->createXModel(Ljava/lang/Class;)Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseModel;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/JHD;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, LX/JHD;->a(Ljava/lang/Number;)V

    invoke-interface {v1, v4}, LX/JHD;->a(Ljava/lang/String;)V

    check-cast v2, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;

    invoke-interface {p2, v5, v3, v2}, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;->onFailure(ILjava/lang/String;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;)V

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    :goto_0
    const-class v0, LX/JHD;

    invoke-static {v0}, Lcom/bytedance/sdk/xbridge/registry/core/utils/XBridgeKTXKt;->createXModel(Ljava/lang/Class;)Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseModel;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/JHD;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, LX/JHD;->a(Ljava/lang/Number;)V

    invoke-interface {v1, v4}, LX/JHD;->a(Ljava/lang/String;)V

    check-cast v2, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;

    invoke-interface {p2, v5, v3, v2}, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;->onFailure(ILjava/lang/String;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;)V

    :goto_1
    return-void

    :cond_1
    move-object v3, v4

    goto :goto_0
.end method

.method public synthetic handle(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/registry/core/XBridgePlatformType;)V
    .locals 0

    check-cast p1, LX/JHE;

    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/pipo/container/spark/bridge/PipoViewOpenBrowserMethod;->a(LX/JHE;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/registry/core/XBridgePlatformType;)V

    return-void
.end method
