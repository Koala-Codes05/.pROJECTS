.class public final LX/8H3;
.super LX/Ksi;


# instance fields
.field public final b:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "LX/Ksk;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "LX/Ksk;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LX/Ksi;-><init>()V

    iput-object p1, p0, LX/8H3;->b:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public a()LX/Ksk;
    .locals 1

    iget-object v0, p0, LX/8H3;->b:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ksk;

    return-object v0
.end method

.method public a(LX/Ksk;)V
    .locals 2

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "CompatSessionProxy.sessionImpl can not be write!"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public a(Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    new-instance v1, Ljava/lang/IllegalAccessException;

    const-string v0, "CompatSessionProxy can not release, please use repository to do!"

    invoke-direct {v1, v0}, Ljava/lang/IllegalAccessException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
