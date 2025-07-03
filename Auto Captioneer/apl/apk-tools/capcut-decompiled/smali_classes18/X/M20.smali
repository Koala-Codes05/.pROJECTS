.class public final LX/M20;
.super LX/M2L;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/M29;
    }
.end annotation


# static fields
.field public static final a:LX/M29;

.field public static final d:F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/M29;

    invoke-direct {v0}, LX/M29;-><init>()V

    sput-object v0, LX/M20;->a:LX/M29;

    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LX/2rM;->a(Ljava/lang/Number;)Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    sput v0, LX/M20;->d:F

    return-void
.end method

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

    sget v0, LX/M20;->d:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const/4 v4, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, p1

    move-object v0, p0

    move-object v2, p2

    invoke-direct/range {v0 .. v7}, LX/M2L;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;FLkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
