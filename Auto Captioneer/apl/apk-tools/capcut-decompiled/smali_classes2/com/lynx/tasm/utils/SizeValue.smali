.class public Lcom/lynx/tasm/utils/SizeValue;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lynx/tasm/utils/SizeValue$Type;
    }
.end annotation


# instance fields
.field public type:Lcom/lynx/tasm/utils/SizeValue$Type;

.field public value:F


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/lynx/tasm/utils/SizeValue$Type;->UNKNOWN:Lcom/lynx/tasm/utils/SizeValue$Type;

    iput-object v0, p0, Lcom/lynx/tasm/utils/SizeValue;->type:Lcom/lynx/tasm/utils/SizeValue$Type;

    return-void
.end method

.method public constructor <init>(Lcom/lynx/tasm/utils/SizeValue$Type;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lynx/tasm/utils/SizeValue;->type:Lcom/lynx/tasm/utils/SizeValue$Type;

    iput p2, p0, Lcom/lynx/tasm/utils/SizeValue;->value:F

    return-void
.end method

.method public static fromCSSString(Ljava/lang/String;)Lcom/lynx/tasm/utils/SizeValue;
    .locals 7

    move-object v2, p0

    if-nez v2, :cond_1

    :cond_0
    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    return-object v0

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_0

    const-string v0, ""

    const-string v0, "%"

    invoke-virtual {v2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v3, 0x2

    const/4 v3, 0x0

    const/4 v3, 0x3

    const/4 v3, 0x0

    move v4, v3

    move v5, v3

    move v6, v3

    move p0, v3

    invoke-static/range {v2 .. v7}, Lcom/lynx/tasm/utils/UnitUtils;->toPx(Ljava/lang/String;FFFFF)F

    move-result v2

    new-instance v1, Lcom/lynx/tasm/utils/SizeValue;

    sget-object v0, Lcom/lynx/tasm/utils/SizeValue$Type;->PERCENTAGE:Lcom/lynx/tasm/utils/SizeValue$Type;

    invoke-direct {v1, v0, v2}, Lcom/lynx/tasm/utils/SizeValue;-><init>(Lcom/lynx/tasm/utils/SizeValue$Type;F)V

    return-object v1

    :cond_2
    const/4 v0, 0x2

    if-le v1, v0, :cond_0

    const-string v0, ""

    const-string v0, "px"

    invoke-virtual {v2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    const/4 v3, 0x0

    const/4 v3, 0x3

    const/4 v3, 0x0

    move v4, v3

    move v5, v3

    move v6, v3

    move p0, v3

    invoke-static/range {v2 .. v7}, Lcom/lynx/tasm/utils/UnitUtils;->toPx(Ljava/lang/String;FFFFF)F

    move-result v2

    new-instance v1, Lcom/lynx/tasm/utils/SizeValue;

    sget-object v0, Lcom/lynx/tasm/utils/SizeValue$Type;->DEVICE_PX:Lcom/lynx/tasm/utils/SizeValue$Type;

    invoke-direct {v1, v0, v2}, Lcom/lynx/tasm/utils/SizeValue;-><init>(Lcom/lynx/tasm/utils/SizeValue$Type;F)V

    return-object v1
.end method


# virtual methods
.method public convertToDevicePx(F)F
    .locals 2

    iget-object v1, p0, Lcom/lynx/tasm/utils/SizeValue;->type:Lcom/lynx/tasm/utils/SizeValue$Type;

    sget-object v0, Lcom/lynx/tasm/utils/SizeValue$Type;->PERCENTAGE:Lcom/lynx/tasm/utils/SizeValue$Type;

    if-ne v1, v0, :cond_0

    iget v0, p0, Lcom/lynx/tasm/utils/SizeValue;->value:F

    mul-float/2addr v0, p1

    return v0

    :cond_0
    iget-object v1, p0, Lcom/lynx/tasm/utils/SizeValue;->type:Lcom/lynx/tasm/utils/SizeValue$Type;

    sget-object v0, Lcom/lynx/tasm/utils/SizeValue$Type;->DEVICE_PX:Lcom/lynx/tasm/utils/SizeValue$Type;

    if-ne v1, v0, :cond_1

    iget v0, p0, Lcom/lynx/tasm/utils/SizeValue;->value:F

    return v0

    :cond_1
    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    return v0
.end method
