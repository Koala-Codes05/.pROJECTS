.class public final Lcom/vega/main/cloud/group/model/api/WorkSpaceWithCoverInfo;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final $stable:I


# instance fields
.field public final avatarColor:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "avatar_color"
    .end annotation
.end field

.field public final coverImage:Lcom/lemon/cloud/data/CoverImage;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cover_image"
    .end annotation
.end field

.field public final creatorName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "owner_name"
    .end annotation
.end field

.field public final creatorUid:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "owner"
    .end annotation
.end field

.field public final groupId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "workspace_id"
    .end annotation
.end field

.field public final idc:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "idc"
    .end annotation
.end field

.field public final memberCount:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "member_cnt"
    .end annotation
.end field

.field public final memberLimit:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "member_limit"
    .end annotation
.end field

.field public final name:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "name"
    .end annotation
.end field

.field public final nickName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "caller_nickname"
    .end annotation
.end field

.field public final quota:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "quota"
    .end annotation
.end field

.field public final region:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "region"
    .end annotation
.end field

.field public final role:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "role"
    .end annotation
.end field

.field public final spaceHost:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "space_host"
    .end annotation
.end field

.field public final spaceId:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "space_id"
    .end annotation
.end field

.field public final spaceIdc:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "space_idc"
    .end annotation
.end field

.field public final spaceResHost:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "space_res_host"
    .end annotation
.end field

.field public final spaceType:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "space_type"
    .end annotation
.end field

.field public final usage:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "usage"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget v0, Lcom/lemon/cloud/data/CoverImage;->$stable:I

    sput v0, Lcom/vega/main/cloud/group/model/api/WorkSpaceWithCoverInfo;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 26

    const/4 v1, 0x0

    const-wide/16 v3, 0x0

    const/4 v7, 0x0

    const v24, 0x7ffff

    move-object/from16 v0, p0

    move-object v2, v1

    move-object v5, v1

    move-object v6, v1

    move v8, v7

    move-wide v9, v3

    move-object v11, v1

    move-wide v12, v3

    move-wide v14, v3

    move-object/from16 v16, v1

    move-object/from16 v17, v1

    move-object/from16 v18, v1

    move-object/from16 v19, v1

    move-object/from16 v20, v1

    move-object/from16 v21, v1

    move/from16 v22, v7

    move-object/from16 v23, v1

    move-object/from16 v25, v1

    invoke-direct/range {v0 .. v25}, Lcom/vega/main/cloud/group/model/api/WorkSpaceWithCoverInfo;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;IIJLjava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/lemon/cloud/data/CoverImage;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;IIJLjava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/lemon/cloud/data/CoverImage;)V
    .locals 10

    const-string v4, ""

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v5, p6

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v9, p11

    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v8, p16

    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v7, p17

    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v6, p18

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v3, p19

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, p20

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p21

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p23

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vega/main/cloud/group/model/api/WorkSpaceWithCoverInfo;->groupId:Ljava/lang/String;

    iput-object p2, p0, Lcom/vega/main/cloud/group/model/api/WorkSpaceWithCoverInfo;->name:Ljava/lang/String;

    iput-wide p3, p0, Lcom/vega/main/cloud/group/model/api/WorkSpaceWithCoverInfo;->spaceId:J

    iput-object p5, p0, Lcom/vega/main/cloud/group/model/api/WorkSpaceWithCoverInfo;->role:Ljava/lang/String;

    iput-object v5, p0, Lcom/vega/main/cloud/group/model/api/WorkSpaceWithCoverInfo;->nickName:Ljava/lang/String;

    move/from16 v4, p7

    iput v4, p0, Lcom/vega/main/cloud/group/model/api/WorkSpaceWithCoverInfo;->memberLimit:I

    move/from16 v4, p8

    iput v4, p0, Lcom/vega/main/cloud/group/model/api/WorkSpaceWithCoverInfo;->memberCount:I

    move-wide/from16 v4, p9

    iput-wide v4, p0, Lcom/vega/main/cloud/group/model/api/WorkSpaceWithCoverInfo;->creatorUid:J

    iput-object v9, p0, Lcom/vega/main/cloud/group/model/api/WorkSpaceWithCoverInfo;->creatorName:Ljava/lang/String;

    move-wide/from16 v4, p12

    iput-wide v4, p0, Lcom/vega/main/cloud/group/model/api/WorkSpaceWithCoverInfo;->quota:J

    move-wide/from16 v4, p14

    iput-wide v4, p0, Lcom/vega/main/cloud/group/model/api/WorkSpaceWithCoverInfo;->usage:J

    iput-object v8, p0, Lcom/vega/main/cloud/group/model/api/WorkSpaceWithCoverInfo;->avatarColor:Ljava/lang/String;

    iput-object v7, p0, Lcom/vega/main/cloud/group/model/api/WorkSpaceWithCoverInfo;->region:Ljava/lang/String;

    iput-object v6, p0, Lcom/vega/main/cloud/group/model/api/WorkSpaceWithCoverInfo;->idc:Ljava/lang/String;

    iput-object v3, p0, Lcom/vega/main/cloud/group/model/api/WorkSpaceWithCoverInfo;->spaceIdc:Ljava/lang/String;

    iput-object v2, p0, Lcom/vega/main/cloud/group/model/api/WorkSpaceWithCoverInfo;->spaceHost:Ljava/lang/String;

    iput-object v1, p0, Lcom/vega/main/cloud/group/model/api/WorkSpaceWithCoverInfo;->spaceResHost:Ljava/lang/String;

    move/from16 v1, p22

    iput v1, p0, Lcom/vega/main/cloud/group/model/api/WorkSpaceWithCoverInfo;->spaceType:I

    iput-object v0, p0, Lcom/vega/main/cloud/group/model/api/WorkSpaceWithCoverInfo;->coverImage:Lcom/lemon/cloud/data/CoverImage;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;IIJLjava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/lemon/cloud/data/CoverImage;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 30

    move/from16 v1, p24

    move/from16 v23, p22

    move/from16 v8, p7

    move-object/from16 v7, p6

    move-object/from16 v6, p5

    move-wide/from16 v4, p3

    move-object/from16 v18, p17

    move-object/from16 v21, p20

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v20, p19

    move/from16 v9, p8

    move-wide/from16 v10, p9

    move-object/from16 v24, p23

    move-object/from16 v19, p18

    move-object/from16 v12, p11

    move-wide/from16 v13, p12

    move-wide/from16 v15, p14

    move-object/from16 v17, p16

    and-int/lit8 v0, v1, 0x1

    const-string v22, ""

    if-eqz v0, :cond_0

    move-object/from16 v2, v22

    :cond_0
    and-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_1

    move-object/from16 v3, v22

    :cond_1
    and-int/lit8 v0, v1, 0x4

    if-eqz v0, :cond_2

    const-wide/16 v4, 0x0

    :cond_2
    and-int/lit8 v0, v1, 0x8

    if-eqz v0, :cond_3

    move-object/from16 v6, v22

    :cond_3
    and-int/lit8 v0, v1, 0x10

    if-eqz v0, :cond_4

    move-object/from16 v7, v22

    :cond_4
    and-int/lit8 v0, v1, 0x20

    if-eqz v0, :cond_5

    const/4 v8, 0x0

    :cond_5
    and-int/lit8 v0, v1, 0x40

    if-eqz v0, :cond_6

    const/4 v9, 0x0

    :cond_6
    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_7

    const-wide/16 v10, 0x0

    :cond_7
    and-int/lit16 v0, v1, 0x100

    if-eqz v0, :cond_8

    move-object/from16 v12, v22

    :cond_8
    and-int/lit16 v0, v1, 0x200

    if-eqz v0, :cond_9

    const-wide/16 v13, 0x0

    :cond_9
    and-int/lit16 v0, v1, 0x400

    if-eqz v0, :cond_a

    const-wide/16 v15, 0x0

    :cond_a
    and-int/lit16 v0, v1, 0x800

    if-eqz v0, :cond_b

    move-object/from16 v17, v22

    :cond_b
    and-int/lit16 v0, v1, 0x1000

    if-eqz v0, :cond_c

    move-object/from16 v18, v22

    :cond_c
    and-int/lit16 v0, v1, 0x2000

    if-eqz v0, :cond_d

    move-object/from16 v19, v22

    :cond_d
    and-int/lit16 v0, v1, 0x4000

    if-eqz v0, :cond_e

    move-object/from16 v20, v22

    :cond_e
    const v0, 0x8000

    and-int/2addr v0, v1

    if-eqz v0, :cond_f

    move-object/from16 v21, v22

    :cond_f
    const/high16 v0, 0x10000

    and-int/2addr v0, v1

    if-eqz v0, :cond_12

    :goto_0
    const/high16 v0, 0x20000

    and-int/2addr v0, v1

    if-eqz v0, :cond_10

    const/16 v23, 0x0

    :cond_10
    const/high16 v0, 0x40000

    and-int/2addr v1, v0

    if-eqz v1, :cond_11

    new-instance v24, Lcom/lemon/cloud/data/CoverImage;

    const/16 v27, 0x0

    const-string v25, ""

    const-string v26, ""

    const/16 v28, 0x4

    move-object/from16 v29, v27

    invoke-direct/range {v24 .. v29}, Lcom/lemon/cloud/data/CoverImage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_11
    move-object/from16 v1, p0

    invoke-direct/range {v1 .. v24}, Lcom/vega/main/cloud/group/model/api/WorkSpaceWithCoverInfo;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;IIJLjava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/lemon/cloud/data/CoverImage;)V

    return-void

    :cond_12
    move-object/from16 v22, p21

    goto :goto_0
.end method

.method public static synthetic copy$default(Lcom/vega/main/cloud/group/model/api/WorkSpaceWithCoverInfo;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;IIJLjava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/lemon/cloud/data/CoverImage;ILjava/lang/Object;)Lcom/vega/main/cloud/group/model/api/WorkSpaceWithCoverInfo;
    .locals 36

    move-object/from16 v33, p5

    move-wide/from16 v7, p3

    move-object/from16 v35, p1

    move-object/from16 v34, p2

    move-wide/from16 v3, p14

    move/from16 v21, p7

    move-object/from16 v22, p6

    move/from16 v19, p8

    move-wide/from16 v5, p9

    move-object/from16 v20, p11

    move-wide/from16 v1, p12

    move-object/from16 v17, p23

    move/from16 v18, p22

    move/from16 v15, p24

    move-object/from16 v13, p17

    move-object/from16 v9, p21

    move-object/from16 v16, p16

    move-object/from16 v12, p18

    move-object/from16 v10, p20

    move-object/from16 v11, p19

    and-int/lit8 v0, v15, 0x1

    move-object/from16 v14, p0

    if-eqz v0, :cond_0

    iget-object v0, v14, Lcom/vega/main/cloud/group/model/api/WorkSpaceWithCoverInfo;->groupId:Ljava/lang/String;

    move-object/from16 v35, v0

    :cond_0
    and-int/lit8 v0, v15, 0x2

    if-eqz v0, :cond_1

    iget-object v0, v14, Lcom/vega/main/cloud/group/model/api/WorkSpaceWithCoverInfo;->name:Ljava/lang/String;

    move-object/from16 v34, v0

    :cond_1
    and-int/lit8 v0, v15, 0x4

    if-eqz v0, :cond_2

    iget-wide v7, v14, Lcom/vega/main/cloud/group/model/api/WorkSpaceWithCoverInfo;->spaceId:J

    :cond_2
    and-int/lit8 v0, v15, 0x8

    if-eqz v0, :cond_3

    iget-object v0, v14, Lcom/vega/main/cloud/group/model/api/WorkSpaceWithCoverInfo;->role:Ljava/lang/String;

    move-object/from16 v33, v0

    :cond_3
    and-int/lit8 v0, v15, 0x10

    if-eqz v0, :cond_4

    iget-object v0, v14, Lcom/vega/main/cloud/group/model/api/WorkSpaceWithCoverInfo;->nickName:Ljava/lang/String;

    move-object/from16 v22, v0

    :cond_4
    and-int/lit8 v0, v15, 0x20

    if-eqz v0, :cond_5

    iget v0, v14, Lcom/vega/main/cloud/group/model/api/WorkSpaceWithCoverInfo;->memberLimit:I

    move/from16 v21, v0

    :cond_5
    and-int/lit8 v0, v15, 0x40

    if-eqz v0, :cond_6

    iget v0, v14, Lcom/vega/main/cloud/group/model/api/WorkSpaceWithCoverInfo;->memberCount:I

    move/from16 v19, v0

    :cond_6
    and-int/lit16 v0, v15, 0x80

    if-eqz v0, :cond_7

    iget-wide v5, v14, Lcom/vega/main/cloud/group/model/api/WorkSpaceWithCoverInfo;->creatorUid:J

    :cond_7
    and-int/lit16 v0, v15, 0x100

    if-eqz v0, :cond_8

    iget-object v0, v14, Lcom/vega/main/cloud/group/model/api/WorkSpaceWithCoverInfo;->creatorName:Ljava/lang/String;

    move-object/from16 v20, v0

    :cond_8
    and-int/lit16 v0, v15, 0x200

    if-eqz v0, :cond_9

    iget-wide v1, v14, Lcom/vega/main/cloud/group/model/api/WorkSpaceWithCoverInfo;->quota:J

    :cond_9
    and-int/lit16 v0, v15, 0x400

    if-eqz v0, :cond_a

    iget-wide v3, v14, Lcom/vega/main/cloud/group/model/api/WorkSpaceWithCoverInfo;->usage:J

    :cond_a
    and-int/lit16 v0, v15, 0x800

    if-eqz v0, :cond_b

    iget-object v0, v14, Lcom/vega/main/cloud/group/model/api/WorkSpaceWithCoverInfo;->avatarColor:Ljava/lang/String;

    move-object/from16 v16, v0

    :cond_b
    and-int/lit16 v0, v15, 0x1000

    if-eqz v0, :cond_c

    iget-object v13, v14, Lcom/vega/main/cloud/group/model/api/WorkSpaceWithCoverInfo;->region:Ljava/lang/String;

    :cond_c
    and-int/lit16 v0, v15, 0x2000

    if-eqz v0, :cond_d

    iget-object v12, v14, Lcom/vega/main/cloud/group/model/api/WorkSpaceWithCoverInfo;->idc:Ljava/lang/String;

    :cond_d
    and-int/lit16 v0, v15, 0x4000

    if-eqz v0, :cond_e

    iget-object v11, v14, Lcom/vega/main/cloud/group/model/api/WorkSpaceWithCoverInfo;->spaceIdc:Ljava/lang/String;

    :cond_e
    const v0, 0x8000

    and-int/2addr v0, v15

    if-eqz v0, :cond_f

    iget-object v10, v14, Lcom/vega/main/cloud/group/model/api/WorkSpaceWithCoverInfo;->spaceHost:Ljava/lang/String;

    :cond_f
    const/high16 v0, 0x10000

    and-int/2addr v0, v15

    if-eqz v0, :cond_10

    iget-object v9, v14, Lcom/vega/main/cloud/group/model/api/WorkSpaceWithCoverInfo;->spaceResHost:Ljava/lang/String;

    :cond_10
    const/high16 v0, 0x20000

    and-int/2addr v0, v15

    if-eqz v0, :cond_11

    iget v0, v14, Lcom/vega/main/cloud/group/model/api/WorkSpaceWithCoverInfo;->spaceType:I

    move/from16 v18, v0

    :cond_11
    const/high16 v0, 0x40000

    and-int/2addr v15, v0

    if-eqz v15, :cond_12

    iget-object v0, v14, Lcom/vega/main/cloud/group/model/api/WorkSpaceWithCoverInfo;->coverImage:Lcom/lemon/cloud/data/CoverImage;

    move-object/from16 v17, v0

    :cond_12
    move-object/from16 v25, v16

    move-object/from16 v26, v13

    move-object/from16 v27, v12

    move-object/from16 v28, v11

    move-object/from16 v29, v10

    move-object/from16 v30, v9

    move/from16 v31, v18

    move-object/from16 v32, v17

    move-object/from16 v15, v22

    move/from16 v16, v21

    move/from16 v17, v19

    move-wide/from16 v18, v5

    move-object/from16 v20, v20

    move-wide/from16 v21, v1

    move-wide/from16 v23, v3

    move-object v9, v14

    move-object/from16 v10, v35

    move-object/from16 v11, v34

    move-wide v12, v7

    move-object/from16 v14, v33

    invoke-virtual/range {v9 .. v32}, Lcom/vega/main/cloud/group/model/api/WorkSpaceWithCoverInfo;->copy(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;IIJLjava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/lemon/cloud/data/CoverImage;)Lcom/vega/main/cloud/group/model/api/WorkSpaceWithCoverInfo;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final convertToGroupItem()Lcom/lemon/cloud/data/GroupItem;
    .locals 15

    new-instance v0, Lcom/lemon/cloud/data/GroupItem;

    iget-object v1, p0, Lcom/vega/main/cloud/group/model/api/WorkSpaceWithCoverInfo;->groupId:Ljava/lang/String;

    iget-wide v2, p0, Lcom/vega/main/cloud/group/model/api/WorkSpaceWithCoverInfo;->spaceId:J

    iget-object v4, p0, Lcom/vega/main/cloud/group/model/api/WorkSpaceWithCoverInfo;->coverImage:Lcom/lemon/cloud/data/CoverImage;

    iget-object v5, p0, Lcom/vega/main/cloud/group/model/api/WorkSpaceWithCoverInfo;->role:Ljava/lang/String;

    iget-object v6, p0, Lcom/vega/main/cloud/group/model/api/WorkSpaceWithCoverInfo;->name:Ljava/lang/String;

    iget-object v7, p0, Lcom/vega/main/cloud/group/model/api/WorkSpaceWithCoverInfo;->nickName:Ljava/lang/String;

    iget v8, p0, Lcom/vega/main/cloud/group/model/api/WorkSpaceWithCoverInfo;->memberLimit:I

    iget-wide v9, p0, Lcom/vega/main/cloud/group/model/api/WorkSpaceWithCoverInfo;->creatorUid:J

    iget-object v11, p0, Lcom/vega/main/cloud/group/model/api/WorkSpaceWithCoverInfo;->creatorName:Ljava/lang/String;

    const/4 v12, 0x0

    const/16 v13, 0x200

    const/4 v14, 0x0

    invoke-direct/range {v0 .. v14}, Lcom/lemon/cloud/data/GroupItem;-><init>(Ljava/lang/String;JLcom/lemon/cloud/data/CoverImage;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;IIJLjava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/lemon/cloud/data/CoverImage;)Lcom/vega/main/cloud/group/model/api/WorkSpaceWithCoverInfo;
    .locals 33

    const-string v0, ""

    move-object/from16 v10, p1

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v11, p2

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v14, p5

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v15, p6

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v8, p11

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v7, p16

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v6, p17

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v5, p18

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v4, p19

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v3, p20

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, p21

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p23

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, Lcom/vega/main/cloud/group/model/api/WorkSpaceWithCoverInfo;

    move-wide/from16 v23, p14

    move/from16 v31, p22

    move/from16 v16, p7

    move-wide/from16 v12, p3

    move/from16 v17, p8

    move-wide/from16 v18, p9

    move-wide/from16 v21, p12

    move-object/from16 v25, v7

    move-object/from16 v26, v6

    move-object/from16 v27, v5

    move-object/from16 v28, v4

    move-object/from16 v29, v3

    move-object/from16 v30, v2

    move-object/from16 v32, v1

    move-object/from16 v20, v8

    invoke-direct/range {v9 .. v32}, Lcom/vega/main/cloud/group/model/api/WorkSpaceWithCoverInfo;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;IIJLjava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/lemon/cloud/data/CoverImage;)V

    return-object v9
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, Lcom/vega/main/cloud/group/model/api/WorkSpaceWithCoverInfo;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, Lcom/vega/main/cloud/group/model/api/WorkSpaceWithCoverInfo;

    iget-object v1, p0, Lcom/vega/main/cloud/group/model/api/WorkSpaceWithCoverInfo;->groupId:Ljava/lang/String;

    iget-object v0, p1, Lcom/vega/main/cloud/group/model/api/WorkSpaceWithCoverInfo;->groupId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v5

    :cond_2
    iget-object v1, p0, Lcom/vega/main/cloud/group/model/api/WorkSpaceWithCoverInfo;->name:Ljava/lang/String;

    iget-object v0, p1, Lcom/vega/main/cloud/group/model/api/WorkSpaceWithCoverInfo;->name:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v5

    :cond_3
    iget-wide v3, p0, Lcom/vega/main/cloud/group/model/api/WorkSpaceWithCoverInfo;->spaceId:J

    iget-wide v1, p1, Lcom/vega/main/cloud/group/model/api/WorkSpaceWithCoverInfo;->spaceId:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_4

    return v5

    :cond_4
    iget-object v1, p0, Lcom/vega/main/cloud/group/model/api/WorkSpaceWithCoverInfo;->role:Ljava/lang/String;

    iget-object v0, p1, Lcom/vega/main/cloud/group/model/api/WorkSpaceWithCoverInfo;->role:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v5

    :cond_5
    iget-object v1, p0, Lcom/vega/main/cloud/group/model/api/WorkSpaceWithCoverInfo;->nickName:Ljava/lang/String;

    iget-object v0, p1, Lcom/vega/main/cloud/group/model/api/WorkSpaceWithCoverInfo;->nickName:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v5

    :cond_6
    iget v1, p0, Lcom/vega/main/cloud/group/model/api/WorkSpaceWithCoverInfo;->memberLimit:I

    iget v0, p1, Lcom/vega/main/cloud/group/model/api/WorkSpaceWithCoverInfo;->memberLimit:I

    if-eq v1, v0, :cond_7

    return v5

    :cond_7
    iget v1, p0, Lcom/vega/main/cloud/group/model/api/WorkSpaceWithCoverInfo;->memberCount:I

    iget v0, p1, Lcom/vega/main/cloud/group/model/api/WorkSpaceWithCoverInfo;->memberCount:I

    if-eq v1, v0, :cond_8

    return v5

    :cond_8
    iget-wide v3, p0, Lcom/vega/main/cloud/group/model/api/WorkSpaceWithCoverInfo;->creatorUid:J

    iget-wide v1, p1, Lcom/vega/main/cloud/group/model/api/WorkSpaceWithCoverInfo;->creatorUid:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_9

    return v5

    :cond_9
    iget-object v1, p0, Lcom/vega/main/cloud/group/model/api/WorkSpaceWithCoverInfo;->creatorName:Ljava/lang/String;

    iget-object v0, p1, Lcom/vega/main/cloud/group/model/api/WorkSpaceWithCoverInfo;->creatorName:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return v5

    :cond_a
    iget-wide v3, p0, Lcom/vega/main/cloud/group/model/api/WorkSpaceWithCoverInfo;->quota:J

    iget-wide v1, p1, Lcom/vega/main/cloud/group/model/api/WorkSpaceWithCoverInfo;->quota:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_b

    return v5

    :cond_b
    iget-wide v3, p0, Lcom/vega/main/cloud/group/model/api/WorkSpaceWithCoverInfo;->usage:J

    iget-wide v1, p1, Lcom/vega/main/cloud/group/model/api/WorkSpaceWithCoverInfo;->usage:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_c

    return v5

    :cond_c
    iget-object v1, p0, Lcom/vega/main/cloud/group/model/api/WorkSpaceWithCoverInfo;->avatarColor:Ljava/lang/String;

    iget-object v0, p1, Lcom/vega/main/cloud/group/model/api/WorkSpaceWithCoverInfo;->avatarColor:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    return v5

    :cond_d
    iget-object v1, p0, Lcom/vega/main/cloud/group/model/api/WorkSpaceWithCoverInfo;->region:Ljava/lang/String;

    iget-object v0, p1, Lcom/vega/main/cloud/group/model/api/WorkSpaceWithCoverInfo;->region:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    return v5

    :cond_e
    iget-object v1, p0, Lcom/vega/main/cloud/group/model/api/WorkSpaceWithCoverInfo;->idc:Ljava/lang/String;

    iget-object v0, p1, Lcom/vega/main/cloud/group/model/api/WorkSpaceWithCoverInfo;->idc:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    return v5

    :cond_f
    iget-object v1, p0, Lcom/vega/main/cloud/group/model/api/WorkSpaceWithCoverInfo;->spaceIdc:Ljava/lang/String;

    iget-object v0, p1, Lcom/vega/main/cloud/group/model/api/WorkSpaceWithCoverInfo;->spaceIdc:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    return v5

    :cond_10
    iget-object v1, p0, Lcom/vega/main/cloud/group/model/api/WorkSpaceWithCoverInfo;->spaceHost:Ljava/lang/String;

    iget-object v0, p1, Lcom/vega/main/cloud/group/model/api/WorkSpaceWithCoverInfo;->spaceHost:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    return v5

    :cond_11
    iget-object v1, p0, Lcom/vega/main/cloud/group/model/api/WorkSpaceWithCoverInfo;->spaceResHost:Ljava/lang/String;

    iget-object v0, p1, Lcom/vega/main/cloud/group/model/api/WorkSpaceWithCoverInfo;->spaceResHost:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    return v5

    :cond_12
    iget v1, p0, Lcom/vega/main/cloud/group/model/api/WorkSpaceWithCoverInfo;->spaceType:I

    iget v0, p1, Lcom/vega/main/cloud/group/model/api/WorkSpaceWithCoverInfo;->spaceType:I

    if-eq v1, v0, :cond_13

    return v5

    :cond_13
    iget-object v1, p0, Lcom/vega/main/cloud/group/model/api/WorkSpaceWithCoverInfo;->coverImage:Lcom/lemon/cloud/data/CoverImage;

    iget-object v0, p1, Lcom/vega/main/cloud/group/model/api/WorkSpaceWithCoverInfo;->coverImage:Lcom/lemon/cloud/data/CoverImage;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    return v5

    :cond_14
    return v6
.end method

.method public final getAvatarColor()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vega/main/cloud/group/model/api/WorkSpaceWithCoverInfo;->avatarColor:Ljava/lang/String;

    return-object v0
.end method

.method public final getCoverImage()Lcom/lemon/cloud/data/CoverImage;
    .locals 1

    iget-object v0, p0, Lcom/vega/main/cloud/group/model/api/WorkSpaceWithCoverInfo;->coverImage:Lcom/lemon/cloud/data/CoverImage;

    return-object v0
.end method

.method public final getCreatorName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vega/main/cloud/group/model/api/WorkSpaceWithCoverInfo;->creatorName:Ljava/lang/String;

    return-object v0
.end method

.method public final getCreatorUid()J
    .locals 2

    iget-wide v0, p0, Lcom/vega/main/cloud/group/model/api/WorkSpaceWithCoverInfo;->creatorUid:J

    return-wide v0
.end method

.method public final getGroupId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vega/main/cloud/group/model/api/WorkSpaceWithCoverInfo;->groupId:Ljava/lang/String;

    return-object v0
.end method

.method public final getIdc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vega/main/cloud/group/model/api/WorkSpaceWithCoverInfo;->idc:Ljava/lang/String;

    return-object v0
.end method

.method public final getMemberCount()I
    .locals 1

    iget v0, p0, Lcom/vega/main/cloud/group/model/api/WorkSpaceWithCoverInfo;->memberCount:I

    return v0
.end method

.method public final getMemberLimit()I
    .locals 1

    iget v0, p0, Lcom/vega/main/cloud/group/model/api/WorkSpaceWithCoverInfo;->memberLimit:I

    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vega/main/cloud/group/model/api/WorkSpaceWithCoverInfo;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getNickName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vega/main/cloud/group/model/api/WorkSpaceWithCoverInfo;->nickName:Ljava/lang/String;

    return-object v0
.end method

.method public final getQuota()J
    .locals 2

    iget-wide v0, p0, Lcom/vega/main/cloud/group/model/api/WorkSpaceWithCoverInfo;->quota:J

    return-wide v0
.end method

.method public final getRegion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vega/main/cloud/group/model/api/WorkSpaceWithCoverInfo;->region:Ljava/lang/String;

    return-object v0
.end method

.method public final getRole()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vega/main/cloud/group/model/api/WorkSpaceWithCoverInfo;->role:Ljava/lang/String;

    return-object v0
.end method

.method public final getSpaceHost()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vega/main/cloud/group/model/api/WorkSpaceWithCoverInfo;->spaceHost:Ljava/lang/String;

    return-object v0
.end method

.method public final getSpaceId()J
    .locals 2

    iget-wide v0, p0, Lcom/vega/main/cloud/group/model/api/WorkSpaceWithCoverInfo;->spaceId:J

    return-wide v0
.end method

.method public final getSpaceIdc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vega/main/cloud/group/model/api/WorkSpaceWithCoverInfo;->spaceIdc:Ljava/lang/String;

    return-object v0
.end method

.method public final getSpaceResHost()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vega/main/cloud/group/model/api/WorkSpaceWithCoverInfo;->spaceResHost:Ljava/lang/String;

    return-object v0
.end method

.method public final getSpaceType()I
    .locals 1

    iget v0, p0, Lcom/vega/main/cloud/group/model/api/WorkSpaceWithCoverInfo;->spaceType:I

    return v0
.end method

.method public final getUsage()J
    .locals 2

    iget-wide v0, p0, Lcom/vega/main/cloud/group/model/api/WorkSpaceWithCoverInfo;->usage:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/vega/main/cloud/group/model/api/WorkSpaceWithCoverInfo;->groupId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/vega/main/cloud/group/model/api/WorkSpaceWithCoverInfo;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, Lcom/vega/main/cloud/group/model/api/WorkSpaceWithCoverInfo;->spaceId:J

    invoke-static {v0, v1}, L$r8$backportedMethods$utility$Long$1$hashCode;->hashCode(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-object v0, p0, Lcom/vega/main/cloud/group/model/api/WorkSpaceWithCoverInfo;->role:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/vega/main/cloud/group/model/api/WorkSpaceWithCoverInfo;->nickName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/vega/main/cloud/group/model/api/WorkSpaceWithCoverInfo;->memberLimit:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/vega/main/cloud/group/model/api/WorkSpaceWithCoverInfo;->memberCount:I

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, Lcom/vega/main/cloud/group/model/api/WorkSpaceWithCoverInfo;->creatorUid:J

    invoke-static {v0, v1}, L$r8$backportedMethods$utility$Long$1$hashCode;->hashCode(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-object v0, p0, Lcom/vega/main/cloud/group/model/api/WorkSpaceWithCoverInfo;->creatorName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, Lcom/vega/main/cloud/group/model/api/WorkSpaceWithCoverInfo;->quota:J

    invoke-static {v0, v1}, L$r8$backportedMethods$utility$Long$1$hashCode;->hashCode(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, Lcom/vega/main/cloud/group/model/api/WorkSpaceWithCoverInfo;->usage:J

    invoke-static {v0, v1}, L$r8$backportedMethods$utility$Long$1$hashCode;->hashCode(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-object v0, p0, Lcom/vega/main/cloud/group/model/api/WorkSpaceWithCoverInfo;->avatarColor:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/vega/main/cloud/group/model/api/WorkSpaceWithCoverInfo;->region:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/vega/main/cloud/group/model/api/WorkSpaceWithCoverInfo;->idc:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/vega/main/cloud/group/model/api/WorkSpaceWithCoverInfo;->spaceIdc:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/vega/main/cloud/group/model/api/WorkSpaceWithCoverInfo;->spaceHost:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/vega/main/cloud/group/model/api/WorkSpaceWithCoverInfo;->spaceResHost:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/vega/main/cloud/group/model/api/WorkSpaceWithCoverInfo;->spaceType:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/vega/main/cloud/group/model/api/WorkSpaceWithCoverInfo;->coverImage:Lcom/lemon/cloud/data/CoverImage;

    invoke-virtual {v0}, Lcom/lemon/cloud/data/CoverImage;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "WorkSpaceWithCoverInfo(groupId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/vega/main/cloud/group/model/api/WorkSpaceWithCoverInfo;->groupId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", name="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/vega/main/cloud/group/model/api/WorkSpaceWithCoverInfo;->name:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", spaceId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/vega/main/cloud/group/model/api/WorkSpaceWithCoverInfo;->spaceId:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", role="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/vega/main/cloud/group/model/api/WorkSpaceWithCoverInfo;->role:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", nickName="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/vega/main/cloud/group/model/api/WorkSpaceWithCoverInfo;->nickName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", memberLimit="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/vega/main/cloud/group/model/api/WorkSpaceWithCoverInfo;->memberLimit:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", memberCount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/vega/main/cloud/group/model/api/WorkSpaceWithCoverInfo;->memberCount:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", creatorUid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/vega/main/cloud/group/model/api/WorkSpaceWithCoverInfo;->creatorUid:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", creatorName="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/vega/main/cloud/group/model/api/WorkSpaceWithCoverInfo;->creatorName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", quota="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/vega/main/cloud/group/model/api/WorkSpaceWithCoverInfo;->quota:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", usage="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/vega/main/cloud/group/model/api/WorkSpaceWithCoverInfo;->usage:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", avatarColor="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/vega/main/cloud/group/model/api/WorkSpaceWithCoverInfo;->avatarColor:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", region="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/vega/main/cloud/group/model/api/WorkSpaceWithCoverInfo;->region:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", idc="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/vega/main/cloud/group/model/api/WorkSpaceWithCoverInfo;->idc:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", spaceIdc="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/vega/main/cloud/group/model/api/WorkSpaceWithCoverInfo;->spaceIdc:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", spaceHost="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/vega/main/cloud/group/model/api/WorkSpaceWithCoverInfo;->spaceHost:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", spaceResHost="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/vega/main/cloud/group/model/api/WorkSpaceWithCoverInfo;->spaceResHost:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", spaceType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/vega/main/cloud/group/model/api/WorkSpaceWithCoverInfo;->spaceType:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", coverImage="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/vega/main/cloud/group/model/api/WorkSpaceWithCoverInfo;->coverImage:Lcom/lemon/cloud/data/CoverImage;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
