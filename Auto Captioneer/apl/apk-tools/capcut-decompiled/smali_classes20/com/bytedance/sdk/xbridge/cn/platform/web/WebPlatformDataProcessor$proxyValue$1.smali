.class public final Lcom/bytedance/sdk/xbridge/cn/platform/web/WebPlatformDataProcessor$proxyValue$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/xbridge/cn/platform/web/WebPlatformDataProcessor;->proxyValue(Ljava/lang/Class;Lorg/json/JSONObject;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $clazz:Ljava/lang/Class;

.field public final synthetic $map:Lorg/json/JSONObject;

.field public final synthetic this$0:Lcom/bytedance/sdk/xbridge/cn/platform/web/WebPlatformDataProcessor;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/xbridge/cn/platform/web/WebPlatformDataProcessor;Ljava/lang/Class;Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebPlatformDataProcessor$proxyValue$1;->this$0:Lcom/bytedance/sdk/xbridge/cn/platform/web/WebPlatformDataProcessor;

    iput-object p2, p0, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebPlatformDataProcessor$proxyValue$1;->$clazz:Ljava/lang/Class;

    iput-object p3, p0, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebPlatformDataProcessor$proxyValue$1;->$map:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "toJSON"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebPlatformDataProcessor$proxyValue$1;->this$0:Lcom/bytedance/sdk/xbridge/cn/platform/web/WebPlatformDataProcessor;

    iget-object v1, p0, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebPlatformDataProcessor$proxyValue$1;->$clazz:Ljava/lang/Class;

    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebPlatformDataProcessor$proxyValue$1;->$map:Lorg/json/JSONObject;

    invoke-static {v2, v1, v0}, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebPlatformDataProcessor;->access$getMapWithDefault(Lcom/bytedance/sdk/xbridge/cn/platform/web/WebPlatformDataProcessor;Ljava/lang/Class;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    :cond_0
    const-class v0, Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/XBridgeParamField;

    invoke-virtual {p2, v0}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/XBridgeParamField;

    iget-object v1, p0, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebPlatformDataProcessor$proxyValue$1;->$map:Lorg/json/JSONObject;

    invoke-interface {v2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/XBridgeParamField;->keyPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebPlatformDataProcessor$proxyValue$1;->this$0:Lcom/bytedance/sdk/xbridge/cn/platform/web/WebPlatformDataProcessor;

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebPlatformDataProcessor;->access$convertValueWithAnnotation(Lcom/bytedance/sdk/xbridge/cn/platform/web/WebPlatformDataProcessor;Ljava/lang/Object;Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/XBridgeParamField;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
