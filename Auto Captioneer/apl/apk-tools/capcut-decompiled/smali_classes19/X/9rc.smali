.class public final LX/9rc;
.super LX/9rd;


# instance fields
.field public final b:LX/8Vd;

.field public final c:LX/8fR;


# direct methods
.method public constructor <init>(LX/8Vd;LX/8fD;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, LX/9rd;-><init>(LX/8fD;)V

    iput-object p1, p0, LX/9rc;->b:LX/8Vd;

    new-instance v0, LX/8fR;

    invoke-direct {v0, p0}, LX/8fR;-><init>(LX/9rc;)V

    iput-object v0, p0, LX/9rc;->c:LX/8fR;

    return-void
.end method


# virtual methods
.method public a(IZ)V
    .locals 1

    invoke-super {p0, p1, p2}, LX/9rd;->a(IZ)V

    invoke-virtual {p0}, LX/9rd;->a()LX/8fD;

    move-result-object v0

    invoke-virtual {v0}, LX/8fD;->g()V

    return-void
.end method

.method public j()V
    .locals 5

    invoke-super {p0}, LX/9rd;->j()V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, LX/9rd;->a(J)V

    const/4 v4, 0x1

    invoke-virtual {p0, v4}, LX/9rd;->a(Z)V

    new-instance v3, LX/A3M;

    const/4 v0, 0x6

    invoke-direct {v3, p0, v0}, LX/A3M;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v1, v2, v3, v4, v0}, LX/RXi;->a(JLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public k()V
    .locals 2

    invoke-super {p0}, LX/9rd;->k()V

    iget-object v1, p0, LX/9rc;->b:LX/8Vd;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Lcom/xt/retouch/painter/function/api/IPainterCommon;->d(Z)V

    return-void
.end method
