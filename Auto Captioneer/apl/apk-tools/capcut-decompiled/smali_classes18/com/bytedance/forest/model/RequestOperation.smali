.class public final Lcom/bytedance/forest/model/RequestOperation;
.super Ljava/lang/Object;


# instance fields
.field public chain:LX/OJd;

.field public final forest:Lcom/bytedance/forest/Forest;

.field public final requestParams:Lcom/bytedance/forest/model/RequestParams;

.field public volatile status:LX/OK8;

.field public final url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bytedance/forest/model/RequestParams;Ljava/lang/String;Lcom/bytedance/forest/Forest;LX/OJd;LX/OK8;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/forest/model/RequestOperation;->requestParams:Lcom/bytedance/forest/model/RequestParams;

    iput-object p2, p0, Lcom/bytedance/forest/model/RequestOperation;->url:Ljava/lang/String;

    iput-object p3, p0, Lcom/bytedance/forest/model/RequestOperation;->forest:Lcom/bytedance/forest/Forest;

    iput-object p4, p0, Lcom/bytedance/forest/model/RequestOperation;->chain:LX/OJd;

    iput-object p5, p0, Lcom/bytedance/forest/model/RequestOperation;->status:LX/OK8;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/bytedance/forest/model/RequestParams;Ljava/lang/String;Lcom/bytedance/forest/Forest;LX/OJd;LX/OK8;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_0

    const/4 p4, 0x0

    :cond_0
    and-int/lit8 v0, p6, 0x10

    if-eqz v0, :cond_1

    sget-object p5, LX/OK8;->PENDING:LX/OK8;

    :cond_1
    invoke-direct/range {p0 .. p5}, Lcom/bytedance/forest/model/RequestOperation;-><init>(Lcom/bytedance/forest/model/RequestParams;Ljava/lang/String;Lcom/bytedance/forest/Forest;LX/OJd;LX/OK8;)V

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 2

    iget-object v1, p0, Lcom/bytedance/forest/model/RequestOperation;->status:LX/OK8;

    sget-object v0, LX/OK8;->FETCHING:LX/OK8;

    if-eq v1, v0, :cond_0

    iget-object v1, p0, Lcom/bytedance/forest/model/RequestOperation;->status:LX/OK8;

    sget-object v0, LX/OK8;->PENDING:LX/OK8;

    if-ne v1, v0, :cond_1

    :cond_0
    sget-object v0, LX/OK8;->CANCELED:LX/OK8;

    iput-object v0, p0, Lcom/bytedance/forest/model/RequestOperation;->status:LX/OK8;

    iget-object v0, p0, Lcom/bytedance/forest/model/RequestOperation;->chain:LX/OJd;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/OJd;->b()V

    :cond_1
    return-void
.end method

.method public final execute()Lcom/bytedance/forest/model/Response;
    .locals 2

    iget-object v1, p0, Lcom/bytedance/forest/model/RequestOperation;->status:LX/OK8;

    sget-object v0, LX/OK8;->PENDING:LX/OK8;

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    sget-object v0, LX/OK8;->FETCHING:LX/OK8;

    iput-object v0, p0, Lcom/bytedance/forest/model/RequestOperation;->status:LX/OK8;

    iget-object v0, p0, Lcom/bytedance/forest/model/RequestOperation;->forest:Lcom/bytedance/forest/Forest;

    invoke-virtual {v0, p0}, Lcom/bytedance/forest/Forest;->fetchSync$forest_release(Lcom/bytedance/forest/model/RequestOperation;)Lcom/bytedance/forest/model/Response;

    move-result-object v0

    return-object v0
.end method

.method public final getChain$forest_release()LX/OJd;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/forest/model/RequestOperation;->chain:LX/OJd;

    return-object v0
.end method

.method public final getForest$forest_release()Lcom/bytedance/forest/Forest;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/forest/model/RequestOperation;->forest:Lcom/bytedance/forest/Forest;

    return-object v0
.end method

.method public final getRequestParams$forest_release()Lcom/bytedance/forest/model/RequestParams;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/forest/model/RequestOperation;->requestParams:Lcom/bytedance/forest/model/RequestParams;

    return-object v0
.end method

.method public final getStatus()LX/OK8;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/forest/model/RequestOperation;->status:LX/OK8;

    return-object v0
.end method

.method public final getUrl$forest_release()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/forest/model/RequestOperation;->url:Ljava/lang/String;

    return-object v0
.end method

.method public final setChain$forest_release(LX/OJd;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/forest/model/RequestOperation;->chain:LX/OJd;

    return-void
.end method

.method public final setStatus(LX/OK8;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/bytedance/forest/model/RequestOperation;->status:LX/OK8;

    return-void
.end method
