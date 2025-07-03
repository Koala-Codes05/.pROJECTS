.class public final LX/PRe;
.super LX/PRd;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/PRd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 2

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/P14;->NETWORK:LX/P14;

    invoke-direct {p0, p1, v1, p2, v0}, LX/PRd;-><init>(ILjava/lang/String;Ljava/lang/String;LX/P14;)V

    return-void
.end method
