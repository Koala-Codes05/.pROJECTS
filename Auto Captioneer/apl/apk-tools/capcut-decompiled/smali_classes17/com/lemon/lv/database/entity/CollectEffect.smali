.class public final Lcom/lemon/lv/database/entity/CollectEffect;
.super Ljava/lang/Object;


# static fields
.field public static final $stable:I


# instance fields
.field public final effectId:Ljava/lang/String;

.field public final effectType:I

.field public final obj:Ljava/lang/String;

.field public final timeStamp:J


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IJLjava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lemon/lv/database/entity/CollectEffect;->effectId:Ljava/lang/String;

    iput p2, p0, Lcom/lemon/lv/database/entity/CollectEffect;->effectType:I

    iput-wide p3, p0, Lcom/lemon/lv/database/entity/CollectEffect;->timeStamp:J

    iput-object p5, p0, Lcom/lemon/lv/database/entity/CollectEffect;->obj:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/lemon/lv/database/entity/CollectEffect;Ljava/lang/String;IJLjava/lang/String;ILjava/lang/Object;)Lcom/lemon/lv/database/entity/CollectEffect;
    .locals 1

    and-int/lit8 v0, p6, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/lemon/lv/database/entity/CollectEffect;->effectId:Ljava/lang/String;

    :cond_0
    and-int/lit8 v0, p6, 0x2

    if-eqz v0, :cond_1

    iget p2, p0, Lcom/lemon/lv/database/entity/CollectEffect;->effectType:I

    :cond_1
    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_2

    iget-wide p3, p0, Lcom/lemon/lv/database/entity/CollectEffect;->timeStamp:J

    :cond_2
    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_3

    iget-object p5, p0, Lcom/lemon/lv/database/entity/CollectEffect;->obj:Ljava/lang/String;

    :cond_3
    invoke-virtual/range {p0 .. p5}, Lcom/lemon/lv/database/entity/CollectEffect;->copy(Ljava/lang/String;IJLjava/lang/String;)Lcom/lemon/lv/database/entity/CollectEffect;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final copy(Ljava/lang/String;IJLjava/lang/String;)Lcom/lemon/lv/database/entity/CollectEffect;
    .locals 6

    const-string v0, ""

    move-object v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, p5

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/lemon/lv/database/entity/CollectEffect;

    move v2, p2

    move-wide v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/lemon/lv/database/entity/CollectEffect;-><init>(Ljava/lang/String;IJLjava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, Lcom/lemon/lv/database/entity/CollectEffect;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, Lcom/lemon/lv/database/entity/CollectEffect;

    iget-object v1, p0, Lcom/lemon/lv/database/entity/CollectEffect;->effectId:Ljava/lang/String;

    iget-object v0, p1, Lcom/lemon/lv/database/entity/CollectEffect;->effectId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v5

    :cond_2
    iget v1, p0, Lcom/lemon/lv/database/entity/CollectEffect;->effectType:I

    iget v0, p1, Lcom/lemon/lv/database/entity/CollectEffect;->effectType:I

    if-eq v1, v0, :cond_3

    return v5

    :cond_3
    iget-wide v3, p0, Lcom/lemon/lv/database/entity/CollectEffect;->timeStamp:J

    iget-wide v1, p1, Lcom/lemon/lv/database/entity/CollectEffect;->timeStamp:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_4

    return v5

    :cond_4
    iget-object v1, p0, Lcom/lemon/lv/database/entity/CollectEffect;->obj:Ljava/lang/String;

    iget-object v0, p1, Lcom/lemon/lv/database/entity/CollectEffect;->obj:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v5

    :cond_5
    return v6
.end method

.method public final getEffectId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lemon/lv/database/entity/CollectEffect;->effectId:Ljava/lang/String;

    return-object v0
.end method

.method public final getEffectType()I
    .locals 1

    iget v0, p0, Lcom/lemon/lv/database/entity/CollectEffect;->effectType:I

    return v0
.end method

.method public final getObj()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lemon/lv/database/entity/CollectEffect;->obj:Ljava/lang/String;

    return-object v0
.end method

.method public final getTimeStamp()J
    .locals 2

    iget-wide v0, p0, Lcom/lemon/lv/database/entity/CollectEffect;->timeStamp:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/lemon/lv/database/entity/CollectEffect;->effectId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/lemon/lv/database/entity/CollectEffect;->effectType:I

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, Lcom/lemon/lv/database/entity/CollectEffect;->timeStamp:J

    invoke-static {v0, v1}, L$r8$backportedMethods$utility$Long$1$hashCode;->hashCode(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-object v0, p0, Lcom/lemon/lv/database/entity/CollectEffect;->obj:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "CollectEffect(effectId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/lemon/lv/database/entity/CollectEffect;->effectId:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", effectType="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/lemon/lv/database/entity/CollectEffect;->effectType:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", timeStamp="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/lemon/lv/database/entity/CollectEffect;->timeStamp:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", obj="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/lemon/lv/database/entity/CollectEffect;->obj:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
