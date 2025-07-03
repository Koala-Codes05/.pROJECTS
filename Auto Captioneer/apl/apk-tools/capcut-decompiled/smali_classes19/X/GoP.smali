.class public final LX/GoP;
.super LX/9r9;

# interfaces
.implements LX/Ga2;
.implements LX/Ga3;


# instance fields
.field public final synthetic a:LX/GoL;


# direct methods
.method public constructor <init>(ILX/9sB;)V
    .locals 8

    const-string v0, ""

    move-object v4, p2

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x4

    move v3, p1

    move-object v2, p0

    move-object v7, v5

    invoke-direct/range {v2 .. v7}, LX/9r9;-><init>(ILX/9sB;LX/8Vd;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v1, LX/GoL;

    invoke-virtual {v4}, LX/9sB;->F()LX/8Vd;

    move-result-object v0

    invoke-direct {v1, v3, v0}, LX/GoL;-><init>(ILX/8Vd;)V

    iput-object v1, v2, LX/GoP;->a:LX/GoL;

    return-void
.end method


# virtual methods
.method public a(LX/9K5;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/GoP;->a:LX/GoL;

    invoke-virtual {v0, p1}, LX/GoL;->a(LX/9K5;)V

    return-void
.end method

.method public a(LX/9K5;FILcom/xt/retouch/painter/model/Prop;ZLkotlin/jvm/functions/Function0;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/9K5;",
            "FI",
            "Lcom/xt/retouch/painter/model/Prop;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    move-object v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, p4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/GoP;->a:LX/GoL;

    move v2, p2

    move v3, p3

    move-object v6, p6

    move v5, p5

    invoke-virtual/range {v0 .. v6}, LX/GoL;->a(LX/9K5;FILcom/xt/retouch/painter/model/Prop;ZLkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public a(LX/9K5;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/9K5;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/GoP;->a:LX/GoL;

    invoke-virtual {v0, p1, p2}, LX/GoL;->a(LX/9K5;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public aj_()Lcom/retouch/layermanager/api/layer/data/LatestFilter;
    .locals 1

    iget-object v0, p0, LX/GoP;->a:LX/GoL;

    invoke-virtual {v0}, LX/GoL;->aj_()Lcom/retouch/layermanager/api/layer/data/LatestFilter;

    move-result-object v0

    return-object v0
.end method

.method public ak_()V
    .locals 1

    iget-object v0, p0, LX/GoP;->a:LX/GoL;

    invoke-virtual {v0}, LX/GoL;->ak_()V

    return-void
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, LX/GoP;->a:LX/GoL;

    invoke-virtual {v0}, LX/GoL;->e()V

    return-void
.end method

.method public i()LX/9v6;
    .locals 1

    sget-object v0, LX/9v6;->FILTER:LX/9v6;

    return-object v0
.end method
