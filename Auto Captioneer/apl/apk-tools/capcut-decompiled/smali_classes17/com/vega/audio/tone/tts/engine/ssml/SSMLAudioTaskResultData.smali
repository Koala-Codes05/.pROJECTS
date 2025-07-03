.class public final Lcom/vega/audio/tone/tts/engine/ssml/SSMLAudioTaskResultData;
.super Ljava/lang/Object;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final message:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "msg"
    .end annotation
.end field

.field public final status:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "status"
    .end annotation
.end field

.field public final taskList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "task_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vega/audio/tone/tts/engine/ssml/SSMLAudioResource;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x7

    move-object v0, p0

    move-object v3, v2

    move-object v5, v2

    invoke-direct/range {v0 .. v5}, Lcom/vega/audio/tone/tts/engine/ssml/SSMLAudioTaskResultData;-><init>(ILjava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/vega/audio/tone/tts/engine/ssml/SSMLAudioResource;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/vega/audio/tone/tts/engine/ssml/SSMLAudioTaskResultData;->status:I

    iput-object p2, p0, Lcom/vega/audio/tone/tts/engine/ssml/SSMLAudioTaskResultData;->message:Ljava/lang/String;

    iput-object p3, p0, Lcom/vega/audio/tone/tts/engine/ssml/SSMLAudioTaskResultData;->taskList:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    const-string p2, ""

    :cond_1
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_2

    const/4 p3, 0x0

    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/vega/audio/tone/tts/engine/ssml/SSMLAudioTaskResultData;-><init>(ILjava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/vega/audio/tone/tts/engine/ssml/SSMLAudioTaskResultData;ILjava/lang/String;Ljava/util/List;ILjava/lang/Object;)Lcom/vega/audio/tone/tts/engine/ssml/SSMLAudioTaskResultData;
    .locals 1

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    iget p1, p0, Lcom/vega/audio/tone/tts/engine/ssml/SSMLAudioTaskResultData;->status:I

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    iget-object p2, p0, Lcom/vega/audio/tone/tts/engine/ssml/SSMLAudioTaskResultData;->message:Ljava/lang/String;

    :cond_1
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_2

    iget-object p3, p0, Lcom/vega/audio/tone/tts/engine/ssml/SSMLAudioTaskResultData;->taskList:Ljava/util/List;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/vega/audio/tone/tts/engine/ssml/SSMLAudioTaskResultData;->copy(ILjava/lang/String;Ljava/util/List;)Lcom/vega/audio/tone/tts/engine/ssml/SSMLAudioTaskResultData;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final copy(ILjava/lang/String;Ljava/util/List;)Lcom/vega/audio/tone/tts/engine/ssml/SSMLAudioTaskResultData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/vega/audio/tone/tts/engine/ssml/SSMLAudioResource;",
            ">;)",
            "Lcom/vega/audio/tone/tts/engine/ssml/SSMLAudioTaskResultData;"
        }
    .end annotation

    new-instance v0, Lcom/vega/audio/tone/tts/engine/ssml/SSMLAudioTaskResultData;

    invoke-direct {v0, p1, p2, p3}, Lcom/vega/audio/tone/tts/engine/ssml/SSMLAudioTaskResultData;-><init>(ILjava/lang/String;Ljava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/vega/audio/tone/tts/engine/ssml/SSMLAudioTaskResultData;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/vega/audio/tone/tts/engine/ssml/SSMLAudioTaskResultData;

    iget v1, p0, Lcom/vega/audio/tone/tts/engine/ssml/SSMLAudioTaskResultData;->status:I

    iget v0, p1, Lcom/vega/audio/tone/tts/engine/ssml/SSMLAudioTaskResultData;->status:I

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/vega/audio/tone/tts/engine/ssml/SSMLAudioTaskResultData;->message:Ljava/lang/String;

    iget-object v0, p1, Lcom/vega/audio/tone/tts/engine/ssml/SSMLAudioTaskResultData;->message:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/vega/audio/tone/tts/engine/ssml/SSMLAudioTaskResultData;->taskList:Ljava/util/List;

    iget-object v0, p1, Lcom/vega/audio/tone/tts/engine/ssml/SSMLAudioTaskResultData;->taskList:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    return v3
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vega/audio/tone/tts/engine/ssml/SSMLAudioTaskResultData;->message:Ljava/lang/String;

    return-object v0
.end method

.method public final getStatus()I
    .locals 1

    iget v0, p0, Lcom/vega/audio/tone/tts/engine/ssml/SSMLAudioTaskResultData;->status:I

    return v0
.end method

.method public final getTaskList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vega/audio/tone/tts/engine/ssml/SSMLAudioResource;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/vega/audio/tone/tts/engine/ssml/SSMLAudioTaskResultData;->taskList:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/vega/audio/tone/tts/engine/ssml/SSMLAudioTaskResultData;->status:I

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/vega/audio/tone/tts/engine/ssml/SSMLAudioTaskResultData;->message:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/vega/audio/tone/tts/engine/ssml/SSMLAudioTaskResultData;->taskList:Ljava/util/List;

    if-nez v0, :cond_0

    :goto_1
    add-int/2addr v1, v2

    return v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SSMLAudioTaskResultData(status="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/vega/audio/tone/tts/engine/ssml/SSMLAudioTaskResultData;->status:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", message="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/vega/audio/tone/tts/engine/ssml/SSMLAudioTaskResultData;->message:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", taskList="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/vega/audio/tone/tts/engine/ssml/SSMLAudioTaskResultData;->taskList:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
