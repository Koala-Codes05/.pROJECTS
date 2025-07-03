.class public final Lcom/xt/retouch/aiexpand/impl/data/AIExpandTaskItemData;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/Fk2;
    }
.end annotation


# static fields
.field public static final Companion:LX/Fk2;


# instance fields
.field public final failReason:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fail_reason"
    .end annotation
.end field

.field public final imageDataList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "image_data"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xt/retouch/aiexpand/impl/data/AIExpandTaskItemImageData;",
            ">;"
        }
    .end annotation
.end field

.field public final taskId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "task_id"
    .end annotation
.end field

.field public final taskStatus:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "task_status"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Fk2;

    invoke-direct {v0}, LX/Fk2;-><init>()V

    sput-object v0, Lcom/xt/retouch/aiexpand/impl/data/AIExpandTaskItemData;->Companion:LX/Fk2;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/xt/retouch/aiexpand/impl/data/AIExpandTaskItemImageData;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xt/retouch/aiexpand/impl/data/AIExpandTaskItemData;->taskId:Ljava/lang/String;

    iput-object p2, p0, Lcom/xt/retouch/aiexpand/impl/data/AIExpandTaskItemData;->taskStatus:Ljava/lang/String;

    iput-object p3, p0, Lcom/xt/retouch/aiexpand/impl/data/AIExpandTaskItemData;->failReason:Ljava/lang/String;

    iput-object p4, p0, Lcom/xt/retouch/aiexpand/impl/data/AIExpandTaskItemData;->imageDataList:Ljava/util/List;

    return-void
.end method

.method public static synthetic copy$default(Lcom/xt/retouch/aiexpand/impl/data/AIExpandTaskItemData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)Lcom/xt/retouch/aiexpand/impl/data/AIExpandTaskItemData;
    .locals 1

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/xt/retouch/aiexpand/impl/data/AIExpandTaskItemData;->taskId:Ljava/lang/String;

    :cond_0
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_1

    iget-object p2, p0, Lcom/xt/retouch/aiexpand/impl/data/AIExpandTaskItemData;->taskStatus:Ljava/lang/String;

    :cond_1
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_2

    iget-object p3, p0, Lcom/xt/retouch/aiexpand/impl/data/AIExpandTaskItemData;->failReason:Ljava/lang/String;

    :cond_2
    and-int/lit8 v0, p5, 0x8

    if-eqz v0, :cond_3

    iget-object p4, p0, Lcom/xt/retouch/aiexpand/impl/data/AIExpandTaskItemData;->imageDataList:Ljava/util/List;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/xt/retouch/aiexpand/impl/data/AIExpandTaskItemData;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/xt/retouch/aiexpand/impl/data/AIExpandTaskItemData;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/xt/retouch/aiexpand/impl/data/AIExpandTaskItemData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/xt/retouch/aiexpand/impl/data/AIExpandTaskItemImageData;",
            ">;)",
            "Lcom/xt/retouch/aiexpand/impl/data/AIExpandTaskItemData;"
        }
    .end annotation

    new-instance v0, Lcom/xt/retouch/aiexpand/impl/data/AIExpandTaskItemData;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/xt/retouch/aiexpand/impl/data/AIExpandTaskItemData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/xt/retouch/aiexpand/impl/data/AIExpandTaskItemData;

    const/4 v2, 0x2

    const/4 v2, 0x0

    const/4 v2, 0x3

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/xt/retouch/aiexpand/impl/data/AIExpandTaskItemData;

    iget-object v1, p0, Lcom/xt/retouch/aiexpand/impl/data/AIExpandTaskItemData;->taskId:Ljava/lang/String;

    iget-object v0, p1, Lcom/xt/retouch/aiexpand/impl/data/AIExpandTaskItemData;->taskId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/xt/retouch/aiexpand/impl/data/AIExpandTaskItemData;->taskStatus:Ljava/lang/String;

    iget-object v0, p1, Lcom/xt/retouch/aiexpand/impl/data/AIExpandTaskItemData;->taskStatus:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/xt/retouch/aiexpand/impl/data/AIExpandTaskItemData;->failReason:Ljava/lang/String;

    iget-object v0, p1, Lcom/xt/retouch/aiexpand/impl/data/AIExpandTaskItemData;->failReason:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/xt/retouch/aiexpand/impl/data/AIExpandTaskItemData;->imageDataList:Ljava/util/List;

    iget-object v0, p1, Lcom/xt/retouch/aiexpand/impl/data/AIExpandTaskItemData;->imageDataList:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    return v3
.end method

.method public final getFailReason()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xt/retouch/aiexpand/impl/data/AIExpandTaskItemData;->failReason:Ljava/lang/String;

    return-object v0
.end method

.method public final getImageDataList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xt/retouch/aiexpand/impl/data/AIExpandTaskItemImageData;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/xt/retouch/aiexpand/impl/data/AIExpandTaskItemData;->imageDataList:Ljava/util/List;

    return-object v0
.end method

.method public final getTaskId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xt/retouch/aiexpand/impl/data/AIExpandTaskItemData;->taskId:Ljava/lang/String;

    return-object v0
.end method

.method public final getTaskStatus()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xt/retouch/aiexpand/impl/data/AIExpandTaskItemData;->taskStatus:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/xt/retouch/aiexpand/impl/data/AIExpandTaskItemData;->taskId:Ljava/lang/String;

    const/4 v2, 0x2

    const/4 v2, 0x0

    const/4 v2, 0x3

    const/4 v2, 0x0

    if-nez v0, :cond_3

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/xt/retouch/aiexpand/impl/data/AIExpandTaskItemData;->taskStatus:Ljava/lang/String;

    if-nez v0, :cond_2

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/xt/retouch/aiexpand/impl/data/AIExpandTaskItemData;->failReason:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/xt/retouch/aiexpand/impl/data/AIExpandTaskItemData;->imageDataList:Ljava/util/List;

    if-nez v0, :cond_0

    :goto_3
    add-int/2addr v1, v2

    return v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ""

    const-string v0, "AIExpandTaskItemData(taskId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/xt/retouch/aiexpand/impl/data/AIExpandTaskItemData;->taskId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ""

    const-string v0, ", taskStatus="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/xt/retouch/aiexpand/impl/data/AIExpandTaskItemData;->taskStatus:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ""

    const-string v0, ", failReason="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/xt/retouch/aiexpand/impl/data/AIExpandTaskItemData;->failReason:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ""

    const-string v0, ", imageDataList="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/xt/retouch/aiexpand/impl/data/AIExpandTaskItemData;->imageDataList:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
