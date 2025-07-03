.class public final LX/AZb;
.super LX/AY8;


# direct methods
.method public constructor <init>(LX/Ksk;LX/6b6;LX/AY6;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, LX/6bS;->f()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-direct {p0, p1, v0, p3}, LX/AY8;-><init>(LX/Ksk;Landroidx/lifecycle/LiveData;LX/AY6;)V

    return-void
.end method
