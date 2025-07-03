.class public final LX/NHJ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/NOc;
    }
.end annotation


# static fields
.field public static final a:I = 0x8


# instance fields
.field public final b:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "resource_id"
    .end annotation
.end field

.field public final c:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "effect_id"
    .end annotation
.end field

.field public final d:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
    .end annotation
.end field

.field public final e:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sub_type"
    .end annotation
.end field

.field public final f:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "text"
    .end annotation
.end field

.field public final g:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "source"
    .end annotation
.end field

.field public final h:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "icon_url"
    .end annotation
.end field

.field public final i:Ljava/util/Map;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "text_translate_map"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final j:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "usage_amount"
    .end annotation
.end field

.field public final k:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "favorite_amount"
    .end annotation
.end field

.field public final l:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "has_favorited"
    .end annotation
.end field

.field public final m:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_vip"
    .end annotation
.end field

.field public final n:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "clip_id"
    .end annotation
.end field

.field public final o:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "meta_song_id"
    .end annotation
.end field

.field public final p:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "duration"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 20

    const/4 v1, 0x0

    const/4 v6, 0x0

    const-wide/16 v9, 0x0

    const/16 v18, 0x7fff

    move-object/from16 v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v7, v1

    move-object v8, v1

    move-wide v11, v9

    move v13, v6

    move v14, v6

    move-object v15, v1

    move-object/from16 v16, v1

    move/from16 v17, v6

    move-object/from16 v19, v1

    invoke-direct/range {v0 .. v19}, LX/NHJ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;JJZZLjava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;JJZZLjava/lang/String;Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;JJZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/NHJ;->b:Ljava/lang/String;

    iput-object p2, p0, LX/NHJ;->c:Ljava/lang/String;

    iput-object p3, p0, LX/NHJ;->d:Ljava/lang/String;

    iput-object p4, p0, LX/NHJ;->e:Ljava/lang/String;

    iput-object p5, p0, LX/NHJ;->f:Ljava/lang/String;

    iput p6, p0, LX/NHJ;->g:I

    iput-object p7, p0, LX/NHJ;->h:Ljava/lang/String;

    iput-object p8, p0, LX/NHJ;->i:Ljava/util/Map;

    iput-wide p9, p0, LX/NHJ;->j:J

    iput-wide p11, p0, LX/NHJ;->k:J

    iput-boolean p13, p0, LX/NHJ;->l:Z

    iput-boolean p14, p0, LX/NHJ;->m:Z

    move-object/from16 v0, p15

    iput-object v0, p0, LX/NHJ;->n:Ljava/lang/String;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/NHJ;->o:Ljava/lang/String;

    move/from16 v0, p17

    iput v0, p0, LX/NHJ;->p:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;JJZZLjava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 19

    move/from16 v18, p17

    move-object/from16 v16, p15

    move/from16 v15, p14

    move/from16 v14, p13

    move-wide/from16 v10, p9

    move-object/from16 v9, p8

    move-object/from16 v8, p7

    move-object/from16 v3, p2

    move/from16 v1, p18

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    and-int/lit8 v0, v1, 0x1

    const-string v17, ""

    if-eqz v0, :cond_0

    move-object/from16 v2, v17

    :cond_0
    and-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_1

    move-object/from16 v3, v17

    :cond_1
    and-int/lit8 v0, v1, 0x4

    if-eqz v0, :cond_2

    move-object/from16 v4, v17

    :cond_2
    and-int/lit8 v0, v1, 0x8

    if-eqz v0, :cond_3

    move-object/from16 v5, v17

    :cond_3
    and-int/lit8 v0, v1, 0x10

    if-eqz v0, :cond_4

    move-object/from16 v6, v17

    :cond_4
    and-int/lit8 v0, v1, 0x20

    if-eqz v0, :cond_5

    const/4 v7, 0x0

    :cond_5
    and-int/lit8 v0, v1, 0x40

    if-eqz v0, :cond_6

    move-object/from16 v8, v17

    :cond_6
    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_7

    invoke-static {}, Lkotlin/collections/MapsKt__MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v9

    :cond_7
    and-int/lit16 v0, v1, 0x100

    const-wide/16 v12, 0x0

    if-eqz v0, :cond_8

    const-wide/16 v10, 0x0

    :cond_8
    and-int/lit16 v0, v1, 0x200

    if-eqz v0, :cond_e

    :goto_0
    and-int/lit16 v0, v1, 0x400

    if-eqz v0, :cond_9

    const/4 v14, 0x0

    :cond_9
    and-int/lit16 v0, v1, 0x800

    if-eqz v0, :cond_a

    const/4 v15, 0x0

    :cond_a
    and-int/lit16 v0, v1, 0x1000

    if-eqz v0, :cond_b

    move-object/from16 v16, v17

    :cond_b
    and-int/lit16 v0, v1, 0x2000

    if-eqz v0, :cond_d

    :goto_1
    and-int/lit16 v0, v1, 0x4000

    if-eqz v0, :cond_c

    const/16 v18, 0x0

    :cond_c
    move-object/from16 v1, p0

    invoke-direct/range {v1 .. v18}, LX/NHJ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;JJZZLjava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_d
    move-object/from16 v17, p16

    goto :goto_1

    :cond_e
    move-wide/from16 v12, p11

    goto :goto_0
.end method

.method public static synthetic a(LX/NHJ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;JJZZLjava/lang/String;Ljava/lang/String;IILjava/lang/Object;)LX/NHJ;
    .locals 33

    move-object/from16 v32, p1

    move-object/from16 v31, p2

    move/from16 v13, p6

    move-object/from16 v14, p5

    move-object/from16 v16, p3

    move-object/from16 v17, p4

    move-wide/from16 v6, p9

    move-object/from16 v12, p7

    move-object/from16 v11, p8

    move/from16 v2, p14

    move-wide/from16 v4, p11

    move/from16 v10, p13

    move/from16 v3, p18

    move/from16 v8, p17

    move-object/from16 v1, p15

    move-object/from16 v9, p16

    and-int/lit8 v0, v3, 0x1

    move-object/from16 v15, p0

    if-eqz v0, :cond_0

    iget-object v0, v15, LX/NHJ;->b:Ljava/lang/String;

    move-object/from16 v32, v0

    :cond_0
    and-int/lit8 v0, v3, 0x2

    if-eqz v0, :cond_1

    iget-object v0, v15, LX/NHJ;->c:Ljava/lang/String;

    move-object/from16 v31, v0

    :cond_1
    and-int/lit8 v0, v3, 0x4

    if-eqz v0, :cond_2

    iget-object v0, v15, LX/NHJ;->d:Ljava/lang/String;

    move-object/from16 v16, v0

    :cond_2
    and-int/lit8 v0, v3, 0x8

    if-eqz v0, :cond_3

    iget-object v0, v15, LX/NHJ;->e:Ljava/lang/String;

    move-object/from16 v17, v0

    :cond_3
    and-int/lit8 v0, v3, 0x10

    if-eqz v0, :cond_4

    iget-object v14, v15, LX/NHJ;->f:Ljava/lang/String;

    :cond_4
    and-int/lit8 v0, v3, 0x20

    if-eqz v0, :cond_5

    iget v13, v15, LX/NHJ;->g:I

    :cond_5
    and-int/lit8 v0, v3, 0x40

    if-eqz v0, :cond_6

    iget-object v12, v15, LX/NHJ;->h:Ljava/lang/String;

    :cond_6
    and-int/lit16 v0, v3, 0x80

    if-eqz v0, :cond_7

    iget-object v11, v15, LX/NHJ;->i:Ljava/util/Map;

    :cond_7
    and-int/lit16 v0, v3, 0x100

    if-eqz v0, :cond_8

    iget-wide v6, v15, LX/NHJ;->j:J

    :cond_8
    and-int/lit16 v0, v3, 0x200

    if-eqz v0, :cond_9

    iget-wide v4, v15, LX/NHJ;->k:J

    :cond_9
    and-int/lit16 v0, v3, 0x400

    if-eqz v0, :cond_a

    iget-boolean v10, v15, LX/NHJ;->l:Z

    :cond_a
    and-int/lit16 v0, v3, 0x800

    if-eqz v0, :cond_b

    iget-boolean v2, v15, LX/NHJ;->m:Z

    :cond_b
    and-int/lit16 v0, v3, 0x1000

    if-eqz v0, :cond_c

    iget-object v1, v15, LX/NHJ;->n:Ljava/lang/String;

    :cond_c
    and-int/lit16 v0, v3, 0x2000

    if-eqz v0, :cond_d

    iget-object v9, v15, LX/NHJ;->o:Ljava/lang/String;

    :cond_d
    and-int/lit16 v0, v3, 0x4000

    if-eqz v0, :cond_e

    iget v8, v15, LX/NHJ;->p:I

    :cond_e
    move-object/from16 v28, v1

    move-object/from16 v29, v9

    move/from16 v30, v8

    move-wide/from16 v24, v4

    move/from16 v26, v10

    move/from16 v27, v2

    move-object/from16 v20, v12

    move-object/from16 v21, v11

    move-wide/from16 v22, v6

    move-object/from16 v16, v16

    move-object/from16 v17, v17

    move-object/from16 v18, v14

    move/from16 v19, v13

    move-object v13, v15

    move-object/from16 v14, v32

    move-object/from16 v15, v31

    invoke-virtual/range {v13 .. v30}, LX/NHJ;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;JJZZLjava/lang/String;Ljava/lang/String;I)LX/NHJ;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;JJZZLjava/lang/String;Ljava/lang/String;I)LX/NHJ;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;JJZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)",
            "LX/NHJ;"
        }
    .end annotation

    new-instance v0, LX/NHJ;

    move/from16 v6, p6

    move-object/from16 v5, p5

    move-object/from16 v4, p4

    move-object/from16 v3, p3

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-wide/from16 v9, p9

    move-object/from16 v16, p16

    move/from16 v17, p17

    move-object/from16 v15, p15

    move/from16 v14, p14

    move/from16 v13, p13

    move-wide/from16 v11, p11

    invoke-direct/range {v0 .. v17}, LX/NHJ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;JJZZLjava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/NHJ;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/NHJ;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/NHJ;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/NHJ;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/NHJ;->f:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, LX/NHJ;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, LX/NHJ;

    iget-object v1, p0, LX/NHJ;->b:Ljava/lang/String;

    iget-object v0, p1, LX/NHJ;->b:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v5

    :cond_2
    iget-object v1, p0, LX/NHJ;->c:Ljava/lang/String;

    iget-object v0, p1, LX/NHJ;->c:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v5

    :cond_3
    iget-object v1, p0, LX/NHJ;->d:Ljava/lang/String;

    iget-object v0, p1, LX/NHJ;->d:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v5

    :cond_4
    iget-object v1, p0, LX/NHJ;->e:Ljava/lang/String;

    iget-object v0, p1, LX/NHJ;->e:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v5

    :cond_5
    iget-object v1, p0, LX/NHJ;->f:Ljava/lang/String;

    iget-object v0, p1, LX/NHJ;->f:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v5

    :cond_6
    iget v1, p0, LX/NHJ;->g:I

    iget v0, p1, LX/NHJ;->g:I

    if-eq v1, v0, :cond_7

    return v5

    :cond_7
    iget-object v1, p0, LX/NHJ;->h:Ljava/lang/String;

    iget-object v0, p1, LX/NHJ;->h:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v5

    :cond_8
    iget-object v1, p0, LX/NHJ;->i:Ljava/util/Map;

    iget-object v0, p1, LX/NHJ;->i:Ljava/util/Map;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v5

    :cond_9
    iget-wide v3, p0, LX/NHJ;->j:J

    iget-wide v1, p1, LX/NHJ;->j:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_a

    return v5

    :cond_a
    iget-wide v3, p0, LX/NHJ;->k:J

    iget-wide v1, p1, LX/NHJ;->k:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_b

    return v5

    :cond_b
    iget-boolean v1, p0, LX/NHJ;->l:Z

    iget-boolean v0, p1, LX/NHJ;->l:Z

    if-eq v1, v0, :cond_c

    return v5

    :cond_c
    iget-boolean v1, p0, LX/NHJ;->m:Z

    iget-boolean v0, p1, LX/NHJ;->m:Z

    if-eq v1, v0, :cond_d

    return v5

    :cond_d
    iget-object v1, p0, LX/NHJ;->n:Ljava/lang/String;

    iget-object v0, p1, LX/NHJ;->n:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    return v5

    :cond_e
    iget-object v1, p0, LX/NHJ;->o:Ljava/lang/String;

    iget-object v0, p1, LX/NHJ;->o:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    return v5

    :cond_f
    iget v1, p0, LX/NHJ;->p:I

    iget v0, p1, LX/NHJ;->p:I

    if-eq v1, v0, :cond_10

    return v5

    :cond_10
    return v6
.end method

.method public final f()I
    .locals 1

    iget v0, p0, LX/NHJ;->g:I

    return v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/NHJ;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final h()J
    .locals 2

    iget-wide v0, p0, LX/NHJ;->j:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, LX/NHJ;->b:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v0, :cond_a

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/NHJ;->c:Ljava/lang/String;

    if-nez v0, :cond_9

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/NHJ;->d:Ljava/lang/String;

    if-nez v0, :cond_8

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/NHJ;->e:Ljava/lang/String;

    if-nez v0, :cond_7

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/NHJ;->f:Ljava/lang/String;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/NHJ;->g:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/NHJ;->h:Ljava/lang/String;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/NHJ;->i:Ljava/util/Map;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_6
    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, LX/NHJ;->j:J

    invoke-static {v0, v1}, L$r8$backportedMethods$utility$Long$1$hashCode;->hashCode(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, LX/NHJ;->k:J

    invoke-static {v0, v1}, L$r8$backportedMethods$utility$Long$1$hashCode;->hashCode(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-boolean v0, p0, LX/NHJ;->l:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/NHJ;->m:Z

    if-eqz v0, :cond_3

    :goto_7
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/NHJ;->n:Ljava/lang/String;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_8
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/NHJ;->o:Ljava/lang/String;

    if-nez v0, :cond_1

    :goto_9
    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/NHJ;->p:I

    add-int/2addr v1, v0

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    goto :goto_9

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_8

    :cond_3
    const/4 v2, 0x0

    goto :goto_7

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_6

    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_5

    :cond_6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_8
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_2

    :cond_9
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_1

    :cond_a
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_0
.end method

.method public final i()Z
    .locals 1

    iget-boolean v0, p0, LX/NHJ;->l:Z

    return v0
.end method

.method public final j()I
    .locals 12

    new-instance v1, Lcom/vega/feedx/InspirationElement;

    iget-object v2, p0, LX/NHJ;->d:Ljava/lang/String;

    const-string v3, ""

    if-nez v2, :cond_0

    move-object v2, v3

    :cond_0
    iget-object v0, p0, LX/NHJ;->e:Ljava/lang/String;

    if-nez v0, :cond_1

    :goto_0
    const/4 v4, 0x0

    const/4 v8, 0x0

    const/16 v10, 0xfc

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    move-object v9, v4

    move-object v11, v4

    invoke-direct/range {v1 .. v11}, Lcom/vega/feedx/InspirationElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v1}, LX/NOa;->a(Lcom/vega/feedx/InspirationElement;)LX/NOb;

    move-result-object v0

    sget-object v1, LX/NOc;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x0

    packed-switch v1, :pswitch_data_0

    :goto_1
    :pswitch_0
    return v0

    :pswitch_1
    sget-object v0, LX/AWi;->Timbre:LX/AWi;

    invoke-virtual {v0}, LX/AWi;->getId()I

    move-result v0

    goto :goto_1

    :pswitch_2
    sget-object v0, LX/AWi;->Music:LX/AWi;

    invoke-virtual {v0}, LX/AWi;->getId()I

    move-result v0

    goto :goto_1

    :pswitch_3
    sget-object v0, LX/AWi;->Filter:LX/AWi;

    invoke-virtual {v0}, LX/AWi;->getId()I

    move-result v0

    goto :goto_1

    :pswitch_4
    sget-object v0, LX/AWi;->VideoAnim:LX/AWi;

    invoke-virtual {v0}, LX/AWi;->getId()I

    move-result v0

    goto :goto_1

    :pswitch_5
    sget-object v0, LX/AWi;->VideoAnim:LX/AWi;

    invoke-virtual {v0}, LX/AWi;->getId()I

    move-result v0

    goto :goto_1

    :pswitch_6
    sget-object v0, LX/AWi;->VideoAnim:LX/AWi;

    invoke-virtual {v0}, LX/AWi;->getId()I

    move-result v0

    goto :goto_1

    :pswitch_7
    sget-object v0, LX/AWi;->VideoAnim:LX/AWi;

    invoke-virtual {v0}, LX/AWi;->getId()I

    move-result v0

    goto :goto_1

    :pswitch_8
    sget-object v0, LX/AWi;->Transition:LX/AWi;

    invoke-virtual {v0}, LX/AWi;->getId()I

    move-result v0

    goto :goto_1

    :pswitch_9
    sget-object v0, LX/AWi;->FaceEffect:LX/AWi;

    invoke-virtual {v0}, LX/AWi;->getId()I

    move-result v0

    goto :goto_1

    :pswitch_a
    sget-object v0, LX/AWi;->SpecialEffect:LX/AWi;

    invoke-virtual {v0}, LX/AWi;->getId()I

    move-result v0

    goto :goto_1

    :pswitch_b
    sget-object v0, LX/AWi;->TextAnim:LX/AWi;

    invoke-virtual {v0}, LX/AWi;->getId()I

    move-result v0

    goto :goto_1

    :pswitch_c
    sget-object v0, LX/AWi;->TextAnim:LX/AWi;

    invoke-virtual {v0}, LX/AWi;->getId()I

    move-result v0

    goto :goto_1

    :pswitch_d
    sget-object v0, LX/AWi;->TextAnim:LX/AWi;

    invoke-virtual {v0}, LX/AWi;->getId()I

    move-result v0

    goto :goto_1

    :pswitch_e
    sget-object v0, LX/AWi;->TextTemplate:LX/AWi;

    invoke-virtual {v0}, LX/AWi;->getId()I

    move-result v0

    goto :goto_1

    :pswitch_f
    sget-object v0, LX/AWi;->TextEffect:LX/AWi;

    invoke-virtual {v0}, LX/AWi;->getId()I

    move-result v0

    goto :goto_1

    :cond_1
    move-object v3, v0

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final k()Ljava/lang/String;
    .locals 12

    new-instance v1, Lcom/vega/feedx/InspirationElement;

    iget-object v2, p0, LX/NHJ;->d:Ljava/lang/String;

    const-string v3, ""

    if-nez v2, :cond_0

    move-object v2, v3

    :cond_0
    iget-object v0, p0, LX/NHJ;->e:Ljava/lang/String;

    if-nez v0, :cond_1

    :goto_0
    const/4 v4, 0x0

    const/4 v8, 0x0

    const/16 v10, 0xfc

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    move-object v9, v4

    move-object v11, v4

    invoke-direct/range {v1 .. v11}, Lcom/vega/feedx/InspirationElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v1}, LX/NOa;->a(Lcom/vega/feedx/InspirationElement;)LX/NOb;

    move-result-object v0

    sget-object v1, LX/NOc;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const-string v0, "text_animation"

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    move-object v0, v4

    :goto_1
    :pswitch_1
    return-object v0

    :pswitch_2
    const-string v0, "transition"

    goto :goto_1

    :pswitch_3
    const-string v0, "text_template"

    goto :goto_1

    :pswitch_4
    const-string v0, "text_effect"

    goto :goto_1

    :cond_1
    move-object v3, v0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final l()Ljava/lang/String;
    .locals 15

    new-instance v4, Lcom/vega/feedx/InspirationElement;

    iget-object v5, p0, LX/NHJ;->d:Ljava/lang/String;

    const-string v3, ""

    if-nez v5, :cond_0

    move-object v5, v3

    :cond_0
    iget-object v6, p0, LX/NHJ;->e:Ljava/lang/String;

    if-nez v6, :cond_1

    move-object v6, v3

    :cond_1
    const/4 v7, 0x0

    const/4 v11, 0x0

    const/16 v13, 0xfc

    move-object v8, v7

    move-object v9, v7

    move-object v10, v7

    move-object v12, v7

    move-object v14, v7

    invoke-direct/range {v4 .. v14}, Lcom/vega/feedx/InspirationElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v4}, LX/NOa;->a(Lcom/vega/feedx/InspirationElement;)LX/NOb;

    move-result-object v0

    sget-object v1, LX/NOc;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v2, v1, v0

    const-string v1, "video_anim_combo"

    const-string v0, "infoSticker_addText"

    packed-switch v2, :pswitch_data_0

    :goto_0
    :pswitch_0
    return-object v3

    :pswitch_1
    const-string v3, "audio_music_add"

    goto :goto_0

    :pswitch_2
    const-string v3, "filter_addFilter"

    goto :goto_0

    :pswitch_3
    move-object v3, v1

    goto :goto_0

    :pswitch_4
    const-string v3, "video_anim_out"

    goto :goto_0

    :pswitch_5
    const-string v3, "video_anim_in"

    goto :goto_0

    :pswitch_6
    const-string v3, "transition"

    goto :goto_0

    :pswitch_7
    const-string v3, "videoEffect_addFaceEffect"

    goto :goto_0

    :pswitch_8
    const-string v3, "videoEffect_addEffect"

    goto :goto_0

    :pswitch_9
    const-string v3, "infoSticker_addTextTemplate"

    goto :goto_0

    :pswitch_a
    move-object v3, v0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final m()Z
    .locals 12

    new-instance v1, Lcom/vega/feedx/InspirationElement;

    iget-object v2, p0, LX/NHJ;->d:Ljava/lang/String;

    const-string v3, ""

    if-nez v2, :cond_0

    move-object v2, v3

    :cond_0
    iget-object v0, p0, LX/NHJ;->e:Ljava/lang/String;

    if-nez v0, :cond_1

    :goto_0
    const/4 v4, 0x0

    const/4 v8, 0x0

    const/16 v10, 0xfc

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    move-object v9, v4

    move-object v11, v4

    invoke-direct/range {v1 .. v11}, Lcom/vega/feedx/InspirationElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v1}, LX/NOa;->a(Lcom/vega/feedx/InspirationElement;)LX/NOb;

    move-result-object v0

    sget-object v1, LX/NOc;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x0

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    const/4 v0, 0x1

    :pswitch_1
    return v0

    :cond_1
    move-object v3, v0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "InspirationMaterial(resourceId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/NHJ;->b:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", effectId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/NHJ;->c:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", type="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/NHJ;->d:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", subType="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/NHJ;->e:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", text="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/NHJ;->f:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", source="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/NHJ;->g:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", iconUrl="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/NHJ;->h:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", textTranslateMap="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/NHJ;->i:Ljava/util/Map;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", usageAmount="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/NHJ;->j:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", favoriteAmount="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/NHJ;->k:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", hasFavorited="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/NHJ;->l:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isVip="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/NHJ;->m:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", clipId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/NHJ;->n:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", metaSongId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/NHJ;->o:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", duration="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/NHJ;->p:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
