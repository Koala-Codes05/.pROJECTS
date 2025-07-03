.class public final LX/Dqs;
.super Ljava/lang/Object;


# static fields
.field public static final a:LX/Dqs;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Dqs;

    invoke-direct {v0}, LX/Dqs;-><init>()V

    sput-object v0, LX/Dqs;->a:LX/Dqs;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IIZ)V
    .locals 1

    mul-int/2addr p1, p2

    const v0, 0x21c000

    if-ge p1, v0, :cond_1

    if-eqz p3, :cond_0

    sget-object v0, LX/Dqt;->CUTSAME_EXPORT:LX/Dqt;

    invoke-virtual {p0, v0}, LX/Dqs;->a(LX/Dqt;)V

    :goto_0
    return-void

    :cond_0
    sget-object v0, LX/Dqt;->DEFAULT_EXPORT:LX/Dqt;

    invoke-virtual {p0, v0}, LX/Dqs;->a(LX/Dqt;)V

    goto :goto_0

    :cond_1
    if-eqz p3, :cond_2

    sget-object v0, LX/Dqt;->CUTSAME_UC_EXPORT:LX/Dqt;

    invoke-virtual {p0, v0}, LX/Dqs;->a(LX/Dqt;)V

    goto :goto_0

    :cond_2
    sget-object v0, LX/Dqt;->DEFAULT_UC_EXPORT:LX/Dqt;

    invoke-virtual {p0, v0}, LX/Dqs;->a(LX/Dqt;)V

    goto :goto_0
.end method

.method public final a(LX/Dqt;)V
    .locals 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, LX/BsT;->a:LX/BsT;

    const/4 v0, 0x1

    new-array v3, v0, [Lkotlin/Pair;

    new-instance v2, Lkotlin/Pair;

    invoke-virtual {p1}, LX/Dqt;->getTag()Ljava/lang/String;

    move-result-object v1

    const-string v0, "VE_TAG"

    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v2, v3, v0

    invoke-static {v3}, Lkotlin/collections/MapsKt__MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/BsT;->a(Ljava/util/Map;)V

    return-void
.end method
