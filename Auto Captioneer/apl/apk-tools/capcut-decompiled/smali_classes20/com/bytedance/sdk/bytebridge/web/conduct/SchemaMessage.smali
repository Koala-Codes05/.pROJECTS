.class public final Lcom/bytedance/sdk/bytebridge/web/conduct/SchemaMessage;
.super Ljava/lang/Object;


# static fields
.field public static final INSTANCE:Lcom/bytedance/sdk/bytebridge/web/conduct/SchemaMessage;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/sdk/bytebridge/web/conduct/SchemaMessage;

    invoke-direct {v0}, Lcom/bytedance/sdk/bytebridge/web/conduct/SchemaMessage;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/bytebridge/web/conduct/SchemaMessage;->INSTANCE:Lcom/bytedance/sdk/bytebridge/web/conduct/SchemaMessage;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final fetchQueue(Lcom/bytedance/sdk/bytebridge/web/context/IWebView;)V
    .locals 6

    sget-object v0, Lcom/bytedance/sdk/bytebridge/web/conduct/JsBridge;->INSTANCE:Lcom/bytedance/sdk/bytebridge/web/conduct/JsBridge;

    const-string v2, "javascript:if(window.JSBridge && window.JSBridge._fetchQueue){ JSBridge._fetchQueue()} else if (window.Native2JSBridge && window.Native2JSBridge._fetchQueue){Native2JSBridge._fetchQueue()}"

    const/4 v3, 0x0

    const/4 v4, 0x4

    move-object v1, p1

    move-object v5, v3

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/bytebridge/web/conduct/JsBridge;->loadUrl$default(Lcom/bytedance/sdk/bytebridge/web/conduct/JsBridge;Lcom/bytedance/sdk/bytebridge/web/context/IWebView;Ljava/lang/String;Lcom/bytedance/sdk/bytebridge/web/context/JsContext;ILjava/lang/Object;)V

    return-void
.end method

.method private final parseJsbridgeSchema(Ljava/lang/String;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/bytebridge/web/widget/JsCallOriginInfo;",
            ">;"
        }
    .end annotation

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    sget-object v0, Lcom/bytedance/sdk/bytebridge/base/utils/BridgeConstants$Web;->INSTANCE:Lcom/bytedance/sdk/bytebridge/base/utils/BridgeConstants$Web;

    invoke-virtual {v0}, Lcom/bytedance/sdk/bytebridge/base/utils/BridgeConstants$Web;->getResultUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    const/16 v6, 0x26

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    move-object v5, p1

    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt__StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v0

    if-gtz v0, :cond_0

    return-object v3

    :cond_0
    const-string v1, "null cannot be cast to non-null type"

    if-eqz v5, :cond_5

    invoke-virtual {v5, v7, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    const-string v7, ""

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v5, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "SCENE_FETCHQUEUE"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v8, 0x0

    if-lez v0, :cond_1

    :goto_0
    if-eqz v2, :cond_4

    const/4 v0, 0x2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {v1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/String;

    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v5

    :goto_2
    if-ge v8, v5, :cond_4

    invoke-virtual {v6, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    const-string v0, "func"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "__msg_type"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "event"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_3

    :cond_2
    new-instance v1, Lcom/bytedance/sdk/bytebridge/web/widget/JsCallOriginInfo;

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/bytedance/sdk/bytebridge/web/widget/JsCallType;->JS_SCHEME:Lcom/bytedance/sdk/bytebridge/web/widget/JsCallType;

    invoke-direct {v1, v4, v2, v0}, Lcom/bytedance/sdk/bytebridge/web/widget/JsCallOriginInfo;-><init>(Lorg/json/JSONObject;Ljava/lang/String;Lcom/bytedance/sdk/bytebridge/web/widget/JsCallType;)V

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    return-object v3

    :cond_5
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final tryGetJsBridgeRequest(Lcom/bytedance/sdk/bytebridge/web/context/IWebView;Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/bytebridge/web/context/IWebView;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/bytebridge/web/widget/JsCallOriginInfo;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/bytedance/sdk/bytebridge/base/utils/BridgeConstants$Web;->INSTANCE:Lcom/bytedance/sdk/bytebridge/base/utils/BridgeConstants$Web;

    invoke-virtual {v0}, Lcom/bytedance/sdk/bytebridge/base/utils/BridgeConstants$Web;->getDispatchMessageUrl()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v2, 0x2

    const/4 v1, 0x0

    invoke-static {p2, v0, v3, v2, v1}, Lkotlin/text/StringsKt__StringsJVMKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/bytebridge/web/conduct/SchemaMessage;->fetchQueue(Lcom/bytedance/sdk/bytebridge/web/context/IWebView;)V

    return-object v1

    :cond_0
    sget-object v0, Lcom/bytedance/sdk/bytebridge/base/utils/BridgeConstants$Web;->INSTANCE:Lcom/bytedance/sdk/bytebridge/base/utils/BridgeConstants$Web;

    invoke-virtual {v0}, Lcom/bytedance/sdk/bytebridge/base/utils/BridgeConstants$Web;->getResultUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0, v3, v2, v1}, Lkotlin/text/StringsKt__StringsJVMKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/bytebridge/web/conduct/SchemaMessage;->parseJsbridgeSchema(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v1
.end method


# virtual methods
.method public final handleSchema(Lcom/bytedance/sdk/bytebridge/web/context/IWebView;Ljava/lang/String;)Z
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/bytedance/sdk/bytebridge/base/utils/Logger;->INSTANCE:Lcom/bytedance/sdk/bytebridge/base/utils/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, " handleSchema url = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "ByteBridgeSchemaMessage"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/sdk/bytebridge/base/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/bytebridge/web/conduct/SchemaMessage;->shouldOverrideUrlLoading(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return v3

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/bytebridge/web/conduct/SchemaMessage;->tryGetJsBridgeRequest(Lcom/bytedance/sdk/bytebridge/web/context/IWebView;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/bytebridge/web/widget/JsCallOriginInfo;

    sget-object v0, Lcom/bytedance/sdk/bytebridge/web/conduct/JsBridge;->INSTANCE:Lcom/bytedance/sdk/bytebridge/web/conduct/JsBridge;

    invoke-virtual {v0, p1, v1}, Lcom/bytedance/sdk/bytebridge/web/conduct/JsBridge;->onJsbridgeRequest(Lcom/bytedance/sdk/bytebridge/web/context/IWebView;Lcom/bytedance/sdk/bytebridge/web/widget/JsCallOriginInfo;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    return v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return v3
.end method

.method public final shouldOverrideUrlLoading(Ljava/lang/String;)Z
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/bytedance/sdk/bytebridge/base/utils/BridgeConstants$Web;->INSTANCE:Lcom/bytedance/sdk/bytebridge/base/utils/BridgeConstants$Web;

    invoke-virtual {v0}, Lcom/bytedance/sdk/bytebridge/base/utils/BridgeConstants$Web;->getDispatchMessageUrl()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v2, 0x2

    const/4 v1, 0x0

    invoke-static {p1, v0, v3, v2, v1}, Lkotlin/text/StringsKt__StringsJVMKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/bytedance/sdk/bytebridge/base/utils/BridgeConstants$Web;->INSTANCE:Lcom/bytedance/sdk/bytebridge/base/utils/BridgeConstants$Web;

    invoke-virtual {v0}, Lcom/bytedance/sdk/bytebridge/base/utils/BridgeConstants$Web;->getResultUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v3, v2, v1}, Lkotlin/text/StringsKt__StringsJVMKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v3, 0x1

    :cond_1
    return v3
.end method
