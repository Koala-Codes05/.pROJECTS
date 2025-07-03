.class public interface abstract Lcom/bytedance/sdk/bridge/js/auth/ConfigRequestApi;
.super Ljava/lang/Object;


# virtual methods
.method public abstract getConfig(Ljava/util/Map;)Lcom/bytedance/retrofit2/Call;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lcom/bytedance/retrofit2/http/QueryMap;
        .end annotation
    .end param
    .annotation runtime Lcom/bytedance/retrofit2/http/GET;
        value = "/client_auth/js_sdk/config/v1/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/bytedance/retrofit2/Call<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method
