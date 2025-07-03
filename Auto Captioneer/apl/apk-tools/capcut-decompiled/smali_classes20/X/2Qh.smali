.class public final LX/2Qh;
.super LX/2YV;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/2YV<",
        "Lcom/vega/feedx/main/bean/RecommendUser;",
        "LX/2TY;",
        "LX/2I4<",
        "Lcom/vega/feedx/main/bean/RecommendUser;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final a:I = 0x8


# instance fields
.field public final b:Lcom/vega/feedx/api/AuthorApiService;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/vega/feedx/api/AuthorApiService;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LX/2YV;-><init>()V

    iput-object p1, p0, LX/2Qh;->b:Lcom/vega/feedx/api/AuthorApiService;

    return-void
.end method


# virtual methods
.method public a()Lkotlin/jvm/functions/Function1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "LX/2TY;",
            "Lio/reactivex/Observable<",
            "Lcom/vega/core/net/Response<",
            "LX/2I4<",
            "Lcom/vega/feedx/main/bean/RecommendUser;",
            ">;>;>;>;"
        }
    .end annotation

    new-instance v1, LX/3Tk;

    const/16 v0, 0x102

    invoke-direct {v1, p0, v0}, LX/3Tk;-><init>(Ljava/lang/Object;I)V

    return-object v1
.end method
