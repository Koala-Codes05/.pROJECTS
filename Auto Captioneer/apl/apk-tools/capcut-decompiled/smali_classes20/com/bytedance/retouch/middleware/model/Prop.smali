.class public final Lcom/bytedance/retouch/middleware/model/Prop;
.super Ljava/lang/Object;


# instance fields
.field public albumId:Ljava/lang/String;

.field public albumName:Ljava/lang/String;

.field public final id:Ljava/lang/String;

.field public final isApplyAigc:Z

.field public isTwoWay:Z

.field public final isVip:Z

.field public final name:Ljava/lang/String;

.field public path:Ljava/lang/String;

.field public final position:I

.field public final propLocation:Ljava/lang/String;

.field public final reportName:Ljava/lang/String;

.field public final requestId:Ljava/lang/String;

.field public final resourceId:Ljava/lang/String;

.field public final tabID:Ljava/lang/String;

.field public final type:Ljava/lang/String;

.field public final vipItemDisplayName:Ljava/lang/String;

.field public final vipItemResourceLocation:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/retouch/middleware/model/Prop;->type:Ljava/lang/String;

    iput-object p2, p0, Lcom/bytedance/retouch/middleware/model/Prop;->id:Ljava/lang/String;

    iput-object p3, p0, Lcom/bytedance/retouch/middleware/model/Prop;->resourceId:Ljava/lang/String;

    iput-object p4, p0, Lcom/bytedance/retouch/middleware/model/Prop;->name:Ljava/lang/String;

    iput-object p5, p0, Lcom/bytedance/retouch/middleware/model/Prop;->reportName:Ljava/lang/String;

    iput-object p6, p0, Lcom/bytedance/retouch/middleware/model/Prop;->albumId:Ljava/lang/String;

    iput-object p7, p0, Lcom/bytedance/retouch/middleware/model/Prop;->albumName:Ljava/lang/String;

    iput-object p8, p0, Lcom/bytedance/retouch/middleware/model/Prop;->path:Ljava/lang/String;

    iput-boolean p9, p0, Lcom/bytedance/retouch/middleware/model/Prop;->isVip:Z

    iput-object p10, p0, Lcom/bytedance/retouch/middleware/model/Prop;->vipItemDisplayName:Ljava/lang/String;

    iput-object p11, p0, Lcom/bytedance/retouch/middleware/model/Prop;->vipItemResourceLocation:Ljava/lang/String;

    iput-object p12, p0, Lcom/bytedance/retouch/middleware/model/Prop;->requestId:Ljava/lang/String;

    iput-object p13, p0, Lcom/bytedance/retouch/middleware/model/Prop;->tabID:Ljava/lang/String;

    iput-object p14, p0, Lcom/bytedance/retouch/middleware/model/Prop;->propLocation:Ljava/lang/String;

    move/from16 v0, p15

    iput v0, p0, Lcom/bytedance/retouch/middleware/model/Prop;->position:I

    move/from16 v0, p16

    iput-boolean v0, p0, Lcom/bytedance/retouch/middleware/model/Prop;->isTwoWay:Z

    move/from16 v0, p17

    iput-boolean v0, p0, Lcom/bytedance/retouch/middleware/model/Prop;->isApplyAigc:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 18

    move/from16 v9, p9

    move-object/from16 v8, p8

    move-object/from16 v7, p7

    move-object/from16 v6, p6

    move-object/from16 v3, p3

    move-object/from16 v5, p5

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move/from16 v15, p15

    move/from16 v16, p16

    move/from16 v1, p18

    move/from16 v17, p17

    and-int/lit8 v0, v1, 0x4

    const-string v14, ""

    if-eqz v0, :cond_0

    move-object v3, v14

    :cond_0
    and-int/lit8 v0, v1, 0x10

    if-eqz v0, :cond_1

    move-object v5, v14

    :cond_1
    and-int/lit8 v0, v1, 0x20

    if-eqz v0, :cond_2

    move-object v6, v14

    :cond_2
    and-int/lit8 v0, v1, 0x40

    if-eqz v0, :cond_3

    move-object v7, v14

    :cond_3
    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_4

    move-object v8, v14

    :cond_4
    and-int/lit16 v0, v1, 0x100

    if-eqz v0, :cond_5

    const/4 v9, 0x0

    :cond_5
    and-int/lit16 v0, v1, 0x200

    if-eqz v0, :cond_6

    move-object v10, v14

    :cond_6
    and-int/lit16 v0, v1, 0x400

    if-eqz v0, :cond_7

    move-object v11, v14

    :cond_7
    and-int/lit16 v0, v1, 0x800

    if-eqz v0, :cond_8

    move-object v12, v14

    :cond_8
    and-int/lit16 v0, v1, 0x1000

    if-eqz v0, :cond_9

    move-object v13, v14

    :cond_9
    and-int/lit16 v0, v1, 0x2000

    if-eqz v0, :cond_d

    :goto_0
    and-int/lit16 v0, v1, 0x4000

    if-eqz v0, :cond_a

    const/4 v15, -0x1

    :cond_a
    const v0, 0x8000

    and-int/2addr v0, v1

    if-eqz v0, :cond_b

    const/16 v16, 0x0

    :cond_b
    const/high16 v0, 0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_c

    const/16 v17, 0x0

    :cond_c
    move-object/from16 v1, p1

    move-object/from16 v0, p0

    move-object/from16 v4, p4

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v17}, Lcom/bytedance/retouch/middleware/model/Prop;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)V

    return-void

    :cond_d
    move-object/from16 v14, p14

    goto :goto_0
.end method

.method public static synthetic copy$default(Lcom/bytedance/retouch/middleware/model/Prop;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZILjava/lang/Object;)Lcom/bytedance/retouch/middleware/model/Prop;
    .locals 33

    move-object/from16 v32, p1

    move-object/from16 v31, p2

    move-object/from16 v13, p6

    move-object/from16 v14, p5

    move-object/from16 v16, p3

    move-object/from16 v17, p4

    move-object/from16 v9, p10

    move/from16 v10, p9

    move-object/from16 v12, p7

    move-object/from16 v11, p8

    move-object/from16 v6, p13

    move-object/from16 v8, p11

    move-object/from16 v2, p14

    move-object/from16 v7, p12

    move/from16 v4, p17

    move/from16 v3, p18

    move/from16 v1, p15

    move/from16 v5, p16

    and-int/lit8 v0, v3, 0x1

    move-object/from16 v15, p0

    if-eqz v0, :cond_0

    iget-object v0, v15, Lcom/bytedance/retouch/middleware/model/Prop;->type:Ljava/lang/String;

    move-object/from16 v32, v0

    :cond_0
    and-int/lit8 v0, v3, 0x2

    if-eqz v0, :cond_1

    iget-object v0, v15, Lcom/bytedance/retouch/middleware/model/Prop;->id:Ljava/lang/String;

    move-object/from16 v31, v0

    :cond_1
    and-int/lit8 v0, v3, 0x4

    if-eqz v0, :cond_2

    iget-object v0, v15, Lcom/bytedance/retouch/middleware/model/Prop;->resourceId:Ljava/lang/String;

    move-object/from16 v16, v0

    :cond_2
    and-int/lit8 v0, v3, 0x8

    if-eqz v0, :cond_3

    iget-object v0, v15, Lcom/bytedance/retouch/middleware/model/Prop;->name:Ljava/lang/String;

    move-object/from16 v17, v0

    :cond_3
    and-int/lit8 v0, v3, 0x10

    if-eqz v0, :cond_4

    iget-object v14, v15, Lcom/bytedance/retouch/middleware/model/Prop;->reportName:Ljava/lang/String;

    :cond_4
    and-int/lit8 v0, v3, 0x20

    if-eqz v0, :cond_5

    iget-object v13, v15, Lcom/bytedance/retouch/middleware/model/Prop;->albumId:Ljava/lang/String;

    :cond_5
    and-int/lit8 v0, v3, 0x40

    if-eqz v0, :cond_6

    iget-object v12, v15, Lcom/bytedance/retouch/middleware/model/Prop;->albumName:Ljava/lang/String;

    :cond_6
    and-int/lit16 v0, v3, 0x80

    if-eqz v0, :cond_7

    iget-object v11, v15, Lcom/bytedance/retouch/middleware/model/Prop;->path:Ljava/lang/String;

    :cond_7
    and-int/lit16 v0, v3, 0x100

    if-eqz v0, :cond_8

    iget-boolean v10, v15, Lcom/bytedance/retouch/middleware/model/Prop;->isVip:Z

    :cond_8
    and-int/lit16 v0, v3, 0x200

    if-eqz v0, :cond_9

    iget-object v9, v15, Lcom/bytedance/retouch/middleware/model/Prop;->vipItemDisplayName:Ljava/lang/String;

    :cond_9
    and-int/lit16 v0, v3, 0x400

    if-eqz v0, :cond_a

    iget-object v8, v15, Lcom/bytedance/retouch/middleware/model/Prop;->vipItemResourceLocation:Ljava/lang/String;

    :cond_a
    and-int/lit16 v0, v3, 0x800

    if-eqz v0, :cond_b

    iget-object v7, v15, Lcom/bytedance/retouch/middleware/model/Prop;->requestId:Ljava/lang/String;

    :cond_b
    and-int/lit16 v0, v3, 0x1000

    if-eqz v0, :cond_c

    iget-object v6, v15, Lcom/bytedance/retouch/middleware/model/Prop;->tabID:Ljava/lang/String;

    :cond_c
    and-int/lit16 v0, v3, 0x2000

    if-eqz v0, :cond_d

    iget-object v2, v15, Lcom/bytedance/retouch/middleware/model/Prop;->propLocation:Ljava/lang/String;

    :cond_d
    and-int/lit16 v0, v3, 0x4000

    if-eqz v0, :cond_e

    iget v1, v15, Lcom/bytedance/retouch/middleware/model/Prop;->position:I

    :cond_e
    const v0, 0x8000

    and-int/2addr v0, v3

    if-eqz v0, :cond_f

    iget-boolean v5, v15, Lcom/bytedance/retouch/middleware/model/Prop;->isTwoWay:Z

    :cond_f
    const/high16 v0, 0x10000

    and-int/2addr v3, v0

    if-eqz v3, :cond_10

    iget-boolean v4, v15, Lcom/bytedance/retouch/middleware/model/Prop;->isApplyAigc:Z

    :cond_10
    move/from16 v28, v1

    move/from16 v29, v5

    move/from16 v30, v4

    move-object/from16 v24, v8

    move-object/from16 v25, v7

    move-object/from16 v26, v6

    move-object/from16 v27, v2

    move-object/from16 v20, v12

    move-object/from16 v21, v11

    move/from16 v22, v10

    move-object/from16 v23, v9

    move-object/from16 v16, v16

    move-object/from16 v17, v17

    move-object/from16 v18, v14

    move-object/from16 v19, v13

    move-object v13, v15

    move-object/from16 v14, v32

    move-object/from16 v15, v31

    invoke-virtual/range {v13 .. v30}, Lcom/bytedance/retouch/middleware/model/Prop;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)Lcom/bytedance/retouch/middleware/model/Prop;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)Lcom/bytedance/retouch/middleware/model/Prop;
    .locals 18

    const-string v0, ""

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, p2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v3, p3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v4, p4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v5, p5

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v6, p6

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v7, p7

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v8, p8

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v10, p10

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v11, p11

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v12, p12

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v13, p13

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v14, p14

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/bytedance/retouch/middleware/model/Prop;

    move/from16 v16, p16

    move/from16 v17, p17

    move/from16 v9, p9

    move/from16 v15, p15

    invoke-direct/range {v0 .. v17}, Lcom/bytedance/retouch/middleware/model/Prop;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/bytedance/retouch/middleware/model/Prop;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/bytedance/retouch/middleware/model/Prop;

    iget-object v1, p0, Lcom/bytedance/retouch/middleware/model/Prop;->type:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/retouch/middleware/model/Prop;->type:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/bytedance/retouch/middleware/model/Prop;->id:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/retouch/middleware/model/Prop;->id:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/bytedance/retouch/middleware/model/Prop;->resourceId:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/retouch/middleware/model/Prop;->resourceId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/bytedance/retouch/middleware/model/Prop;->name:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/retouch/middleware/model/Prop;->name:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/bytedance/retouch/middleware/model/Prop;->reportName:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/retouch/middleware/model/Prop;->reportName:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/bytedance/retouch/middleware/model/Prop;->albumId:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/retouch/middleware/model/Prop;->albumId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/bytedance/retouch/middleware/model/Prop;->albumName:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/retouch/middleware/model/Prop;->albumName:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/bytedance/retouch/middleware/model/Prop;->path:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/retouch/middleware/model/Prop;->path:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lcom/bytedance/retouch/middleware/model/Prop;->isVip:Z

    iget-boolean v0, p1, Lcom/bytedance/retouch/middleware/model/Prop;->isVip:Z

    if-eq v1, v0, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/bytedance/retouch/middleware/model/Prop;->vipItemDisplayName:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/retouch/middleware/model/Prop;->vipItemDisplayName:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/bytedance/retouch/middleware/model/Prop;->vipItemResourceLocation:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/retouch/middleware/model/Prop;->vipItemResourceLocation:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/bytedance/retouch/middleware/model/Prop;->requestId:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/retouch/middleware/model/Prop;->requestId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/bytedance/retouch/middleware/model/Prop;->tabID:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/retouch/middleware/model/Prop;->tabID:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/bytedance/retouch/middleware/model/Prop;->propLocation:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/retouch/middleware/model/Prop;->propLocation:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    return v2

    :cond_f
    iget v1, p0, Lcom/bytedance/retouch/middleware/model/Prop;->position:I

    iget v0, p1, Lcom/bytedance/retouch/middleware/model/Prop;->position:I

    if-eq v1, v0, :cond_10

    return v2

    :cond_10
    iget-boolean v1, p0, Lcom/bytedance/retouch/middleware/model/Prop;->isTwoWay:Z

    iget-boolean v0, p1, Lcom/bytedance/retouch/middleware/model/Prop;->isTwoWay:Z

    if-eq v1, v0, :cond_11

    return v2

    :cond_11
    iget-boolean v1, p0, Lcom/bytedance/retouch/middleware/model/Prop;->isApplyAigc:Z

    iget-boolean v0, p1, Lcom/bytedance/retouch/middleware/model/Prop;->isApplyAigc:Z

    if-eq v1, v0, :cond_12

    return v2

    :cond_12
    return v3
.end method

.method public final getAlbumId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/retouch/middleware/model/Prop;->albumId:Ljava/lang/String;

    return-object v0
.end method

.method public final getAlbumName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/retouch/middleware/model/Prop;->albumName:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/retouch/middleware/model/Prop;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/retouch/middleware/model/Prop;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/retouch/middleware/model/Prop;->path:Ljava/lang/String;

    return-object v0
.end method

.method public final getPosition()I
    .locals 1

    iget v0, p0, Lcom/bytedance/retouch/middleware/model/Prop;->position:I

    return v0
.end method

.method public final getPropLocation()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/retouch/middleware/model/Prop;->propLocation:Ljava/lang/String;

    return-object v0
.end method

.method public final getReportName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/retouch/middleware/model/Prop;->reportName:Ljava/lang/String;

    return-object v0
.end method

.method public final getRequestId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/retouch/middleware/model/Prop;->requestId:Ljava/lang/String;

    return-object v0
.end method

.method public final getResourceId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/retouch/middleware/model/Prop;->resourceId:Ljava/lang/String;

    return-object v0
.end method

.method public final getTabID()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/retouch/middleware/model/Prop;->tabID:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/retouch/middleware/model/Prop;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final getVipItemDisplayName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/retouch/middleware/model/Prop;->vipItemDisplayName:Ljava/lang/String;

    return-object v0
.end method

.method public final getVipItemResourceLocation()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/retouch/middleware/model/Prop;->vipItemResourceLocation:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/bytedance/retouch/middleware/model/Prop;->type:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/bytedance/retouch/middleware/model/Prop;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/retouch/middleware/model/Prop;->resourceId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/retouch/middleware/model/Prop;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/retouch/middleware/model/Prop;->reportName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/retouch/middleware/model/Prop;->albumId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/retouch/middleware/model/Prop;->albumName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/retouch/middleware/model/Prop;->path:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/bytedance/retouch/middleware/model/Prop;->isVip:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/retouch/middleware/model/Prop;->vipItemDisplayName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/retouch/middleware/model/Prop;->vipItemResourceLocation:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/retouch/middleware/model/Prop;->requestId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/retouch/middleware/model/Prop;->tabID:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/retouch/middleware/model/Prop;->propLocation:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/bytedance/retouch/middleware/model/Prop;->position:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/bytedance/retouch/middleware/model/Prop;->isTwoWay:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :cond_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/bytedance/retouch/middleware/model/Prop;->isApplyAigc:Z

    if-eqz v0, :cond_2

    :goto_0
    add-int/2addr v1, v2

    return v1

    :cond_2
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final isApplyAigc()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/retouch/middleware/model/Prop;->isApplyAigc:Z

    return v0
.end method

.method public final isTwoWay()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/retouch/middleware/model/Prop;->isTwoWay:Z

    return v0
.end method

.method public final isVip()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/retouch/middleware/model/Prop;->isVip:Z

    return v0
.end method

.method public final setAlbumId(Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/bytedance/retouch/middleware/model/Prop;->albumId:Ljava/lang/String;

    return-void
.end method

.method public final setAlbumName(Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/bytedance/retouch/middleware/model/Prop;->albumName:Ljava/lang/String;

    return-void
.end method

.method public final setPath(Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/bytedance/retouch/middleware/model/Prop;->path:Ljava/lang/String;

    return-void
.end method

.method public final setTwoWay(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/retouch/middleware/model/Prop;->isTwoWay:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Prop(type="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/retouch/middleware/model/Prop;->type:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", id="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/retouch/middleware/model/Prop;->id:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", resourceId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/retouch/middleware/model/Prop;->resourceId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", name="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/retouch/middleware/model/Prop;->name:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", reportName="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/retouch/middleware/model/Prop;->reportName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", albumId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/retouch/middleware/model/Prop;->albumId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", albumName="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/retouch/middleware/model/Prop;->albumName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", path="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/retouch/middleware/model/Prop;->path:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isVip="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/bytedance/retouch/middleware/model/Prop;->isVip:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", vipItemDisplayName="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/retouch/middleware/model/Prop;->vipItemDisplayName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", vipItemResourceLocation="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/retouch/middleware/model/Prop;->vipItemResourceLocation:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", requestId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/retouch/middleware/model/Prop;->requestId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", tabID="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/retouch/middleware/model/Prop;->tabID:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", propLocation="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/retouch/middleware/model/Prop;->propLocation:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", position="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/retouch/middleware/model/Prop;->position:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", isTwoWay="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/bytedance/retouch/middleware/model/Prop;->isTwoWay:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isApplyAigc="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/bytedance/retouch/middleware/model/Prop;->isApplyAigc:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
