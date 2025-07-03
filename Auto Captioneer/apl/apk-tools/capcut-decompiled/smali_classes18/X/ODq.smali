.class public final LX/ODq;
.super LX/RXc;


# static fields
.field public static final a:I = 0x8


# instance fields
.field public final b:Lcom/vega/launcher/ScaffoldApplication;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/vega/launcher/ScaffoldApplication;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LX/RXc;-><init>()V

    iput-object p1, p0, LX/ODq;->b:Lcom/vega/launcher/ScaffoldApplication;

    return-void
.end method

.method public static final a(LX/ODq;)V
    .locals 3

    const-string v2, ""

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LX/CZa;->a:LX/CZa;

    iget-object v0, p0, LX/ODq;->b:Lcom/vega/launcher/ScaffoldApplication;

    invoke-virtual {v0}, Lcom/vega/launcher/ScaffoldApplication;->e()LX/2eD;

    move-result-object v0

    invoke-interface {v0}, LX/2eD;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LX/4k3;

    invoke-virtual {v1, v0}, LX/CZa;->a(LX/4k3;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "InitUserResearchFacadeTask"

    return-object v0
.end method

.method public bw_()Ljava/lang/String;
    .locals 1

    const-string v0, "CPU_POOL"

    return-object v0
.end method

.method public cL_()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public run()V
    .locals 2

    invoke-super {p0}, LX/RXc;->run()V

    sget-object v0, LX/RXG;->a:LX/RXG;

    invoke-virtual {v0}, LX/RXG;->e()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v0, Lcom/vega/launcher/start/task/-$$Lambda$av$1;

    invoke-direct {v0, p0}, Lcom/vega/launcher/start/task/-$$Lambda$av$1;-><init>(LX/ODq;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
