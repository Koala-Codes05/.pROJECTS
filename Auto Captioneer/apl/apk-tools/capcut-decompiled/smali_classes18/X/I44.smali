.class public final LX/I44;
.super Ljava/lang/Object;


# direct methods
.method public static final a(LX/I45;)LX/IEq;
    .locals 3

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, LX/I42;->a:LX/I42;

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v2, p0, v1, v0}, LX/CT1;->a(ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)LX/IEq;

    move-result-object v0

    return-object v0
.end method
