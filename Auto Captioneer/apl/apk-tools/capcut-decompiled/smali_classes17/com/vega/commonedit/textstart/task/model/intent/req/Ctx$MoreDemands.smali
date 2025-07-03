.class public final Lcom/vega/commonedit/textstart/task/model/intent/req/Ctx$MoreDemands;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vega/commonedit/textstart/task/model/intent/req/Ctx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MoreDemands"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vega/commonedit/textstart/task/model/intent/req/Ctx$MoreDemands$MaterialType;,
        Lcom/vega/commonedit/textstart/task/model/intent/req/Ctx$MoreDemands$BackgroundMusicId;,
        Lcom/vega/commonedit/textstart/task/model/intent/req/Ctx$MoreDemands$BGMInfo;
    }
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field public final backgroundMusicId:Lcom/vega/commonedit/textstart/task/model/intent/req/Ctx$MoreDemands$BackgroundMusicId;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "background_music_id"
    .end annotation
.end field

.field public final materialType:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "material_type"
    .end annotation
.end field

.field public final ratio:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ratio"
    .end annotation
.end field

.field public final visualEffect:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "visual_effect"
    .end annotation
.end field

.field public final voiceover:Lcom/vega/commonedit/textstart/task/model/intent/req/Ctx$Voiceover;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "voiceover"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v6, 0x1f

    move-object v0, p0

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v7, v2

    invoke-direct/range {v0 .. v7}, Lcom/vega/commonedit/textstart/task/model/intent/req/Ctx$MoreDemands;-><init>(ILjava/lang/String;Lcom/vega/commonedit/textstart/task/model/intent/req/Ctx$Voiceover;Lcom/vega/commonedit/textstart/task/model/intent/req/Ctx$MoreDemands$BackgroundMusicId;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Lcom/vega/commonedit/textstart/task/model/intent/req/Ctx$Voiceover;Lcom/vega/commonedit/textstart/task/model/intent/req/Ctx$MoreDemands$BackgroundMusicId;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/vega/commonedit/textstart/task/model/intent/req/Ctx$MoreDemands;->materialType:I

    iput-object p2, p0, Lcom/vega/commonedit/textstart/task/model/intent/req/Ctx$MoreDemands;->visualEffect:Ljava/lang/String;

    iput-object p3, p0, Lcom/vega/commonedit/textstart/task/model/intent/req/Ctx$MoreDemands;->voiceover:Lcom/vega/commonedit/textstart/task/model/intent/req/Ctx$Voiceover;

    iput-object p4, p0, Lcom/vega/commonedit/textstart/task/model/intent/req/Ctx$MoreDemands;->backgroundMusicId:Lcom/vega/commonedit/textstart/task/model/intent/req/Ctx$MoreDemands$BackgroundMusicId;

    iput-object p5, p0, Lcom/vega/commonedit/textstart/task/model/intent/req/Ctx$MoreDemands;->ratio:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Lcom/vega/commonedit/textstart/task/model/intent/req/Ctx$Voiceover;Lcom/vega/commonedit/textstart/task/model/intent/req/Ctx$MoreDemands$BackgroundMusicId;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    move-object v3, p3

    move v1, p1

    move-object v4, p4

    move-object v2, p2

    and-int/lit8 v0, p6, 0x1

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    :cond_0
    and-int/lit8 v0, p6, 0x2

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    move-object v2, v5

    :cond_1
    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_2

    move-object v3, v5

    :cond_2
    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_3

    move-object v4, v5

    :cond_3
    and-int/lit8 v0, p6, 0x10

    if-eqz v0, :cond_4

    :goto_0
    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/vega/commonedit/textstart/task/model/intent/req/Ctx$MoreDemands;-><init>(ILjava/lang/String;Lcom/vega/commonedit/textstart/task/model/intent/req/Ctx$Voiceover;Lcom/vega/commonedit/textstart/task/model/intent/req/Ctx$MoreDemands$BackgroundMusicId;Ljava/lang/String;)V

    return-void

    :cond_4
    move-object v5, p5

    goto :goto_0
.end method

.method public static synthetic copy$default(Lcom/vega/commonedit/textstart/task/model/intent/req/Ctx$MoreDemands;ILjava/lang/String;Lcom/vega/commonedit/textstart/task/model/intent/req/Ctx$Voiceover;Lcom/vega/commonedit/textstart/task/model/intent/req/Ctx$MoreDemands$BackgroundMusicId;Ljava/lang/String;ILjava/lang/Object;)Lcom/vega/commonedit/textstart/task/model/intent/req/Ctx$MoreDemands;
    .locals 1

    and-int/lit8 v0, p6, 0x1

    if-eqz v0, :cond_0

    iget p1, p0, Lcom/vega/commonedit/textstart/task/model/intent/req/Ctx$MoreDemands;->materialType:I

    :cond_0
    and-int/lit8 v0, p6, 0x2

    if-eqz v0, :cond_1

    iget-object p2, p0, Lcom/vega/commonedit/textstart/task/model/intent/req/Ctx$MoreDemands;->visualEffect:Ljava/lang/String;

    :cond_1
    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_2

    iget-object p3, p0, Lcom/vega/commonedit/textstart/task/model/intent/req/Ctx$MoreDemands;->voiceover:Lcom/vega/commonedit/textstart/task/model/intent/req/Ctx$Voiceover;

    :cond_2
    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_3

    iget-object p4, p0, Lcom/vega/commonedit/textstart/task/model/intent/req/Ctx$MoreDemands;->backgroundMusicId:Lcom/vega/commonedit/textstart/task/model/intent/req/Ctx$MoreDemands$BackgroundMusicId;

    :cond_3
    and-int/lit8 v0, p6, 0x10

    if-eqz v0, :cond_4

    iget-object p5, p0, Lcom/vega/commonedit/textstart/task/model/intent/req/Ctx$MoreDemands;->ratio:Ljava/lang/String;

    :cond_4
    invoke-virtual/range {p0 .. p5}, Lcom/vega/commonedit/textstart/task/model/intent/req/Ctx$MoreDemands;->copy(ILjava/lang/String;Lcom/vega/commonedit/textstart/task/model/intent/req/Ctx$Voiceover;Lcom/vega/commonedit/textstart/task/model/intent/req/Ctx$MoreDemands$BackgroundMusicId;Ljava/lang/String;)Lcom/vega/commonedit/textstart/task/model/intent/req/Ctx$MoreDemands;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final copy(ILjava/lang/String;Lcom/vega/commonedit/textstart/task/model/intent/req/Ctx$Voiceover;Lcom/vega/commonedit/textstart/task/model/intent/req/Ctx$MoreDemands$BackgroundMusicId;Ljava/lang/String;)Lcom/vega/commonedit/textstart/task/model/intent/req/Ctx$MoreDemands;
    .locals 6

    new-instance v0, Lcom/vega/commonedit/textstart/task/model/intent/req/Ctx$MoreDemands;

    move-object v2, p2

    move v1, p1

    move-object v3, p3

    move-object v5, p5

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/vega/commonedit/textstart/task/model/intent/req/Ctx$MoreDemands;-><init>(ILjava/lang/String;Lcom/vega/commonedit/textstart/task/model/intent/req/Ctx$Voiceover;Lcom/vega/commonedit/textstart/task/model/intent/req/Ctx$MoreDemands$BackgroundMusicId;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/vega/commonedit/textstart/task/model/intent/req/Ctx$MoreDemands;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/vega/commonedit/textstart/task/model/intent/req/Ctx$MoreDemands;

    iget v1, p0, Lcom/vega/commonedit/textstart/task/model/intent/req/Ctx$MoreDemands;->materialType:I

    iget v0, p1, Lcom/vega/commonedit/textstart/task/model/intent/req/Ctx$MoreDemands;->materialType:I

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/vega/commonedit/textstart/task/model/intent/req/Ctx$MoreDemands;->visualEffect:Ljava/lang/String;

    iget-object v0, p1, Lcom/vega/commonedit/textstart/task/model/intent/req/Ctx$MoreDemands;->visualEffect:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/vega/commonedit/textstart/task/model/intent/req/Ctx$MoreDemands;->voiceover:Lcom/vega/commonedit/textstart/task/model/intent/req/Ctx$Voiceover;

    iget-object v0, p1, Lcom/vega/commonedit/textstart/task/model/intent/req/Ctx$MoreDemands;->voiceover:Lcom/vega/commonedit/textstart/task/model/intent/req/Ctx$Voiceover;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/vega/commonedit/textstart/task/model/intent/req/Ctx$MoreDemands;->backgroundMusicId:Lcom/vega/commonedit/textstart/task/model/intent/req/Ctx$MoreDemands$BackgroundMusicId;

    iget-object v0, p1, Lcom/vega/commonedit/textstart/task/model/intent/req/Ctx$MoreDemands;->backgroundMusicId:Lcom/vega/commonedit/textstart/task/model/intent/req/Ctx$MoreDemands$BackgroundMusicId;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/vega/commonedit/textstart/task/model/intent/req/Ctx$MoreDemands;->ratio:Ljava/lang/String;

    iget-object v0, p1, Lcom/vega/commonedit/textstart/task/model/intent/req/Ctx$MoreDemands;->ratio:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    return v3
.end method

.method public final getBackgroundMusicId()Lcom/vega/commonedit/textstart/task/model/intent/req/Ctx$MoreDemands$BackgroundMusicId;
    .locals 1

    iget-object v0, p0, Lcom/vega/commonedit/textstart/task/model/intent/req/Ctx$MoreDemands;->backgroundMusicId:Lcom/vega/commonedit/textstart/task/model/intent/req/Ctx$MoreDemands$BackgroundMusicId;

    return-object v0
.end method

.method public final getMaterialType()I
    .locals 1

    iget v0, p0, Lcom/vega/commonedit/textstart/task/model/intent/req/Ctx$MoreDemands;->materialType:I

    return v0
.end method

.method public final getRatio()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vega/commonedit/textstart/task/model/intent/req/Ctx$MoreDemands;->ratio:Ljava/lang/String;

    return-object v0
.end method

.method public final getVisualEffect()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vega/commonedit/textstart/task/model/intent/req/Ctx$MoreDemands;->visualEffect:Ljava/lang/String;

    return-object v0
.end method

.method public final getVoiceover()Lcom/vega/commonedit/textstart/task/model/intent/req/Ctx$Voiceover;
    .locals 1

    iget-object v0, p0, Lcom/vega/commonedit/textstart/task/model/intent/req/Ctx$MoreDemands;->voiceover:Lcom/vega/commonedit/textstart/task/model/intent/req/Ctx$Voiceover;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/vega/commonedit/textstart/task/model/intent/req/Ctx$MoreDemands;->materialType:I

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/vega/commonedit/textstart/task/model/intent/req/Ctx$MoreDemands;->visualEffect:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/vega/commonedit/textstart/task/model/intent/req/Ctx$MoreDemands;->voiceover:Lcom/vega/commonedit/textstart/task/model/intent/req/Ctx$Voiceover;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/vega/commonedit/textstart/task/model/intent/req/Ctx$MoreDemands;->backgroundMusicId:Lcom/vega/commonedit/textstart/task/model/intent/req/Ctx$MoreDemands$BackgroundMusicId;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/vega/commonedit/textstart/task/model/intent/req/Ctx$MoreDemands;->ratio:Ljava/lang/String;

    if-nez v0, :cond_0

    :goto_3
    add-int/2addr v1, v2

    return v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_1
    invoke-virtual {v0}, Lcom/vega/commonedit/textstart/task/model/intent/req/Ctx$MoreDemands$BackgroundMusicId;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lcom/vega/commonedit/textstart/task/model/intent/req/Ctx$Voiceover;->hashCode()I

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

    const-string v0, "MoreDemands(materialType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/vega/commonedit/textstart/task/model/intent/req/Ctx$MoreDemands;->materialType:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", visualEffect="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/vega/commonedit/textstart/task/model/intent/req/Ctx$MoreDemands;->visualEffect:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", voiceover="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/vega/commonedit/textstart/task/model/intent/req/Ctx$MoreDemands;->voiceover:Lcom/vega/commonedit/textstart/task/model/intent/req/Ctx$Voiceover;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", backgroundMusicId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/vega/commonedit/textstart/task/model/intent/req/Ctx$MoreDemands;->backgroundMusicId:Lcom/vega/commonedit/textstart/task/model/intent/req/Ctx$MoreDemands$BackgroundMusicId;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", ratio="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/vega/commonedit/textstart/task/model/intent/req/Ctx$MoreDemands;->ratio:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
