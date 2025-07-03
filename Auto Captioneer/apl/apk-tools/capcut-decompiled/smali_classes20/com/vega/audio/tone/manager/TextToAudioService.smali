.class public interface abstract Lcom/vega/audio/tone/manager/TextToAudioService;
.super Ljava/lang/Object;


# virtual methods
.method public abstract getPublicKey(LX/CD3;)Lio/reactivex/Observable;
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
        value = "/lv/v1/encrypt/get_public_key"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/CD3;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/vega/core/net/Response<",
            "Lcom/lemon/lv/data/SignPublicKeyData;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getSamiToken(LX/CD3;)Lio/reactivex/Observable;
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
        value = "/lv/v1/get_sami_token"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/CD3;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/vega/core/net/Response<",
            "Lcom/vega/audio/tone/manager/SamiTokenBean;",
            ">;>;"
        }
    .end annotation
.end method
