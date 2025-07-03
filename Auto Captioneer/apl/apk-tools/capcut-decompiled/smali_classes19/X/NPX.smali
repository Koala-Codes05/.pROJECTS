.class public final LX/NPX;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/NPV;->a(I)Lio/reactivex/Observable;
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
        "Lcom/vega/feedx/main/api/FeedCategoryListResponseData;",
        ">;",
        "Ljava/util/List<",
        "+",
        "Lcom/vega/feedx/main/bean/FeedCategoryItem;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final a:LX/NPX;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/NPX;

    invoke-direct {v0}, LX/NPX;-><init>()V

    sput-object v0, LX/NPX;->a:LX/NPX;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vega/core/net/Response;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vega/core/net/Response<",
            "Lcom/vega/feedx/main/api/FeedCategoryListResponseData;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/vega/feedx/main/bean/FeedCategoryItem;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/vega/core/net/Response;->success()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/vega/core/net/Response;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2cB;

    invoke-virtual {v0}, LX/2cB;->getList()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v2, LX/DTx;

    invoke-virtual {p1}, Lcom/vega/core/net/Response;->getRet()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/vega/core/net/Response;->getErrmsg()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/DTx;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v2
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/vega/core/net/Response;

    invoke-virtual {p0, p1}, LX/NPX;->a(Lcom/vega/core/net/Response;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
