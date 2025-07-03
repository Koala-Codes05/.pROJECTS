.class public final enum Lcom/vega/operation/action/text/StrokeColorInfo$Type;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vega/operation/action/text/StrokeColorInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vega/operation/action/text/StrokeColorInfo$Type;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/vega/operation/action/text/StrokeColorInfo$Type;

.field public static final enum COLOR:Lcom/vega/operation/action/text/StrokeColorInfo$Type;

.field public static final enum WIDTH:Lcom/vega/operation/action/text/StrokeColorInfo$Type;


# direct methods
.method public static final synthetic $values()[Lcom/vega/operation/action/text/StrokeColorInfo$Type;
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Lcom/vega/operation/action/text/StrokeColorInfo$Type;

    sget-object v1, Lcom/vega/operation/action/text/StrokeColorInfo$Type;->COLOR:Lcom/vega/operation/action/text/StrokeColorInfo$Type;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sget-object v1, Lcom/vega/operation/action/text/StrokeColorInfo$Type;->WIDTH:Lcom/vega/operation/action/text/StrokeColorInfo$Type;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    return-object v2
.end method

.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, Lcom/vega/operation/action/text/StrokeColorInfo$Type;

    const-string v1, "COLOR"

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, Lcom/vega/operation/action/text/StrokeColorInfo$Type;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/vega/operation/action/text/StrokeColorInfo$Type;->COLOR:Lcom/vega/operation/action/text/StrokeColorInfo$Type;

    new-instance v2, Lcom/vega/operation/action/text/StrokeColorInfo$Type;

    const-string v1, "WIDTH"

    const/4 v0, 0x1

    invoke-direct {v2, v1, v0}, Lcom/vega/operation/action/text/StrokeColorInfo$Type;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/vega/operation/action/text/StrokeColorInfo$Type;->WIDTH:Lcom/vega/operation/action/text/StrokeColorInfo$Type;

    invoke-static {}, Lcom/vega/operation/action/text/StrokeColorInfo$Type;->$values()[Lcom/vega/operation/action/text/StrokeColorInfo$Type;

    move-result-object v0

    sput-object v0, Lcom/vega/operation/action/text/StrokeColorInfo$Type;->$VALUES:[Lcom/vega/operation/action/text/StrokeColorInfo$Type;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vega/operation/action/text/StrokeColorInfo$Type;
    .locals 1

    const-class v0, Lcom/vega/operation/action/text/StrokeColorInfo$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/vega/operation/action/text/StrokeColorInfo$Type;

    return-object v0
.end method

.method public static values()[Lcom/vega/operation/action/text/StrokeColorInfo$Type;
    .locals 1

    sget-object v0, Lcom/vega/operation/action/text/StrokeColorInfo$Type;->$VALUES:[Lcom/vega/operation/action/text/StrokeColorInfo$Type;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vega/operation/action/text/StrokeColorInfo$Type;

    return-object v0
.end method
