.class public final LX/8wy;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    sput-object v0, LX/8wy;->a:Ljava/lang/Object;

    return-void
.end method

.method public static final a(LX/8wz;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "LX/8wz<",
            "TT;TR;>;TT;)TR;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LX/8wx;

    invoke-virtual {p0}, LX/8wz;->a()Lkotlin/jvm/functions/Function3;

    move-result-object v0

    invoke-direct {v1, v0, p1}, LX/8wx;-><init>(Lkotlin/jvm/functions/Function3;Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/8wx;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
