.class public final Lcom/lemon/lv/database/entity/CloudMaterialUploadRecoverEntity;
.super Ljava/lang/Object;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public coverPath:Ljava/lang/String;

.field public fileName:Ljava/lang/String;

.field public filePath:Ljava/lang/String;

.field public fileSize:J

.field public folderId:J

.field public fromCopyLink:Z

.field public hasRecover:Z

.field public id:I

.field public isStart:Z

.field public materialType:Ljava/lang/String;

.field public spaceId:J

.field public taskDBKey:Ljava/lang/String;

.field public uid:J

.field public uploadFrom:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 21

    const/4 v1, 0x2

    const/4 v1, 0x0

    const/4 v1, 0x3

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v8, 0x2

    const/4 v8, 0x0

    const/4 v8, 0x3

    const/4 v8, 0x0

    const/16 v19, 0x3fff

    move-object/from16 v0, p0

    move-wide v4, v2

    move-wide v6, v2

    move-object v9, v8

    move-wide v10, v2

    move-object v12, v8

    move-object v13, v8

    move v14, v1

    move-object v15, v8

    move/from16 v16, v1

    move/from16 v17, v1

    move-object/from16 v18, v8

    move-object/from16 v20, v8

    invoke-direct/range {v0 .. v20}, Lcom/lemon/lv/database/entity/CloudMaterialUploadRecoverEntity;-><init>(IJJJLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(IJJJLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/lang/String;)V
    .locals 5

    const-string v0, ""

    const-string v0, ""

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v4, p12

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v3, p13

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, p15

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p18

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/lemon/lv/database/entity/CloudMaterialUploadRecoverEntity;->id:I

    iput-wide p2, p0, Lcom/lemon/lv/database/entity/CloudMaterialUploadRecoverEntity;->uid:J

    iput-wide p4, p0, Lcom/lemon/lv/database/entity/CloudMaterialUploadRecoverEntity;->spaceId:J

    iput-wide p6, p0, Lcom/lemon/lv/database/entity/CloudMaterialUploadRecoverEntity;->folderId:J

    iput-object p8, p0, Lcom/lemon/lv/database/entity/CloudMaterialUploadRecoverEntity;->filePath:Ljava/lang/String;

    iput-object p9, p0, Lcom/lemon/lv/database/entity/CloudMaterialUploadRecoverEntity;->fileName:Ljava/lang/String;

    iput-wide p10, p0, Lcom/lemon/lv/database/entity/CloudMaterialUploadRecoverEntity;->fileSize:J

    iput-object v4, p0, Lcom/lemon/lv/database/entity/CloudMaterialUploadRecoverEntity;->materialType:Ljava/lang/String;

    iput-object v3, p0, Lcom/lemon/lv/database/entity/CloudMaterialUploadRecoverEntity;->coverPath:Ljava/lang/String;

    move/from16 v0, p14

    iput-boolean v0, p0, Lcom/lemon/lv/database/entity/CloudMaterialUploadRecoverEntity;->fromCopyLink:Z

    iput-object v2, p0, Lcom/lemon/lv/database/entity/CloudMaterialUploadRecoverEntity;->uploadFrom:Ljava/lang/String;

    move/from16 v0, p16

    iput-boolean v0, p0, Lcom/lemon/lv/database/entity/CloudMaterialUploadRecoverEntity;->isStart:Z

    move/from16 v0, p17

    iput-boolean v0, p0, Lcom/lemon/lv/database/entity/CloudMaterialUploadRecoverEntity;->hasRecover:Z

    iput-object v1, p0, Lcom/lemon/lv/database/entity/CloudMaterialUploadRecoverEntity;->taskDBKey:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(IJJJLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 20

    move/from16 v18, p17

    move/from16 v17, p16

    move-object/from16 v16, p15

    move/from16 v15, p14

    move-object/from16 v14, p13

    move-object/from16 v13, p12

    move/from16 v1, p19

    move-wide/from16 v3, p2

    move-object/from16 v10, p9

    move/from16 v2, p1

    move-object/from16 v9, p8

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    and-int/lit8 v0, v1, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    const/4 v2, 0x0

    const/4 v2, 0x3

    const/4 v2, 0x0

    :cond_0
    and-int/lit8 v0, v1, 0x2

    const-wide/16 v11, 0x0

    if-eqz v0, :cond_1

    const-wide/16 v3, 0x0

    :cond_1
    and-int/lit8 v0, v1, 0x4

    if-eqz v0, :cond_2

    const-wide/16 v5, 0x0

    :cond_2
    and-int/lit8 v0, v1, 0x8

    if-eqz v0, :cond_3

    const-wide/16 v7, 0x0

    :cond_3
    and-int/lit8 v0, v1, 0x10

    const-string v19, ""

    const-string v19, ""

    if-eqz v0, :cond_4

    move-object/from16 v9, v19

    :cond_4
    and-int/lit8 v0, v1, 0x20

    if-eqz v0, :cond_5

    move-object/from16 v10, v19

    :cond_5
    and-int/lit8 v0, v1, 0x40

    if-eqz v0, :cond_d

    :goto_0
    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_6

    move-object/from16 v13, v19

    :cond_6
    and-int/lit16 v0, v1, 0x100

    if-eqz v0, :cond_7

    move-object/from16 v14, v19

    :cond_7
    and-int/lit16 v0, v1, 0x200

    if-eqz v0, :cond_8

    const/4 v15, 0x2

    const/4 v15, 0x0

    const/4 v15, 0x3

    const/4 v15, 0x0

    :cond_8
    and-int/lit16 v0, v1, 0x400

    if-eqz v0, :cond_9

    move-object/from16 v16, v19

    :cond_9
    and-int/lit16 v0, v1, 0x800

    if-eqz v0, :cond_a

    const/16 v17, 0x0

    :cond_a
    and-int/lit16 v0, v1, 0x1000

    if-eqz v0, :cond_b

    const/16 v18, 0x0

    :cond_b
    and-int/lit16 v0, v1, 0x2000

    if-eqz v0, :cond_c

    :goto_1
    move-object/from16 v1, p0

    invoke-direct/range {v1 .. v19}, Lcom/lemon/lv/database/entity/CloudMaterialUploadRecoverEntity;-><init>(IJJJLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/lang/String;)V

    return-void

    :cond_c
    move-object/from16 v19, p18

    goto :goto_1

    :cond_d
    move-wide/from16 v11, p10

    goto :goto_0
.end method


# virtual methods
.method public final getCoverPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lemon/lv/database/entity/CloudMaterialUploadRecoverEntity;->coverPath:Ljava/lang/String;

    return-object v0
.end method

.method public final getFileName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lemon/lv/database/entity/CloudMaterialUploadRecoverEntity;->fileName:Ljava/lang/String;

    return-object v0
.end method

.method public final getFilePath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lemon/lv/database/entity/CloudMaterialUploadRecoverEntity;->filePath:Ljava/lang/String;

    return-object v0
.end method

.method public final getFileSize()J
    .locals 2

    iget-wide v0, p0, Lcom/lemon/lv/database/entity/CloudMaterialUploadRecoverEntity;->fileSize:J

    return-wide v0
.end method

.method public final getFolderId()J
    .locals 2

    iget-wide v0, p0, Lcom/lemon/lv/database/entity/CloudMaterialUploadRecoverEntity;->folderId:J

    return-wide v0
.end method

.method public final getFromCopyLink()Z
    .locals 1

    iget-boolean v0, p0, Lcom/lemon/lv/database/entity/CloudMaterialUploadRecoverEntity;->fromCopyLink:Z

    return v0
.end method

.method public final getHasRecover()Z
    .locals 1

    iget-boolean v0, p0, Lcom/lemon/lv/database/entity/CloudMaterialUploadRecoverEntity;->hasRecover:Z

    return v0
.end method

.method public final getId()I
    .locals 1

    iget v0, p0, Lcom/lemon/lv/database/entity/CloudMaterialUploadRecoverEntity;->id:I

    return v0
.end method

.method public final getMaterialType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lemon/lv/database/entity/CloudMaterialUploadRecoverEntity;->materialType:Ljava/lang/String;

    return-object v0
.end method

.method public final getSpaceId()J
    .locals 2

    iget-wide v0, p0, Lcom/lemon/lv/database/entity/CloudMaterialUploadRecoverEntity;->spaceId:J

    return-wide v0
.end method

.method public final getTaskDBKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lemon/lv/database/entity/CloudMaterialUploadRecoverEntity;->taskDBKey:Ljava/lang/String;

    return-object v0
.end method

.method public final getUid()J
    .locals 2

    iget-wide v0, p0, Lcom/lemon/lv/database/entity/CloudMaterialUploadRecoverEntity;->uid:J

    return-wide v0
.end method

.method public final getUploadFrom()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lemon/lv/database/entity/CloudMaterialUploadRecoverEntity;->uploadFrom:Ljava/lang/String;

    return-object v0
.end method

.method public final isStart()Z
    .locals 1

    iget-boolean v0, p0, Lcom/lemon/lv/database/entity/CloudMaterialUploadRecoverEntity;->isStart:Z

    return v0
.end method

.method public final setCoverPath(Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/lemon/lv/database/entity/CloudMaterialUploadRecoverEntity;->coverPath:Ljava/lang/String;

    return-void
.end method

.method public final setFileName(Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/lemon/lv/database/entity/CloudMaterialUploadRecoverEntity;->fileName:Ljava/lang/String;

    return-void
.end method

.method public final setFilePath(Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/lemon/lv/database/entity/CloudMaterialUploadRecoverEntity;->filePath:Ljava/lang/String;

    return-void
.end method

.method public final setFileSize(J)V
    .locals 0

    iput-wide p1, p0, Lcom/lemon/lv/database/entity/CloudMaterialUploadRecoverEntity;->fileSize:J

    return-void
.end method

.method public final setFolderId(J)V
    .locals 0

    iput-wide p1, p0, Lcom/lemon/lv/database/entity/CloudMaterialUploadRecoverEntity;->folderId:J

    return-void
.end method

.method public final setFromCopyLink(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/lemon/lv/database/entity/CloudMaterialUploadRecoverEntity;->fromCopyLink:Z

    return-void
.end method

.method public final setHasRecover(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/lemon/lv/database/entity/CloudMaterialUploadRecoverEntity;->hasRecover:Z

    return-void
.end method

.method public final setId(I)V
    .locals 0

    iput p1, p0, Lcom/lemon/lv/database/entity/CloudMaterialUploadRecoverEntity;->id:I

    return-void
.end method

.method public final setMaterialType(Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/lemon/lv/database/entity/CloudMaterialUploadRecoverEntity;->materialType:Ljava/lang/String;

    return-void
.end method

.method public final setSpaceId(J)V
    .locals 0

    iput-wide p1, p0, Lcom/lemon/lv/database/entity/CloudMaterialUploadRecoverEntity;->spaceId:J

    return-void
.end method

.method public final setStart(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/lemon/lv/database/entity/CloudMaterialUploadRecoverEntity;->isStart:Z

    return-void
.end method

.method public final setTaskDBKey(Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/lemon/lv/database/entity/CloudMaterialUploadRecoverEntity;->taskDBKey:Ljava/lang/String;

    return-void
.end method

.method public final setUid(J)V
    .locals 0

    iput-wide p1, p0, Lcom/lemon/lv/database/entity/CloudMaterialUploadRecoverEntity;->uid:J

    return-void
.end method

.method public final setUploadFrom(Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/lemon/lv/database/entity/CloudMaterialUploadRecoverEntity;->uploadFrom:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ""

    const-string v0, "uid: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/lemon/lv/database/entity/CloudMaterialUploadRecoverEntity;->uid:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ""

    const-string v0, " paceId: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/lemon/lv/database/entity/CloudMaterialUploadRecoverEntity;->spaceId:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ""

    const-string v0, " folderId: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/lemon/lv/database/entity/CloudMaterialUploadRecoverEntity;->folderId:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ""

    const-string v0, " filePath: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/lemon/lv/database/entity/CloudMaterialUploadRecoverEntity;->filePath:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ""

    const-string v0, " fileName: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/lemon/lv/database/entity/CloudMaterialUploadRecoverEntity;->fileName:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ""

    const-string v0, " fileSize: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/lemon/lv/database/entity/CloudMaterialUploadRecoverEntity;->fileSize:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ""

    const-string v0, " materialType: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/lemon/lv/database/entity/CloudMaterialUploadRecoverEntity;->materialType:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ""

    const-string v0, " coverPath: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/lemon/lv/database/entity/CloudMaterialUploadRecoverEntity;->coverPath:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ""

    const-string v0, " fromCopyLink:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/lemon/lv/database/entity/CloudMaterialUploadRecoverEntity;->fromCopyLink:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ""

    const-string v0, " uploadFrom:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/lemon/lv/database/entity/CloudMaterialUploadRecoverEntity;->uploadFrom:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ""

    const-string v0, " isStart:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/lemon/lv/database/entity/CloudMaterialUploadRecoverEntity;->isStart:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ""

    const-string v0, " taskDBKey: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/lemon/lv/database/entity/CloudMaterialUploadRecoverEntity;->taskDBKey:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
