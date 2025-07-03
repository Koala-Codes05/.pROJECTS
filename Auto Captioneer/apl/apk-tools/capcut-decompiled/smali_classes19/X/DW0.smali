.class public final LX/DW0;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/DW1;
    }
.end annotation


# static fields
.field public static final a:LX/DW1;

.field public static final b:I


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:I

.field public final l:I

.field public final m:I

.field public final n:Ljava/lang/String;

.field public final o:I

.field public final p:Z

.field public final q:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/DW1;

    invoke-direct {v0}, LX/DW1;-><init>()V

    sput-object v0, LX/DW0;->a:LX/DW1;

    const/16 v0, 0x8

    sput v0, LX/DW0;->b:I

    return-void
.end method

.method public constructor <init>()V
    .locals 17

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v15, 0x3fff

    move-object/from16 v0, p0

    move v3, v2

    move v4, v2

    move v5, v2

    move v6, v2

    move v7, v2

    move v8, v2

    move v9, v2

    move v10, v2

    move v11, v2

    move-object v12, v1

    move v13, v2

    move v14, v2

    move-object/from16 v16, v1

    invoke-direct/range {v0 .. v16}, LX/DW0;-><init>(Ljava/lang/String;IIIIIIIIIILjava/lang/String;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIIIIIIIIILjava/lang/String;IZ)V
    .locals 15

    const-string v0, ""

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v6, p12

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, LX/DW0;->c:Ljava/lang/String;

    move/from16 v5, p2

    iput v5, p0, LX/DW0;->d:I

    move/from16 v4, p3

    iput v4, p0, LX/DW0;->e:I

    move/from16 v14, p4

    iput v14, p0, LX/DW0;->f:I

    move/from16 v13, p5

    iput v13, p0, LX/DW0;->g:I

    move/from16 v12, p6

    iput v12, p0, LX/DW0;->h:I

    move/from16 v11, p7

    iput v11, p0, LX/DW0;->i:I

    move/from16 v10, p8

    iput v10, p0, LX/DW0;->j:I

    move/from16 v9, p9

    iput v9, p0, LX/DW0;->k:I

    move/from16 v8, p10

    iput v8, p0, LX/DW0;->l:I

    move/from16 v7, p11

    iput v7, p0, LX/DW0;->m:I

    iput-object v6, p0, LX/DW0;->n:Ljava/lang/String;

    move/from16 v3, p13

    iput v3, p0, LX/DW0;->o:I

    move/from16 v0, p14

    iput-boolean v0, p0, LX/DW0;->p:Z

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, LX/DW0;->q:Ljava/util/HashMap;

    const-string v0, "path"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "width"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "height"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "rotation"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "duration"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "longitude"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "latitude"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    mul-int/lit16 v0, v10, 0x3e8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "bitrate"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "fps"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "codec"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "video_duration"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "codec_info"

    invoke-interface {v2, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x78

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "video_size"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "key_frame_count"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IIIIIIIIIILjava/lang/String;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 16

    move/from16 v1, p15

    move/from16 v15, p14

    move/from16 v14, p13

    move-object/from16 v13, p12

    move/from16 v11, p10

    move/from16 v10, p9

    move/from16 v9, p8

    move/from16 v8, p7

    move/from16 v3, p2

    move-object/from16 v2, p1

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    and-int/lit8 v0, v1, 0x1

    if-eqz v0, :cond_0

    const-string v2, ""

    :cond_0
    and-int/lit8 v0, v1, 0x2

    const/4 v12, 0x0

    if-eqz v0, :cond_1

    const/4 v3, 0x0

    :cond_1
    and-int/lit8 v0, v1, 0x4

    if-eqz v0, :cond_2

    const/4 v4, 0x0

    :cond_2
    and-int/lit8 v0, v1, 0x8

    if-eqz v0, :cond_3

    const/4 v5, 0x0

    :cond_3
    and-int/lit8 v0, v1, 0x10

    if-eqz v0, :cond_4

    const/16 v6, 0xfa0

    :cond_4
    and-int/lit8 v0, v1, 0x20

    if-eqz v0, :cond_5

    const/4 v7, 0x0

    :cond_5
    and-int/lit8 v0, v1, 0x40

    if-eqz v0, :cond_6

    const/4 v8, 0x0

    :cond_6
    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_7

    const/4 v9, 0x0

    :cond_7
    and-int/lit16 v0, v1, 0x100

    if-eqz v0, :cond_8

    const/4 v10, 0x0

    :cond_8
    and-int/lit16 v0, v1, 0x200

    if-eqz v0, :cond_9

    const/4 v11, 0x0

    :cond_9
    and-int/lit16 v0, v1, 0x400

    if-eqz v0, :cond_d

    :goto_0
    and-int/lit16 v0, v1, 0x800

    if-eqz v0, :cond_a

    const-string v13, "unknown"

    :cond_a
    and-int/lit16 v0, v1, 0x1000

    if-eqz v0, :cond_b

    const v14, 0x7fffffff

    :cond_b
    and-int/lit16 v0, v1, 0x2000

    if-eqz v0, :cond_c

    const/4 v15, 0x1

    :cond_c
    move-object/from16 v1, p0

    invoke-direct/range {v1 .. v15}, LX/DW0;-><init>(Ljava/lang/String;IIIIIIIIIILjava/lang/String;IZ)V

    return-void

    :cond_d
    move/from16 v12, p11

    goto :goto_0
.end method

.method public static synthetic a(LX/DW0;Ljava/lang/String;IIIIIIIIIILjava/lang/String;IZILjava/lang/Object;)LX/DW0;
    .locals 28

    move-object/from16 p1, p1

    move/from16 v13, p2

    move/from16 v12, p3

    move/from16 v11, p4

    move/from16 v10, p5

    move/from16 v9, p6

    move/from16 v8, p7

    move/from16 v7, p8

    move/from16 v6, p9

    move/from16 v5, p10

    move/from16 v4, p11

    move-object/from16 v3, p12

    move/from16 v2, p13

    move/from16 v1, p14

    move/from16 v15, p15

    and-int/lit8 v0, v15, 0x1

    move-object/from16 v14, p0

    if-eqz v0, :cond_0

    iget-object v0, v14, LX/DW0;->c:Ljava/lang/String;

    move-object/from16 p1, v0

    :cond_0
    and-int/lit8 v0, v15, 0x2

    if-eqz v0, :cond_1

    iget v13, v14, LX/DW0;->d:I

    :cond_1
    and-int/lit8 v0, v15, 0x4

    if-eqz v0, :cond_2

    iget v12, v14, LX/DW0;->e:I

    :cond_2
    and-int/lit8 v0, v15, 0x8

    if-eqz v0, :cond_3

    iget v11, v14, LX/DW0;->f:I

    :cond_3
    and-int/lit8 v0, v15, 0x10

    if-eqz v0, :cond_4

    iget v10, v14, LX/DW0;->g:I

    :cond_4
    and-int/lit8 v0, v15, 0x20

    if-eqz v0, :cond_5

    iget v9, v14, LX/DW0;->h:I

    :cond_5
    and-int/lit8 v0, v15, 0x40

    if-eqz v0, :cond_6

    iget v8, v14, LX/DW0;->i:I

    :cond_6
    and-int/lit16 v0, v15, 0x80

    if-eqz v0, :cond_7

    iget v7, v14, LX/DW0;->j:I

    :cond_7
    and-int/lit16 v0, v15, 0x100

    if-eqz v0, :cond_8

    iget v6, v14, LX/DW0;->k:I

    :cond_8
    and-int/lit16 v0, v15, 0x200

    if-eqz v0, :cond_9

    iget v5, v14, LX/DW0;->l:I

    :cond_9
    and-int/lit16 v0, v15, 0x400

    if-eqz v0, :cond_a

    iget v4, v14, LX/DW0;->m:I

    :cond_a
    and-int/lit16 v0, v15, 0x800

    if-eqz v0, :cond_b

    iget-object v3, v14, LX/DW0;->n:Ljava/lang/String;

    :cond_b
    and-int/lit16 v0, v15, 0x1000

    if-eqz v0, :cond_c

    iget v2, v14, LX/DW0;->o:I

    :cond_c
    and-int/lit16 v0, v15, 0x2000

    if-eqz v0, :cond_d

    iget-boolean v1, v14, LX/DW0;->p:Z

    :cond_d
    move/from16 p0, v1

    move/from16 v27, v2

    move-object/from16 v26, v3

    move/from16 v25, v4

    move/from16 v24, v5

    move/from16 v23, v6

    move/from16 v22, v7

    move/from16 v21, v8

    move/from16 v20, v9

    move/from16 v19, v10

    move/from16 v18, v11

    move/from16 v17, v12

    move/from16 v16, v13

    move-object/from16 v15, p1

    move-object v14, v14

    invoke-virtual/range {v14 .. v28}, LX/DW0;->a(Ljava/lang/String;IIIIIIIIIILjava/lang/String;IZ)LX/DW0;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;IIIIIIIIIILjava/lang/String;IZ)LX/DW0;
    .locals 15

    const-string v0, ""

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v12, p12

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/DW0;

    move/from16 v6, p6

    move/from16 v5, p5

    move/from16 v4, p4

    move/from16 v3, p3

    move/from16 v2, p2

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v13, p13

    move/from16 v14, p14

    move/from16 v11, p11

    move/from16 v10, p10

    move/from16 v9, p9

    invoke-direct/range {v0 .. v14}, LX/DW0;-><init>(Ljava/lang/String;IIIIIIIIIILjava/lang/String;IZ)V

    return-object v0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/DW0;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, LX/DW0;->d:I

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, LX/DW0;->e:I

    return v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, LX/DW0;->f:I

    return v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, LX/DW0;->g:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, LX/DW0;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, LX/DW0;

    iget-object v1, p0, LX/DW0;->c:Ljava/lang/String;

    iget-object v0, p1, LX/DW0;->c:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget v1, p0, LX/DW0;->d:I

    iget v0, p1, LX/DW0;->d:I

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget v1, p0, LX/DW0;->e:I

    iget v0, p1, LX/DW0;->e:I

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    iget v1, p0, LX/DW0;->f:I

    iget v0, p1, LX/DW0;->f:I

    if-eq v1, v0, :cond_5

    return v2

    :cond_5
    iget v1, p0, LX/DW0;->g:I

    iget v0, p1, LX/DW0;->g:I

    if-eq v1, v0, :cond_6

    return v2

    :cond_6
    iget v1, p0, LX/DW0;->h:I

    iget v0, p1, LX/DW0;->h:I

    if-eq v1, v0, :cond_7

    return v2

    :cond_7
    iget v1, p0, LX/DW0;->i:I

    iget v0, p1, LX/DW0;->i:I

    if-eq v1, v0, :cond_8

    return v2

    :cond_8
    iget v1, p0, LX/DW0;->j:I

    iget v0, p1, LX/DW0;->j:I

    if-eq v1, v0, :cond_9

    return v2

    :cond_9
    iget v1, p0, LX/DW0;->k:I

    iget v0, p1, LX/DW0;->k:I

    if-eq v1, v0, :cond_a

    return v2

    :cond_a
    iget v1, p0, LX/DW0;->l:I

    iget v0, p1, LX/DW0;->l:I

    if-eq v1, v0, :cond_b

    return v2

    :cond_b
    iget v1, p0, LX/DW0;->m:I

    iget v0, p1, LX/DW0;->m:I

    if-eq v1, v0, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, LX/DW0;->n:Ljava/lang/String;

    iget-object v0, p1, LX/DW0;->n:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    return v2

    :cond_d
    iget v1, p0, LX/DW0;->o:I

    iget v0, p1, LX/DW0;->o:I

    if-eq v1, v0, :cond_e

    return v2

    :cond_e
    iget-boolean v1, p0, LX/DW0;->p:Z

    iget-boolean v0, p1, LX/DW0;->p:Z

    if-eq v1, v0, :cond_f

    return v2

    :cond_f
    return v3
.end method

.method public final f()I
    .locals 1

    iget v0, p0, LX/DW0;->j:I

    return v0
.end method

.method public final g()I
    .locals 1

    iget v0, p0, LX/DW0;->k:I

    return v0
.end method

.method public final h()I
    .locals 1

    iget v0, p0, LX/DW0;->m:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, LX/DW0;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/DW0;->d:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/DW0;->e:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/DW0;->f:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/DW0;->g:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/DW0;->h:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/DW0;->i:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/DW0;->j:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/DW0;->k:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/DW0;->l:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/DW0;->m:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/DW0;->n:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/DW0;->o:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/DW0;->p:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    add-int/2addr v1, v0

    return v1
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/DW0;->n:Ljava/lang/String;

    return-object v0
.end method

.method public final j()I
    .locals 1

    iget v0, p0, LX/DW0;->o:I

    return v0
.end method

.method public final k()Z
    .locals 1

    iget-boolean v0, p0, LX/DW0;->p:Z

    return v0
.end method

.method public final l()Ljava/util/HashMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v1, Ljava/util/HashMap;

    iget-object v0, p0, LX/DW0;->q:Ljava/util/HashMap;

    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "VideoMetaDataInfo(path="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/DW0;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", width="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/DW0;->d:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", height="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/DW0;->e:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", rotation="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/DW0;->f:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", duration="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/DW0;->g:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", longitude="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/DW0;->h:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", latitude="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/DW0;->i:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", bitrate="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/DW0;->j:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", fps="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/DW0;->k:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", codecId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/DW0;->l:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", videoDuration="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/DW0;->m:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", codecInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/DW0;->n:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", keyFrameCount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/DW0;->o:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", hasAudio="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/DW0;->p:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
