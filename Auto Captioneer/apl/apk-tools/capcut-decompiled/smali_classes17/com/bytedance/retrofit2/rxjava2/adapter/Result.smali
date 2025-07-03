.class public final Lcom/bytedance/retrofit2/rxjava2/adapter/Result;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final error:Ljava/lang/Throwable;

.field public final response:Lcom/bytedance/retrofit2/SsResponse;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/retrofit2/SsResponse<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bytedance/retrofit2/SsResponse;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/retrofit2/SsResponse<",
            "TT;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/retrofit2/rxjava2/adapter/Result;->response:Lcom/bytedance/retrofit2/SsResponse;

    iput-object p2, p0, Lcom/bytedance/retrofit2/rxjava2/adapter/Result;->error:Ljava/lang/Throwable;

    return-void
.end method

.method public static error(Ljava/lang/Throwable;)Lcom/bytedance/retrofit2/rxjava2/adapter/Result;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Throwable;",
            ")",
            "Lcom/bytedance/retrofit2/rxjava2/adapter/Result<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "error == null"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v1, Lcom/bytedance/retrofit2/rxjava2/adapter/Result;

    const/4 v0, 0x0

    invoke-direct {v1, v0, p0}, Lcom/bytedance/retrofit2/rxjava2/adapter/Result;-><init>(Lcom/bytedance/retrofit2/SsResponse;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public static response(Lcom/bytedance/retrofit2/SsResponse;)Lcom/bytedance/retrofit2/rxjava2/adapter/Result;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/retrofit2/SsResponse<",
            "TT;>;)",
            "Lcom/bytedance/retrofit2/rxjava2/adapter/Result<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "response == null"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v1, Lcom/bytedance/retrofit2/rxjava2/adapter/Result;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, Lcom/bytedance/retrofit2/rxjava2/adapter/Result;-><init>(Lcom/bytedance/retrofit2/SsResponse;Ljava/lang/Throwable;)V

    return-object v1
.end method


# virtual methods
.method public error()Ljava/lang/Throwable;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/retrofit2/rxjava2/adapter/Result;->error:Ljava/lang/Throwable;

    return-object v0
.end method

.method public isError()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/retrofit2/rxjava2/adapter/Result;->error:Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public response()Lcom/bytedance/retrofit2/SsResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/retrofit2/SsResponse<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/retrofit2/rxjava2/adapter/Result;->response:Lcom/bytedance/retrofit2/SsResponse;

    return-object v0
.end method
