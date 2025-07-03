.class public final LX/BIu;
.super Ljava/lang/Object;

# interfaces
.implements LX/2VV;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/2VV<",
        "LX/BIu;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "guide_video_url"
    .end annotation
.end field

.field public final b:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "guide_video_cover_url"
    .end annotation
.end field

.field public final c:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "instruction_url"
    .end annotation
.end field

.field public final d:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "legacy_url"
    .end annotation
.end field

.field public final e:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "training_video_duration"
    .end annotation
.end field

.field public final f:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "legal_statement_video_duration"
    .end annotation
.end field

.field public final g:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "album_maxmum_duration"
    .end annotation
.end field

.field public final h:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "album_minimum_duration"
    .end annotation
.end field

.field public final i:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "audio_snr_min_value"
    .end annotation
.end field

.field public final j:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "audio_snr_detect_duration"
    .end annotation
.end field

.field public final k:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "enable_detect_frame"
    .end annotation
.end field

.field public final l:F
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "minimum_record_device_score"
    .end annotation
.end field

.field public final m:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "enable_export_with_combination"
    .end annotation
.end field

.field public final n:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "monitor_lag_interval"
    .end annotation
.end field

.field public final o:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "detect_timeout_duration"
    .end annotation
.end field

.field public final p:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "video_mux_max_duration"
    .end annotation
.end field

.field public final q:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "album_minimum_duration_short"
    .end annotation
.end field

.field public final r:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "album_maximum_duration_short"
    .end annotation
.end field

.field public final s:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "train_video_max_duration_short"
    .end annotation
.end field

.field public final t:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "train_video_min_duration_short"
    .end annotation
.end field

.field public final u:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "customize_waiting_times_short"
    .end annotation
.end field

.field public final v:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "guide_video_url_short"
    .end annotation
.end field

.field public final w:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "instruction_url_short"
    .end annotation
.end field

.field public final x:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "guide_video_cover_url_short"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 28

    const/4 v1, 0x0

    const/4 v5, 0x0

    const-wide/16 v9, 0x0

    const/4 v13, 0x0

    const v26, 0xffffff

    move-object/from16 v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move v6, v5

    move v7, v5

    move v8, v5

    move v11, v5

    move v12, v5

    move v14, v5

    move v15, v5

    move/from16 v16, v5

    move/from16 v17, v5

    move/from16 v18, v5

    move/from16 v19, v5

    move/from16 v20, v5

    move/from16 v21, v5

    move/from16 v22, v5

    move-object/from16 v23, v1

    move-object/from16 v24, v1

    move-object/from16 v25, v1

    move-object/from16 v27, v1

    invoke-direct/range {v0 .. v27}, LX/BIu;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIDIIFZIIIIIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIDIIFZIIIIIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v3, p23

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, p24

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p25

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/BIu;->a:Ljava/lang/String;

    iput-object p2, p0, LX/BIu;->b:Ljava/lang/String;

    iput-object p3, p0, LX/BIu;->c:Ljava/lang/String;

    iput-object p4, p0, LX/BIu;->d:Ljava/lang/String;

    iput p5, p0, LX/BIu;->e:I

    iput p6, p0, LX/BIu;->f:I

    iput p7, p0, LX/BIu;->g:I

    iput p8, p0, LX/BIu;->h:I

    iput-wide p9, p0, LX/BIu;->i:D

    iput p11, p0, LX/BIu;->j:I

    move/from16 v0, p12

    iput v0, p0, LX/BIu;->k:I

    move/from16 v0, p13

    iput v0, p0, LX/BIu;->l:F

    move/from16 v0, p14

    iput-boolean v0, p0, LX/BIu;->m:Z

    move/from16 v0, p15

    iput v0, p0, LX/BIu;->n:I

    move/from16 v0, p16

    iput v0, p0, LX/BIu;->o:I

    move/from16 v0, p17

    iput v0, p0, LX/BIu;->p:I

    move/from16 v0, p18

    iput v0, p0, LX/BIu;->q:I

    move/from16 v0, p19

    iput v0, p0, LX/BIu;->r:I

    move/from16 v0, p20

    iput v0, p0, LX/BIu;->s:I

    move/from16 v0, p21

    iput v0, p0, LX/BIu;->t:I

    move/from16 v0, p22

    iput v0, p0, LX/BIu;->u:I

    iput-object v3, p0, LX/BIu;->v:Ljava/lang/String;

    iput-object v2, p0, LX/BIu;->w:Ljava/lang/String;

    iput-object v1, p0, LX/BIu;->x:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIDIIFZIIIIIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 27

    move/from16 v0, p26

    move-object/from16 v25, p24

    move-object/from16 v24, p23

    move/from16 v23, p22

    move/from16 v21, p20

    move/from16 v20, p19

    move/from16 v19, p18

    move/from16 v7, p6

    move/from16 v6, p5

    move-object/from16 v5, p4

    move-object/from16 v4, p3

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v8, p7

    move/from16 v16, p15

    move/from16 v9, p8

    move-wide/from16 v10, p9

    move/from16 v12, p11

    move/from16 v13, p12

    move/from16 v14, p13

    move/from16 v15, p14

    move/from16 v17, p16

    move/from16 v18, p17

    and-int/lit8 v1, v0, 0x1

    const-string v26, ""

    if-eqz v1, :cond_0

    move-object/from16 v2, v26

    :cond_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    move-object/from16 v3, v26

    :cond_1
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_2

    move-object/from16 v4, v26

    :cond_2
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_3

    move-object/from16 v5, v26

    :cond_3
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_4

    const/16 v6, 0x96

    :cond_4
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_5

    const/16 v7, 0x1e

    :cond_5
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_6

    const/16 v8, 0x258

    :cond_6
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_7

    const/16 v9, 0x78

    :cond_7
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_8

    const-wide/high16 v10, 0x4020000000000000L    # 8.0

    :cond_8
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_9

    const/16 v12, 0xbb8

    :cond_9
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_a

    const/4 v13, 0x0

    :cond_a
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_b

    const/high16 v14, 0x40d00000    # 6.5f

    :cond_b
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_c

    const/4 v15, 0x1

    :cond_c
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_d

    const v16, 0xea60

    :cond_d
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_e

    const/16 v17, 0x4e20

    :cond_e
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_f

    const/16 v18, 0xdac

    :cond_f
    const/high16 v1, 0x10000

    and-int/2addr v1, v0

    const/16 v22, 0xa

    if-eqz v1, :cond_10

    const/16 v19, 0xa

    :cond_10
    const/high16 v1, 0x20000

    and-int/2addr v1, v0

    if-eqz v1, :cond_11

    const/16 v20, 0x12c

    :cond_11
    const/high16 v1, 0x40000

    and-int/2addr v1, v0

    if-eqz v1, :cond_12

    const/16 v21, 0x96

    :cond_12
    const/high16 v1, 0x80000

    and-int/2addr v1, v0

    if-eqz v1, :cond_17

    :goto_0
    const/high16 v1, 0x100000

    and-int/2addr v1, v0

    if-eqz v1, :cond_13

    const/16 v23, 0x5

    :cond_13
    const/high16 v1, 0x200000

    and-int/2addr v1, v0

    if-eqz v1, :cond_14

    move-object/from16 v24, v26

    :cond_14
    const/high16 v1, 0x400000

    and-int/2addr v1, v0

    if-eqz v1, :cond_15

    move-object/from16 v25, v26

    :cond_15
    const/high16 v1, 0x800000

    and-int/2addr v0, v1

    if-eqz v0, :cond_16

    :goto_1
    move-object/from16 v1, p0

    invoke-direct/range {v1 .. v26}, LX/BIu;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIDIIFZIIIIIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_16
    move-object/from16 v26, p25

    goto :goto_1

    :cond_17
    move/from16 v22, p21

    goto :goto_0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/BIu;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/BIu;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/BIu;->c:Ljava/lang/String;

    return-object v0
.end method

.method public synthetic create()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LX/BIu;->x()LX/BIu;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/BIu;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, LX/BIu;->e:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v5, 0x1

    if-ne p0, p1, :cond_0

    return v5

    :cond_0
    instance-of v0, p1, LX/BIu;

    const/4 v4, 0x0

    if-nez v0, :cond_1

    return v4

    :cond_1
    check-cast p1, LX/BIu;

    iget-object v1, p0, LX/BIu;->a:Ljava/lang/String;

    iget-object v0, p1, LX/BIu;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v4

    :cond_2
    iget-object v1, p0, LX/BIu;->b:Ljava/lang/String;

    iget-object v0, p1, LX/BIu;->b:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v4

    :cond_3
    iget-object v1, p0, LX/BIu;->c:Ljava/lang/String;

    iget-object v0, p1, LX/BIu;->c:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v4

    :cond_4
    iget-object v1, p0, LX/BIu;->d:Ljava/lang/String;

    iget-object v0, p1, LX/BIu;->d:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v4

    :cond_5
    iget v1, p0, LX/BIu;->e:I

    iget v0, p1, LX/BIu;->e:I

    if-eq v1, v0, :cond_6

    return v4

    :cond_6
    iget v1, p0, LX/BIu;->f:I

    iget v0, p1, LX/BIu;->f:I

    if-eq v1, v0, :cond_7

    return v4

    :cond_7
    iget v1, p0, LX/BIu;->g:I

    iget v0, p1, LX/BIu;->g:I

    if-eq v1, v0, :cond_8

    return v4

    :cond_8
    iget v1, p0, LX/BIu;->h:I

    iget v0, p1, LX/BIu;->h:I

    if-eq v1, v0, :cond_9

    return v4

    :cond_9
    iget-wide v2, p0, LX/BIu;->i:D

    iget-wide v0, p1, LX/BIu;->i:D

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-eqz v0, :cond_a

    return v4

    :cond_a
    iget v1, p0, LX/BIu;->j:I

    iget v0, p1, LX/BIu;->j:I

    if-eq v1, v0, :cond_b

    return v4

    :cond_b
    iget v1, p0, LX/BIu;->k:I

    iget v0, p1, LX/BIu;->k:I

    if-eq v1, v0, :cond_c

    return v4

    :cond_c
    iget v1, p0, LX/BIu;->l:F

    iget v0, p1, LX/BIu;->l:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_d

    return v4

    :cond_d
    iget-boolean v1, p0, LX/BIu;->m:Z

    iget-boolean v0, p1, LX/BIu;->m:Z

    if-eq v1, v0, :cond_e

    return v4

    :cond_e
    iget v1, p0, LX/BIu;->n:I

    iget v0, p1, LX/BIu;->n:I

    if-eq v1, v0, :cond_f

    return v4

    :cond_f
    iget v1, p0, LX/BIu;->o:I

    iget v0, p1, LX/BIu;->o:I

    if-eq v1, v0, :cond_10

    return v4

    :cond_10
    iget v1, p0, LX/BIu;->p:I

    iget v0, p1, LX/BIu;->p:I

    if-eq v1, v0, :cond_11

    return v4

    :cond_11
    iget v1, p0, LX/BIu;->q:I

    iget v0, p1, LX/BIu;->q:I

    if-eq v1, v0, :cond_12

    return v4

    :cond_12
    iget v1, p0, LX/BIu;->r:I

    iget v0, p1, LX/BIu;->r:I

    if-eq v1, v0, :cond_13

    return v4

    :cond_13
    iget v1, p0, LX/BIu;->s:I

    iget v0, p1, LX/BIu;->s:I

    if-eq v1, v0, :cond_14

    return v4

    :cond_14
    iget v1, p0, LX/BIu;->t:I

    iget v0, p1, LX/BIu;->t:I

    if-eq v1, v0, :cond_15

    return v4

    :cond_15
    iget v1, p0, LX/BIu;->u:I

    iget v0, p1, LX/BIu;->u:I

    if-eq v1, v0, :cond_16

    return v4

    :cond_16
    iget-object v1, p0, LX/BIu;->v:Ljava/lang/String;

    iget-object v0, p1, LX/BIu;->v:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    return v4

    :cond_17
    iget-object v1, p0, LX/BIu;->w:Ljava/lang/String;

    iget-object v0, p1, LX/BIu;->w:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    return v4

    :cond_18
    iget-object v1, p0, LX/BIu;->x:Ljava/lang/String;

    iget-object v0, p1, LX/BIu;->x:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    return v4

    :cond_19
    return v5
.end method

.method public final f()I
    .locals 1

    iget v0, p0, LX/BIu;->f:I

    return v0
.end method

.method public final g()I
    .locals 1

    iget v0, p0, LX/BIu;->g:I

    return v0
.end method

.method public final h()I
    .locals 1

    iget v0, p0, LX/BIu;->h:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, LX/BIu;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/BIu;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/BIu;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/BIu;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/BIu;->e:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/BIu;->f:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/BIu;->g:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/BIu;->h:I

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, LX/BIu;->i:D

    invoke-static {v0, v1}, L$r8$backportedMethods$utility$Double$1$hashCode;->hashCode(D)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget v0, p0, LX/BIu;->j:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/BIu;->k:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/BIu;->l:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/BIu;->m:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/BIu;->n:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/BIu;->o:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/BIu;->p:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/BIu;->q:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/BIu;->r:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/BIu;->s:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/BIu;->t:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/BIu;->u:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/BIu;->v:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/BIu;->w:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/BIu;->x:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final i()D
    .locals 2

    iget-wide v0, p0, LX/BIu;->i:D

    return-wide v0
.end method

.method public final j()I
    .locals 1

    iget v0, p0, LX/BIu;->j:I

    return v0
.end method

.method public final k()I
    .locals 1

    iget v0, p0, LX/BIu;->k:I

    return v0
.end method

.method public final l()F
    .locals 1

    iget v0, p0, LX/BIu;->l:F

    return v0
.end method

.method public final m()Z
    .locals 1

    iget-boolean v0, p0, LX/BIu;->m:Z

    return v0
.end method

.method public final n()I
    .locals 1

    iget v0, p0, LX/BIu;->n:I

    return v0
.end method

.method public final o()I
    .locals 1

    iget v0, p0, LX/BIu;->o:I

    return v0
.end method

.method public final p()I
    .locals 1

    iget v0, p0, LX/BIu;->q:I

    return v0
.end method

.method public final q()I
    .locals 1

    iget v0, p0, LX/BIu;->r:I

    return v0
.end method

.method public final r()I
    .locals 1

    iget v0, p0, LX/BIu;->s:I

    return v0
.end method

.method public final s()I
    .locals 1

    iget v0, p0, LX/BIu;->t:I

    return v0
.end method

.method public final t()I
    .locals 1

    iget v0, p0, LX/BIu;->u:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "DigitalHumanCustomizeResource(guideVideoUrl="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/BIu;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", guideVideoCoverUrl="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/BIu;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", instructionUrl="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/BIu;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", legacyUrl="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/BIu;->d:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", trainingVideoDuration="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/BIu;->e:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", legalStatementVideoDuration="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/BIu;->f:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", albumMaximumDuration="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/BIu;->g:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", albumMinimumDuration="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/BIu;->h:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", audioSnrMinValue="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, LX/BIu;->i:D

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", audioSnrDetectDuration="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/BIu;->j:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", enableDetectFrame="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/BIu;->k:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", minimumRecordDeviceScore="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/BIu;->l:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", enableExportWithCombination="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/BIu;->m:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", monitorLagInterval="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/BIu;->n:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", detectTimeoutDuration="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/BIu;->o:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", videoMuxMaxDuration="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/BIu;->p:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", albumMinimumDurationShort="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/BIu;->q:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", albumMaximumDurationShort="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/BIu;->r:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", trainVideoMaximumDurationShort="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/BIu;->s:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", trainVideoMinimumDurationShort="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/BIu;->t:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", customizedWaitingTimesShort="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/BIu;->u:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", guideVideoUrlShort="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/BIu;->v:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", instructionUrlShort="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/BIu;->w:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", guideVideoCoverUrlShort="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/BIu;->x:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/BIu;->v:Ljava/lang/String;

    return-object v0
.end method

.method public final v()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/BIu;->w:Ljava/lang/String;

    return-object v0
.end method

.method public final w()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/BIu;->x:Ljava/lang/String;

    return-object v0
.end method

.method public x()LX/BIu;
    .locals 28

    new-instance v0, LX/BIu;

    const/4 v1, 0x0

    const/4 v5, 0x0

    const-wide/16 v9, 0x0

    const/4 v13, 0x0

    const v26, 0xffffff

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move v6, v5

    move v7, v5

    move v8, v5

    move v11, v5

    move v12, v5

    move v14, v5

    move v15, v5

    move/from16 v16, v5

    move/from16 v17, v5

    move/from16 v18, v5

    move/from16 v19, v5

    move/from16 v20, v5

    move/from16 v21, v5

    move/from16 v22, v5

    move-object/from16 v23, v1

    move-object/from16 v24, v1

    move-object/from16 v25, v1

    move-object/from16 v27, v1

    invoke-direct/range {v0 .. v27}, LX/BIu;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIDIIFZIIIIIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method
