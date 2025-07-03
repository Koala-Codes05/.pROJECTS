.class public final LX/2P7;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/2P8;->b(LX/2PA;)Lio/reactivex/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/vega/core/net/Response<",
        "Lcom/vega/feedx/comment/bean/ReplyListResp;",
        ">;",
        "Lcom/vega/core/net/Response<",
        "Lcom/vega/feedx/comment/bean/ReplyListResp;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final a:LX/2P7;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/2P7;

    invoke-direct {v0}, LX/2P7;-><init>()V

    sput-object v0, LX/2P7;->a:LX/2P7;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vega/core/net/Response;)Lcom/vega/core/net/Response;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vega/core/net/Response<",
            "Lcom/vega/feedx/comment/bean/ReplyListResp;",
            ">;)",
            "Lcom/vega/core/net/Response<",
            "Lcom/vega/feedx/comment/bean/ReplyListResp;",
            ">;"
        }
    .end annotation

    move-object/from16 v6, p1

    const-string v0, ""

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/vega/core/net/Response;->getRet()Ljava/lang/String;

    move-result-object v1

    const-string v0, "0"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v2, LX/2cK;->a:LX/2cK;

    invoke-virtual {v6}, Lcom/vega/core/net/Response;->getServerTime()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/2cK;->a(J)V

    const/4 v7, 0x0

    invoke-virtual {v6}, Lcom/vega/core/net/Response;->getData()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/vega/feedx/comment/bean/ReplyListResp;

    const-wide/16 v10, 0x0

    const/16 v17, 0x0

    invoke-virtual {v6}, Lcom/vega/core/net/Response;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vega/feedx/comment/bean/ReplyListResp;

    invoke-virtual {v0}, Lcom/vega/feedx/comment/bean/ReplyListResp;->getCommentList()Ljava/util/List;

    move-result-object v0

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/vega/feedx/comment/bean/CommentItem;

    invoke-virtual {v0}, Lcom/vega/feedx/comment/bean/CommentItem;->getId()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v3}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v18

    const/16 v19, 0x7

    move-wide v13, v10

    move-wide v15, v10

    move-object/from16 v20, v7

    invoke-static/range {v12 .. v20}, Lcom/vega/feedx/comment/bean/ReplyListResp;->copy$default(Lcom/vega/feedx/comment/bean/ReplyListResp;JJZLjava/util/List;ILjava/lang/Object;)Lcom/vega/feedx/comment/bean/ReplyListResp;

    move-result-object v9

    const/16 v13, 0x1b

    move-object v8, v7

    move-object v12, v7

    move-object v14, v7

    invoke-static/range {v6 .. v14}, Lcom/vega/core/net/Response;->copy$default(Lcom/vega/core/net/Response;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;JLjava/lang/String;ILjava/lang/Object;)Lcom/vega/core/net/Response;

    move-result-object v6

    :cond_2
    return-object v6
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/vega/core/net/Response;

    invoke-virtual {p0, p1}, LX/2P7;->a(Lcom/vega/core/net/Response;)Lcom/vega/core/net/Response;

    move-result-object v0

    return-object v0
.end method
