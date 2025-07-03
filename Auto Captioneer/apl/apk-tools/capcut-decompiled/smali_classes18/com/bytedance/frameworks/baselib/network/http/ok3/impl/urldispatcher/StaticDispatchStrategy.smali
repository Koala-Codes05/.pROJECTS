.class public Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/StaticDispatchStrategy;
.super Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/DispatchStrategy;


# static fields
.field public static final TAG:Ljava/lang/String; = "StaticDispatchStrategy"


# instance fields
.field public mHostMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 4

    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/DispatchStrategy$DispatchStrategyType;->STATIC_DISPATCH_STRATEGY:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/DispatchStrategy$DispatchStrategyType;

    invoke-direct {p0, v0}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/DispatchStrategy;-><init>(Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/DispatchStrategy$DispatchStrategyType;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/StaticDispatchStrategy;->mHostMap:Ljava/util/Map;

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/StaticDispatchStrategy;->mHostMap:Ljava/util/Map;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public dispatchRequestHeaders(Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/URLRequest;)V
    .locals 0

    return-void
.end method

.method public getTargetUrl(Landroid/net/Uri;)Ljava/lang/String;
    .locals 6

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/StaticDispatchStrategy;->mHostMap:Ljava/util/Map;

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/StaticDispatchStrategy;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "replace host "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v4, v5, v3}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_1
    return-object v4
.end method

.method public needRequestResultFeedback()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public notifyRequestResult(Ljava/lang/String;ZI)V
    .locals 0

    return-void
.end method
