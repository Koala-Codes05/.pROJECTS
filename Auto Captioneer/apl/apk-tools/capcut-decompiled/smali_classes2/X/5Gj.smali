.class public final LX/5Gj;
.super Ljava/lang/Object;


# direct methods
.method public static final b(Ljava/lang/String;)F
    .locals 3

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    sget-object v1, Lcom/vega/core/utils/SizeUtil;->a:Lcom/vega/core/utils/SizeUtil;

    const/high16 v0, 0x41600000    # 14.0f

    invoke-virtual {v1, v0}, Lcom/vega/core/utils/SizeUtil;->a(F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {v2, p0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    return v0
.end method
