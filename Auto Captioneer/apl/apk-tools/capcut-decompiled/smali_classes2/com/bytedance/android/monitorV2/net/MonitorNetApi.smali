.class public interface abstract Lcom/bytedance/android/monitorV2/net/MonitorNetApi;
.super Ljava/lang/Object;


# virtual methods
.method public abstract doPost(Ljava/util/List;Lcom/google/gson/JsonObject;)Lcom/bytedance/retrofit2/Call;
    .param p1    # Ljava/util/List;
        .annotation runtime Lcom/bytedance/retrofit2/http/HeaderList;
        .end annotation
    .end param
    .param p2    # Lcom/google/gson/JsonObject;
        .annotation runtime Lcom/bytedance/retrofit2/http/Body;
        .end annotation
    .end param
    .annotation runtime Lcom/bytedance/retrofit2/http/Headers;
        value = {
            "Content-Type: application/json"
        }
    .end annotation

    .annotation runtime Lcom/bytedance/retrofit2/http/POST;
        value = "/monitor_web/settings/hybrid-settings"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/retrofit2/client/Header;",
            ">;",
            "Lcom/google/gson/JsonObject;",
            ")",
            "Lcom/bytedance/retrofit2/Call<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method
