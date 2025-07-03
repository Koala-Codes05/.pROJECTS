.class public final LX/15G;
.super LX/0Br;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/0By;
    }
.end annotation


# static fields
.field public static final b:LX/0By;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0By;

    invoke-direct {v0}, LX/0By;-><init>()V

    sput-object v0, LX/15G;->b:LX/0By;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 2

    sget-object v0, LX/0Bp;->a:LX/0Bo;

    invoke-virtual {v0}, LX/0Bo;->c()J

    move-result-wide v0

    invoke-direct {p0, p1, v0, v1, p2}, LX/0Br;-><init>(Ljava/lang/String;JI)V

    return-void
.end method


# virtual methods
.method public a(I)F
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/high16 v0, -0x3d000000    # -128.0f

    goto :goto_0
.end method

.method public a(FFFFLX/0Br;)J
    .locals 8

    sget-object v0, LX/0Bx;->a:LX/0Bx;

    invoke-virtual {v0}, LX/0Bx;->e()[F

    move-result-object v1

    const/4 v0, 0x0

    aget v0, v1, v0

    div-float/2addr p1, v0

    sget-object v0, LX/0Bx;->a:LX/0Bx;

    invoke-virtual {v0}, LX/0Bx;->e()[F

    move-result-object v1

    const/4 v0, 0x1

    aget v0, v1, v0

    div-float/2addr p2, v0

    sget-object v0, LX/0Bx;->a:LX/0Bx;

    invoke-virtual {v0}, LX/0Bx;->e()[F

    move-result-object v1

    const/4 v0, 0x2

    aget v0, v1, v0

    div-float/2addr p3, v0

    const v4, 0x3eaaaaab

    const v7, 0x3e0d3dcb

    const v6, 0x40f92f68

    const v5, 0x3c111aa7

    cmpl-float v0, p1, v5

    if-lez v0, :cond_2

    float-to-double v2, p1

    float-to-double v0, v4

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float p1, v0

    :goto_0
    cmpl-float v0, p2, v5

    if-lez v0, :cond_1

    float-to-double v2, p2

    float-to-double v0, v4

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float p2, v0

    :goto_1
    cmpl-float v0, p3, v5

    if-lez v0, :cond_0

    float-to-double v2, p3

    float-to-double v0, v4

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float p3, v0

    :goto_2
    const/high16 v2, 0x42e80000    # 116.0f

    mul-float/2addr v2, p2

    const/high16 v0, 0x41800000    # 16.0f

    sub-float/2addr v2, v0

    const/high16 v0, 0x43fa0000    # 500.0f

    sub-float/2addr p1, p2

    mul-float/2addr p1, v0

    const/high16 v0, 0x43480000    # 200.0f

    sub-float/2addr p2, p3

    mul-float/2addr p2, v0

    const/4 v1, 0x0

    const/high16 v0, 0x42c80000    # 100.0f

    invoke-static {v2, v1, v0}, Lkotlin/ranges/RangesKt___RangesKt;->coerceIn(FFF)F

    move-result v3

    const/high16 v2, -0x3d000000    # -128.0f

    const/high16 v0, 0x43000000    # 128.0f

    invoke-static {p1, v2, v0}, Lkotlin/ranges/RangesKt___RangesKt;->coerceIn(FFF)F

    move-result v1

    invoke-static {p2, v2, v0}, Lkotlin/ranges/RangesKt___RangesKt;->coerceIn(FFF)F

    move-result v0

    invoke-static {v3, v1, v0, p4, p5}, LX/0D7;->a(FFFFLX/0Br;)J

    move-result-wide v0

    return-wide v0

    :cond_0
    mul-float/2addr p3, v6

    add-float/2addr p3, v7

    goto :goto_2

    :cond_1
    mul-float/2addr p2, v6

    add-float/2addr p2, v7

    goto :goto_1

    :cond_2
    mul-float/2addr p1, v6

    add-float/2addr p1, v7

    goto :goto_0
.end method

.method public a([F)[F
    .locals 11

    const/4 v10, 0x0

    aget v2, p1, v10

    const/4 v1, 0x0

    const/high16 v0, 0x42c80000    # 100.0f

    invoke-static {v2, v1, v0}, Lkotlin/ranges/RangesKt___RangesKt;->coerceIn(FFF)F

    move-result v0

    aput v0, p1, v10

    const/4 v9, 0x1

    aget v0, p1, v9

    const/high16 v2, -0x3d000000    # -128.0f

    const/high16 v1, 0x43000000    # 128.0f

    invoke-static {v0, v2, v1}, Lkotlin/ranges/RangesKt___RangesKt;->coerceIn(FFF)F

    move-result v0

    aput v0, p1, v9

    const/4 v8, 0x2

    aget v0, p1, v8

    invoke-static {v0, v2, v1}, Lkotlin/ranges/RangesKt___RangesKt;->coerceIn(FFF)F

    move-result v0

    aput v0, p1, v8

    aget v7, p1, v10

    const/high16 v0, 0x41800000    # 16.0f

    add-float/2addr v7, v0

    const/high16 v0, 0x42e80000    # 116.0f

    div-float/2addr v7, v0

    aget v2, p1, v9

    const v0, 0x3b03126f    # 0.002f

    mul-float/2addr v2, v0

    add-float/2addr v2, v7

    aget v1, p1, v8

    const v0, 0x3ba3d70a    # 0.005f

    mul-float/2addr v1, v0

    sub-float v6, v7, v1

    const v5, 0x3e0d3dcb

    const v4, 0x3e038027

    const v1, 0x3e53dcb1

    cmpl-float v0, v2, v1

    if-lez v0, :cond_2

    mul-float v3, v2, v2

    mul-float/2addr v3, v2

    :goto_0
    cmpl-float v0, v7, v1

    if-lez v0, :cond_1

    mul-float v2, v7, v7

    mul-float/2addr v2, v7

    :goto_1
    cmpl-float v0, v6, v1

    if-lez v0, :cond_0

    mul-float v1, v6, v6

    mul-float/2addr v1, v6

    :goto_2
    sget-object v0, LX/0Bx;->a:LX/0Bx;

    invoke-virtual {v0}, LX/0Bx;->e()[F

    move-result-object v0

    aget v0, v0, v10

    mul-float/2addr v3, v0

    aput v3, p1, v10

    sget-object v0, LX/0Bx;->a:LX/0Bx;

    invoke-virtual {v0}, LX/0Bx;->e()[F

    move-result-object v0

    aget v0, v0, v9

    mul-float/2addr v2, v0

    aput v2, p1, v9

    sget-object v0, LX/0Bx;->a:LX/0Bx;

    invoke-virtual {v0}, LX/0Bx;->e()[F

    move-result-object v0

    aget v0, v0, v8

    mul-float/2addr v1, v0

    aput v1, p1, v8

    return-object p1

    :cond_0
    sub-float/2addr v6, v5

    mul-float v1, v6, v4

    goto :goto_2

    :cond_1
    sub-float/2addr v7, v5

    mul-float v2, v7, v4

    goto :goto_1

    :cond_2
    sub-float/2addr v2, v5

    mul-float v3, v2, v4

    goto :goto_0
.end method

.method public b(I)F
    .locals 1

    if-nez p1, :cond_0

    const/high16 v0, 0x42c80000    # 100.0f

    :goto_0
    return v0

    :cond_0
    const/high16 v0, 0x43000000    # 128.0f

    goto :goto_0
.end method

.method public b(FFF)J
    .locals 7

    const/4 v1, 0x0

    const/high16 v0, 0x42c80000    # 100.0f

    invoke-static {p1, v1, v0}, Lkotlin/ranges/RangesKt___RangesKt;->coerceIn(FFF)F

    move-result v6

    const/high16 v1, -0x3d000000    # -128.0f

    const/high16 v0, 0x43000000    # 128.0f

    invoke-static {p2, v1, v0}, Lkotlin/ranges/RangesKt___RangesKt;->coerceIn(FFF)F

    move-result v5

    const/high16 v0, 0x41800000    # 16.0f

    add-float/2addr v6, v0

    const/high16 v0, 0x42e80000    # 116.0f

    div-float/2addr v6, v0

    const v0, 0x3b03126f    # 0.002f

    mul-float/2addr v5, v0

    add-float/2addr v5, v6

    const v4, 0x3e0d3dcb

    const v2, 0x3e038027

    const v1, 0x3e53dcb1

    cmpl-float v0, v5, v1

    if-lez v0, :cond_1

    mul-float v3, v5, v5

    mul-float/2addr v3, v5

    :goto_0
    cmpl-float v0, v6, v1

    if-lez v0, :cond_0

    mul-float v2, v6, v6

    mul-float/2addr v2, v6

    :goto_1
    sget-object v0, LX/0Bx;->a:LX/0Bx;

    invoke-virtual {v0}, LX/0Bx;->e()[F

    move-result-object v1

    const/4 v0, 0x0

    aget v0, v1, v0

    mul-float/2addr v3, v0

    sget-object v0, LX/0Bx;->a:LX/0Bx;

    invoke-virtual {v0}, LX/0Bx;->e()[F

    move-result-object v1

    const/4 v0, 0x1

    aget v0, v1, v0

    mul-float/2addr v2, v0

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v4, v0

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v2, v0

    const/16 v0, 0x20

    shl-long/2addr v4, v0

    const-wide v0, 0xffffffffL

    and-long/2addr v2, v0

    or-long/2addr v2, v4

    return-wide v2

    :cond_0
    sub-float/2addr v6, v4

    mul-float/2addr v2, v6

    goto :goto_1

    :cond_1
    sub-float/2addr v5, v4

    mul-float v3, v5, v2

    goto :goto_0
.end method

.method public b([F)[F
    .locals 15

    const/4 v14, 0x0

    aget v4, p1, v14

    sget-object v0, LX/0Bx;->a:LX/0Bx;

    invoke-virtual {v0}, LX/0Bx;->e()[F

    move-result-object v0

    aget v0, v0, v14

    div-float/2addr v4, v0

    const/4 v13, 0x1

    aget v3, p1, v13

    sget-object v0, LX/0Bx;->a:LX/0Bx;

    invoke-virtual {v0}, LX/0Bx;->e()[F

    move-result-object v0

    aget v0, v0, v13

    div-float/2addr v3, v0

    const/4 v12, 0x2

    aget v5, p1, v12

    sget-object v0, LX/0Bx;->a:LX/0Bx;

    invoke-virtual {v0}, LX/0Bx;->e()[F

    move-result-object v0

    aget v0, v0, v12

    div-float/2addr v5, v0

    const v8, 0x3eaaaaab

    const v11, 0x3e0d3dcb

    const v10, 0x40f92f68

    const v9, 0x3c111aa7

    cmpl-float v0, v4, v9

    if-lez v0, :cond_2

    float-to-double v6, v4

    float-to-double v0, v8

    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float v4, v0

    :goto_0
    cmpl-float v0, v3, v9

    if-lez v0, :cond_1

    float-to-double v2, v3

    float-to-double v0, v8

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float v3, v0

    :goto_1
    cmpl-float v0, v5, v9

    if-lez v0, :cond_0

    float-to-double v5, v5

    float-to-double v0, v8

    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float v5, v0

    :goto_2
    const/high16 v2, 0x42e80000    # 116.0f

    mul-float/2addr v2, v3

    const/high16 v0, 0x41800000    # 16.0f

    sub-float/2addr v2, v0

    const/high16 v0, 0x43fa0000    # 500.0f

    sub-float/2addr v4, v3

    mul-float/2addr v4, v0

    const/high16 v0, 0x43480000    # 200.0f

    sub-float/2addr v3, v5

    mul-float/2addr v3, v0

    const/4 v1, 0x0

    const/high16 v0, 0x42c80000    # 100.0f

    invoke-static {v2, v1, v0}, Lkotlin/ranges/RangesKt___RangesKt;->coerceIn(FFF)F

    move-result v0

    aput v0, p1, v14

    const/high16 v2, -0x3d000000    # -128.0f

    const/high16 v1, 0x43000000    # 128.0f

    invoke-static {v4, v2, v1}, Lkotlin/ranges/RangesKt___RangesKt;->coerceIn(FFF)F

    move-result v0

    aput v0, p1, v13

    invoke-static {v3, v2, v1}, Lkotlin/ranges/RangesKt___RangesKt;->coerceIn(FFF)F

    move-result v0

    aput v0, p1, v12

    return-object p1

    :cond_0
    mul-float/2addr v5, v10

    add-float/2addr v5, v11

    goto :goto_2

    :cond_1
    mul-float/2addr v3, v10

    add-float/2addr v3, v11

    goto :goto_1

    :cond_2
    mul-float/2addr v4, v10

    add-float/2addr v4, v11

    goto :goto_0
.end method

.method public c(FFF)F
    .locals 4

    const/4 v1, 0x0

    const/high16 v0, 0x42c80000    # 100.0f

    invoke-static {p1, v1, v0}, Lkotlin/ranges/RangesKt___RangesKt;->coerceIn(FFF)F

    move-result v3

    const/high16 v1, -0x3d000000    # -128.0f

    const/high16 v0, 0x43000000    # 128.0f

    invoke-static {p3, v1, v0}, Lkotlin/ranges/RangesKt___RangesKt;->coerceIn(FFF)F

    move-result v1

    const/high16 v0, 0x41800000    # 16.0f

    add-float/2addr v3, v0

    const/high16 v0, 0x42e80000    # 116.0f

    div-float/2addr v3, v0

    const v0, 0x3ba3d70a    # 0.005f

    mul-float/2addr v1, v0

    sub-float/2addr v3, v1

    const v0, 0x3e53dcb1

    cmpl-float v0, v3, v0

    if-lez v0, :cond_0

    mul-float v2, v3, v3

    mul-float/2addr v2, v3

    :goto_0
    sget-object v0, LX/0Bx;->a:LX/0Bx;

    invoke-virtual {v0}, LX/0Bx;->e()[F

    move-result-object v1

    const/4 v0, 0x2

    aget v0, v1, v0

    mul-float/2addr v2, v0

    return v2

    :cond_0
    const v2, 0x3e038027

    const v0, 0x3e0d3dcb

    sub-float/2addr v3, v0

    mul-float/2addr v2, v3

    goto :goto_0
.end method
