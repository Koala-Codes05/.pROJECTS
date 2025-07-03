.class public abstract LX/13j;
.super LX/09o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LX/09o<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LX/09o;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)LX/08G;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "LX/08G<",
            "TT;>;"
        }
    .end annotation

    new-instance v1, LX/08G;

    const/4 v0, 0x1

    invoke-direct {v1, p0, p1, v0}, LX/08G;-><init>(LX/09o;Ljava/lang/Object;Z)V

    return-object v1
.end method

.method public final b(Ljava/lang/Object;)LX/08G;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "LX/08G<",
            "TT;>;"
        }
    .end annotation

    new-instance v1, LX/08G;

    const/4 v0, 0x0

    invoke-direct {v1, p0, p1, v0}, LX/08G;-><init>(LX/09o;Ljava/lang/Object;Z)V

    return-object v1
.end method
