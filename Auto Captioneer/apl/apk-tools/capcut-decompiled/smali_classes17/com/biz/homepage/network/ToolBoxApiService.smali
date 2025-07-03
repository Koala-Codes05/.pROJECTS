.class public interface abstract Lcom/biz/homepage/network/ToolBoxApiService;
.super Ljava/lang/Object;


# virtual methods
.method public abstract fetchToolsV4(ILcom/biz/homepage/data/FetchToolRequestDataV4;)Lcom/bytedance/retrofit2/Call;
    .param p1    # I
        .annotation runtime Lcom/bytedance/retrofit2/http/Header;
            value = "is_android_pad"
        .end annotation
    .end param
    .param p2    # Lcom/biz/homepage/data/FetchToolRequestDataV4;
        .annotation runtime Lcom/bytedance/retrofit2/http/Body;
        .end annotation
    .end param
    .annotation runtime Lcom/bytedance/retrofit2/http/POST;
        value = "/lv/v1/home/tool/get"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/biz/homepage/data/FetchToolRequestDataV4;",
            ")",
            "Lcom/bytedance/retrofit2/Call<",
            "Lcom/vega/core/net/Response<",
            "Lcom/biz/homepage/data/FetchToolsDataV4;",
            ">;>;"
        }
    .end annotation
.end method
