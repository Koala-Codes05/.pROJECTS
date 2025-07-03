.class public final Lcom/lemon/lv/database/entity/CloudDraftRelationInfo;
.super Ljava/lang/Object;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public clCompleteAt:J

.field public clKey:Ljava/lang/String;

.field public clPackageId:J

.field public clUpdateTime:J

.field public createSourceInfo:Ljava/lang/String;

.field public downCompleteAt:J

.field public downEndTime:J

.field public downKey:Ljava/lang/String;

.field public downPackageId:J

.field public downStartTime:J

.field public downUpdateTime:J

.field public id:I

.field public localUpdateTime:J

.field public projectId:Ljava/lang/String;

.field public spaceId:J

.field public uid:J

.field public upCompleteAt:J

.field public upEndTime:J

.field public upKey:Ljava/lang/String;

.field public upPackageId:J

.field public upStartTime:J

.field public upUpdateTime:J


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 41

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const v39, 0x3fffff

    move-object/from16 v0, p0

    move-wide v5, v2

    move-object v7, v4

    move-wide v8, v2

    move-wide v10, v2

    move-wide v12, v2

    move-wide v14, v2

    move-wide/from16 v16, v2

    move-object/from16 v18, v4

    move-wide/from16 v19, v2

    move-wide/from16 v21, v2

    move-wide/from16 v23, v2

    move-wide/from16 v25, v2

    move-wide/from16 v27, v2

    move-object/from16 v29, v4

    move-wide/from16 v30, v2

    move-wide/from16 v32, v2

    move-wide/from16 v34, v2

    move-object/from16 v36, v4

    move-wide/from16 v37, v2

    move-object/from16 v40, v4

    invoke-direct/range {v0 .. v40}, Lcom/lemon/lv/database/entity/CloudDraftRelationInfo;-><init>(IJLjava/lang/String;JLjava/lang/String;JJJJJLjava/lang/String;JJJJJLjava/lang/String;JJJLjava/lang/String;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(IJLjava/lang/String;JLjava/lang/String;JJJJJLjava/lang/String;JJJJJLjava/lang/String;JJJLjava/lang/String;J)V
    .locals 6

    const-string v0, ""

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v3, p18

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, p29

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p36

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/lemon/lv/database/entity/CloudDraftRelationInfo;->id:I

    iput-wide p2, p0, Lcom/lemon/lv/database/entity/CloudDraftRelationInfo;->uid:J

    iput-object p4, p0, Lcom/lemon/lv/database/entity/CloudDraftRelationInfo;->projectId:Ljava/lang/String;

    iput-wide p5, p0, Lcom/lemon/lv/database/entity/CloudDraftRelationInfo;->localUpdateTime:J

    iput-object p7, p0, Lcom/lemon/lv/database/entity/CloudDraftRelationInfo;->upKey:Ljava/lang/String;

    iput-wide p8, p0, Lcom/lemon/lv/database/entity/CloudDraftRelationInfo;->upUpdateTime:J

    move-wide/from16 v4, p10

    iput-wide v4, p0, Lcom/lemon/lv/database/entity/CloudDraftRelationInfo;->upPackageId:J

    move-wide/from16 v4, p12

    iput-wide v4, p0, Lcom/lemon/lv/database/entity/CloudDraftRelationInfo;->upCompleteAt:J

    move-wide/from16 v4, p14

    iput-wide v4, p0, Lcom/lemon/lv/database/entity/CloudDraftRelationInfo;->upStartTime:J

    move-wide/from16 v4, p16

    iput-wide v4, p0, Lcom/lemon/lv/database/entity/CloudDraftRelationInfo;->upEndTime:J

    iput-object v3, p0, Lcom/lemon/lv/database/entity/CloudDraftRelationInfo;->downKey:Ljava/lang/String;

    move-wide/from16 v3, p19

    iput-wide v3, p0, Lcom/lemon/lv/database/entity/CloudDraftRelationInfo;->downUpdateTime:J

    move-wide/from16 v3, p21

    iput-wide v3, p0, Lcom/lemon/lv/database/entity/CloudDraftRelationInfo;->downPackageId:J

    move-wide/from16 v3, p23

    iput-wide v3, p0, Lcom/lemon/lv/database/entity/CloudDraftRelationInfo;->downCompleteAt:J

    move-wide/from16 v3, p25

    iput-wide v3, p0, Lcom/lemon/lv/database/entity/CloudDraftRelationInfo;->downStartTime:J

    move-wide/from16 v3, p27

    iput-wide v3, p0, Lcom/lemon/lv/database/entity/CloudDraftRelationInfo;->downEndTime:J

    iput-object v2, p0, Lcom/lemon/lv/database/entity/CloudDraftRelationInfo;->clKey:Ljava/lang/String;

    move-wide/from16 v2, p30

    iput-wide v2, p0, Lcom/lemon/lv/database/entity/CloudDraftRelationInfo;->clUpdateTime:J

    move-wide/from16 v2, p32

    iput-wide v2, p0, Lcom/lemon/lv/database/entity/CloudDraftRelationInfo;->clPackageId:J

    move-wide/from16 v2, p34

    iput-wide v2, p0, Lcom/lemon/lv/database/entity/CloudDraftRelationInfo;->clCompleteAt:J

    iput-object v1, p0, Lcom/lemon/lv/database/entity/CloudDraftRelationInfo;->createSourceInfo:Ljava/lang/String;

    move-wide/from16 v0, p37

    iput-wide v0, p0, Lcom/lemon/lv/database/entity/CloudDraftRelationInfo;->spaceId:J

    return-void
.end method

.method public synthetic constructor <init>(IJLjava/lang/String;JLjava/lang/String;JJJJJLjava/lang/String;JJJJJLjava/lang/String;JJJLjava/lang/String;JILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 40

    move-wide/from16 v38, p37

    move-wide/from16 v33, p32

    move-wide/from16 v31, p30

    move-object/from16 v30, p29

    move-object/from16 v8, p7

    move-wide/from16 v6, p5

    move-object/from16 v5, p4

    move-wide/from16 v22, p21

    move-wide/from16 v9, p8

    move-wide/from16 v26, p25

    move/from16 v2, p1

    move/from16 v0, p39

    move-wide/from16 v3, p2

    move-wide/from16 v20, p19

    move-wide/from16 v11, p10

    move-wide/from16 v28, p27

    move-wide/from16 v13, p12

    move-wide/from16 v15, p14

    move-wide/from16 v17, p16

    move-wide/from16 v35, p34

    move-object/from16 v19, p18

    move-wide/from16 v24, p23

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    :cond_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    const-wide/16 v3, 0x0

    :cond_1
    and-int/lit8 v1, v0, 0x4

    const-string v37, ""

    if-eqz v1, :cond_2

    move-object/from16 v5, v37

    :cond_2
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_3

    const-wide/16 v6, 0x0

    :cond_3
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_4

    move-object/from16 v8, v37

    :cond_4
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_5

    const-wide/16 v9, 0x0

    :cond_5
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_6

    const-wide/16 v11, 0x0

    :cond_6
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_7

    const-wide/16 v13, 0x0

    :cond_7
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_8

    const-wide/16 v15, 0x0

    :cond_8
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_9

    const-wide/16 v17, 0x0

    :cond_9
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_a

    move-object/from16 v19, v37

    :cond_a
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_b

    const-wide/16 v20, 0x0

    :cond_b
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_c

    const-wide/16 v22, 0x0

    :cond_c
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_d

    const-wide/16 v24, 0x0

    :cond_d
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_e

    const-wide/16 v26, 0x0

    :cond_e
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_f

    const-wide/16 v28, 0x0

    :cond_f
    const/high16 v1, 0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_10

    move-object/from16 v30, v37

    :cond_10
    const/high16 v1, 0x20000

    and-int/2addr v1, v0

    if-eqz v1, :cond_11

    const-wide/16 v31, 0x0

    :cond_11
    const/high16 v1, 0x40000

    and-int/2addr v1, v0

    if-eqz v1, :cond_12

    const-wide/16 v33, 0x0

    :cond_12
    const/high16 v1, 0x80000

    and-int/2addr v1, v0

    if-eqz v1, :cond_13

    const-wide/16 v35, 0x0

    :cond_13
    const/high16 v1, 0x100000

    and-int/2addr v1, v0

    if-eqz v1, :cond_15

    :goto_0
    const/high16 v1, 0x200000

    and-int/2addr v0, v1

    if-eqz v0, :cond_14

    const-wide/16 v38, 0x0

    :cond_14
    move-object/from16 v1, p0

    invoke-direct/range {v1 .. v39}, Lcom/lemon/lv/database/entity/CloudDraftRelationInfo;-><init>(IJLjava/lang/String;JLjava/lang/String;JJJJJLjava/lang/String;JJJJJLjava/lang/String;JJJLjava/lang/String;J)V

    return-void

    :cond_15
    move-object/from16 v37, p36

    goto :goto_0
.end method

.method public static synthetic canUpload$default(Lcom/lemon/lv/database/entity/CloudDraftRelationInfo;JILjava/lang/Object;)Z
    .locals 1

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    iget-wide p1, p0, Lcom/lemon/lv/database/entity/CloudDraftRelationInfo;->localUpdateTime:J

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/lemon/lv/database/entity/CloudDraftRelationInfo;->canUpload(J)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final canUpload(J)Z
    .locals 8

    iget-object v0, p0, Lcom/lemon/lv/database/entity/CloudDraftRelationInfo;->upKey:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v7, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/lemon/lv/database/entity/CloudDraftRelationInfo;->downKey:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return v7

    :cond_1
    iget-object v0, p0, Lcom/lemon/lv/database/entity/CloudDraftRelationInfo;->upKey:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_3

    const/4 v0, 0x1

    :goto_1
    const-wide/16 v5, 0x0

    if-eqz v0, :cond_2

    iget-wide v3, p0, Lcom/lemon/lv/database/entity/CloudDraftRelationInfo;->upUpdateTime:J

    cmp-long v0, p1, v3

    if-eqz v0, :cond_2

    cmp-long v0, v3, v5

    if-eqz v0, :cond_2

    iget-wide v1, p0, Lcom/lemon/lv/database/entity/CloudDraftRelationInfo;->downUpdateTime:J

    cmp-long v0, v3, v1

    if-gtz v0, :cond_0

    :cond_2
    iget-object v0, p0, Lcom/lemon/lv/database/entity/CloudDraftRelationInfo;->downKey:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_4

    iget-wide v3, p0, Lcom/lemon/lv/database/entity/CloudDraftRelationInfo;->downUpdateTime:J

    cmp-long v0, p1, v3

    if-eqz v0, :cond_4

    cmp-long v0, v3, v5

    if-eqz v0, :cond_4

    iget-wide v1, p0, Lcom/lemon/lv/database/entity/CloudDraftRelationInfo;->upUpdateTime:J

    cmp-long v0, v3, v1

    if-lez v0, :cond_4

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    const/4 v7, 0x0

    goto :goto_0
.end method

.method public final getClCompleteAt()J
    .locals 2

    iget-wide v0, p0, Lcom/lemon/lv/database/entity/CloudDraftRelationInfo;->clCompleteAt:J

    return-wide v0
.end method

.method public final getClKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lemon/lv/database/entity/CloudDraftRelationInfo;->clKey:Ljava/lang/String;

    return-object v0
.end method

.method public final getClPackageId()J
    .locals 2

    iget-wide v0, p0, Lcom/lemon/lv/database/entity/CloudDraftRelationInfo;->clPackageId:J

    return-wide v0
.end method

.method public final getClUpdateTime()J
    .locals 2

    iget-wide v0, p0, Lcom/lemon/lv/database/entity/CloudDraftRelationInfo;->clUpdateTime:J

    return-wide v0
.end method

.method public final getCloudKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lemon/lv/database/entity/CloudDraftRelationInfo;->upKey:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/lemon/lv/database/entity/CloudDraftRelationInfo;->upKey:Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/lemon/lv/database/entity/CloudDraftRelationInfo;->downKey:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/lemon/lv/database/entity/CloudDraftRelationInfo;->downKey:Ljava/lang/String;

    return-object v0

    :cond_1
    const-string v0, ""

    return-object v0
.end method

.method public final getCreateSourceInfo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lemon/lv/database/entity/CloudDraftRelationInfo;->createSourceInfo:Ljava/lang/String;

    return-object v0
.end method

.method public final getDownCompleteAt()J
    .locals 2

    iget-wide v0, p0, Lcom/lemon/lv/database/entity/CloudDraftRelationInfo;->downCompleteAt:J

    return-wide v0
.end method

.method public final getDownEndTime()J
    .locals 2

    iget-wide v0, p0, Lcom/lemon/lv/database/entity/CloudDraftRelationInfo;->downEndTime:J

    return-wide v0
.end method

.method public final getDownKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lemon/lv/database/entity/CloudDraftRelationInfo;->downKey:Ljava/lang/String;

    return-object v0
.end method

.method public final getDownPackageId()J
    .locals 2

    iget-wide v0, p0, Lcom/lemon/lv/database/entity/CloudDraftRelationInfo;->downPackageId:J

    return-wide v0
.end method

.method public final getDownStartTime()J
    .locals 2

    iget-wide v0, p0, Lcom/lemon/lv/database/entity/CloudDraftRelationInfo;->downStartTime:J

    return-wide v0
.end method

.method public final getDownUpdateTime()J
    .locals 2

    iget-wide v0, p0, Lcom/lemon/lv/database/entity/CloudDraftRelationInfo;->downUpdateTime:J

    return-wide v0
.end method

.method public final getId()I
    .locals 1

    iget v0, p0, Lcom/lemon/lv/database/entity/CloudDraftRelationInfo;->id:I

    return v0
.end method

.method public final getLocalUpdateTime()J
    .locals 2

    iget-wide v0, p0, Lcom/lemon/lv/database/entity/CloudDraftRelationInfo;->localUpdateTime:J

    return-wide v0
.end method

.method public final getProjectId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lemon/lv/database/entity/CloudDraftRelationInfo;->projectId:Ljava/lang/String;

    return-object v0
.end method

.method public final getSpaceId()J
    .locals 2

    iget-wide v0, p0, Lcom/lemon/lv/database/entity/CloudDraftRelationInfo;->spaceId:J

    return-wide v0
.end method

.method public final getUid()J
    .locals 2

    iget-wide v0, p0, Lcom/lemon/lv/database/entity/CloudDraftRelationInfo;->uid:J

    return-wide v0
.end method

.method public final getUpCompleteAt()J
    .locals 2

    iget-wide v0, p0, Lcom/lemon/lv/database/entity/CloudDraftRelationInfo;->upCompleteAt:J

    return-wide v0
.end method

.method public final getUpEndTime()J
    .locals 2

    iget-wide v0, p0, Lcom/lemon/lv/database/entity/CloudDraftRelationInfo;->upEndTime:J

    return-wide v0
.end method

.method public final getUpKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lemon/lv/database/entity/CloudDraftRelationInfo;->upKey:Ljava/lang/String;

    return-object v0
.end method

.method public final getUpPackageId()J
    .locals 2

    iget-wide v0, p0, Lcom/lemon/lv/database/entity/CloudDraftRelationInfo;->upPackageId:J

    return-wide v0
.end method

.method public final getUpStartTime()J
    .locals 2

    iget-wide v0, p0, Lcom/lemon/lv/database/entity/CloudDraftRelationInfo;->upStartTime:J

    return-wide v0
.end method

.method public final getUpUpdateTime()J
    .locals 2

    iget-wide v0, p0, Lcom/lemon/lv/database/entity/CloudDraftRelationInfo;->upUpdateTime:J

    return-wide v0
.end method

.method public final setClCompleteAt(J)V
    .locals 0

    iput-wide p1, p0, Lcom/lemon/lv/database/entity/CloudDraftRelationInfo;->clCompleteAt:J

    return-void
.end method

.method public final setClKey(Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/lemon/lv/database/entity/CloudDraftRelationInfo;->clKey:Ljava/lang/String;

    return-void
.end method

.method public final setClPackageId(J)V
    .locals 0

    iput-wide p1, p0, Lcom/lemon/lv/database/entity/CloudDraftRelationInfo;->clPackageId:J

    return-void
.end method

.method public final setClUpdateTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/lemon/lv/database/entity/CloudDraftRelationInfo;->clUpdateTime:J

    return-void
.end method

.method public final setCreateSourceInfo(Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/lemon/lv/database/entity/CloudDraftRelationInfo;->createSourceInfo:Ljava/lang/String;

    return-void
.end method

.method public final setDownCompleteAt(J)V
    .locals 0

    iput-wide p1, p0, Lcom/lemon/lv/database/entity/CloudDraftRelationInfo;->downCompleteAt:J

    return-void
.end method

.method public final setDownEndTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/lemon/lv/database/entity/CloudDraftRelationInfo;->downEndTime:J

    return-void
.end method

.method public final setDownKey(Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/lemon/lv/database/entity/CloudDraftRelationInfo;->downKey:Ljava/lang/String;

    return-void
.end method

.method public final setDownPackageId(J)V
    .locals 0

    iput-wide p1, p0, Lcom/lemon/lv/database/entity/CloudDraftRelationInfo;->downPackageId:J

    return-void
.end method

.method public final setDownStartTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/lemon/lv/database/entity/CloudDraftRelationInfo;->downStartTime:J

    return-void
.end method

.method public final setDownUpdateTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/lemon/lv/database/entity/CloudDraftRelationInfo;->downUpdateTime:J

    return-void
.end method

.method public final setId(I)V
    .locals 0

    iput p1, p0, Lcom/lemon/lv/database/entity/CloudDraftRelationInfo;->id:I

    return-void
.end method

.method public final setLocalUpdateTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/lemon/lv/database/entity/CloudDraftRelationInfo;->localUpdateTime:J

    return-void
.end method

.method public final setProjectId(Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/lemon/lv/database/entity/CloudDraftRelationInfo;->projectId:Ljava/lang/String;

    return-void
.end method

.method public final setSpaceId(J)V
    .locals 0

    iput-wide p1, p0, Lcom/lemon/lv/database/entity/CloudDraftRelationInfo;->spaceId:J

    return-void
.end method

.method public final setUid(J)V
    .locals 0

    iput-wide p1, p0, Lcom/lemon/lv/database/entity/CloudDraftRelationInfo;->uid:J

    return-void
.end method

.method public final setUpCompleteAt(J)V
    .locals 0

    iput-wide p1, p0, Lcom/lemon/lv/database/entity/CloudDraftRelationInfo;->upCompleteAt:J

    return-void
.end method

.method public final setUpEndTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/lemon/lv/database/entity/CloudDraftRelationInfo;->upEndTime:J

    return-void
.end method

.method public final setUpKey(Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/lemon/lv/database/entity/CloudDraftRelationInfo;->upKey:Ljava/lang/String;

    return-void
.end method

.method public final setUpPackageId(J)V
    .locals 0

    iput-wide p1, p0, Lcom/lemon/lv/database/entity/CloudDraftRelationInfo;->upPackageId:J

    return-void
.end method

.method public final setUpStartTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/lemon/lv/database/entity/CloudDraftRelationInfo;->upStartTime:J

    return-void
.end method

.method public final setUpUpdateTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/lemon/lv/database/entity/CloudDraftRelationInfo;->upUpdateTime:J

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "CloudDraftRelationInfo(id="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/lemon/lv/database/entity/CloudDraftRelationInfo;->id:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", uid="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/lemon/lv/database/entity/CloudDraftRelationInfo;->uid:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", projectId=\'"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/lemon/lv/database/entity/CloudDraftRelationInfo;->projectId:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\', localUpdateTime="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/lemon/lv/database/entity/CloudDraftRelationInfo;->localUpdateTime:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", upKey=\'"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/lemon/lv/database/entity/CloudDraftRelationInfo;->upKey:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\', upUpdateTime="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/lemon/lv/database/entity/CloudDraftRelationInfo;->upUpdateTime:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", upPackageId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/lemon/lv/database/entity/CloudDraftRelationInfo;->upPackageId:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", upCompleteAt="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/lemon/lv/database/entity/CloudDraftRelationInfo;->upCompleteAt:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", upStartTime="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/lemon/lv/database/entity/CloudDraftRelationInfo;->upStartTime:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", upEndTime="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/lemon/lv/database/entity/CloudDraftRelationInfo;->upEndTime:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", downKey=\'"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/lemon/lv/database/entity/CloudDraftRelationInfo;->downKey:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\', downUpdateTime="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/lemon/lv/database/entity/CloudDraftRelationInfo;->downUpdateTime:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", downPackageId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/lemon/lv/database/entity/CloudDraftRelationInfo;->downPackageId:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", downCompleteAt="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/lemon/lv/database/entity/CloudDraftRelationInfo;->downCompleteAt:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", downStartTime="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/lemon/lv/database/entity/CloudDraftRelationInfo;->downStartTime:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", downEndTime="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/lemon/lv/database/entity/CloudDraftRelationInfo;->downEndTime:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", clKey=\'"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/lemon/lv/database/entity/CloudDraftRelationInfo;->clKey:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\', clUpdateTime="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/lemon/lv/database/entity/CloudDraftRelationInfo;->clUpdateTime:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", clPackageId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/lemon/lv/database/entity/CloudDraftRelationInfo;->clPackageId:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", clCompleteAt="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/lemon/lv/database/entity/CloudDraftRelationInfo;->clCompleteAt:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", createSourceInfo=\'"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/lemon/lv/database/entity/CloudDraftRelationInfo;->createSourceInfo:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\', spaceId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/lemon/lv/database/entity/CloudDraftRelationInfo;->spaceId:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
