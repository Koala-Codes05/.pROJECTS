.class public final LX/06F;
.super Ljava/lang/Object;


# static fields
.field public static final a:LX/12U;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/12U<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/12U;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/12U;-><init>(I)V

    sput-object v1, LX/06F;->a:LX/12U;

    return-void
.end method

.method public static final a()LX/06E;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">()",
            "LX/06E<",
            "TK;>;"
        }
    .end annotation

    sget-object v1, LX/06F;->a:LX/12U;

    const-string v0, ""

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method
