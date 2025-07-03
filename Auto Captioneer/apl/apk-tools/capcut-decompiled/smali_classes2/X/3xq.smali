.class public final LX/3xq;
.super Ljava/lang/Object;


# static fields
.field public static final a:I = 0x8


# instance fields
.field public final b:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "face_id"
    .end annotation
.end field

.field public final c:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "asset_id"
    .end annotation
.end field

.field public final d:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "frame"
    .end annotation
.end field

.field public final e:F
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "left"
    .end annotation
.end field

.field public final f:F
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "right"
    .end annotation
.end field

.field public final g:F
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "top"
    .end annotation
.end field

.field public final h:F
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bottom"
    .end annotation
.end field

.field public final i:F
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "yaw"
    .end annotation
.end field

.field public final j:F
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pitch"
    .end annotation
.end field

.field public final k:F
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "roll"
    .end annotation
.end field

.field public final l:F
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "happy_score"
    .end annotation
.end field

.field public final m:F
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "real_face_prob"
    .end annotation
.end field

.field public final n:F
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "quality"
    .end annotation
.end field

.field public final o:F
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "age"
    .end annotation
.end field

.field public final p:F
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "boy_prob"
    .end annotation
.end field

.field public final q:F
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "eye_dist"
    .end annotation
.end field

.field public final r:F
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "score"
    .end annotation
.end field

.field public final s:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "features"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final t:F
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "attractive"
    .end annotation
.end field

.field public final u:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "segment_id"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 25

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    const v23, 0xfffff

    move-object/from16 v0, p0

    move-wide v4, v1

    move v7, v6

    move v8, v6

    move v9, v6

    move v10, v6

    move v11, v6

    move v12, v6

    move v13, v6

    move v14, v6

    move v15, v6

    move/from16 v16, v6

    move/from16 v17, v6

    move/from16 v18, v6

    move/from16 v19, v6

    move-object/from16 v20, v3

    move/from16 v21, v6

    move-object/from16 v22, v3

    move-object/from16 v24, v3

    invoke-direct/range {v0 .. v24}, LX/3xq;-><init>(JLjava/lang/String;JFFFFFFFFFFFFFFLjava/util/List;FLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;JFFFFFFFFFFFFFFLjava/util/List;FLjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "JFFFFFFFFFFFFFF",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;F",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LX/3xq;->b:J

    iput-object p3, p0, LX/3xq;->c:Ljava/lang/String;

    iput-wide p4, p0, LX/3xq;->d:J

    iput p6, p0, LX/3xq;->e:F

    iput p7, p0, LX/3xq;->f:F

    iput p8, p0, LX/3xq;->g:F

    iput p9, p0, LX/3xq;->h:F

    iput p10, p0, LX/3xq;->i:F

    iput p11, p0, LX/3xq;->j:F

    iput p12, p0, LX/3xq;->k:F

    iput p13, p0, LX/3xq;->l:F

    iput p14, p0, LX/3xq;->m:F

    move/from16 v0, p15

    iput v0, p0, LX/3xq;->n:F

    move/from16 v0, p16

    iput v0, p0, LX/3xq;->o:F

    move/from16 v0, p17

    iput v0, p0, LX/3xq;->p:F

    move/from16 v0, p18

    iput v0, p0, LX/3xq;->q:F

    move/from16 v0, p19

    iput v0, p0, LX/3xq;->r:F

    move-object/from16 v0, p20

    iput-object v0, p0, LX/3xq;->s:Ljava/util/List;

    move/from16 v0, p21

    iput v0, p0, LX/3xq;->t:F

    move-object/from16 v0, p22

    iput-object v0, p0, LX/3xq;->u:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/String;JFFFFFFFFFFFFFFLjava/util/List;FLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 24

    move-object/from16 v23, p22

    move/from16 v0, p23

    move/from16 v22, p21

    move-object/from16 v21, p20

    move/from16 v10, p9

    move/from16 v8, p7

    move/from16 v7, p6

    move/from16 v9, p8

    move-wide/from16 v2, p1

    move/from16 v16, p15

    move-object/from16 v4, p3

    move/from16 v11, p10

    move/from16 v12, p11

    move/from16 v13, p12

    move/from16 v14, p13

    move/from16 v15, p14

    move/from16 v19, p18

    move/from16 v17, p16

    move/from16 v18, p17

    move/from16 v20, p19

    and-int/lit8 v1, v0, 0x1

    const-wide/16 v5, 0x0

    if-eqz v1, :cond_0

    const-wide/16 v2, 0x0

    :cond_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    const/4 v4, 0x0

    :cond_1
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_13

    :goto_0
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_2

    const/4 v7, 0x0

    :cond_2
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_3

    const/4 v8, 0x0

    :cond_3
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_4

    const/4 v9, 0x0

    :cond_4
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_5

    const/4 v10, 0x0

    :cond_5
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_6

    const/4 v11, 0x0

    :cond_6
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_7

    const/4 v12, 0x0

    :cond_7
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_8

    const/4 v13, 0x0

    :cond_8
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_9

    const/4 v14, 0x0

    :cond_9
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_a

    const/4 v15, 0x0

    :cond_a
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_b

    const/16 v16, 0x0

    :cond_b
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_c

    const/16 v17, 0x0

    :cond_c
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_d

    const/16 v18, 0x0

    :cond_d
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_e

    const/16 v19, 0x0

    :cond_e
    const/high16 v1, 0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_f

    const/16 v20, 0x0

    :cond_f
    const/high16 v1, 0x20000

    and-int/2addr v1, v0

    if-eqz v1, :cond_10

    const/16 v21, 0x0

    :cond_10
    const/high16 v1, 0x40000

    and-int/2addr v1, v0

    if-eqz v1, :cond_11

    const/16 v22, 0x0

    :cond_11
    const/high16 v1, 0x80000

    and-int/2addr v0, v1

    if-eqz v0, :cond_12

    const/16 v23, 0x0

    :cond_12
    move-object/from16 v1, p0

    invoke-direct/range {v1 .. v23}, LX/3xq;-><init>(JLjava/lang/String;JFFFFFFFFFFFFFFLjava/util/List;FLjava/lang/String;)V

    return-void

    :cond_13
    move-wide/from16 v5, p4

    goto :goto_0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, LX/3xq;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, LX/3xq;

    iget-wide v3, p0, LX/3xq;->b:J

    iget-wide v1, p1, LX/3xq;->b:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    return v5

    :cond_2
    iget-object v1, p0, LX/3xq;->c:Ljava/lang/String;

    iget-object v0, p1, LX/3xq;->c:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v5

    :cond_3
    iget-wide v3, p0, LX/3xq;->d:J

    iget-wide v1, p1, LX/3xq;->d:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_4

    return v5

    :cond_4
    iget v1, p0, LX/3xq;->e:F

    iget v0, p1, LX/3xq;->e:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_5

    return v5

    :cond_5
    iget v1, p0, LX/3xq;->f:F

    iget v0, p1, LX/3xq;->f:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_6

    return v5

    :cond_6
    iget v1, p0, LX/3xq;->g:F

    iget v0, p1, LX/3xq;->g:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_7

    return v5

    :cond_7
    iget v1, p0, LX/3xq;->h:F

    iget v0, p1, LX/3xq;->h:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_8

    return v5

    :cond_8
    iget v1, p0, LX/3xq;->i:F

    iget v0, p1, LX/3xq;->i:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_9

    return v5

    :cond_9
    iget v1, p0, LX/3xq;->j:F

    iget v0, p1, LX/3xq;->j:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_a

    return v5

    :cond_a
    iget v1, p0, LX/3xq;->k:F

    iget v0, p1, LX/3xq;->k:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_b

    return v5

    :cond_b
    iget v1, p0, LX/3xq;->l:F

    iget v0, p1, LX/3xq;->l:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_c

    return v5

    :cond_c
    iget v1, p0, LX/3xq;->m:F

    iget v0, p1, LX/3xq;->m:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_d

    return v5

    :cond_d
    iget v1, p0, LX/3xq;->n:F

    iget v0, p1, LX/3xq;->n:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_e

    return v5

    :cond_e
    iget v1, p0, LX/3xq;->o:F

    iget v0, p1, LX/3xq;->o:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_f

    return v5

    :cond_f
    iget v1, p0, LX/3xq;->p:F

    iget v0, p1, LX/3xq;->p:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_10

    return v5

    :cond_10
    iget v1, p0, LX/3xq;->q:F

    iget v0, p1, LX/3xq;->q:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_11

    return v5

    :cond_11
    iget v1, p0, LX/3xq;->r:F

    iget v0, p1, LX/3xq;->r:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_12

    return v5

    :cond_12
    iget-object v1, p0, LX/3xq;->s:Ljava/util/List;

    iget-object v0, p1, LX/3xq;->s:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    return v5

    :cond_13
    iget v1, p0, LX/3xq;->t:F

    iget v0, p1, LX/3xq;->t:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_14

    return v5

    :cond_14
    iget-object v1, p0, LX/3xq;->u:Ljava/lang/String;

    iget-object v0, p1, LX/3xq;->u:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    return v5

    :cond_15
    return v6
.end method

.method public hashCode()I
    .locals 4

    iget-wide v0, p0, LX/3xq;->b:J

    invoke-static {v0, v1}, L$r8$backportedMethods$utility$Long$1$hashCode;->hashCode(J)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/3xq;->c:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, LX/3xq;->d:J

    invoke-static {v0, v1}, L$r8$backportedMethods$utility$Long$1$hashCode;->hashCode(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget v0, p0, LX/3xq;->e:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/3xq;->f:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/3xq;->g:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/3xq;->h:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/3xq;->i:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/3xq;->j:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/3xq;->k:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/3xq;->l:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/3xq;->m:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/3xq;->n:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/3xq;->o:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/3xq;->p:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/3xq;->q:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/3xq;->r:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/3xq;->s:Ljava/util/List;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/3xq;->t:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/3xq;->u:Ljava/lang/String;

    if-nez v0, :cond_0

    :goto_2
    add-int/2addr v1, v3

    return v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    goto :goto_2

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Face(faceId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, LX/3xq;->b:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", assetId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/3xq;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", frame="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, LX/3xq;->d:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", left="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/3xq;->e:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", right="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/3xq;->f:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", top="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/3xq;->g:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", bottom="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/3xq;->h:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", yaw="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/3xq;->i:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", pitch="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/3xq;->j:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", roll="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/3xq;->k:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", happyScore="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/3xq;->l:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", realFaceProb="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/3xq;->m:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", quality="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/3xq;->n:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", age="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/3xq;->o:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", boyProb="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/3xq;->p:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", eyeDist="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/3xq;->q:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", score="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/3xq;->r:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", features="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/3xq;->s:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", attractive="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/3xq;->t:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", segmentId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/3xq;->u:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
