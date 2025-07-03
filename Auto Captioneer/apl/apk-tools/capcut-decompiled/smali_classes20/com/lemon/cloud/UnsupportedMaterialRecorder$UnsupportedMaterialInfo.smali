.class public final Lcom/lemon/cloud/UnsupportedMaterialRecorder$UnsupportedMaterialInfo;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lemon/cloud/UnsupportedMaterialRecorder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UnsupportedMaterialInfo"
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public audioUnsupported:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "audioUnsupported"
    .end annotation
.end field

.field public fontUnsupported:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fontUnsupported"
    .end annotation
.end field

.field public hdrUnsupported:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "hdrUnsupported"
    .end annotation
.end field

.field public final projectId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "projectId"
    .end annotation
.end field

.field public smartCropCustomRatioUnsupported:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "smartCropCustomRatioUnsupported"
    .end annotation
.end field

.field public stableUnSupported:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "stableUnSupported"
    .end annotation
.end field

.field public videoOrImageUnsupported:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "videoOrImageUnsupported"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZZZZZZ)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lemon/cloud/UnsupportedMaterialRecorder$UnsupportedMaterialInfo;->projectId:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/lemon/cloud/UnsupportedMaterialRecorder$UnsupportedMaterialInfo;->fontUnsupported:Z

    iput-boolean p3, p0, Lcom/lemon/cloud/UnsupportedMaterialRecorder$UnsupportedMaterialInfo;->videoOrImageUnsupported:Z

    iput-boolean p4, p0, Lcom/lemon/cloud/UnsupportedMaterialRecorder$UnsupportedMaterialInfo;->audioUnsupported:Z

    iput-boolean p5, p0, Lcom/lemon/cloud/UnsupportedMaterialRecorder$UnsupportedMaterialInfo;->stableUnSupported:Z

    iput-boolean p6, p0, Lcom/lemon/cloud/UnsupportedMaterialRecorder$UnsupportedMaterialInfo;->hdrUnsupported:Z

    iput-boolean p7, p0, Lcom/lemon/cloud/UnsupportedMaterialRecorder$UnsupportedMaterialInfo;->smartCropCustomRatioUnsupported:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZZZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 8

    move v3, p3

    move v2, p2

    move v4, p4

    move v5, p5

    move v6, p6

    and-int/lit8 v0, p8, 0x2

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    and-int/lit8 v0, p8, 0x4

    if-eqz v0, :cond_1

    const/4 v3, 0x0

    :cond_1
    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_2

    const/4 v4, 0x0

    :cond_2
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_3

    const/4 v5, 0x0

    :cond_3
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_4

    const/4 v6, 0x0

    :cond_4
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_5

    :goto_0
    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lcom/lemon/cloud/UnsupportedMaterialRecorder$UnsupportedMaterialInfo;-><init>(Ljava/lang/String;ZZZZZZ)V

    return-void

    :cond_5
    move v7, p7

    goto :goto_0
.end method

.method public static synthetic copy$default(Lcom/lemon/cloud/UnsupportedMaterialRecorder$UnsupportedMaterialInfo;Ljava/lang/String;ZZZZZZILjava/lang/Object;)Lcom/lemon/cloud/UnsupportedMaterialRecorder$UnsupportedMaterialInfo;
    .locals 1

    and-int/lit8 v0, p8, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/lemon/cloud/UnsupportedMaterialRecorder$UnsupportedMaterialInfo;->projectId:Ljava/lang/String;

    :cond_0
    and-int/lit8 v0, p8, 0x2

    if-eqz v0, :cond_1

    iget-boolean p2, p0, Lcom/lemon/cloud/UnsupportedMaterialRecorder$UnsupportedMaterialInfo;->fontUnsupported:Z

    :cond_1
    and-int/lit8 v0, p8, 0x4

    if-eqz v0, :cond_2

    iget-boolean p3, p0, Lcom/lemon/cloud/UnsupportedMaterialRecorder$UnsupportedMaterialInfo;->videoOrImageUnsupported:Z

    :cond_2
    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_3

    iget-boolean p4, p0, Lcom/lemon/cloud/UnsupportedMaterialRecorder$UnsupportedMaterialInfo;->audioUnsupported:Z

    :cond_3
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_4

    iget-boolean p5, p0, Lcom/lemon/cloud/UnsupportedMaterialRecorder$UnsupportedMaterialInfo;->stableUnSupported:Z

    :cond_4
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_5

    iget-boolean p6, p0, Lcom/lemon/cloud/UnsupportedMaterialRecorder$UnsupportedMaterialInfo;->hdrUnsupported:Z

    :cond_5
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_6

    iget-boolean p7, p0, Lcom/lemon/cloud/UnsupportedMaterialRecorder$UnsupportedMaterialInfo;->smartCropCustomRatioUnsupported:Z

    :cond_6
    invoke-virtual/range {p0 .. p7}, Lcom/lemon/cloud/UnsupportedMaterialRecorder$UnsupportedMaterialInfo;->copy(Ljava/lang/String;ZZZZZZ)Lcom/lemon/cloud/UnsupportedMaterialRecorder$UnsupportedMaterialInfo;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final copy(Ljava/lang/String;ZZZZZZ)Lcom/lemon/cloud/UnsupportedMaterialRecorder$UnsupportedMaterialInfo;
    .locals 8

    const-string v0, ""

    move-object v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/lemon/cloud/UnsupportedMaterialRecorder$UnsupportedMaterialInfo;

    move v6, p6

    move v2, p2

    move v7, p7

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v7}, Lcom/lemon/cloud/UnsupportedMaterialRecorder$UnsupportedMaterialInfo;-><init>(Ljava/lang/String;ZZZZZZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/lemon/cloud/UnsupportedMaterialRecorder$UnsupportedMaterialInfo;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/lemon/cloud/UnsupportedMaterialRecorder$UnsupportedMaterialInfo;

    iget-object v1, p0, Lcom/lemon/cloud/UnsupportedMaterialRecorder$UnsupportedMaterialInfo;->projectId:Ljava/lang/String;

    iget-object v0, p1, Lcom/lemon/cloud/UnsupportedMaterialRecorder$UnsupportedMaterialInfo;->projectId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/lemon/cloud/UnsupportedMaterialRecorder$UnsupportedMaterialInfo;->fontUnsupported:Z

    iget-boolean v0, p1, Lcom/lemon/cloud/UnsupportedMaterialRecorder$UnsupportedMaterialInfo;->fontUnsupported:Z

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/lemon/cloud/UnsupportedMaterialRecorder$UnsupportedMaterialInfo;->videoOrImageUnsupported:Z

    iget-boolean v0, p1, Lcom/lemon/cloud/UnsupportedMaterialRecorder$UnsupportedMaterialInfo;->videoOrImageUnsupported:Z

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/lemon/cloud/UnsupportedMaterialRecorder$UnsupportedMaterialInfo;->audioUnsupported:Z

    iget-boolean v0, p1, Lcom/lemon/cloud/UnsupportedMaterialRecorder$UnsupportedMaterialInfo;->audioUnsupported:Z

    if-eq v1, v0, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/lemon/cloud/UnsupportedMaterialRecorder$UnsupportedMaterialInfo;->stableUnSupported:Z

    iget-boolean v0, p1, Lcom/lemon/cloud/UnsupportedMaterialRecorder$UnsupportedMaterialInfo;->stableUnSupported:Z

    if-eq v1, v0, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/lemon/cloud/UnsupportedMaterialRecorder$UnsupportedMaterialInfo;->hdrUnsupported:Z

    iget-boolean v0, p1, Lcom/lemon/cloud/UnsupportedMaterialRecorder$UnsupportedMaterialInfo;->hdrUnsupported:Z

    if-eq v1, v0, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/lemon/cloud/UnsupportedMaterialRecorder$UnsupportedMaterialInfo;->smartCropCustomRatioUnsupported:Z

    iget-boolean v0, p1, Lcom/lemon/cloud/UnsupportedMaterialRecorder$UnsupportedMaterialInfo;->smartCropCustomRatioUnsupported:Z

    if-eq v1, v0, :cond_8

    return v2

    :cond_8
    return v3
.end method

.method public final getAudioUnsupported()Z
    .locals 1

    iget-boolean v0, p0, Lcom/lemon/cloud/UnsupportedMaterialRecorder$UnsupportedMaterialInfo;->audioUnsupported:Z

    return v0
.end method

.method public final getFontUnsupported()Z
    .locals 1

    iget-boolean v0, p0, Lcom/lemon/cloud/UnsupportedMaterialRecorder$UnsupportedMaterialInfo;->fontUnsupported:Z

    return v0
.end method

.method public final getHdrUnsupported()Z
    .locals 1

    iget-boolean v0, p0, Lcom/lemon/cloud/UnsupportedMaterialRecorder$UnsupportedMaterialInfo;->hdrUnsupported:Z

    return v0
.end method

.method public final getProjectId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lemon/cloud/UnsupportedMaterialRecorder$UnsupportedMaterialInfo;->projectId:Ljava/lang/String;

    return-object v0
.end method

.method public final getSmartCropCustomRatioUnsupported()Z
    .locals 1

    iget-boolean v0, p0, Lcom/lemon/cloud/UnsupportedMaterialRecorder$UnsupportedMaterialInfo;->smartCropCustomRatioUnsupported:Z

    return v0
.end method

.method public final getStableUnSupported()Z
    .locals 1

    iget-boolean v0, p0, Lcom/lemon/cloud/UnsupportedMaterialRecorder$UnsupportedMaterialInfo;->stableUnSupported:Z

    return v0
.end method

.method public final getVideoOrImageUnsupported()Z
    .locals 1

    iget-boolean v0, p0, Lcom/lemon/cloud/UnsupportedMaterialRecorder$UnsupportedMaterialInfo;->videoOrImageUnsupported:Z

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/lemon/cloud/UnsupportedMaterialRecorder$UnsupportedMaterialInfo;->projectId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, Lcom/lemon/cloud/UnsupportedMaterialRecorder$UnsupportedMaterialInfo;->fontUnsupported:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/lemon/cloud/UnsupportedMaterialRecorder$UnsupportedMaterialInfo;->videoOrImageUnsupported:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :cond_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/lemon/cloud/UnsupportedMaterialRecorder$UnsupportedMaterialInfo;->audioUnsupported:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :cond_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/lemon/cloud/UnsupportedMaterialRecorder$UnsupportedMaterialInfo;->stableUnSupported:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    :cond_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/lemon/cloud/UnsupportedMaterialRecorder$UnsupportedMaterialInfo;->hdrUnsupported:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    :cond_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/lemon/cloud/UnsupportedMaterialRecorder$UnsupportedMaterialInfo;->smartCropCustomRatioUnsupported:Z

    if-eqz v0, :cond_5

    :goto_0
    add-int/2addr v1, v2

    return v1

    :cond_5
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final isEmpty()Z
    .locals 1

    sget-object v0, Lcom/lemon/cloud/UnsupportedMaterialRecorder;->a:LX/7xI;

    invoke-virtual {v0}, LX/7xI;->a()Lcom/lemon/cloud/UnsupportedMaterialRecorder$UnsupportedMaterialInfo;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final isValid()Z
    .locals 1

    invoke-virtual {p0}, Lcom/lemon/cloud/UnsupportedMaterialRecorder$UnsupportedMaterialInfo;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/lemon/cloud/UnsupportedMaterialRecorder$UnsupportedMaterialInfo;->fontUnsupported:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/lemon/cloud/UnsupportedMaterialRecorder$UnsupportedMaterialInfo;->videoOrImageUnsupported:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/lemon/cloud/UnsupportedMaterialRecorder$UnsupportedMaterialInfo;->audioUnsupported:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/lemon/cloud/UnsupportedMaterialRecorder$UnsupportedMaterialInfo;->stableUnSupported:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/lemon/cloud/UnsupportedMaterialRecorder$UnsupportedMaterialInfo;->hdrUnsupported:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/lemon/cloud/UnsupportedMaterialRecorder$UnsupportedMaterialInfo;->smartCropCustomRatioUnsupported:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final setAudioUnsupported(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/lemon/cloud/UnsupportedMaterialRecorder$UnsupportedMaterialInfo;->audioUnsupported:Z

    return-void
.end method

.method public final setFontUnsupported(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/lemon/cloud/UnsupportedMaterialRecorder$UnsupportedMaterialInfo;->fontUnsupported:Z

    return-void
.end method

.method public final setHdrUnsupported(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/lemon/cloud/UnsupportedMaterialRecorder$UnsupportedMaterialInfo;->hdrUnsupported:Z

    return-void
.end method

.method public final setSmartCropCustomRatioUnsupported(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/lemon/cloud/UnsupportedMaterialRecorder$UnsupportedMaterialInfo;->smartCropCustomRatioUnsupported:Z

    return-void
.end method

.method public final setStableUnSupported(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/lemon/cloud/UnsupportedMaterialRecorder$UnsupportedMaterialInfo;->stableUnSupported:Z

    return-void
.end method

.method public final setVideoOrImageUnsupported(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/lemon/cloud/UnsupportedMaterialRecorder$UnsupportedMaterialInfo;->videoOrImageUnsupported:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "UnsupportedMaterialInfo(projectId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/lemon/cloud/UnsupportedMaterialRecorder$UnsupportedMaterialInfo;->projectId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", fontUnsupported="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/lemon/cloud/UnsupportedMaterialRecorder$UnsupportedMaterialInfo;->fontUnsupported:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", videoOrImageUnsupported="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/lemon/cloud/UnsupportedMaterialRecorder$UnsupportedMaterialInfo;->videoOrImageUnsupported:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", audioUnsupported="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/lemon/cloud/UnsupportedMaterialRecorder$UnsupportedMaterialInfo;->audioUnsupported:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", stableUnSupported="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/lemon/cloud/UnsupportedMaterialRecorder$UnsupportedMaterialInfo;->stableUnSupported:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", hdrUnsupported="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/lemon/cloud/UnsupportedMaterialRecorder$UnsupportedMaterialInfo;->hdrUnsupported:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", smartCropCustomRatioUnsupported="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/lemon/cloud/UnsupportedMaterialRecorder$UnsupportedMaterialInfo;->smartCropCustomRatioUnsupported:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final tryToSave()V
    .locals 1

    invoke-virtual {p0}, Lcom/lemon/cloud/UnsupportedMaterialRecorder$UnsupportedMaterialInfo;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/lemon/cloud/UnsupportedMaterialRecorder;

    invoke-direct {v0}, Lcom/lemon/cloud/UnsupportedMaterialRecorder;-><init>()V

    invoke-virtual {v0, p0}, Lcom/lemon/cloud/UnsupportedMaterialRecorder;->a(Lcom/lemon/cloud/UnsupportedMaterialRecorder$UnsupportedMaterialInfo;)V

    :cond_0
    return-void
.end method
