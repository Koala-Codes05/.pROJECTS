.class public final Lcom/lemon/lv/editor/data/SpaceItemProxy;
.super Ljava/lang/Object;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final desc:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "desc"
    .end annotation
.end field

.field public final fromGive:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_from_give"
    .end annotation
.end field

.field public final isFreezing:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_freezing"
    .end annotation
.end field

.field public final isRecycle:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_recycle"
    .end annotation
.end field

.field public final productId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "product_id"
    .end annotation
.end field

.field public final scene:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "scene"
    .end annotation
.end field

.field public final spaceCapacity:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "space_capacity"
    .end annotation
.end field

.field public final spaceEnd:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "space_end"
    .end annotation
.end field

.field public spaceSize:Ljava/lang/String;

.field public final spaceTime:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "space_time"
    .end annotation
.end field

.field public final status:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "status"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 17

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/16 v15, 0x7ff

    move-object/from16 v0, p0

    move-wide v4, v1

    move-object v7, v6

    move-wide v8, v1

    move-object v10, v6

    move v11, v3

    move v12, v3

    move v13, v3

    move-object v14, v6

    move-object/from16 v16, v6

    invoke-direct/range {v0 .. v16}, Lcom/lemon/lv/editor/data/SpaceItemProxy;-><init>(JIJLjava/lang/String;Ljava/lang/String;JLjava/lang/String;ZZZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(JIJLjava/lang/String;Ljava/lang/String;JLjava/lang/String;ZZZLjava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/lemon/lv/editor/data/SpaceItemProxy;->spaceCapacity:J

    iput p3, p0, Lcom/lemon/lv/editor/data/SpaceItemProxy;->status:I

    iput-wide p4, p0, Lcom/lemon/lv/editor/data/SpaceItemProxy;->spaceTime:J

    iput-object p6, p0, Lcom/lemon/lv/editor/data/SpaceItemProxy;->desc:Ljava/lang/String;

    iput-object p7, p0, Lcom/lemon/lv/editor/data/SpaceItemProxy;->productId:Ljava/lang/String;

    iput-wide p8, p0, Lcom/lemon/lv/editor/data/SpaceItemProxy;->spaceEnd:J

    iput-object p10, p0, Lcom/lemon/lv/editor/data/SpaceItemProxy;->scene:Ljava/lang/String;

    iput-boolean p11, p0, Lcom/lemon/lv/editor/data/SpaceItemProxy;->isFreezing:Z

    iput-boolean p12, p0, Lcom/lemon/lv/editor/data/SpaceItemProxy;->isRecycle:Z

    iput-boolean p13, p0, Lcom/lemon/lv/editor/data/SpaceItemProxy;->fromGive:Z

    iput-object p14, p0, Lcom/lemon/lv/editor/data/SpaceItemProxy;->spaceSize:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(JIJLjava/lang/String;Ljava/lang/String;JLjava/lang/String;ZZZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 16

    move/from16 v1, p15

    move/from16 v13, p12

    move/from16 v12, p11

    move/from16 v4, p3

    move-object/from16 v11, p10

    move-wide/from16 v2, p1

    move-wide/from16 v5, p4

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    and-int/lit8 v0, v1, 0x1

    const-wide/16 v9, 0x0

    if-eqz v0, :cond_0

    const-wide/16 v2, 0x0

    :cond_0
    and-int/lit8 v0, v1, 0x2

    const/4 v14, 0x0

    if-eqz v0, :cond_1

    const/4 v4, 0x0

    :cond_1
    and-int/lit8 v0, v1, 0x4

    if-eqz v0, :cond_2

    const-wide/16 v5, 0x0

    :cond_2
    and-int/lit8 v0, v1, 0x8

    const-string v15, ""

    if-eqz v0, :cond_3

    move-object v7, v15

    :cond_3
    and-int/lit8 v0, v1, 0x10

    if-eqz v0, :cond_4

    move-object v8, v15

    :cond_4
    and-int/lit8 v0, v1, 0x20

    if-eqz v0, :cond_a

    :goto_0
    and-int/lit8 v0, v1, 0x40

    if-eqz v0, :cond_5

    const/4 v11, 0x0

    :cond_5
    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_6

    const/4 v12, 0x0

    :cond_6
    and-int/lit16 v0, v1, 0x100

    if-eqz v0, :cond_7

    const/4 v13, 0x0

    :cond_7
    and-int/lit16 v0, v1, 0x200

    if-eqz v0, :cond_9

    :goto_1
    and-int/lit16 v0, v1, 0x400

    if-eqz v0, :cond_8

    :goto_2
    move-object/from16 v1, p0

    invoke-direct/range {v1 .. v15}, Lcom/lemon/lv/editor/data/SpaceItemProxy;-><init>(JIJLjava/lang/String;Ljava/lang/String;JLjava/lang/String;ZZZLjava/lang/String;)V

    return-void

    :cond_8
    move-object/from16 v15, p14

    goto :goto_2

    :cond_9
    move/from16 v14, p13

    goto :goto_1

    :cond_a
    move-wide/from16 v9, p8

    goto :goto_0
.end method


# virtual methods
.method public final getDesc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lemon/lv/editor/data/SpaceItemProxy;->desc:Ljava/lang/String;

    return-object v0
.end method

.method public final getFromGive()Z
    .locals 1

    iget-boolean v0, p0, Lcom/lemon/lv/editor/data/SpaceItemProxy;->fromGive:Z

    return v0
.end method

.method public final getProductId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lemon/lv/editor/data/SpaceItemProxy;->productId:Ljava/lang/String;

    return-object v0
.end method

.method public final getScene()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lemon/lv/editor/data/SpaceItemProxy;->scene:Ljava/lang/String;

    return-object v0
.end method

.method public final getSpaceCapacity()J
    .locals 2

    iget-wide v0, p0, Lcom/lemon/lv/editor/data/SpaceItemProxy;->spaceCapacity:J

    return-wide v0
.end method

.method public final getSpaceEnd()J
    .locals 2

    iget-wide v0, p0, Lcom/lemon/lv/editor/data/SpaceItemProxy;->spaceEnd:J

    return-wide v0
.end method

.method public final getSpaceSize()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lemon/lv/editor/data/SpaceItemProxy;->spaceSize:Ljava/lang/String;

    return-object v0
.end method

.method public final getSpaceTime()J
    .locals 2

    iget-wide v0, p0, Lcom/lemon/lv/editor/data/SpaceItemProxy;->spaceTime:J

    return-wide v0
.end method

.method public final getStatus()I
    .locals 1

    iget v0, p0, Lcom/lemon/lv/editor/data/SpaceItemProxy;->status:I

    return v0
.end method

.method public final isFreezing()Z
    .locals 1

    iget-boolean v0, p0, Lcom/lemon/lv/editor/data/SpaceItemProxy;->isFreezing:Z

    return v0
.end method

.method public final isRecycle()Z
    .locals 1

    iget-boolean v0, p0, Lcom/lemon/lv/editor/data/SpaceItemProxy;->isRecycle:Z

    return v0
.end method

.method public final setSpaceSize(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/lemon/lv/editor/data/SpaceItemProxy;->spaceSize:Ljava/lang/String;

    return-void
.end method
