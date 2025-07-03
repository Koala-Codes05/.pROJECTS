.class public final LX/2gU;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/36L;->a(LX/2Tk;Lkotlin/jvm/functions/Function1;)Lio/reactivex/Observable;
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
        "TDATA;>;TDATA;>;"
    }
.end annotation


# static fields
.field public static final a:LX/2gU;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/2gU;

    invoke-direct {v0}, LX/2gU;-><init>()V

    sput-object v0, LX/2gU;->a:LX/2gU;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vega/core/net/Response;)LX/2Gj;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vega/core/net/Response<",
            "TDATA;>;)TDATA;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/vega/core/net/Response;->getRet()Ljava/lang/String;

    move-result-object v1

    const-string v0, "0"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, LX/2cK;->a:LX/2cK;

    invoke-virtual {p1}, Lcom/vega/core/net/Response;->getServerTime()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/2cK;->a(J)V

    invoke-virtual {p1}, Lcom/vega/core/net/Response;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Gj;

    return-object v0

    :cond_0
    new-instance v1, LX/2gS;

    invoke-virtual {p1}, Lcom/vega/core/net/Response;->getRet()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p1}, LX/2gS;-><init>(Ljava/lang/String;Lcom/vega/core/net/Response;)V

    throw v1
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/vega/core/net/Response;

    invoke-virtual {p0, p1}, LX/2gU;->a(Lcom/vega/core/net/Response;)LX/2Gj;

    move-result-object v0

    return-object v0
.end method
