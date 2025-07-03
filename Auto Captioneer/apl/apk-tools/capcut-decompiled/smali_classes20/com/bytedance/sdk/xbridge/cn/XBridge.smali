.class public final Lcom/bytedance/sdk/xbridge/cn/XBridge;
.super Ljava/lang/Object;


# static fields
.field public static final INSTANCE:Lcom/bytedance/sdk/xbridge/cn/XBridge;

.field public static config:Lcom/bytedance/sdk/xbridge/cn/XBridgeConfig;

.field public static volatile hasInit:Z

.field public static initListener:Lcom/bytedance/sdk/xbridge/cn/XBridgeInitListener;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/XBridge;

    invoke-direct {v0}, Lcom/bytedance/sdk/xbridge/cn/XBridge;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/xbridge/cn/XBridge;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/XBridge;

    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/XBridgeConfig;

    invoke-direct {v0}, Lcom/bytedance/sdk/xbridge/cn/XBridgeConfig;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/xbridge/cn/XBridge;->config:Lcom/bytedance/sdk/xbridge/cn/XBridgeConfig;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final log(Ljava/lang/CharSequence;)V
    .locals 2

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "##BDXBridge: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/XBridge;->config:Lcom/bytedance/sdk/xbridge/cn/XBridgeConfig;

    invoke-virtual {v0}, Lcom/bytedance/sdk/xbridge/cn/XBridgeConfig;->getLogger()Lcom/bytedance/sdk/xbridge/cn/utils/XBridgeLogger;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/xbridge/cn/utils/XBridgeLogger;->log(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public static final log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :goto_0
    const/4 v0, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    const-string v3, "] "

    const-string v2, "[bullet-bridge]["

    if-eqz v0, :cond_1

    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_2
    if-eqz p3, :cond_2

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_4

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "[bulletSession-unknown]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_3
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/XBridge;->config:Lcom/bytedance/sdk/xbridge/cn/XBridgeConfig;

    invoke-virtual {v0}, Lcom/bytedance/sdk/xbridge/cn/XBridgeConfig;->getLogger()Lcom/bytedance/sdk/xbridge/cn/utils/XBridgeLogger;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/xbridge/cn/utils/XBridgeLogger;->log(Ljava/lang/CharSequence;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_4
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_3
    const/4 v0, 0x0

    goto :goto_4

    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "[bulletSession-"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    return-void
.end method

.method public static synthetic log$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_0

    const-string p2, ""

    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/bytedance/sdk/xbridge/cn/XBridge;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final preloadStatelessMethod(Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;)V
    .locals 3

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/StatefulMethod;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\u4e0d\u80fd\u63d0\u524d\u52a0\u8f7dstateful method: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5b

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/xbridge/cn/XBridge;->log(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    sget-object v2, Lcom/bytedance/sdk/xbridge/cn/protocol/StatelessMethodRepository;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/protocol/StatelessMethodRepository;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v2, v0, p0, v1, v0}, Lcom/bytedance/sdk/xbridge/cn/registry/core/MethodRepository;->put$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/MethodRepository;Ljava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final getConfig()Lcom/bytedance/sdk/xbridge/cn/XBridgeConfig;
    .locals 1

    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/XBridge;->config:Lcom/bytedance/sdk/xbridge/cn/XBridgeConfig;

    return-object v0
.end method

.method public final declared-synchronized init(Lcom/bytedance/sdk/xbridge/cn/XBridgeConfig;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v0, Lcom/bytedance/sdk/xbridge/cn/XBridge;->hasInit:Z

    if-nez v0, :cond_1

    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/XBridge;->initListener:Lcom/bytedance/sdk/xbridge/cn/XBridgeInitListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/xbridge/cn/XBridgeInitListener;->onInit(Lcom/bytedance/sdk/xbridge/cn/XBridgeConfig;)Lcom/bytedance/sdk/xbridge/cn/XBridgeConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object p1, v0

    :cond_0
    sput-object p1, Lcom/bytedance/sdk/xbridge/cn/XBridge;->config:Lcom/bytedance/sdk/xbridge/cn/XBridgeConfig;

    const/4 v0, 0x1

    sput-boolean v0, Lcom/bytedance/sdk/xbridge/cn/XBridge;->hasInit:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final setConfig(Lcom/bytedance/sdk/xbridge/cn/XBridgeConfig;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p1, Lcom/bytedance/sdk/xbridge/cn/XBridge;->config:Lcom/bytedance/sdk/xbridge/cn/XBridgeConfig;

    return-void
.end method

.method public final setInitListener(Lcom/bytedance/sdk/xbridge/cn/XBridgeInitListener;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p1, Lcom/bytedance/sdk/xbridge/cn/XBridge;->initListener:Lcom/bytedance/sdk/xbridge/cn/XBridgeInitListener;

    return-void
.end method
