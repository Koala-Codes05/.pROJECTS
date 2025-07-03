.class public interface abstract LX/OVs;
.super Ljava/lang/Object;

# interfaces
.implements LX/I9o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/OVt;
    }
.end annotation


# static fields
.field public static final a:LX/OVt;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/OVt;->a:LX/OVt;

    sput-object v0, LX/OVs;->a:LX/OVt;

    return-void
.end method


# virtual methods
.method public abstract createSchedule(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Lorg/json/JSONObject;Ljava/lang/String;)V
    .param p1    # Lcom/bytedance/sdk/bridge/model/IBridgeContext;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeContext;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONObject;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "__all_params__"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "schedules"
        .end annotation
    .end param
    .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeMethod;
        privilege = "private"
        sync = "ASYNC"
        value = "createSchedule"
    .end annotation
.end method

.method public abstract getLocalProductList(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Lorg/json/JSONObject;)V
    .param p1    # Lcom/bytedance/sdk/bridge/model/IBridgeContext;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeContext;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONObject;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "__all_params__"
        .end annotation
    .end param
    .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeMethod;
        privilege = "private"
        sync = "ASYNC"
        value = "getLocalProductList"
    .end annotation
.end method

.method public abstract getPipoContextAndRiskInfo(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Lorg/json/JSONObject;Ljava/lang/String;Z)V
    .param p1    # Lcom/bytedance/sdk/bridge/model/IBridgeContext;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeContext;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONObject;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "__all_params__"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "product_id"
        .end annotation
    .end param
    .param p4    # Z
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "is_subscription"
        .end annotation
    .end param
    .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeMethod;
        privilege = "private"
        sync = "ASYNC"
        value = "getPipoContextAndRiskInfo"
    .end annotation
.end method

.method public abstract getPipoInfo(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Lorg/json/JSONObject;)V
    .param p1    # Lcom/bytedance/sdk/bridge/model/IBridgeContext;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeContext;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONObject;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "__all_params__"
        .end annotation
    .end param
    .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeMethod;
        privilege = "private"
        sync = "ASYNC"
        value = "getPipoInfo"
    .end annotation
.end method

.method public abstract iapPurchase(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .param p1    # Lcom/bytedance/sdk/bridge/model/IBridgeContext;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeContext;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONObject;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "__all_params__"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "product_id"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "goods_id"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "goods_type"
        .end annotation

        .annotation runtime Lcom/lm/components/lynx/bridge/annotation/DefaultValue;
        .end annotation
    .end param
    .param p6    # Ljava/util/Map;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "extraRequestParams"
        .end annotation
    .end param
    .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeMethod;
        privilege = "private"
        sync = "ASYNC"
        value = "iapPurchase"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/bridge/model/IBridgeContext;",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract openHostedPage(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .param p1    # Lcom/bytedance/sdk/bridge/model/IBridgeContext;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeContext;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONObject;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "__all_params__"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "product_id"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "preorderid"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "url"
        .end annotation
    .end param
    .param p6    # Lorg/json/JSONObject;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "extra"
        .end annotation
    .end param
    .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeMethod;
        privilege = "private"
        sync = "ASYNC"
        value = "openHostedPage"
    .end annotation
.end method

.method public abstract purchase(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Lorg/json/JSONObject;)V
    .param p1    # Lcom/bytedance/sdk/bridge/model/IBridgeContext;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeContext;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONObject;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "__all_params__"
        .end annotation
    .end param
    .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeMethod;
        privilege = "private"
        sync = "ASYNC"
        value = "purchase"
    .end annotation
.end method

.method public abstract showDialog(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Lorg/json/JSONObject;)V
    .param p1    # Lcom/bytedance/sdk/bridge/model/IBridgeContext;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeContext;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONObject;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "__all_params__"
        .end annotation
    .end param
    .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeMethod;
        privilege = "private"
        sync = "ASYNC"
        value = "alert"
    .end annotation
.end method
