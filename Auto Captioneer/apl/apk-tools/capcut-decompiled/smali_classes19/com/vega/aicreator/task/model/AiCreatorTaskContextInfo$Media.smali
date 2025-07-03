.class public final Lcom/vega/aicreator/task/model/AiCreatorTaskContextInfo$Media;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vega/aicreator/task/model/AiCreatorTaskContextInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Media"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/DEA;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:LX/DEA;


# instance fields
.field public final duration:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "duration"
    .end annotation
.end field

.field public final id:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field public final path:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "path"
    .end annotation
.end field

.field public final type:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/DEA;

    invoke-direct {v0}, LX/DEA;-><init>()V

    sput-object v0, Lcom/vega/aicreator/task/model/AiCreatorTaskContextInfo$Media;->Companion:LX/DEA;

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v4, 0x0

    const/16 v6, 0xf

    move-object v0, p0

    move-object v3, v1

    move-object v7, v1

    invoke-direct/range {v0 .. v7}, Lcom/vega/aicreator/task/model/AiCreatorTaskContextInfo$Media;-><init>(Ljava/lang/String;ILjava/lang/String;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vega/aicreator/task/model/AiCreatorTaskContextInfo$Media;->id:Ljava/lang/String;

    iput p2, p0, Lcom/vega/aicreator/task/model/AiCreatorTaskContextInfo$Media;->type:I

    iput-object p3, p0, Lcom/vega/aicreator/task/model/AiCreatorTaskContextInfo$Media;->path:Ljava/lang/String;

    iput-wide p4, p0, Lcom/vega/aicreator/task/model/AiCreatorTaskContextInfo$Media;->duration:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;JILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    move-wide v4, p4

    move-object v1, p1

    move v2, p2

    and-int/lit8 v0, p6, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    move-object v1, v3

    :cond_0
    and-int/lit8 v0, p6, 0x2

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    :cond_1
    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_3

    :goto_0
    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_2

    const-wide/16 v4, 0x0

    :cond_2
    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/vega/aicreator/task/model/AiCreatorTaskContextInfo$Media;-><init>(Ljava/lang/String;ILjava/lang/String;J)V

    return-void

    :cond_3
    move-object v3, p3

    goto :goto_0
.end method

.method public static synthetic copy$default(Lcom/vega/aicreator/task/model/AiCreatorTaskContextInfo$Media;Ljava/lang/String;ILjava/lang/String;JILjava/lang/Object;)Lcom/vega/aicreator/task/model/AiCreatorTaskContextInfo$Media;
    .locals 1

    and-int/lit8 v0, p6, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/vega/aicreator/task/model/AiCreatorTaskContextInfo$Media;->id:Ljava/lang/String;

    :cond_0
    and-int/lit8 v0, p6, 0x2

    if-eqz v0, :cond_1

    iget p2, p0, Lcom/vega/aicreator/task/model/AiCreatorTaskContextInfo$Media;->type:I

    :cond_1
    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_2

    iget-object p3, p0, Lcom/vega/aicreator/task/model/AiCreatorTaskContextInfo$Media;->path:Ljava/lang/String;

    :cond_2
    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_3

    iget-wide p4, p0, Lcom/vega/aicreator/task/model/AiCreatorTaskContextInfo$Media;->duration:J

    :cond_3
    invoke-virtual/range {p0 .. p5}, Lcom/vega/aicreator/task/model/AiCreatorTaskContextInfo$Media;->copy(Ljava/lang/String;ILjava/lang/String;J)Lcom/vega/aicreator/task/model/AiCreatorTaskContextInfo$Media;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final copy(Ljava/lang/String;ILjava/lang/String;J)Lcom/vega/aicreator/task/model/AiCreatorTaskContextInfo$Media;
    .locals 6

    new-instance v0, Lcom/vega/aicreator/task/model/AiCreatorTaskContextInfo$Media;

    move v2, p2

    move-object v1, p1

    move-wide v4, p4

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/vega/aicreator/task/model/AiCreatorTaskContextInfo$Media;-><init>(Ljava/lang/String;ILjava/lang/String;J)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, Lcom/vega/aicreator/task/model/AiCreatorTaskContextInfo$Media;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, Lcom/vega/aicreator/task/model/AiCreatorTaskContextInfo$Media;

    iget-object v1, p0, Lcom/vega/aicreator/task/model/AiCreatorTaskContextInfo$Media;->id:Ljava/lang/String;

    iget-object v0, p1, Lcom/vega/aicreator/task/model/AiCreatorTaskContextInfo$Media;->id:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v5

    :cond_2
    iget v1, p0, Lcom/vega/aicreator/task/model/AiCreatorTaskContextInfo$Media;->type:I

    iget v0, p1, Lcom/vega/aicreator/task/model/AiCreatorTaskContextInfo$Media;->type:I

    if-eq v1, v0, :cond_3

    return v5

    :cond_3
    iget-object v1, p0, Lcom/vega/aicreator/task/model/AiCreatorTaskContextInfo$Media;->path:Ljava/lang/String;

    iget-object v0, p1, Lcom/vega/aicreator/task/model/AiCreatorTaskContextInfo$Media;->path:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v5

    :cond_4
    iget-wide v3, p0, Lcom/vega/aicreator/task/model/AiCreatorTaskContextInfo$Media;->duration:J

    iget-wide v1, p1, Lcom/vega/aicreator/task/model/AiCreatorTaskContextInfo$Media;->duration:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_5

    return v5

    :cond_5
    return v6
.end method

.method public final getDuration()J
    .locals 2

    iget-wide v0, p0, Lcom/vega/aicreator/task/model/AiCreatorTaskContextInfo$Media;->duration:J

    return-wide v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vega/aicreator/task/model/AiCreatorTaskContextInfo$Media;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vega/aicreator/task/model/AiCreatorTaskContextInfo$Media;->path:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()I
    .locals 1

    iget v0, p0, Lcom/vega/aicreator/task/model/AiCreatorTaskContextInfo$Media;->type:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/vega/aicreator/task/model/AiCreatorTaskContextInfo$Media;->id:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/vega/aicreator/task/model/AiCreatorTaskContextInfo$Media;->type:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/vega/aicreator/task/model/AiCreatorTaskContextInfo$Media;->path:Ljava/lang/String;

    if-nez v0, :cond_0

    :goto_1
    add-int/2addr v1, v2

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, Lcom/vega/aicreator/task/model/AiCreatorTaskContextInfo$Media;->duration:J

    invoke-static {v0, v1}, L$r8$backportedMethods$utility$Long$1$hashCode;->hashCode(J)I

    move-result v0

    add-int/2addr v2, v0

    return v2

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final isUserMaterial()Z
    .locals 2

    sget-object v1, LX/DJQ;->a:LX/DJQ;

    iget-object v0, p0, Lcom/vega/aicreator/task/model/AiCreatorTaskContextInfo$Media;->path:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/DJQ;->d(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Media(id="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/vega/aicreator/task/model/AiCreatorTaskContextInfo$Media;->id:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", type="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/vega/aicreator/task/model/AiCreatorTaskContextInfo$Media;->type:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", path="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/vega/aicreator/task/model/AiCreatorTaskContextInfo$Media;->path:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", duration="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/vega/aicreator/task/model/AiCreatorTaskContextInfo$Media;->duration:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
