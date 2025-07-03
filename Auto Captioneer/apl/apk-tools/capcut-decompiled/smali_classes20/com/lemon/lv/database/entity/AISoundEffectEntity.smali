.class public final Lcom/lemon/lv/database/entity/AISoundEffectEntity;
.super Ljava/lang/Object;


# static fields
.field public static final $stable:I


# instance fields
.field public final audioUrl:Ljava/lang/String;

.field public final audioVid:Ljava/lang/String;

.field public final cover:Ljava/lang/String;

.field public final endPosition:J

.field public final generateTime:J

.field public final id:Ljava/lang/String;

.field public final md5:Ljava/lang/String;

.field public final resultPath:Ljava/lang/String;

.field public final startPosition:J

.field public final title:Ljava/lang/String;

.field public final videoVid:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lemon/lv/database/entity/AISoundEffectEntity;->id:Ljava/lang/String;

    iput-object p2, p0, Lcom/lemon/lv/database/entity/AISoundEffectEntity;->md5:Ljava/lang/String;

    iput-wide p3, p0, Lcom/lemon/lv/database/entity/AISoundEffectEntity;->startPosition:J

    iput-wide p5, p0, Lcom/lemon/lv/database/entity/AISoundEffectEntity;->endPosition:J

    iput-object p7, p0, Lcom/lemon/lv/database/entity/AISoundEffectEntity;->audioUrl:Ljava/lang/String;

    iput-object p8, p0, Lcom/lemon/lv/database/entity/AISoundEffectEntity;->audioVid:Ljava/lang/String;

    iput-object p9, p0, Lcom/lemon/lv/database/entity/AISoundEffectEntity;->resultPath:Ljava/lang/String;

    iput-wide p10, p0, Lcom/lemon/lv/database/entity/AISoundEffectEntity;->generateTime:J

    iput-object p12, p0, Lcom/lemon/lv/database/entity/AISoundEffectEntity;->title:Ljava/lang/String;

    iput-object p13, p0, Lcom/lemon/lv/database/entity/AISoundEffectEntity;->cover:Ljava/lang/String;

    iput-object p14, p0, Lcom/lemon/lv/database/entity/AISoundEffectEntity;->videoVid:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 16

    move/from16 v1, p15

    move-object/from16 v14, p13

    move-object/from16 v3, p2

    move-object/from16 v10, p9

    move-object/from16 v2, p1

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v13, p12

    and-int/lit8 v0, v1, 0x1

    const-string v15, ""

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    and-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_1

    move-object v3, v15

    :cond_1
    and-int/lit8 v0, v1, 0x10

    if-eqz v0, :cond_2

    move-object v8, v15

    :cond_2
    and-int/lit8 v0, v1, 0x20

    if-eqz v0, :cond_3

    move-object v9, v15

    :cond_3
    and-int/lit8 v0, v1, 0x40

    if-eqz v0, :cond_4

    move-object v10, v15

    :cond_4
    and-int/lit16 v0, v1, 0x100

    if-eqz v0, :cond_5

    move-object v13, v15

    :cond_5
    and-int/lit16 v0, v1, 0x200

    if-eqz v0, :cond_6

    move-object v14, v15

    :cond_6
    and-int/lit16 v0, v1, 0x400

    if-eqz v0, :cond_7

    :goto_0
    move-wide/from16 v6, p5

    move-object/from16 v1, p0

    move-wide/from16 v11, p10

    move-wide/from16 v4, p3

    invoke-direct/range {v1 .. v15}, Lcom/lemon/lv/database/entity/AISoundEffectEntity;-><init>(Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_7
    move-object/from16 v15, p14

    goto :goto_0
.end method

.method public static synthetic copy$default(Lcom/lemon/lv/database/entity/AISoundEffectEntity;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/lemon/lv/database/entity/AISoundEffectEntity;
    .locals 5

    move-object/from16 v4, p12

    move-object/from16 v3, p13

    move-object/from16 v2, p14

    move/from16 v1, p15

    and-int/lit8 v0, v1, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/lemon/lv/database/entity/AISoundEffectEntity;->id:Ljava/lang/String;

    :cond_0
    and-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_1

    iget-object p2, p0, Lcom/lemon/lv/database/entity/AISoundEffectEntity;->md5:Ljava/lang/String;

    :cond_1
    and-int/lit8 v0, v1, 0x4

    if-eqz v0, :cond_2

    iget-wide p3, p0, Lcom/lemon/lv/database/entity/AISoundEffectEntity;->startPosition:J

    :cond_2
    and-int/lit8 v0, v1, 0x8

    if-eqz v0, :cond_3

    iget-wide p5, p0, Lcom/lemon/lv/database/entity/AISoundEffectEntity;->endPosition:J

    :cond_3
    and-int/lit8 v0, v1, 0x10

    if-eqz v0, :cond_4

    iget-object p7, p0, Lcom/lemon/lv/database/entity/AISoundEffectEntity;->audioUrl:Ljava/lang/String;

    :cond_4
    and-int/lit8 v0, v1, 0x20

    if-eqz v0, :cond_5

    iget-object p8, p0, Lcom/lemon/lv/database/entity/AISoundEffectEntity;->audioVid:Ljava/lang/String;

    :cond_5
    and-int/lit8 v0, v1, 0x40

    if-eqz v0, :cond_6

    iget-object p9, p0, Lcom/lemon/lv/database/entity/AISoundEffectEntity;->resultPath:Ljava/lang/String;

    :cond_6
    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_7

    iget-wide p10, p0, Lcom/lemon/lv/database/entity/AISoundEffectEntity;->generateTime:J

    :cond_7
    and-int/lit16 v0, v1, 0x100

    if-eqz v0, :cond_8

    iget-object v4, p0, Lcom/lemon/lv/database/entity/AISoundEffectEntity;->title:Ljava/lang/String;

    :cond_8
    and-int/lit16 v0, v1, 0x200

    if-eqz v0, :cond_9

    iget-object v3, p0, Lcom/lemon/lv/database/entity/AISoundEffectEntity;->cover:Ljava/lang/String;

    :cond_9
    and-int/lit16 v0, v1, 0x400

    if-eqz v0, :cond_a

    iget-object v2, p0, Lcom/lemon/lv/database/entity/AISoundEffectEntity;->videoVid:Ljava/lang/String;

    :cond_a
    move-object/from16 p14, v2

    move-object/from16 p13, v3

    move-object/from16 p12, v4

    invoke-virtual/range {p0 .. p14}, Lcom/lemon/lv/database/entity/AISoundEffectEntity;->copy(Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/lemon/lv/database/entity/AISoundEffectEntity;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final copy(Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/lemon/lv/database/entity/AISoundEffectEntity;
    .locals 15

    const-string v0, ""

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, p2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v7, p7

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v8, p8

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v9, p9

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v12, p12

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v13, p13

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v14, p14

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/lemon/lv/database/entity/AISoundEffectEntity;

    move-wide/from16 v5, p5

    move-wide/from16 v3, p3

    move-wide/from16 v10, p10

    invoke-direct/range {v0 .. v14}, Lcom/lemon/lv/database/entity/AISoundEffectEntity;-><init>(Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, Lcom/lemon/lv/database/entity/AISoundEffectEntity;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, Lcom/lemon/lv/database/entity/AISoundEffectEntity;

    iget-object v1, p0, Lcom/lemon/lv/database/entity/AISoundEffectEntity;->id:Ljava/lang/String;

    iget-object v0, p1, Lcom/lemon/lv/database/entity/AISoundEffectEntity;->id:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v5

    :cond_2
    iget-object v1, p0, Lcom/lemon/lv/database/entity/AISoundEffectEntity;->md5:Ljava/lang/String;

    iget-object v0, p1, Lcom/lemon/lv/database/entity/AISoundEffectEntity;->md5:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v5

    :cond_3
    iget-wide v3, p0, Lcom/lemon/lv/database/entity/AISoundEffectEntity;->startPosition:J

    iget-wide v1, p1, Lcom/lemon/lv/database/entity/AISoundEffectEntity;->startPosition:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_4

    return v5

    :cond_4
    iget-wide v3, p0, Lcom/lemon/lv/database/entity/AISoundEffectEntity;->endPosition:J

    iget-wide v1, p1, Lcom/lemon/lv/database/entity/AISoundEffectEntity;->endPosition:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_5

    return v5

    :cond_5
    iget-object v1, p0, Lcom/lemon/lv/database/entity/AISoundEffectEntity;->audioUrl:Ljava/lang/String;

    iget-object v0, p1, Lcom/lemon/lv/database/entity/AISoundEffectEntity;->audioUrl:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v5

    :cond_6
    iget-object v1, p0, Lcom/lemon/lv/database/entity/AISoundEffectEntity;->audioVid:Ljava/lang/String;

    iget-object v0, p1, Lcom/lemon/lv/database/entity/AISoundEffectEntity;->audioVid:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v5

    :cond_7
    iget-object v1, p0, Lcom/lemon/lv/database/entity/AISoundEffectEntity;->resultPath:Ljava/lang/String;

    iget-object v0, p1, Lcom/lemon/lv/database/entity/AISoundEffectEntity;->resultPath:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v5

    :cond_8
    iget-wide v3, p0, Lcom/lemon/lv/database/entity/AISoundEffectEntity;->generateTime:J

    iget-wide v1, p1, Lcom/lemon/lv/database/entity/AISoundEffectEntity;->generateTime:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_9

    return v5

    :cond_9
    iget-object v1, p0, Lcom/lemon/lv/database/entity/AISoundEffectEntity;->title:Ljava/lang/String;

    iget-object v0, p1, Lcom/lemon/lv/database/entity/AISoundEffectEntity;->title:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return v5

    :cond_a
    iget-object v1, p0, Lcom/lemon/lv/database/entity/AISoundEffectEntity;->cover:Ljava/lang/String;

    iget-object v0, p1, Lcom/lemon/lv/database/entity/AISoundEffectEntity;->cover:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    return v5

    :cond_b
    iget-object v1, p0, Lcom/lemon/lv/database/entity/AISoundEffectEntity;->videoVid:Ljava/lang/String;

    iget-object v0, p1, Lcom/lemon/lv/database/entity/AISoundEffectEntity;->videoVid:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    return v5

    :cond_c
    return v6
.end method

.method public final getAudioUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lemon/lv/database/entity/AISoundEffectEntity;->audioUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getAudioVid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lemon/lv/database/entity/AISoundEffectEntity;->audioVid:Ljava/lang/String;

    return-object v0
.end method

.method public final getCover()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lemon/lv/database/entity/AISoundEffectEntity;->cover:Ljava/lang/String;

    return-object v0
.end method

.method public final getEndPosition()J
    .locals 2

    iget-wide v0, p0, Lcom/lemon/lv/database/entity/AISoundEffectEntity;->endPosition:J

    return-wide v0
.end method

.method public final getGenerateTime()J
    .locals 2

    iget-wide v0, p0, Lcom/lemon/lv/database/entity/AISoundEffectEntity;->generateTime:J

    return-wide v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lemon/lv/database/entity/AISoundEffectEntity;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getMd5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lemon/lv/database/entity/AISoundEffectEntity;->md5:Ljava/lang/String;

    return-object v0
.end method

.method public final getResultPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lemon/lv/database/entity/AISoundEffectEntity;->resultPath:Ljava/lang/String;

    return-object v0
.end method

.method public final getStartPosition()J
    .locals 2

    iget-wide v0, p0, Lcom/lemon/lv/database/entity/AISoundEffectEntity;->startPosition:J

    return-wide v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lemon/lv/database/entity/AISoundEffectEntity;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final getVideoVid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lemon/lv/database/entity/AISoundEffectEntity;->videoVid:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/lemon/lv/database/entity/AISoundEffectEntity;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/lemon/lv/database/entity/AISoundEffectEntity;->md5:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, Lcom/lemon/lv/database/entity/AISoundEffectEntity;->startPosition:J

    invoke-static {v0, v1}, L$r8$backportedMethods$utility$Long$1$hashCode;->hashCode(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, Lcom/lemon/lv/database/entity/AISoundEffectEntity;->endPosition:J

    invoke-static {v0, v1}, L$r8$backportedMethods$utility$Long$1$hashCode;->hashCode(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-object v0, p0, Lcom/lemon/lv/database/entity/AISoundEffectEntity;->audioUrl:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/lemon/lv/database/entity/AISoundEffectEntity;->audioVid:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/lemon/lv/database/entity/AISoundEffectEntity;->resultPath:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, Lcom/lemon/lv/database/entity/AISoundEffectEntity;->generateTime:J

    invoke-static {v0, v1}, L$r8$backportedMethods$utility$Long$1$hashCode;->hashCode(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-object v0, p0, Lcom/lemon/lv/database/entity/AISoundEffectEntity;->title:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/lemon/lv/database/entity/AISoundEffectEntity;->cover:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/lemon/lv/database/entity/AISoundEffectEntity;->videoVid:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "AISoundEffectEntity(id="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/lemon/lv/database/entity/AISoundEffectEntity;->id:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", md5="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/lemon/lv/database/entity/AISoundEffectEntity;->md5:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", startPosition="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/lemon/lv/database/entity/AISoundEffectEntity;->startPosition:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", endPosition="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/lemon/lv/database/entity/AISoundEffectEntity;->endPosition:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", audioUrl="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/lemon/lv/database/entity/AISoundEffectEntity;->audioUrl:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", audioVid="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/lemon/lv/database/entity/AISoundEffectEntity;->audioVid:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", resultPath="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/lemon/lv/database/entity/AISoundEffectEntity;->resultPath:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", generateTime="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/lemon/lv/database/entity/AISoundEffectEntity;->generateTime:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", title="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/lemon/lv/database/entity/AISoundEffectEntity;->title:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", cover="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/lemon/lv/database/entity/AISoundEffectEntity;->cover:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", videoVid="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/lemon/lv/database/entity/AISoundEffectEntity;->videoVid:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
