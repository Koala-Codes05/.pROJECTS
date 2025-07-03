.class public final LX/M1z;
.super LX/M2L;


# instance fields
.field public a:Ljava/lang/Integer;

.field public d:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Landroid/text/Layout;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    move-object v5, p3

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0xc

    move-object v1, p1

    move-object v0, p0

    move-object v2, p2

    move-object v7, v3

    invoke-direct/range {v0 .. v7}, LX/M2L;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;FLkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, LX/M1z;->a:Ljava/lang/Integer;

    iput-object v2, v0, LX/M1z;->d:Ljava/lang/Integer;

    return-void
.end method
