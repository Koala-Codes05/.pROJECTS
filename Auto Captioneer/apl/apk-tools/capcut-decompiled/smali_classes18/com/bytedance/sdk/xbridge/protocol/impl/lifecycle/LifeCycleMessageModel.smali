.class public final Lcom/bytedance/sdk/xbridge/protocol/impl/lifecycle/LifeCycleMessageModel;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/xbridge/protocol/impl/lifecycle/LifeCycleMessageModel$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/bytedance/sdk/xbridge/protocol/impl/lifecycle/LifeCycleMessageModel$Companion;


# instance fields
.field public jsbBridgesdk:Ljava/lang/String;

.field public jsbCallFrom:I

.field public jsbCallbackCallEnd:J

.field public jsbCallbackCallStart:J

.field public jsbCallbackConvertParamsEnd:J

.field public jsbCallbackConvertParamsStart:J

.field public jsbCallbackInvokeEnd:J

.field public jsbCallbackInvokeStart:J

.field public jsbCallbackThreadSwitchEnd:J

.field public jsbCallbackThreadSwitchStart:J

.field public jsbFuncCallEnd:J

.field public jsbFuncCallStart:J

.field public jsbFuncConvertParamsEnd:J

.field public jsbFuncConvertParamsStart:J

.field public jsbFuncPlatformMethodEnd:J

.field public jsbFuncPlatformMethodStart:J

.field public jsbMethodName:Ljava/lang/String;

.field public jsbModuleName:Ljava/lang/String;

.field public jsbName:Ljava/lang/String;

.field public jsbProtocolVersion:I

.field public jsbStatusCode:Ljava/lang/Integer;

.field public webview:Landroid/webkit/WebView;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/sdk/xbridge/protocol/impl/lifecycle/LifeCycleMessageModel$Companion;

    invoke-direct {v0}, Lcom/bytedance/sdk/xbridge/protocol/impl/lifecycle/LifeCycleMessageModel$Companion;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/xbridge/protocol/impl/lifecycle/LifeCycleMessageModel;->Companion:Lcom/bytedance/sdk/xbridge/protocol/impl/lifecycle/LifeCycleMessageModel$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Landroid/webkit/WebView;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/protocol/impl/lifecycle/LifeCycleMessageModel;->jsbModuleName:Ljava/lang/String;

    iput-object p2, p0, Lcom/bytedance/sdk/xbridge/protocol/impl/lifecycle/LifeCycleMessageModel;->jsbMethodName:Ljava/lang/String;

    iput-object p3, p0, Lcom/bytedance/sdk/xbridge/protocol/impl/lifecycle/LifeCycleMessageModel;->jsbName:Ljava/lang/String;

    iput p4, p0, Lcom/bytedance/sdk/xbridge/protocol/impl/lifecycle/LifeCycleMessageModel;->jsbProtocolVersion:I

    iput-object p5, p0, Lcom/bytedance/sdk/xbridge/protocol/impl/lifecycle/LifeCycleMessageModel;->jsbBridgesdk:Ljava/lang/String;

    iput-object p6, p0, Lcom/bytedance/sdk/xbridge/protocol/impl/lifecycle/LifeCycleMessageModel;->webview:Landroid/webkit/WebView;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/xbridge/protocol/impl/lifecycle/LifeCycleMessageModel;->jsbStatusCode:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Landroid/webkit/WebView;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 v0, p7, 0x1

    if-eqz v0, :cond_0

    const-string p1, "bridge"

    :cond_0
    and-int/lit8 v0, p7, 0x2

    if-eqz v0, :cond_1

    const-string p2, "call"

    :cond_1
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_2

    const/4 p6, 0x0

    :cond_2
    invoke-direct/range {p0 .. p6}, Lcom/bytedance/sdk/xbridge/protocol/impl/lifecycle/LifeCycleMessageModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Landroid/webkit/WebView;)V

    return-void
.end method

.method private final buildInfo()Ljava/util/HashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/bytedance/sdk/xbridge/protocol/impl/lifecycle/LifeCycleMessageModel;->jsbModuleName:Ljava/lang/String;

    const-string v0, "jsb_module_name"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/bytedance/sdk/xbridge/protocol/impl/lifecycle/LifeCycleMessageModel;->jsbMethodName:Ljava/lang/String;

    const-string v0, "jsb_method_name"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/bytedance/sdk/xbridge/protocol/impl/lifecycle/LifeCycleMessageModel;->jsbName:Ljava/lang/String;

    const-string v0, "jsb_name"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Lcom/bytedance/sdk/xbridge/protocol/impl/lifecycle/LifeCycleMessageModel;->jsbProtocolVersion:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "jsb_protocol_version"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/bytedance/sdk/xbridge/protocol/impl/lifecycle/LifeCycleMessageModel;->jsbBridgesdk:Ljava/lang/String;

    const-string v0, "jsb_bridgesdk"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/protocol/impl/lifecycle/LifeCycleMessageModel;->jsbStatusCode:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "jsb_status_code"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget v0, p0, Lcom/bytedance/sdk/xbridge/protocol/impl/lifecycle/LifeCycleMessageModel;->jsbCallFrom:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "jsb_call_from"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method

.method private final buildPerf()Ljava/util/HashMap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iget-wide v3, p0, Lcom/bytedance/sdk/xbridge/protocol/impl/lifecycle/LifeCycleMessageModel;->jsbFuncCallEnd:J

    iget-wide v0, p0, Lcom/bytedance/sdk/xbridge/protocol/impl/lifecycle/LifeCycleMessageModel;->jsbFuncCallStart:J

    sub-long/2addr v3, v0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "jsb_call"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v3, p0, Lcom/bytedance/sdk/xbridge/protocol/impl/lifecycle/LifeCycleMessageModel;->jsbFuncCallEnd:J

    iget-wide v0, p0, Lcom/bytedance/sdk/xbridge/protocol/impl/lifecycle/LifeCycleMessageModel;->jsbFuncCallStart:J

    sub-long/2addr v3, v0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "jsb_func_call"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v3, p0, Lcom/bytedance/sdk/xbridge/protocol/impl/lifecycle/LifeCycleMessageModel;->jsbFuncConvertParamsEnd:J

    iget-wide v0, p0, Lcom/bytedance/sdk/xbridge/protocol/impl/lifecycle/LifeCycleMessageModel;->jsbFuncConvertParamsStart:J

    sub-long/2addr v3, v0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "jsb_func_convert_params"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v3, p0, Lcom/bytedance/sdk/xbridge/protocol/impl/lifecycle/LifeCycleMessageModel;->jsbFuncPlatformMethodEnd:J

    iget-wide v0, p0, Lcom/bytedance/sdk/xbridge/protocol/impl/lifecycle/LifeCycleMessageModel;->jsbFuncPlatformMethodStart:J

    sub-long/2addr v3, v0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "jsb_func_platform_method"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "jsb_func_thread_switch"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v3, p0, Lcom/bytedance/sdk/xbridge/protocol/impl/lifecycle/LifeCycleMessageModel;->jsbCallbackThreadSwitchEnd:J

    iget-wide v0, p0, Lcom/bytedance/sdk/xbridge/protocol/impl/lifecycle/LifeCycleMessageModel;->jsbCallbackThreadSwitchStart:J

    sub-long/2addr v3, v0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "jsb_callback_thread_switch"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v3, p0, Lcom/bytedance/sdk/xbridge/protocol/impl/lifecycle/LifeCycleMessageModel;->jsbCallbackCallEnd:J

    iget-wide v0, p0, Lcom/bytedance/sdk/xbridge/protocol/impl/lifecycle/LifeCycleMessageModel;->jsbCallbackCallStart:J

    sub-long/2addr v3, v0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "jsb_callback_call"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v3, p0, Lcom/bytedance/sdk/xbridge/protocol/impl/lifecycle/LifeCycleMessageModel;->jsbCallbackConvertParamsEnd:J

    iget-wide v0, p0, Lcom/bytedance/sdk/xbridge/protocol/impl/lifecycle/LifeCycleMessageModel;->jsbCallbackConvertParamsStart:J

    sub-long/2addr v3, v0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "jsb_callback_convert_params"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v3, p0, Lcom/bytedance/sdk/xbridge/protocol/impl/lifecycle/LifeCycleMessageModel;->jsbCallbackInvokeEnd:J

    iget-wide v0, p0, Lcom/bytedance/sdk/xbridge/protocol/impl/lifecycle/LifeCycleMessageModel;->jsbCallbackInvokeStart:J

    sub-long/2addr v3, v0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "jsb_callback_invoke"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, p0, Lcom/bytedance/sdk/xbridge/protocol/impl/lifecycle/LifeCycleMessageModel;->jsbFuncCallStart:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "jsb_func_call_start"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, p0, Lcom/bytedance/sdk/xbridge/protocol/impl/lifecycle/LifeCycleMessageModel;->jsbFuncCallEnd:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "jsb_func_call_end"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, p0, Lcom/bytedance/sdk/xbridge/protocol/impl/lifecycle/LifeCycleMessageModel;->jsbCallbackThreadSwitchStart:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "jsb_callback_thread_switch_start"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, p0, Lcom/bytedance/sdk/xbridge/protocol/impl/lifecycle/LifeCycleMessageModel;->jsbCallbackThreadSwitchEnd:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "jsb_callback_thread_switch_end"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, p0, Lcom/bytedance/sdk/xbridge/protocol/impl/lifecycle/LifeCycleMessageModel;->jsbCallbackCallStart:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "jsb_callback_call_start"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, p0, Lcom/bytedance/sdk/xbridge/protocol/impl/lifecycle/LifeCycleMessageModel;->jsbCallbackCallEnd:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "jsb_callback_call_end"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method


# virtual methods
.method public final getJsbCallFrom()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/xbridge/protocol/impl/lifecycle/LifeCycleMessageModel;->jsbCallFrom:I

    return v0
.end method

.method public final getJsbCallbackCallEnd()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/sdk/xbridge/protocol/impl/lifecycle/LifeCycleMessageModel;->jsbCallbackCallEnd:J

    return-wide v0
.end method

.method public final getJsbCallbackCallStart()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/sdk/xbridge/protocol/impl/lifecycle/LifeCycleMessageModel;->jsbCallbackCallStart:J

    return-wide v0
.end method

.method public final getJsbCallbackConvertParamsEnd()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/sdk/xbridge/protocol/impl/lifecycle/LifeCycleMessageModel;->jsbCallbackConvertParamsEnd:J

    return-wide v0
.end method

.method public final getJsbCallbackConvertParamsStart()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/sdk/xbridge/protocol/impl/lifecycle/LifeCycleMessageModel;->jsbCallbackConvertParamsStart:J

    return-wide v0
.end method

.method public final getJsbCallbackInvokeEnd()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/sdk/xbridge/protocol/impl/lifecycle/LifeCycleMessageModel;->jsbCallbackInvokeEnd:J

    return-wide v0
.end method

.method public final getJsbCallbackInvokeStart()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/sdk/xbridge/protocol/impl/lifecycle/LifeCycleMessageModel;->jsbCallbackInvokeStart:J

    return-wide v0
.end method

.method public final getJsbCallbackThreadSwitchEnd()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/sdk/xbridge/protocol/impl/lifecycle/LifeCycleMessageModel;->jsbCallbackThreadSwitchEnd:J

    return-wide v0
.end method

.method public final getJsbCallbackThreadSwitchStart()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/sdk/xbridge/protocol/impl/lifecycle/LifeCycleMessageModel;->jsbCallbackThreadSwitchStart:J

    return-wide v0
.end method

.method public final getJsbFuncCallEnd()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/sdk/xbridge/protocol/impl/lifecycle/LifeCycleMessageModel;->jsbFuncCallEnd:J

    return-wide v0
.end method

.method public final getJsbFuncCallStart()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/sdk/xbridge/protocol/impl/lifecycle/LifeCycleMessageModel;->jsbFuncCallStart:J

    return-wide v0
.end method

.method public final getJsbFuncConvertParamsEnd()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/sdk/xbridge/protocol/impl/lifecycle/LifeCycleMessageModel;->jsbFuncConvertParamsEnd:J

    return-wide v0
.end method

.method public final getJsbFuncConvertParamsStart()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/sdk/xbridge/protocol/impl/lifecycle/LifeCycleMessageModel;->jsbFuncConvertParamsStart:J

    return-wide v0
.end method

.method public final getJsbFuncPlatformMethodEnd()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/sdk/xbridge/protocol/impl/lifecycle/LifeCycleMessageModel;->jsbFuncPlatformMethodEnd:J

    return-wide v0
.end method

.method public final getJsbFuncPlatformMethodStart()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/sdk/xbridge/protocol/impl/lifecycle/LifeCycleMessageModel;->jsbFuncPlatformMethodStart:J

    return-wide v0
.end method

.method public final getJsbProtocolVersion()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/xbridge/protocol/impl/lifecycle/LifeCycleMessageModel;->jsbProtocolVersion:I

    return v0
.end method

.method public final getJsbStatusCode()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/protocol/impl/lifecycle/LifeCycleMessageModel;->jsbStatusCode:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getWebview()Landroid/webkit/WebView;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/protocol/impl/lifecycle/LifeCycleMessageModel;->webview:Landroid/webkit/WebView;

    return-object v0
.end method

.method public final reportPV()V
    .locals 3

    iget-object v2, p0, Lcom/bytedance/sdk/xbridge/protocol/impl/lifecycle/LifeCycleMessageModel;->webview:Landroid/webkit/WebView;

    if-eqz v2, :cond_0

    sget-object v1, Lcom/bytedance/sdk/xbridge/protocol/impl/lifecycle/LifeCycleMonitorUtils;->Companion:Lcom/bytedance/sdk/xbridge/protocol/impl/lifecycle/LifeCycleMonitorUtils$Companion;

    invoke-direct {p0}, Lcom/bytedance/sdk/xbridge/protocol/impl/lifecycle/LifeCycleMessageModel;->buildInfo()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/bytedance/sdk/xbridge/protocol/impl/lifecycle/LifeCycleMonitorUtils$Companion;->reportWebViewPV(Landroid/webkit/WebView;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public final reportPerf()V
    .locals 5

    iget-object v4, p0, Lcom/bytedance/sdk/xbridge/protocol/impl/lifecycle/LifeCycleMessageModel;->webview:Landroid/webkit/WebView;

    if-eqz v4, :cond_0

    sget-object v3, Lcom/bytedance/sdk/xbridge/protocol/impl/lifecycle/LifeCycleMonitorUtils;->Companion:Lcom/bytedance/sdk/xbridge/protocol/impl/lifecycle/LifeCycleMonitorUtils$Companion;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-direct {p0}, Lcom/bytedance/sdk/xbridge/protocol/impl/lifecycle/LifeCycleMessageModel;->buildInfo()Ljava/util/HashMap;

    move-result-object v1

    const-string v0, "info"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lcom/bytedance/sdk/xbridge/protocol/impl/lifecycle/LifeCycleMessageModel;->buildPerf()Ljava/util/HashMap;

    move-result-object v1

    const-string v0, "perf"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v4, v2}, Lcom/bytedance/sdk/xbridge/protocol/impl/lifecycle/LifeCycleMonitorUtils$Companion;->reportWebViewPerfInfo(Landroid/webkit/WebView;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public final setJsbCallFrom(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/xbridge/protocol/impl/lifecycle/LifeCycleMessageModel;->jsbCallFrom:I

    return-void
.end method

.method public final setJsbCallbackCallEnd(J)V
    .locals 0

    iput-wide p1, p0, Lcom/bytedance/sdk/xbridge/protocol/impl/lifecycle/LifeCycleMessageModel;->jsbCallbackCallEnd:J

    return-void
.end method

.method public final setJsbCallbackCallStart(J)V
    .locals 0

    iput-wide p1, p0, Lcom/bytedance/sdk/xbridge/protocol/impl/lifecycle/LifeCycleMessageModel;->jsbCallbackCallStart:J

    return-void
.end method

.method public final setJsbCallbackConvertParamsEnd(J)V
    .locals 0

    iput-wide p1, p0, Lcom/bytedance/sdk/xbridge/protocol/impl/lifecycle/LifeCycleMessageModel;->jsbCallbackConvertParamsEnd:J

    return-void
.end method

.method public final setJsbCallbackConvertParamsStart(J)V
    .locals 0

    iput-wide p1, p0, Lcom/bytedance/sdk/xbridge/protocol/impl/lifecycle/LifeCycleMessageModel;->jsbCallbackConvertParamsStart:J

    return-void
.end method

.method public final setJsbCallbackInvokeEnd(J)V
    .locals 0

    iput-wide p1, p0, Lcom/bytedance/sdk/xbridge/protocol/impl/lifecycle/LifeCycleMessageModel;->jsbCallbackInvokeEnd:J

    return-void
.end method

.method public final setJsbCallbackInvokeStart(J)V
    .locals 0

    iput-wide p1, p0, Lcom/bytedance/sdk/xbridge/protocol/impl/lifecycle/LifeCycleMessageModel;->jsbCallbackInvokeStart:J

    return-void
.end method

.method public final setJsbCallbackThreadSwitchEnd(J)V
    .locals 0

    iput-wide p1, p0, Lcom/bytedance/sdk/xbridge/protocol/impl/lifecycle/LifeCycleMessageModel;->jsbCallbackThreadSwitchEnd:J

    return-void
.end method

.method public final setJsbCallbackThreadSwitchStart(J)V
    .locals 0

    iput-wide p1, p0, Lcom/bytedance/sdk/xbridge/protocol/impl/lifecycle/LifeCycleMessageModel;->jsbCallbackThreadSwitchStart:J

    return-void
.end method

.method public final setJsbFuncCallEnd(J)V
    .locals 0

    iput-wide p1, p0, Lcom/bytedance/sdk/xbridge/protocol/impl/lifecycle/LifeCycleMessageModel;->jsbFuncCallEnd:J

    return-void
.end method

.method public final setJsbFuncCallStart(J)V
    .locals 0

    iput-wide p1, p0, Lcom/bytedance/sdk/xbridge/protocol/impl/lifecycle/LifeCycleMessageModel;->jsbFuncCallStart:J

    return-void
.end method

.method public final setJsbFuncConvertParamsEnd(J)V
    .locals 0

    iput-wide p1, p0, Lcom/bytedance/sdk/xbridge/protocol/impl/lifecycle/LifeCycleMessageModel;->jsbFuncConvertParamsEnd:J

    return-void
.end method

.method public final setJsbFuncConvertParamsStart(J)V
    .locals 0

    iput-wide p1, p0, Lcom/bytedance/sdk/xbridge/protocol/impl/lifecycle/LifeCycleMessageModel;->jsbFuncConvertParamsStart:J

    return-void
.end method

.method public final setJsbFuncPlatformMethodEnd(J)V
    .locals 0

    iput-wide p1, p0, Lcom/bytedance/sdk/xbridge/protocol/impl/lifecycle/LifeCycleMessageModel;->jsbFuncPlatformMethodEnd:J

    return-void
.end method

.method public final setJsbFuncPlatformMethodStart(J)V
    .locals 0

    iput-wide p1, p0, Lcom/bytedance/sdk/xbridge/protocol/impl/lifecycle/LifeCycleMessageModel;->jsbFuncPlatformMethodStart:J

    return-void
.end method

.method public final setJsbProtocolVersion(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/xbridge/protocol/impl/lifecycle/LifeCycleMessageModel;->jsbProtocolVersion:I

    return-void
.end method

.method public final setJsbStatusCode(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/protocol/impl/lifecycle/LifeCycleMessageModel;->jsbStatusCode:Ljava/lang/Integer;

    return-void
.end method

.method public final setWebview(Landroid/webkit/WebView;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/protocol/impl/lifecycle/LifeCycleMessageModel;->webview:Landroid/webkit/WebView;

    return-void
.end method
