.class public final LX/15J;
.super LX/0Br;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 2

    sget-object v0, LX/0Bp;->a:LX/0Bo;

    invoke-virtual {v0}, LX/0Bo;->b()J

    move-result-wide v0

    invoke-direct {p0, p1, v0, v1, p2}, LX/0Br;-><init>(Ljava/lang/String;JI)V

    return-void
.end method

.method private final a(F)F
    .locals 2

    const/high16 v1, -0x40000000    # -2.0f

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p1, v1, v0}, Lkotlin/ranges/RangesKt___RangesKt;->coerceIn(FFF)F

    move-result v0

    return v0
.end method


# virtual methods
.method public a(I)F
    .locals 1

    const/high16 v0, -0x40000000    # -2.0f

    return v0
.end method

.method public a(FFFFLX/0Br;)J
    .locals 3

    invoke-direct {p0, p1}, LX/15J;->a(F)F

    move-result v2

    invoke-direct {p0, p2}, LX/15J;->a(F)F

    move-result v1

    invoke-direct {p0, p3}, LX/15J;->a(F)F

    move-result v0

    invoke-static {v2, v1, v0, p4, p5}, LX/0D7;->a(FFFFLX/0Br;)J

    move-result-wide v0

    return-wide v0
.end method

.method public a([F)[F
    .locals 2

    const/4 v1, 0x0

    aget v0, p1, v1

    invoke-direct {p0, v0}, LX/15J;->a(F)F

    move-result v0

    aput v0, p1, v1

    const/4 v1, 0x1

    aget v0, p1, v1

    invoke-direct {p0, v0}, LX/15J;->a(F)F

    move-result v0

    aput v0, p1, v1

    const/4 v1, 0x2

    aget v0, p1, v1

    invoke-direct {p0, v0}, LX/15J;->a(F)F

    move-result v0

    aput v0, p1, v1

    return-object p1
.end method

.method public b(I)F
    .locals 1

    const/high16 v0, 0x40000000    # 2.0f

    return v0
.end method

.method public b(FFF)J
    .locals 6

    invoke-direct {p0, p1}, LX/15J;->a(F)F

    move-result v0

    invoke-direct {p0, p2}, LX/15J;->a(F)F

    move-result v1

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v4, v0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v2, v0

    const/16 v0, 0x20

    shl-long/2addr v4, v0

    const-wide v0, 0xffffffffL

    and-long/2addr v2, v0

    or-long/2addr v2, v4

    return-wide v2
.end method

.method public b([F)[F
    .locals 2

    const/4 v1, 0x0

    aget v0, p1, v1

    invoke-direct {p0, v0}, LX/15J;->a(F)F

    move-result v0

    aput v0, p1, v1

    const/4 v1, 0x1

    aget v0, p1, v1

    invoke-direct {p0, v0}, LX/15J;->a(F)F

    move-result v0

    aput v0, p1, v1

    const/4 v1, 0x2

    aget v0, p1, v1

    invoke-direct {p0, v0}, LX/15J;->a(F)F

    move-result v0

    aput v0, p1, v1

    return-object p1
.end method

.method public c(FFF)F
    .locals 1

    invoke-direct {p0, p3}, LX/15J;->a(F)F

    move-result v0

    return v0
.end method
