.class public final Lcom/bytedance/retrofit2/rxjava2/adapter/HttpException;
.super Ljava/lang/RuntimeException;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final code:I

.field public final transient response:Lcom/bytedance/retrofit2/SsResponse;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/retrofit2/SsResponse<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bytedance/retrofit2/SsResponse;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/retrofit2/SsResponse<",
            "*>;)V"
        }
    .end annotation

    invoke-static {p1}, Lcom/bytedance/retrofit2/rxjava2/adapter/HttpException;->getMessage(Lcom/bytedance/retrofit2/SsResponse;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/bytedance/retrofit2/SsResponse;->code()I

    move-result v0

    iput v0, p0, Lcom/bytedance/retrofit2/rxjava2/adapter/HttpException;->code:I

    iput-object p1, p0, Lcom/bytedance/retrofit2/rxjava2/adapter/HttpException;->response:Lcom/bytedance/retrofit2/SsResponse;

    return-void
.end method

.method public static checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    invoke-static {p0, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object p0
.end method

.method public static getMessage(Lcom/bytedance/retrofit2/SsResponse;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/retrofit2/SsResponse<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "response == null"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "HTTP "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/bytedance/retrofit2/SsResponse;->code()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public code()I
    .locals 1

    iget v0, p0, Lcom/bytedance/retrofit2/rxjava2/adapter/HttpException;->code:I

    return v0
.end method

.method public response()Lcom/bytedance/retrofit2/SsResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/retrofit2/SsResponse<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/retrofit2/rxjava2/adapter/HttpException;->response:Lcom/bytedance/retrofit2/SsResponse;

    return-object v0
.end method
