.class public interface abstract Lcom/vega/textaigc/PromptToTextService;
.super Ljava/lang/Object;


# virtual methods
.method public abstract promptToText(Ljava/lang/String;LX/CD3;)Lcom/bytedance/retrofit2/Call;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/retrofit2/http/Query;
            value = "babi_param"
        .end annotation
    .end param
    .param p2    # LX/CD3;
        .annotation runtime Lcom/bytedance/retrofit2/http/Body;
        .end annotation
    .end param
    .annotation runtime Lcom/bytedance/retrofit2/http/Headers;
        value = {
            "Content-Type:application/json; charset=utf-8",
            "CONNECT_TIMEOUT:60000",
            "READ_TIMEOUT:60000",
            "WRITE_TIMEOUT:60000"
        }
    .end annotation

    .annotation runtime Lcom/bytedance/retrofit2/http/POST;
        value = "/lv/v1/text_to_video/prompt_to_text"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LX/CD3;",
            ")",
            "Lcom/bytedance/retrofit2/Call<",
            "Lcom/vega/core/net/Response<",
            "Lcom/vega/aigcapi/textaigc/data/PromptToTextResponse;",
            ">;>;"
        }
    .end annotation
.end method
