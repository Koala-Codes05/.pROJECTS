.class public final LX/2P2;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/2P4;->a(LX/IlL;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/util/List<",
        "+",
        "Lcom/vega/feedx/comment/bean/CommentItem;",
        ">;",
        "Lcom/vega/core/net/Response<",
        "Lcom/vega/feedx/comment/bean/ReplyListResp;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:I


# direct methods
.method public constructor <init>(JI)V
    .locals 1

    iput-wide p1, p0, LX/2P2;->a:J

    iput p3, p0, LX/2P2;->b:I

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Lcom/vega/core/net/Response;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vega/feedx/comment/bean/CommentItem;",
            ">;)",
            "Lcom/vega/core/net/Response<",
            "Lcom/vega/feedx/comment/bean/ReplyListResp;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    move-object v3, p1

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v4, v0

    iget-wide v7, p0, LX/2P2;->a:J

    sub-long/2addr v4, v7

    iget v6, p0, LX/2P2;->b:I

    int-to-long v1, v6

    cmp-long v0, v4, v1

    if-lez v0, :cond_0

    const/4 v11, 0x1

    int-to-long v0, v6

    add-long/2addr v7, v0

    :goto_0
    new-instance v4, Lcom/vega/feedx/comment/bean/ReplyListResp;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v9, v0

    iget-wide v0, p0, LX/2P2;->a:J

    long-to-int v2, v0

    long-to-int v0, v7

    invoke-interface {v3, v2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v12

    move-object v6, v4

    invoke-direct/range {v6 .. v12}, Lcom/vega/feedx/comment/bean/ReplyListResp;-><init>(JJZLjava/util/List;)V

    sget-object v0, LX/2cK;->a:LX/2cK;

    invoke-virtual {v0}, LX/2cK;->a()J

    move-result-wide v5

    new-instance v1, Lcom/vega/core/net/Response;

    const/4 v7, 0x0

    const/16 v8, 0x10

    const-string v2, "0"

    const-string v3, "from cache"

    move-object v9, v7

    invoke-direct/range {v1 .. v9}, Lcom/vega/core/net/Response;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;JLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1

    :cond_0
    const/4 v11, 0x0

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v7, v0

    goto :goto_0
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, LX/2P2;->a(Ljava/util/List;)Lcom/vega/core/net/Response;

    move-result-object v0

    return-object v0
.end method
