.class public final LX/06J;
.super Ljava/lang/Object;


# static fields
.field public static final a:LX/12W;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/12W<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/12W;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/12W;-><init>(I)V

    sput-object v1, LX/06J;->a:LX/12W;

    return-void
.end method

.method public static final a()LX/12W;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "LX/12W<",
            "TE;>;"
        }
    .end annotation

    new-instance v3, LX/12W;

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-direct {v3, v2, v1, v0}, LX/12W;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v3
.end method
