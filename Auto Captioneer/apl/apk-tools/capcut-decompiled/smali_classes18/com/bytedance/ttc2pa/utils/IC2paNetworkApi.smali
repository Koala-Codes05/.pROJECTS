.class public interface abstract Lcom/bytedance/ttc2pa/utils/IC2paNetworkApi;
.super Ljava/lang/Object;


# virtual methods
.method public abstract postBody(ZLjava/lang/String;Lcom/bytedance/retrofit2/mime/TypedOutput;Ljava/util/List;Ljava/util/Map;Ljava/lang/Object;)Lcom/bytedance/retrofit2/Call;
    .param p1    # Z
        .annotation runtime Lcom/bytedance/retrofit2/http/AddCommonParam;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/retrofit2/http/Url;
        .end annotation
    .end param
    .param p3    # Lcom/bytedance/retrofit2/mime/TypedOutput;
        .annotation runtime Lcom/bytedance/retrofit2/http/Body;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation runtime Lcom/bytedance/retrofit2/http/HeaderList;
        .end annotation
    .end param
    .param p5    # Ljava/util/Map;
        .annotation runtime Lcom/bytedance/retrofit2/http/QueryMap;
        .end annotation
    .end param
    .param p6    # Ljava/lang/Object;
        .annotation runtime Lcom/bytedance/retrofit2/http/ExtraInfo;
        .end annotation
    .end param
    .annotation runtime Lcom/bytedance/retrofit2/http/POST;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Lcom/bytedance/retrofit2/mime/TypedOutput;",
            "Ljava/util/List<",
            "Lcom/bytedance/retrofit2/client/Header;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Object;",
            ")",
            "Lcom/bytedance/retrofit2/Call<",
            "Lcom/bytedance/retrofit2/mime/TypedInput;",
            ">;"
        }
    .end annotation
.end method
