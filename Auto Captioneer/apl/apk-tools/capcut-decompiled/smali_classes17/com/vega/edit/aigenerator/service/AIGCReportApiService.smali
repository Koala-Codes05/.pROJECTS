.class public interface abstract Lcom/vega/edit/aigenerator/service/AIGCReportApiService;
.super Ljava/lang/Object;


# virtual methods
.method public abstract report(LX/CD3;)Lcom/bytedance/retrofit2/Call;
    .param p1    # LX/CD3;
        .annotation runtime Lcom/bytedance/retrofit2/http/Body;
        .end annotation
    .end param
    .annotation runtime Lcom/bytedance/retrofit2/http/Headers;
        value = {
            "Content-Type:application/json; charset=utf-8"
        }
    .end annotation

    .annotation runtime Lcom/bytedance/retrofit2/http/POST;
        value = "/lv/v1/report/report"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/CD3;",
            ")",
            "Lcom/bytedance/retrofit2/Call<",
            "Lcom/vega/core/net/Response<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end method
