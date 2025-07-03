.class public final LX/4uu;
.super Ljava/lang/Object;


# direct methods
.method public static final a(LX/DW0;)Landroid/util/Size;
    .locals 4

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/DW0;->d()I

    move-result v0

    rem-int/lit16 v0, v0, 0xb4

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/DW0;->c()I

    move-result v3

    invoke-virtual {p0}, LX/DW0;->b()I

    move-result v2

    :goto_0
    mul-int v1, v3, v2

    const v0, 0x1fa400

    if-le v1, v0, :cond_0

    invoke-virtual {p0}, LX/DW0;->b()I

    move-result v0

    if-lez v0, :cond_0

    int-to-float v1, v2

    int-to-float v0, v3

    div-float/2addr v1, v0

    if-le v3, v2, :cond_1

    const/16 v0, 0x780

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    int-to-float v0, v3

    mul-float/2addr v1, v0

    invoke-static {v1}, Lkotlin/math/MathKt__MathJVMKt;->roundToInt(F)I

    move-result v2

    :cond_0
    :goto_1
    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, v3, v2}, Landroid/util/Size;-><init>(II)V

    return-object v0

    :cond_1
    const/16 v0, 0x438

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    int-to-float v0, v3

    mul-float/2addr v1, v0

    invoke-static {v1}, Lkotlin/math/MathKt__MathJVMKt;->roundToInt(F)I

    move-result v2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, LX/DW0;->b()I

    move-result v3

    invoke-virtual {p0}, LX/DW0;->c()I

    move-result v2

    goto :goto_0
.end method
