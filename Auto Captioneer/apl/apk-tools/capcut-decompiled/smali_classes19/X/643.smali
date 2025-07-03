.class public final LX/643;
.super LX/6tu;


# static fields
.field public static final d:I = 0x8


# instance fields
.field public final e:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "LX/63z;",
            ">;"
        }
    .end annotation
.end field

.field public final f:LX/644;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/6b9;LX/AV6;LX/6bU;LX/Ksk;LX/E63;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p3, p2, p4, p5}, LX/6tu;-><init>(LX/6bU;LX/AV6;LX/Ksk;LX/E63;)V

    invoke-virtual {p1}, LX/6bS;->f()Landroidx/lifecycle/LiveData;

    move-result-object v0

    iput-object v0, p0, LX/643;->e:Landroidx/lifecycle/LiveData;

    sget-object v0, LX/644;->MAIN:LX/644;

    iput-object v0, p0, LX/643;->f:LX/644;

    return-void
.end method


# virtual methods
.method public A()Ljava/lang/String;
    .locals 1

    const-string v0, "main"

    return-object v0
.end method

.method public d()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "LX/63z;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/643;->e:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public k()LX/644;
    .locals 1

    iget-object v0, p0, LX/643;->f:LX/644;

    return-object v0
.end method
