.class public final LX/8VA;
.super Ljava/lang/Object;

# interfaces
.implements LX/96V;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LX/96Q;Ljava/lang/String;)Lcom/xt/retouch/painter/function/api/ProfilingData;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/8Uz;->a:LX/8aJ;

    invoke-virtual {v0, p1, p2}, LX/8aJ;->a(LX/96Q;Ljava/lang/String;)Lcom/xt/retouch/painter/function/api/ProfilingData;

    move-result-object v0

    return-object v0
.end method

.method public a(ZLX/96Q;)V
    .locals 1

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/8Uz;->a:LX/8aJ;

    invoke-virtual {v0, p1, p2}, LX/8aJ;->a(ZLX/96Q;)V

    return-void
.end method
