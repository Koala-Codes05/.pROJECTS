.class public final Lcom/vega/operation/action/text/StrokeColorInfo;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vega/operation/action/text/StrokeColorInfo$Type;
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public color:Ljava/lang/String;

.field public final type:Lcom/vega/operation/action/text/StrokeColorInfo$Type;

.field public width:D


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    const/4 v1, 0x2

    const/4 v1, 0x0

    const/4 v1, 0x3

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v5, 0x7

    move-object v0, p0

    move-object v4, v1

    move-object v6, v1

    invoke-direct/range {v0 .. v6}, Lcom/vega/operation/action/text/StrokeColorInfo;-><init>(Ljava/lang/String;DLcom/vega/operation/action/text/StrokeColorInfo$Type;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;DLcom/vega/operation/action/text/StrokeColorInfo$Type;)V
    .locals 1

    const-string v0, ""

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vega/operation/action/text/StrokeColorInfo;->color:Ljava/lang/String;

    iput-wide p2, p0, Lcom/vega/operation/action/text/StrokeColorInfo;->width:D

    iput-object p4, p0, Lcom/vega/operation/action/text/StrokeColorInfo;->type:Lcom/vega/operation/action/text/StrokeColorInfo$Type;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;DLcom/vega/operation/action/text/StrokeColorInfo$Type;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_0

    sget-object v1, LX/EcA;->a:LX/EcA;

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/EcA;->b(I)Ljava/lang/String;

    move-result-object p1

    :cond_0
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_1

    const-wide p2, 0x3faeb851e0000000L    # 0.05999999865889549

    :cond_1
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_2

    sget-object p4, Lcom/vega/operation/action/text/StrokeColorInfo$Type;->COLOR:Lcom/vega/operation/action/text/StrokeColorInfo$Type;

    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vega/operation/action/text/StrokeColorInfo;-><init>(Ljava/lang/String;DLcom/vega/operation/action/text/StrokeColorInfo$Type;)V

    return-void
.end method


# virtual methods
.method public final getColor()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vega/operation/action/text/StrokeColorInfo;->color:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()Lcom/vega/operation/action/text/StrokeColorInfo$Type;
    .locals 1

    iget-object v0, p0, Lcom/vega/operation/action/text/StrokeColorInfo;->type:Lcom/vega/operation/action/text/StrokeColorInfo$Type;

    return-object v0
.end method

.method public final getWidth()D
    .locals 2

    iget-wide v0, p0, Lcom/vega/operation/action/text/StrokeColorInfo;->width:D

    return-wide v0
.end method

.method public final setColor(Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vega/operation/action/text/StrokeColorInfo;->color:Ljava/lang/String;

    return-void
.end method

.method public final setWidth(D)V
    .locals 0

    iput-wide p1, p0, Lcom/vega/operation/action/text/StrokeColorInfo;->width:D

    return-void
.end method
