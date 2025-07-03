.class public final Lcom/vega/adeditor/scriptvideo/model/VoiceoverData;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public mediaList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mediaList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vega/gallery/local/MediaData;",
            ">;"
        }
    .end annotation
.end field

.field public final textAudioList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "textAudioList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vega/adeditor/scriptvideo/model/TextAudio;",
            ">;"
        }
    .end annotation
.end field

.field public final toneInfo:Lcom/vega/adeditor/scriptvideo/model/ToneInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "toneInfo"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;Lcom/vega/adeditor/scriptvideo/model/ToneInfo;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vega/gallery/local/MediaData;",
            ">;",
            "Ljava/util/List<",
            "Lcom/vega/adeditor/scriptvideo/model/TextAudio;",
            ">;",
            "Lcom/vega/adeditor/scriptvideo/model/ToneInfo;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vega/adeditor/scriptvideo/model/VoiceoverData;->mediaList:Ljava/util/List;

    iput-object p2, p0, Lcom/vega/adeditor/scriptvideo/model/VoiceoverData;->textAudioList:Ljava/util/List;

    iput-object p3, p0, Lcom/vega/adeditor/scriptvideo/model/VoiceoverData;->toneInfo:Lcom/vega/adeditor/scriptvideo/model/ToneInfo;

    return-void
.end method

.method public static synthetic copy$default(Lcom/vega/adeditor/scriptvideo/model/VoiceoverData;Ljava/util/List;Ljava/util/List;Lcom/vega/adeditor/scriptvideo/model/ToneInfo;ILjava/lang/Object;)Lcom/vega/adeditor/scriptvideo/model/VoiceoverData;
    .locals 1

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/vega/adeditor/scriptvideo/model/VoiceoverData;->mediaList:Ljava/util/List;

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    iget-object p2, p0, Lcom/vega/adeditor/scriptvideo/model/VoiceoverData;->textAudioList:Ljava/util/List;

    :cond_1
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_2

    iget-object p3, p0, Lcom/vega/adeditor/scriptvideo/model/VoiceoverData;->toneInfo:Lcom/vega/adeditor/scriptvideo/model/ToneInfo;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/vega/adeditor/scriptvideo/model/VoiceoverData;->copy(Ljava/util/List;Ljava/util/List;Lcom/vega/adeditor/scriptvideo/model/ToneInfo;)Lcom/vega/adeditor/scriptvideo/model/VoiceoverData;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final copy(Ljava/util/List;Ljava/util/List;Lcom/vega/adeditor/scriptvideo/model/ToneInfo;)Lcom/vega/adeditor/scriptvideo/model/VoiceoverData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vega/gallery/local/MediaData;",
            ">;",
            "Ljava/util/List<",
            "Lcom/vega/adeditor/scriptvideo/model/TextAudio;",
            ">;",
            "Lcom/vega/adeditor/scriptvideo/model/ToneInfo;",
            ")",
            "Lcom/vega/adeditor/scriptvideo/model/VoiceoverData;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/vega/adeditor/scriptvideo/model/VoiceoverData;

    invoke-direct {v0, p1, p2, p3}, Lcom/vega/adeditor/scriptvideo/model/VoiceoverData;-><init>(Ljava/util/List;Ljava/util/List;Lcom/vega/adeditor/scriptvideo/model/ToneInfo;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/vega/adeditor/scriptvideo/model/VoiceoverData;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/vega/adeditor/scriptvideo/model/VoiceoverData;

    iget-object v1, p0, Lcom/vega/adeditor/scriptvideo/model/VoiceoverData;->mediaList:Ljava/util/List;

    iget-object v0, p1, Lcom/vega/adeditor/scriptvideo/model/VoiceoverData;->mediaList:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/vega/adeditor/scriptvideo/model/VoiceoverData;->textAudioList:Ljava/util/List;

    iget-object v0, p1, Lcom/vega/adeditor/scriptvideo/model/VoiceoverData;->textAudioList:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/vega/adeditor/scriptvideo/model/VoiceoverData;->toneInfo:Lcom/vega/adeditor/scriptvideo/model/ToneInfo;

    iget-object v0, p1, Lcom/vega/adeditor/scriptvideo/model/VoiceoverData;->toneInfo:Lcom/vega/adeditor/scriptvideo/model/ToneInfo;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    return v3
.end method

.method public final getMediaList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vega/gallery/local/MediaData;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/vega/adeditor/scriptvideo/model/VoiceoverData;->mediaList:Ljava/util/List;

    return-object v0
.end method

.method public final getTextAudioList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vega/adeditor/scriptvideo/model/TextAudio;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/vega/adeditor/scriptvideo/model/VoiceoverData;->textAudioList:Ljava/util/List;

    return-object v0
.end method

.method public final getToneInfo()Lcom/vega/adeditor/scriptvideo/model/ToneInfo;
    .locals 1

    iget-object v0, p0, Lcom/vega/adeditor/scriptvideo/model/VoiceoverData;->toneInfo:Lcom/vega/adeditor/scriptvideo/model/ToneInfo;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/vega/adeditor/scriptvideo/model/VoiceoverData;->mediaList:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/vega/adeditor/scriptvideo/model/VoiceoverData;->textAudioList:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/vega/adeditor/scriptvideo/model/VoiceoverData;->toneInfo:Lcom/vega/adeditor/scriptvideo/model/ToneInfo;

    invoke-virtual {v0}, Lcom/vega/adeditor/scriptvideo/model/ToneInfo;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final setMediaList(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vega/gallery/local/MediaData;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vega/adeditor/scriptvideo/model/VoiceoverData;->mediaList:Ljava/util/List;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "VoiceoverData(mediaList="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/vega/adeditor/scriptvideo/model/VoiceoverData;->mediaList:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", textAudioList="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/vega/adeditor/scriptvideo/model/VoiceoverData;->textAudioList:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", toneInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/vega/adeditor/scriptvideo/model/VoiceoverData;->toneInfo:Lcom/vega/adeditor/scriptvideo/model/ToneInfo;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
