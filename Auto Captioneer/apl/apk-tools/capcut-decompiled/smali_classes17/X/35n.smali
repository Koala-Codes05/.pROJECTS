.class public LX/35n;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/35m;
    }
.end annotation


# static fields
.field public static final a:LX/35m;

.field public static final b:I

.field public static final c:I

.field public static final d:F


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LX/35m;

    invoke-direct {v0}, LX/35m;-><init>()V

    sput-object v0, LX/35n;->a:LX/35m;

    sget-object v2, Lcom/vega/infrastructure/util/SizeUtil;->a:Lcom/vega/infrastructure/util/SizeUtil;

    sget-object v0, Lcom/vega/core/utils/PadUtil;->a:Lcom/vega/core/utils/PadUtil;

    invoke-virtual {v0}, Lcom/vega/core/utils/PadUtil;->j()F

    move-result v1

    const/high16 v0, 0x42700000    # 60.0f

    mul-float/2addr v1, v0

    invoke-virtual {v2, v1}, Lcom/vega/infrastructure/util/SizeUtil;->a(F)I

    move-result v0

    sput v0, LX/35n;->b:I

    sget-object v2, Lcom/vega/infrastructure/util/SizeUtil;->a:Lcom/vega/infrastructure/util/SizeUtil;

    sget-object v0, Lcom/vega/core/utils/PadUtil;->a:Lcom/vega/core/utils/PadUtil;

    invoke-virtual {v0}, Lcom/vega/core/utils/PadUtil;->k()F

    move-result v1

    const/high16 v0, 0x42900000    # 72.0f

    mul-float/2addr v1, v0

    invoke-virtual {v2, v1}, Lcom/vega/infrastructure/util/SizeUtil;->a(F)I

    move-result v0

    sput v0, LX/35n;->c:I

    sget-object v2, Lcom/vega/core/utils/PadUtil;->a:Lcom/vega/core/utils/PadUtil;

    const/high16 v1, 0x41600000    # 14.0f

    const/high16 v0, 0x41900000    # 18.0f

    invoke-virtual {v2, v1, v0}, Lcom/vega/core/utils/PadUtil;->a(FF)F

    move-result v0

    sput v0, LX/35n;->d:F

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
