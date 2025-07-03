.class public final Lcom/vega/adeditor/smartad/MaterialPretreatmentInfo;
.super Ljava/lang/Object;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final imageInfos:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "image_infos"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vega/adeditor/smartad/CommonMaterialPretreatmentHelper$ImageParams;",
            ">;"
        }
    .end annotation
.end field

.field public final stepDurations:Lcom/vega/adeditor/smartad/StepDurations;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "step_durations"
    .end annotation
.end field

.field public final videoInfos:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "video_infos"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vega/adeditor/smartad/CommonMaterialPretreatmentHelper$VideoParams;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;Lcom/vega/adeditor/smartad/StepDurations;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vega/adeditor/smartad/CommonMaterialPretreatmentHelper$ImageParams;",
            ">;",
            "Ljava/util/List<",
            "Lcom/vega/adeditor/smartad/CommonMaterialPretreatmentHelper$VideoParams;",
            ">;",
            "Lcom/vega/adeditor/smartad/StepDurations;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vega/adeditor/smartad/MaterialPretreatmentInfo;->imageInfos:Ljava/util/List;

    iput-object p2, p0, Lcom/vega/adeditor/smartad/MaterialPretreatmentInfo;->videoInfos:Ljava/util/List;

    iput-object p3, p0, Lcom/vega/adeditor/smartad/MaterialPretreatmentInfo;->stepDurations:Lcom/vega/adeditor/smartad/StepDurations;

    return-void
.end method

.method public static synthetic copy$default(Lcom/vega/adeditor/smartad/MaterialPretreatmentInfo;Ljava/util/List;Ljava/util/List;Lcom/vega/adeditor/smartad/StepDurations;ILjava/lang/Object;)Lcom/vega/adeditor/smartad/MaterialPretreatmentInfo;
    .locals 1

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/vega/adeditor/smartad/MaterialPretreatmentInfo;->imageInfos:Ljava/util/List;

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    iget-object p2, p0, Lcom/vega/adeditor/smartad/MaterialPretreatmentInfo;->videoInfos:Ljava/util/List;

    :cond_1
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_2

    iget-object p3, p0, Lcom/vega/adeditor/smartad/MaterialPretreatmentInfo;->stepDurations:Lcom/vega/adeditor/smartad/StepDurations;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/vega/adeditor/smartad/MaterialPretreatmentInfo;->copy(Ljava/util/List;Ljava/util/List;Lcom/vega/adeditor/smartad/StepDurations;)Lcom/vega/adeditor/smartad/MaterialPretreatmentInfo;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final copy(Ljava/util/List;Ljava/util/List;Lcom/vega/adeditor/smartad/StepDurations;)Lcom/vega/adeditor/smartad/MaterialPretreatmentInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vega/adeditor/smartad/CommonMaterialPretreatmentHelper$ImageParams;",
            ">;",
            "Ljava/util/List<",
            "Lcom/vega/adeditor/smartad/CommonMaterialPretreatmentHelper$VideoParams;",
            ">;",
            "Lcom/vega/adeditor/smartad/StepDurations;",
            ")",
            "Lcom/vega/adeditor/smartad/MaterialPretreatmentInfo;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/vega/adeditor/smartad/MaterialPretreatmentInfo;

    invoke-direct {v0, p1, p2, p3}, Lcom/vega/adeditor/smartad/MaterialPretreatmentInfo;-><init>(Ljava/util/List;Ljava/util/List;Lcom/vega/adeditor/smartad/StepDurations;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/vega/adeditor/smartad/MaterialPretreatmentInfo;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/vega/adeditor/smartad/MaterialPretreatmentInfo;

    iget-object v1, p0, Lcom/vega/adeditor/smartad/MaterialPretreatmentInfo;->imageInfos:Ljava/util/List;

    iget-object v0, p1, Lcom/vega/adeditor/smartad/MaterialPretreatmentInfo;->imageInfos:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/vega/adeditor/smartad/MaterialPretreatmentInfo;->videoInfos:Ljava/util/List;

    iget-object v0, p1, Lcom/vega/adeditor/smartad/MaterialPretreatmentInfo;->videoInfos:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/vega/adeditor/smartad/MaterialPretreatmentInfo;->stepDurations:Lcom/vega/adeditor/smartad/StepDurations;

    iget-object v0, p1, Lcom/vega/adeditor/smartad/MaterialPretreatmentInfo;->stepDurations:Lcom/vega/adeditor/smartad/StepDurations;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    return v3
.end method

.method public final getImageInfos()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vega/adeditor/smartad/CommonMaterialPretreatmentHelper$ImageParams;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/vega/adeditor/smartad/MaterialPretreatmentInfo;->imageInfos:Ljava/util/List;

    return-object v0
.end method

.method public final getStepDurations()Lcom/vega/adeditor/smartad/StepDurations;
    .locals 1

    iget-object v0, p0, Lcom/vega/adeditor/smartad/MaterialPretreatmentInfo;->stepDurations:Lcom/vega/adeditor/smartad/StepDurations;

    return-object v0
.end method

.method public final getVideoInfos()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vega/adeditor/smartad/CommonMaterialPretreatmentHelper$VideoParams;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/vega/adeditor/smartad/MaterialPretreatmentInfo;->videoInfos:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/vega/adeditor/smartad/MaterialPretreatmentInfo;->imageInfos:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/vega/adeditor/smartad/MaterialPretreatmentInfo;->videoInfos:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/vega/adeditor/smartad/MaterialPretreatmentInfo;->stepDurations:Lcom/vega/adeditor/smartad/StepDurations;

    invoke-virtual {v0}, Lcom/vega/adeditor/smartad/StepDurations;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MaterialPretreatmentInfo(imageInfos="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/vega/adeditor/smartad/MaterialPretreatmentInfo;->imageInfos:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", videoInfos="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/vega/adeditor/smartad/MaterialPretreatmentInfo;->videoInfos:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", stepDurations="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/vega/adeditor/smartad/MaterialPretreatmentInfo;->stepDurations:Lcom/vega/adeditor/smartad/StepDurations;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
