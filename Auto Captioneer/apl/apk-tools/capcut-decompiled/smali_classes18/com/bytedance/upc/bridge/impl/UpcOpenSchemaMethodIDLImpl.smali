.class public final Lcom/bytedance/upc/bridge/impl/UpcOpenSchemaMethodIDLImpl;
.super LX/RZ5;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/RZ5;-><init>()V

    return-void
.end method

.method public static INVOKEVIRTUAL_com_bytedance_upc_bridge_impl_UpcOpenSchemaMethodIDLImpl_com_vega_core_deeplink_DeeplinkIntentLancet_startActivity(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    invoke-static {p1}, LX/Ne4;->a(Landroid/content/Intent;)V

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static INVOKEVIRTUAL_com_bytedance_upc_bridge_impl_UpcOpenSchemaMethodIDLImpl_com_vega_libfiles_files_hook_StartMainActivityHook_startActivity(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    invoke-static {p1}, Lcom/vega/libfiles/files/hook/StartMainActivityHook;->fixLauncherIntent(Landroid/content/Intent;)V

    invoke-static {p0, p1}, Lcom/bytedance/upc/bridge/impl/UpcOpenSchemaMethodIDLImpl;->INVOKEVIRTUAL_com_bytedance_upc_bridge_impl_UpcOpenSchemaMethodIDLImpl_com_vega_core_deeplink_DeeplinkIntentLancet_startActivity(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;LX/RYu;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;",
            "LX/RYu;",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v4, "package"

    const-string v8, ""

    invoke-static {p1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "AbsViewOpenMethodIDL"

    invoke-static {v0}, LX/CDh;->c(Ljava/lang/String;)V

    nop

    sget-object v1, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager$Holder;->INSTANCE:Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    const-class v0, Lcom/bytedance/upc/common/ICommonBusinessService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/upc/common/ICommonBusinessService;

    invoke-interface {v0}, Lcom/bytedance/upc/common/ICommonBusinessService;->getConfiguration()LX/RYb;

    move-result-object v5

    invoke-interface {p2}, LX/RYu;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    invoke-interface {p2}, LX/RYu;->getUrl()Ljava/lang/String;

    move-result-object v1

    const-string v0, "upcsdk://upc.webview"

    const/4 v7, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v1, v0, v7, v2, v3}, Lkotlin/text/StringsKt__StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    const-string v0, "url"

    invoke-virtual {v6, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v0, "https"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v5, LX/RYb;->d:LX/RYe;

    invoke-interface {v0, v2}, LX/RYe;->a(Ljava/lang/String;)Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :cond_0
    invoke-interface {p2}, LX/RYu;->getUrl()Ljava/lang/String;

    move-result-object v1

    const-string v0, "upcsdk://upc.system"

    invoke-static {v1, v0, v7, v2, v3}, Lkotlin/text/StringsKt__StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_1
    const-string v0, "target"

    invoke-virtual {v6, v0}, Landroid/net/Uri;->getQueryParameters(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v6, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "action"

    invoke-virtual {v6, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {v4, v2, v3}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-interface {p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXContainerContext;->getEngineView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0, v1}, Lcom/bytedance/upc/bridge/impl/UpcOpenSchemaMethodIDLImpl;->INVOKEVIRTUAL_com_bytedance_upc_bridge_impl_UpcOpenSchemaMethodIDLImpl_com_vega_libfiles_files_hook_StartMainActivityHook_startActivity(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_1
    :try_start_2
    iget-object v1, v5, LX/RYb;->c:LX/RYf;

    invoke-interface {p2}, LX/RYu;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/RYf;->a(Ljava/lang/String;)Z

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/CDh;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-static {v0}, LX/CDh;->a(Ljava/lang/Throwable;)V

    :catchall_2
    :cond_2
    :goto_0
    return-void
.end method

.method public synthetic handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .locals 0

    check-cast p2, LX/RYu;

    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/upc/bridge/impl/UpcOpenSchemaMethodIDLImpl;->a(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;LX/RYu;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V

    return-void
.end method
