.class public final LX/L6d;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LX/L6b;)LX/L4C;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/L1U;

    invoke-direct {v0, p1}, LX/L1U;-><init>(LX/L6b;)V

    return-object v0
.end method

.method public final b(LX/L6b;)LX/Ksk;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/L6b;->c()LX/Ksk;

    move-result-object v0

    return-object v0
.end method
