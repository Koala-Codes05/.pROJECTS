.class public final LX/L4o;
.super Ljava/lang/Object;

# interfaces
.implements LX/LDu;


# static fields
.field public static final a:I = 0x8


# instance fields
.field public final b:LX/L4D;

.field public final c:LX/LPK;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/L4D;LX/LPK;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/L4o;->b:LX/L4D;

    iput-object p2, p0, LX/L4o;->c:LX/LPK;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, LX/L4o;->b:LX/L4D;

    invoke-virtual {v0}, LX/L4D;->S()V

    return-void
.end method

.method public a(JLX/4pp;)V
    .locals 1

    const-string v0, ""

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/L4o;->b:LX/L4D;

    invoke-virtual {v0, p1, p2, p3}, LX/L4D;->a(JLX/4pp;)V

    return-void
.end method

.method public a(JZ)V
    .locals 2

    iget-object v1, p0, LX/L4o;->b:LX/L4D;

    sget-object v0, LX/4pp;->seekDone:LX/4pp;

    invoke-virtual {v1, p1, p2, v0}, LX/L4D;->a(JLX/4pp;)V

    if-eqz p3, :cond_0

    iget-object v0, p0, LX/L4o;->b:LX/L4D;

    invoke-virtual {v0}, LX/L4D;->R()V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, LX/L4o;->b:LX/L4D;

    invoke-virtual {v0}, LX/L4D;->D()V

    return-void
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, LX/L4o;->b:LX/L4D;

    invoke-virtual {v0}, LX/L4D;->F()V

    return-void
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, LX/L4o;->b:LX/L4D;

    invoke-virtual {v0}, LX/L4D;->G()V

    return-void
.end method

.method public e()Z
    .locals 2

    iget-object v0, p0, LX/L4o;->b:LX/L4D;

    invoke-virtual {v0}, LX/L4D;->t()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public f()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/vega/middlebridge/swig/PlayerStatus;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/L4o;->b:LX/L4D;

    invoke-virtual {v0}, LX/L4D;->L()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    return-object v0
.end method

.method public g()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/L4o;->b:LX/L4D;

    invoke-virtual {v0}, LX/L4D;->M()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    return-object v0
.end method

.method public h()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, LX/L4o;->c:LX/LPK;

    invoke-virtual {v0}, LX/LPK;->d()Landroidx/lifecycle/LiveData;

    move-result-object v0

    return-object v0
.end method

.method public i()J
    .locals 2

    iget-object v0, p0, LX/L4o;->b:LX/L4D;

    invoke-virtual {v0}, LX/L4D;->u()J

    move-result-wide v0

    return-wide v0
.end method
