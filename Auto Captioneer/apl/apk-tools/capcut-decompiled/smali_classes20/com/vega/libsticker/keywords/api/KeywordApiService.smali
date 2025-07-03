.class public interface abstract Lcom/vega/libsticker/keywords/api/KeywordApiService;
.super Ljava/lang/Object;


# virtual methods
.method public abstract getKeywords(LX/CD3;)Lcom/bytedance/retrofit2/Call;
    .param p1    # LX/CD3;
        .annotation runtime Lcom/bytedance/retrofit2/http/Body;
        .end annotation
    .end param
    .annotation runtime Lcom/bytedance/retrofit2/http/Headers;
        value = {
            "CONNECT_TIMEOUT:180000",
            "READ_TIMEOUT:180000",
            "WRITE_TIMEOUT:180000",
            "Content-Type:application/json; charset=utf-8"
        }
    .end annotation

    .annotation runtime Lcom/bytedance/retrofit2/http/POST;
        value = "/lv/v1/audio_subtitle/highlight"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/CD3;",
            ")",
            "Lcom/bytedance/retrofit2/Call<",
            "Lcom/vega/core/net/Response<",
            "LX/3m3;",
            ">;>;"
        }
    .end annotation
.end method
