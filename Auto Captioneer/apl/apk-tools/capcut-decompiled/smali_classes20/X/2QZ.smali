.class public final LX/2QZ;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/2Qc;->c(LX/2Qc;LX/2b0;)Lio/reactivex/Observable;
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
        "Lcom/vega/feedx/main/api/AuthorItemResponseData;",
        ">;",
        "Lcom/vega/core/net/Response<",
        "LX/2Gg<",
        "Lcom/vega/feedx/main/bean/Author;",
        ">;>;>;"
    }
.end annotation


# static fields
.field public static final a:LX/2QZ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/2QZ;

    invoke-direct {v0}, LX/2QZ;-><init>()V

    sput-object v0, LX/2QZ;->a:LX/2QZ;

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
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vega/core/net/Response<",
            "Lcom/vega/feedx/main/api/AuthorItemResponseData;",
            ">;)",
            "Lcom/vega/core/net/Response<",
            "LX/2Gg<",
            "Lcom/vega/feedx/main/bean/Author;",
            ">;>;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/vega/core/net/Response;->getRet()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/vega/core/net/Response;->getErrmsg()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/vega/core/net/Response;->getServerTime()J

    move-result-wide v5

    new-instance v4, LX/2Gg;

    invoke-virtual {p1}, Lcom/vega/core/net/Response;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vega/feedx/main/api/AuthorItemResponseData;

    invoke-virtual {v0}, Lcom/vega/feedx/main/api/AuthorItemResponseData;->getItem()Lcom/vega/feedx/main/bean/Author;

    move-result-object v1

    const/4 v7, 0x0

    const/4 v0, 0x2

    invoke-direct {v4, v1, v7, v0, v7}, LX/2Gg;-><init>(LX/2WU;Lcom/vega/feedx/bean/SceneBlockDetailGroup;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v1, Lcom/vega/core/net/Response;

    const/16 v8, 0x10

    move-object v9, v7

    invoke-direct/range {v1 .. v9}, Lcom/vega/core/net/Response;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;JLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/vega/core/net/Response;

    invoke-virtual {p0, p1}, LX/2QZ;->a(Lcom/vega/core/net/Response;)Lcom/vega/core/net/Response;

    move-result-object v0

    return-object v0
.end method
