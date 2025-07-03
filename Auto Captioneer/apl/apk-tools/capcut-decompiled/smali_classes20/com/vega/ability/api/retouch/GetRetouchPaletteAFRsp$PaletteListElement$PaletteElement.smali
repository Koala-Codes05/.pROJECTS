.class public final Lcom/vega/ability/api/retouch/GetRetouchPaletteAFRsp$PaletteListElement$PaletteElement;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vega/ability/api/retouch/GetRetouchPaletteAFRsp$PaletteListElement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PaletteElement"
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field public final a:D

.field public final b:D

.field public final g:D

.field public final r:D


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(DDDD)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/vega/ability/api/retouch/GetRetouchPaletteAFRsp$PaletteListElement$PaletteElement;->r:D

    iput-wide p3, p0, Lcom/vega/ability/api/retouch/GetRetouchPaletteAFRsp$PaletteListElement$PaletteElement;->g:D

    iput-wide p5, p0, Lcom/vega/ability/api/retouch/GetRetouchPaletteAFRsp$PaletteListElement$PaletteElement;->b:D

    iput-wide p7, p0, Lcom/vega/ability/api/retouch/GetRetouchPaletteAFRsp$PaletteListElement$PaletteElement;->a:D

    return-void
.end method

.method public static synthetic copy$default(Lcom/vega/ability/api/retouch/GetRetouchPaletteAFRsp$PaletteListElement$PaletteElement;DDDDILjava/lang/Object;)Lcom/vega/ability/api/retouch/GetRetouchPaletteAFRsp$PaletteListElement$PaletteElement;
    .locals 1

    and-int/lit8 v0, p9, 0x1

    if-eqz v0, :cond_0

    iget-wide p1, p0, Lcom/vega/ability/api/retouch/GetRetouchPaletteAFRsp$PaletteListElement$PaletteElement;->r:D

    :cond_0
    and-int/lit8 v0, p9, 0x2

    if-eqz v0, :cond_1

    iget-wide p3, p0, Lcom/vega/ability/api/retouch/GetRetouchPaletteAFRsp$PaletteListElement$PaletteElement;->g:D

    :cond_1
    and-int/lit8 v0, p9, 0x4

    if-eqz v0, :cond_2

    iget-wide p5, p0, Lcom/vega/ability/api/retouch/GetRetouchPaletteAFRsp$PaletteListElement$PaletteElement;->b:D

    :cond_2
    and-int/lit8 v0, p9, 0x8

    if-eqz v0, :cond_3

    iget-wide p7, p0, Lcom/vega/ability/api/retouch/GetRetouchPaletteAFRsp$PaletteListElement$PaletteElement;->a:D

    :cond_3
    invoke-virtual/range {p0 .. p8}, Lcom/vega/ability/api/retouch/GetRetouchPaletteAFRsp$PaletteListElement$PaletteElement;->copy(DDDD)Lcom/vega/ability/api/retouch/GetRetouchPaletteAFRsp$PaletteListElement$PaletteElement;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final copy(DDDD)Lcom/vega/ability/api/retouch/GetRetouchPaletteAFRsp$PaletteListElement$PaletteElement;
    .locals 9

    new-instance v0, Lcom/vega/ability/api/retouch/GetRetouchPaletteAFRsp$PaletteListElement$PaletteElement;

    move-wide v3, p3

    move-wide v1, p1

    move-wide/from16 v7, p7

    move-wide v5, p5

    invoke-direct/range {v0 .. v8}, Lcom/vega/ability/api/retouch/GetRetouchPaletteAFRsp$PaletteListElement$PaletteElement;-><init>(DDDD)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v5, 0x1

    if-ne p0, p1, :cond_0

    return v5

    :cond_0
    instance-of v0, p1, Lcom/vega/ability/api/retouch/GetRetouchPaletteAFRsp$PaletteListElement$PaletteElement;

    const/4 v4, 0x0

    if-nez v0, :cond_1

    return v4

    :cond_1
    check-cast p1, Lcom/vega/ability/api/retouch/GetRetouchPaletteAFRsp$PaletteListElement$PaletteElement;

    iget-wide v2, p0, Lcom/vega/ability/api/retouch/GetRetouchPaletteAFRsp$PaletteListElement$PaletteElement;->r:D

    iget-wide v0, p1, Lcom/vega/ability/api/retouch/GetRetouchPaletteAFRsp$PaletteListElement$PaletteElement;->r:D

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-eqz v0, :cond_2

    return v4

    :cond_2
    iget-wide v2, p0, Lcom/vega/ability/api/retouch/GetRetouchPaletteAFRsp$PaletteListElement$PaletteElement;->g:D

    iget-wide v0, p1, Lcom/vega/ability/api/retouch/GetRetouchPaletteAFRsp$PaletteListElement$PaletteElement;->g:D

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-eqz v0, :cond_3

    return v4

    :cond_3
    iget-wide v2, p0, Lcom/vega/ability/api/retouch/GetRetouchPaletteAFRsp$PaletteListElement$PaletteElement;->b:D

    iget-wide v0, p1, Lcom/vega/ability/api/retouch/GetRetouchPaletteAFRsp$PaletteListElement$PaletteElement;->b:D

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-eqz v0, :cond_4

    return v4

    :cond_4
    iget-wide v2, p0, Lcom/vega/ability/api/retouch/GetRetouchPaletteAFRsp$PaletteListElement$PaletteElement;->a:D

    iget-wide v0, p1, Lcom/vega/ability/api/retouch/GetRetouchPaletteAFRsp$PaletteListElement$PaletteElement;->a:D

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-eqz v0, :cond_5

    return v4

    :cond_5
    return v5
.end method

.method public final getA()D
    .locals 2

    iget-wide v0, p0, Lcom/vega/ability/api/retouch/GetRetouchPaletteAFRsp$PaletteListElement$PaletteElement;->a:D

    return-wide v0
.end method

.method public final getB()D
    .locals 2

    iget-wide v0, p0, Lcom/vega/ability/api/retouch/GetRetouchPaletteAFRsp$PaletteListElement$PaletteElement;->b:D

    return-wide v0
.end method

.method public final getG()D
    .locals 2

    iget-wide v0, p0, Lcom/vega/ability/api/retouch/GetRetouchPaletteAFRsp$PaletteListElement$PaletteElement;->g:D

    return-wide v0
.end method

.method public final getR()D
    .locals 2

    iget-wide v0, p0, Lcom/vega/ability/api/retouch/GetRetouchPaletteAFRsp$PaletteListElement$PaletteElement;->r:D

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lcom/vega/ability/api/retouch/GetRetouchPaletteAFRsp$PaletteListElement$PaletteElement;->r:D

    invoke-static {v0, v1}, L$r8$backportedMethods$utility$Double$1$hashCode;->hashCode(D)I

    move-result v0

    mul-int/lit8 v2, v0, 0x1f

    iget-wide v0, p0, Lcom/vega/ability/api/retouch/GetRetouchPaletteAFRsp$PaletteListElement$PaletteElement;->g:D

    invoke-static {v0, v1}, L$r8$backportedMethods$utility$Double$1$hashCode;->hashCode(D)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, Lcom/vega/ability/api/retouch/GetRetouchPaletteAFRsp$PaletteListElement$PaletteElement;->b:D

    invoke-static {v0, v1}, L$r8$backportedMethods$utility$Double$1$hashCode;->hashCode(D)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, Lcom/vega/ability/api/retouch/GetRetouchPaletteAFRsp$PaletteListElement$PaletteElement;->a:D

    invoke-static {v0, v1}, L$r8$backportedMethods$utility$Double$1$hashCode;->hashCode(D)I

    move-result v0

    add-int/2addr v2, v0

    return v2
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "PaletteElement(r="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/vega/ability/api/retouch/GetRetouchPaletteAFRsp$PaletteListElement$PaletteElement;->r:D

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", g="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/vega/ability/api/retouch/GetRetouchPaletteAFRsp$PaletteListElement$PaletteElement;->g:D

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", b="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/vega/ability/api/retouch/GetRetouchPaletteAFRsp$PaletteListElement$PaletteElement;->b:D

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", a="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/vega/ability/api/retouch/GetRetouchPaletteAFRsp$PaletteListElement$PaletteElement;->a:D

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
