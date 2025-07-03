.class public interface abstract Lcom/bytedance/pia/core/worker/network/IWorkerRetrofitApi;
.super Ljava/lang/Object;


# virtual methods
.method public abstract deleteStreamRequest(ZLjava/lang/String;Ljava/util/List;)Lcom/bytedance/retrofit2/Call;
    .param p1    # Z
        .annotation runtime Lcom/bytedance/retrofit2/http/AddCommonParam;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/retrofit2/http/Url;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation runtime Lcom/bytedance/retrofit2/http/HeaderList;
        .end annotation
    .end param
    .annotation runtime Lcom/bytedance/retrofit2/http/DELETE;
    .end annotation

    .annotation runtime Lcom/bytedance/retrofit2/http/Streaming;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/retrofit2/client/Header;",
            ">;)",
            "Lcom/bytedance/retrofit2/Call<",
            "Lcom/bytedance/retrofit2/mime/TypedInput;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getStreamRequest(ZLjava/lang/String;Ljava/util/List;)Lcom/bytedance/retrofit2/Call;
    .param p1    # Z
        .annotation runtime Lcom/bytedance/retrofit2/http/AddCommonParam;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/retrofit2/http/Url;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation runtime Lcom/bytedance/retrofit2/http/HeaderList;
        .end annotation
    .end param
    .annotation runtime Lcom/bytedance/retrofit2/http/GET;
    .end annotation

    .annotation runtime Lcom/bytedance/retrofit2/http/Streaming;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/retrofit2/client/Header;",
            ">;)",
            "Lcom/bytedance/retrofit2/Call<",
            "Lcom/bytedance/retrofit2/mime/TypedInput;",
            ">;"
        }
    .end annotation
.end method

.method public abstract headStreamRequest(ZLjava/lang/String;Ljava/util/List;)Lcom/bytedance/retrofit2/Call;
    .param p1    # Z
        .annotation runtime Lcom/bytedance/retrofit2/http/AddCommonParam;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/retrofit2/http/Url;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation runtime Lcom/bytedance/retrofit2/http/HeaderList;
        .end annotation
    .end param
    .annotation runtime Lcom/bytedance/retrofit2/http/HEAD;
    .end annotation

    .annotation runtime Lcom/bytedance/retrofit2/http/Streaming;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/retrofit2/client/Header;",
            ">;)",
            "Lcom/bytedance/retrofit2/Call<",
            "Lcom/bytedance/retrofit2/mime/TypedInput;",
            ">;"
        }
    .end annotation
.end method

.method public abstract optionsStreamRequest(ZLjava/lang/String;Ljava/util/List;)Lcom/bytedance/retrofit2/Call;
    .param p1    # Z
        .annotation runtime Lcom/bytedance/retrofit2/http/AddCommonParam;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/retrofit2/http/Url;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation runtime Lcom/bytedance/retrofit2/http/HeaderList;
        .end annotation
    .end param
    .annotation runtime Lcom/bytedance/retrofit2/http/OPTIONS;
    .end annotation

    .annotation runtime Lcom/bytedance/retrofit2/http/Streaming;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/retrofit2/client/Header;",
            ">;)",
            "Lcom/bytedance/retrofit2/Call<",
            "Lcom/bytedance/retrofit2/mime/TypedInput;",
            ">;"
        }
    .end annotation
.end method

.method public abstract patchStreamRequest(ZLjava/lang/String;Lokhttp3/RequestBody;Ljava/util/List;)Lcom/bytedance/retrofit2/Call;
    .param p1    # Z
        .annotation runtime Lcom/bytedance/retrofit2/http/AddCommonParam;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/retrofit2/http/Url;
        .end annotation
    .end param
    .param p3    # Lokhttp3/RequestBody;
        .annotation runtime Lcom/bytedance/retrofit2/http/Body;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation runtime Lcom/bytedance/retrofit2/http/HeaderList;
        .end annotation
    .end param
    .annotation runtime Lcom/bytedance/retrofit2/http/PATCH;
    .end annotation

    .annotation runtime Lcom/bytedance/retrofit2/http/Streaming;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Lokhttp3/RequestBody;",
            "Ljava/util/List<",
            "Lcom/bytedance/retrofit2/client/Header;",
            ">;)",
            "Lcom/bytedance/retrofit2/Call<",
            "Lcom/bytedance/retrofit2/mime/TypedInput;",
            ">;"
        }
    .end annotation
.end method

.method public abstract postStreamRequest(ZLjava/lang/String;Lokhttp3/RequestBody;Ljava/util/List;)Lcom/bytedance/retrofit2/Call;
    .param p1    # Z
        .annotation runtime Lcom/bytedance/retrofit2/http/AddCommonParam;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/retrofit2/http/Url;
        .end annotation
    .end param
    .param p3    # Lokhttp3/RequestBody;
        .annotation runtime Lcom/bytedance/retrofit2/http/Body;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation runtime Lcom/bytedance/retrofit2/http/HeaderList;
        .end annotation
    .end param
    .annotation runtime Lcom/bytedance/retrofit2/http/POST;
    .end annotation

    .annotation runtime Lcom/bytedance/retrofit2/http/Streaming;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Lokhttp3/RequestBody;",
            "Ljava/util/List<",
            "Lcom/bytedance/retrofit2/client/Header;",
            ">;)",
            "Lcom/bytedance/retrofit2/Call<",
            "Lcom/bytedance/retrofit2/mime/TypedInput;",
            ">;"
        }
    .end annotation
.end method

.method public abstract putStreamRequest(ZLjava/lang/String;Lokhttp3/RequestBody;Ljava/util/List;)Lcom/bytedance/retrofit2/Call;
    .param p1    # Z
        .annotation runtime Lcom/bytedance/retrofit2/http/AddCommonParam;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/retrofit2/http/Url;
        .end annotation
    .end param
    .param p3    # Lokhttp3/RequestBody;
        .annotation runtime Lcom/bytedance/retrofit2/http/Body;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation runtime Lcom/bytedance/retrofit2/http/HeaderList;
        .end annotation
    .end param
    .annotation runtime Lcom/bytedance/retrofit2/http/PUT;
    .end annotation

    .annotation runtime Lcom/bytedance/retrofit2/http/Streaming;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Lokhttp3/RequestBody;",
            "Ljava/util/List<",
            "Lcom/bytedance/retrofit2/client/Header;",
            ">;)",
            "Lcom/bytedance/retrofit2/Call<",
            "Lcom/bytedance/retrofit2/mime/TypedInput;",
            ">;"
        }
    .end annotation
.end method
