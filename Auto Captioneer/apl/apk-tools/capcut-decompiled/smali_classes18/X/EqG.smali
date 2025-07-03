.class public final LX/EqG;
.super LX/EqK;


# instance fields
.field public final a:LX/EqA;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-direct {p0, v1, v0, v1}, LX/EqG;-><init>(LX/EqA;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(LX/EqA;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LX/EqK;-><init>()V

    iput-object p1, p0, LX/EqG;->a:LX/EqA;

    return-void
.end method

.method public synthetic constructor <init>(LX/EqA;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    new-instance p1, LX/EqA;

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-direct {p1, v0, v1}, LX/EqA;-><init>(D)V

    :cond_0
    invoke-direct {p0, p1}, LX/EqG;-><init>(LX/EqA;)V

    return-void
.end method
