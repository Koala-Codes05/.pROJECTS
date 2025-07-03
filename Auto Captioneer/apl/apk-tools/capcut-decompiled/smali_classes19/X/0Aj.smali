.class public final LX/0Aj;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "LX/1RN;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:J


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    sget-object v0, LX/1WN;->a:LX/1WN;

    sput-object v0, LX/0Aj;->a:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    const/16 v4, 0xf

    const/4 v5, 0x0

    move v1, v0

    move v2, v0

    move v3, v0

    invoke-static/range {v0 .. v5}, LX/0La;->a(IIIIILjava/lang/Object;)J

    move-result-wide v0

    sput-wide v0, LX/0Aj;->b:J

    return-void
.end method

.method public static final a(LX/0Ez;)LX/0Ah;
    .locals 1

    new-instance v0, LX/14V;

    invoke-direct {v0, p0}, LX/14V;-><init>(LX/0Ez;)V

    return-object v0
.end method

.method public static final a(LX/1be;)LX/0Ah;
    .locals 1

    new-instance v0, LX/14i;

    invoke-direct {v0, p0}, LX/14i;-><init>(LX/1be;)V

    return-object v0
.end method

.method public static final synthetic b()Lkotlin/jvm/functions/Function1;
    .locals 1

    sget-object v0, LX/0Aj;->a:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method
