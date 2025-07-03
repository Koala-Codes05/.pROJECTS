.class public final LX/2P4;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/2PD;->b(JILcom/vega/feedx/main/bean/FeedItem;J)Lio/reactivex/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/IlL<",
        "LX/2M3;",
        "Lcom/vega/core/net/Response<",
        "Lcom/vega/feedx/comment/bean/ReplyListResp;",
        ">;",
        "Ljava/lang/String;",
        "Ljava/util/List<",
        "+",
        "Lcom/vega/feedx/comment/bean/CommentItem;",
        ">;>;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:I


# direct methods
.method public constructor <init>(JI)V
    .locals 1

    iput-wide p1, p0, LX/2P4;->a:J

    iput p3, p0, LX/2P4;->b:I

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(LX/IlL;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/IlL<",
            "LX/2M3;",
            "Lcom/vega/core/net/Response<",
            "Lcom/vega/feedx/comment/bean/ReplyListResp;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/vega/feedx/comment/bean/CommentItem;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/2P3;->a:LX/2P3;

    invoke-virtual {p1, v0}, LX/IlL;->a(Lkotlin/jvm/functions/Function1;)V

    new-instance v3, LX/2P2;

    iget-wide v1, p0, LX/2P4;->a:J

    iget v0, p0, LX/2P4;->b:I

    invoke-direct {v3, v1, v2, v0}, LX/2P2;-><init>(JI)V

    invoke-virtual {p1, v3}, LX/IlL;->b(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/IlL;

    invoke-virtual {p0, p1}, LX/2P4;->a(LX/IlL;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
