.class public final LX/Jw5;
.super Ljava/lang/Object;


# static fields
.field public static final a:I = 0x8


# instance fields
.field public final b:LX/2u6;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:Ljava/lang/String;

.field public final f:Lcom/vega/feelgoodapi/model/RemotePicData;

.field public final g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/vega/feelgoodapi/model/RemotePicData;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lcom/vega/feelgoodapi/model/UploadedDraftInfo;

.field public final i:Ljava/lang/String;

.field public final j:Lcom/vega/feedback/upload/UploadedVideoInfo;

.field public final k:Z

.field public final l:Z

.field public final m:Z

.field public final n:Z

.field public final o:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 17

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/16 v15, 0x3fff

    move-object/from16 v0, p0

    move-object v2, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    move-object v8, v1

    move-object v9, v1

    move v10, v3

    move v11, v3

    move v12, v3

    move v13, v3

    move v14, v3

    move-object/from16 v16, v1

    invoke-direct/range {v0 .. v16}, LX/Jw5;-><init>(LX/2u6;Ljava/lang/String;ILjava/lang/String;Lcom/vega/feelgoodapi/model/RemotePicData;Ljava/util/ArrayList;Lcom/vega/feelgoodapi/model/UploadedDraftInfo;Ljava/lang/String;Lcom/vega/feedback/upload/UploadedVideoInfo;ZZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(LX/2u6;Ljava/lang/String;ILjava/lang/String;Lcom/vega/feelgoodapi/model/RemotePicData;Ljava/util/ArrayList;Lcom/vega/feelgoodapi/model/UploadedDraftInfo;Ljava/lang/String;Lcom/vega/feedback/upload/UploadedVideoInfo;ZZZZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/2u6;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Lcom/vega/feelgoodapi/model/RemotePicData;",
            "Ljava/util/ArrayList<",
            "Lcom/vega/feelgoodapi/model/RemotePicData;",
            ">;",
            "Lcom/vega/feelgoodapi/model/UploadedDraftInfo;",
            "Ljava/lang/String;",
            "Lcom/vega/feedback/upload/UploadedVideoInfo;",
            "ZZZZZ)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Jw5;->b:LX/2u6;

    iput-object p2, p0, LX/Jw5;->c:Ljava/lang/String;

    iput p3, p0, LX/Jw5;->d:I

    iput-object p4, p0, LX/Jw5;->e:Ljava/lang/String;

    iput-object p5, p0, LX/Jw5;->f:Lcom/vega/feelgoodapi/model/RemotePicData;

    iput-object p6, p0, LX/Jw5;->g:Ljava/util/ArrayList;

    iput-object p7, p0, LX/Jw5;->h:Lcom/vega/feelgoodapi/model/UploadedDraftInfo;

    iput-object p8, p0, LX/Jw5;->i:Ljava/lang/String;

    iput-object p9, p0, LX/Jw5;->j:Lcom/vega/feedback/upload/UploadedVideoInfo;

    iput-boolean p10, p0, LX/Jw5;->k:Z

    iput-boolean p11, p0, LX/Jw5;->l:Z

    iput-boolean p12, p0, LX/Jw5;->m:Z

    iput-boolean p13, p0, LX/Jw5;->n:Z

    iput-boolean p14, p0, LX/Jw5;->o:Z

    return-void
.end method

.method public synthetic constructor <init>(LX/2u6;Ljava/lang/String;ILjava/lang/String;Lcom/vega/feelgoodapi/model/RemotePicData;Ljava/util/ArrayList;Lcom/vega/feelgoodapi/model/UploadedDraftInfo;Ljava/lang/String;Lcom/vega/feedback/upload/UploadedVideoInfo;ZZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 16

    move/from16 v1, p15

    move/from16 v14, p13

    move/from16 v13, p12

    move/from16 v12, p11

    move/from16 v11, p10

    move-object/from16 v8, p7

    move-object/from16 v3, p2

    move-object/from16 v2, p1

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    and-int/lit8 v0, v1, 0x1

    const/4 v10, 0x0

    if-eqz v0, :cond_0

    move-object v2, v10

    :cond_0
    and-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_1

    move-object v3, v10

    :cond_1
    and-int/lit8 v0, v1, 0x4

    if-eqz v0, :cond_2

    const/4 v4, 0x1

    :cond_2
    and-int/lit8 v0, v1, 0x8

    const-string v9, ""

    if-eqz v0, :cond_3

    move-object v5, v9

    :cond_3
    and-int/lit8 v0, v1, 0x10

    if-eqz v0, :cond_4

    move-object v6, v10

    :cond_4
    and-int/lit8 v0, v1, 0x20

    if-eqz v0, :cond_5

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    :cond_5
    and-int/lit8 v0, v1, 0x40

    if-eqz v0, :cond_6

    move-object v8, v10

    :cond_6
    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_d

    :goto_0
    and-int/lit16 v0, v1, 0x100

    if-eqz v0, :cond_c

    :goto_1
    and-int/lit16 v0, v1, 0x200

    const/4 v15, 0x0

    if-eqz v0, :cond_7

    const/4 v11, 0x0

    :cond_7
    and-int/lit16 v0, v1, 0x400

    if-eqz v0, :cond_8

    const/4 v12, 0x0

    :cond_8
    and-int/lit16 v0, v1, 0x800

    if-eqz v0, :cond_9

    const/4 v13, 0x0

    :cond_9
    and-int/lit16 v0, v1, 0x1000

    if-eqz v0, :cond_a

    const/4 v14, 0x0

    :cond_a
    and-int/lit16 v0, v1, 0x2000

    if-eqz v0, :cond_b

    :goto_2
    move-object/from16 v1, p0

    invoke-direct/range {v1 .. v15}, LX/Jw5;-><init>(LX/2u6;Ljava/lang/String;ILjava/lang/String;Lcom/vega/feelgoodapi/model/RemotePicData;Ljava/util/ArrayList;Lcom/vega/feelgoodapi/model/UploadedDraftInfo;Ljava/lang/String;Lcom/vega/feedback/upload/UploadedVideoInfo;ZZZZZ)V

    return-void

    :cond_b
    move/from16 v15, p14

    goto :goto_2

    :cond_c
    move-object/from16 v10, p9

    goto :goto_1

    :cond_d
    move-object/from16 v9, p8

    goto :goto_0
.end method

.method public static synthetic a(LX/Jw5;LX/2u6;Ljava/lang/String;ILjava/lang/String;Lcom/vega/feelgoodapi/model/RemotePicData;Ljava/util/ArrayList;Lcom/vega/feelgoodapi/model/UploadedDraftInfo;Ljava/lang/String;Lcom/vega/feedback/upload/UploadedVideoInfo;ZZZZZILjava/lang/Object;)LX/Jw5;
    .locals 28

    move-object/from16 p1, p1

    move-object/from16 v13, p2

    move/from16 v12, p3

    move-object/from16 v11, p4

    move-object/from16 v10, p5

    move-object/from16 v9, p6

    move-object/from16 v8, p7

    move-object/from16 v7, p8

    move-object/from16 v6, p9

    move/from16 v5, p10

    move/from16 v4, p11

    move/from16 v3, p12

    move/from16 v2, p13

    move/from16 v1, p14

    move/from16 v15, p15

    and-int/lit8 v0, v15, 0x1

    move-object/from16 v14, p0

    if-eqz v0, :cond_0

    iget-object v0, v14, LX/Jw5;->b:LX/2u6;

    move-object/from16 p1, v0

    :cond_0
    and-int/lit8 v0, v15, 0x2

    if-eqz v0, :cond_1

    iget-object v13, v14, LX/Jw5;->c:Ljava/lang/String;

    :cond_1
    and-int/lit8 v0, v15, 0x4

    if-eqz v0, :cond_2

    iget v12, v14, LX/Jw5;->d:I

    :cond_2
    and-int/lit8 v0, v15, 0x8

    if-eqz v0, :cond_3

    iget-object v11, v14, LX/Jw5;->e:Ljava/lang/String;

    :cond_3
    and-int/lit8 v0, v15, 0x10

    if-eqz v0, :cond_4

    iget-object v10, v14, LX/Jw5;->f:Lcom/vega/feelgoodapi/model/RemotePicData;

    :cond_4
    and-int/lit8 v0, v15, 0x20

    if-eqz v0, :cond_5

    iget-object v9, v14, LX/Jw5;->g:Ljava/util/ArrayList;

    :cond_5
    and-int/lit8 v0, v15, 0x40

    if-eqz v0, :cond_6

    iget-object v8, v14, LX/Jw5;->h:Lcom/vega/feelgoodapi/model/UploadedDraftInfo;

    :cond_6
    and-int/lit16 v0, v15, 0x80

    if-eqz v0, :cond_7

    iget-object v7, v14, LX/Jw5;->i:Ljava/lang/String;

    :cond_7
    and-int/lit16 v0, v15, 0x100

    if-eqz v0, :cond_8

    iget-object v6, v14, LX/Jw5;->j:Lcom/vega/feedback/upload/UploadedVideoInfo;

    :cond_8
    and-int/lit16 v0, v15, 0x200

    if-eqz v0, :cond_9

    iget-boolean v5, v14, LX/Jw5;->k:Z

    :cond_9
    and-int/lit16 v0, v15, 0x400

    if-eqz v0, :cond_a

    iget-boolean v4, v14, LX/Jw5;->l:Z

    :cond_a
    and-int/lit16 v0, v15, 0x800

    if-eqz v0, :cond_b

    iget-boolean v3, v14, LX/Jw5;->m:Z

    :cond_b
    and-int/lit16 v0, v15, 0x1000

    if-eqz v0, :cond_c

    iget-boolean v2, v14, LX/Jw5;->n:Z

    :cond_c
    and-int/lit16 v0, v15, 0x2000

    if-eqz v0, :cond_d

    iget-boolean v1, v14, LX/Jw5;->o:Z

    :cond_d
    move/from16 p0, v1

    move/from16 v27, v2

    move/from16 v26, v3

    move/from16 v25, v4

    move/from16 v24, v5

    move-object/from16 v23, v6

    move-object/from16 v22, v7

    move-object/from16 v21, v8

    move-object/from16 v20, v9

    move-object/from16 v19, v10

    move-object/from16 v18, v11

    move/from16 v17, v12

    move-object/from16 v16, v13

    move-object/from16 v15, p1

    move-object v14, v14

    invoke-virtual/range {v14 .. v28}, LX/Jw5;->a(LX/2u6;Ljava/lang/String;ILjava/lang/String;Lcom/vega/feelgoodapi/model/RemotePicData;Ljava/util/ArrayList;Lcom/vega/feelgoodapi/model/UploadedDraftInfo;Ljava/lang/String;Lcom/vega/feedback/upload/UploadedVideoInfo;ZZZZZ)LX/Jw5;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()LX/2u6;
    .locals 1

    iget-object v0, p0, LX/Jw5;->b:LX/2u6;

    return-object v0
.end method

.method public final a(LX/2u6;Ljava/lang/String;ILjava/lang/String;Lcom/vega/feelgoodapi/model/RemotePicData;Ljava/util/ArrayList;Lcom/vega/feelgoodapi/model/UploadedDraftInfo;Ljava/lang/String;Lcom/vega/feedback/upload/UploadedVideoInfo;ZZZZZ)LX/Jw5;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/2u6;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Lcom/vega/feelgoodapi/model/RemotePicData;",
            "Ljava/util/ArrayList<",
            "Lcom/vega/feelgoodapi/model/RemotePicData;",
            ">;",
            "Lcom/vega/feelgoodapi/model/UploadedDraftInfo;",
            "Ljava/lang/String;",
            "Lcom/vega/feedback/upload/UploadedVideoInfo;",
            "ZZZZZ)",
            "LX/Jw5;"
        }
    .end annotation

    const-string v0, ""

    move-object/from16 v4, p4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v6, p6

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v8, p8

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/Jw5;

    move-object/from16 v5, p5

    move/from16 v3, p3

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v7, p7

    move/from16 v13, p13

    move/from16 v14, p14

    move/from16 v12, p12

    move/from16 v11, p11

    move/from16 v10, p10

    move-object/from16 v9, p9

    invoke-direct/range {v0 .. v14}, LX/Jw5;-><init>(LX/2u6;Ljava/lang/String;ILjava/lang/String;Lcom/vega/feelgoodapi/model/RemotePicData;Ljava/util/ArrayList;Lcom/vega/feelgoodapi/model/UploadedDraftInfo;Ljava/lang/String;Lcom/vega/feedback/upload/UploadedVideoInfo;ZZZZZ)V

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Jw5;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, LX/Jw5;->d:I

    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Jw5;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Lcom/vega/feelgoodapi/model/RemotePicData;
    .locals 1

    iget-object v0, p0, LX/Jw5;->f:Lcom/vega/feelgoodapi/model/RemotePicData;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, LX/Jw5;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, LX/Jw5;

    iget-object v1, p0, LX/Jw5;->b:LX/2u6;

    iget-object v0, p1, LX/Jw5;->b:LX/2u6;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LX/Jw5;->c:Ljava/lang/String;

    iget-object v0, p1, LX/Jw5;->c:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget v1, p0, LX/Jw5;->d:I

    iget v0, p1, LX/Jw5;->d:I

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, LX/Jw5;->e:Ljava/lang/String;

    iget-object v0, p1, LX/Jw5;->e:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, LX/Jw5;->f:Lcom/vega/feelgoodapi/model/RemotePicData;

    iget-object v0, p1, LX/Jw5;->f:Lcom/vega/feelgoodapi/model/RemotePicData;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, LX/Jw5;->g:Ljava/util/ArrayList;

    iget-object v0, p1, LX/Jw5;->g:Ljava/util/ArrayList;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, LX/Jw5;->h:Lcom/vega/feelgoodapi/model/UploadedDraftInfo;

    iget-object v0, p1, LX/Jw5;->h:Lcom/vega/feelgoodapi/model/UploadedDraftInfo;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, LX/Jw5;->i:Ljava/lang/String;

    iget-object v0, p1, LX/Jw5;->i:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, LX/Jw5;->j:Lcom/vega/feedback/upload/UploadedVideoInfo;

    iget-object v0, p1, LX/Jw5;->j:Lcom/vega/feedback/upload/UploadedVideoInfo;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, LX/Jw5;->k:Z

    iget-boolean v0, p1, LX/Jw5;->k:Z

    if-eq v1, v0, :cond_b

    return v2

    :cond_b
    iget-boolean v1, p0, LX/Jw5;->l:Z

    iget-boolean v0, p1, LX/Jw5;->l:Z

    if-eq v1, v0, :cond_c

    return v2

    :cond_c
    iget-boolean v1, p0, LX/Jw5;->m:Z

    iget-boolean v0, p1, LX/Jw5;->m:Z

    if-eq v1, v0, :cond_d

    return v2

    :cond_d
    iget-boolean v1, p0, LX/Jw5;->n:Z

    iget-boolean v0, p1, LX/Jw5;->n:Z

    if-eq v1, v0, :cond_e

    return v2

    :cond_e
    iget-boolean v1, p0, LX/Jw5;->o:Z

    iget-boolean v0, p1, LX/Jw5;->o:Z

    if-eq v1, v0, :cond_f

    return v2

    :cond_f
    return v3
.end method

.method public final f()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/vega/feelgoodapi/model/RemotePicData;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/Jw5;->g:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final g()Lcom/vega/feelgoodapi/model/UploadedDraftInfo;
    .locals 1

    iget-object v0, p0, LX/Jw5;->h:Lcom/vega/feelgoodapi/model/UploadedDraftInfo;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Jw5;->i:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, LX/Jw5;->b:LX/2u6;

    const/4 v2, 0x0

    if-nez v0, :cond_9

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/Jw5;->c:Ljava/lang/String;

    if-nez v0, :cond_8

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/Jw5;->d:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Jw5;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Jw5;->f:Lcom/vega/feelgoodapi/model/RemotePicData;

    if-nez v0, :cond_7

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Jw5;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Jw5;->h:Lcom/vega/feelgoodapi/model/UploadedDraftInfo;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Jw5;->i:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Jw5;->j:Lcom/vega/feedback/upload/UploadedVideoInfo;

    if-nez v0, :cond_5

    :goto_4
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/Jw5;->k:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/Jw5;->l:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :cond_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/Jw5;->m:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :cond_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/Jw5;->n:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    :cond_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/Jw5;->o:Z

    if-eqz v0, :cond_4

    :goto_5
    add-int/2addr v1, v2

    return v1

    :cond_4
    const/4 v2, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v0}, Lcom/vega/feedback/upload/UploadedVideoInfo;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_6
    invoke-virtual {v0}, Lcom/vega/feelgoodapi/model/UploadedDraftInfo;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_7
    invoke-virtual {v0}, Lcom/vega/feelgoodapi/model/RemotePicData;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_8
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_9
    invoke-virtual {v0}, LX/2u6;->hashCode()I

    move-result v0

    goto/16 :goto_0
.end method

.method public final i()Lcom/vega/feedback/upload/UploadedVideoInfo;
    .locals 1

    iget-object v0, p0, LX/Jw5;->j:Lcom/vega/feedback/upload/UploadedVideoInfo;

    return-object v0
.end method

.method public final j()Z
    .locals 1

    iget-boolean v0, p0, LX/Jw5;->k:Z

    return v0
.end method

.method public final k()Z
    .locals 1

    iget-boolean v0, p0, LX/Jw5;->l:Z

    return v0
.end method

.method public final l()Z
    .locals 1

    iget-boolean v0, p0, LX/Jw5;->m:Z

    return v0
.end method

.method public final m()Z
    .locals 1

    iget-boolean v0, p0, LX/Jw5;->n:Z

    return v0
.end method

.method public final n()Z
    .locals 1

    iget-boolean v0, p0, LX/Jw5;->o:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "FeedbackState(feedBackItem="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Jw5;->b:LX/2u6;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", source="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Jw5;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", type="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/Jw5;->d:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", description="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Jw5;->e:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", picData="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Jw5;->f:Lcom/vega/feelgoodapi/model/RemotePicData;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", picDataList="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Jw5;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", uploadedDraftInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Jw5;->h:Lcom/vega/feelgoodapi/model/UploadedDraftInfo;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", contract="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Jw5;->i:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", uploadedVideoInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Jw5;->j:Lcom/vega/feedback/upload/UploadedVideoInfo;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isFromAutoUpload="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/Jw5;->k:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isFromPopUp="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/Jw5;->l:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isSnapShotFeedback="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/Jw5;->m:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isSnapShotImageUploaded="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/Jw5;->n:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isGray="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/Jw5;->o:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
