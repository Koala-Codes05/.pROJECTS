.class public final LX/EXj;
.super Ljava/lang/Object;


# static fields
.field public static final a:I = 0x8


# instance fields
.field public final b:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "name"
    .end annotation
.end field

.field public final c:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "image_path"
    .end annotation
.end field

.field public final d:Lcom/vega/edit/base/preset/AdjustPresetParam;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "adjust"
    .end annotation
.end field

.field public final e:Lcom/vega/edit/base/preset/AdjustPresetHsl;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "hsl"
    .end annotation
.end field

.field public final f:Lcom/vega/edit/base/preset/AdjustPresetFilter;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "filter"
    .end annotation
.end field

.field public final g:Lcom/vega/edit/base/preset/AdjustPresetColorCurves;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "color_curves"
    .end annotation
.end field

.field public final h:Lcom/vega/edit/base/preset/AdjustPresetPrimaryColorWheels;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "primary_color_wheels"
    .end annotation
.end field

.field public final i:Lcom/vega/edit/base/preset/AdjustPresetLogColorWheels;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "log_color_wheels"
    .end annotation
.end field

.field public final j:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "version"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/vega/edit/base/preset/AdjustPresetParam;Lcom/vega/edit/base/preset/AdjustPresetHsl;Lcom/vega/edit/base/preset/AdjustPresetFilter;Lcom/vega/edit/base/preset/AdjustPresetColorCurves;Lcom/vega/edit/base/preset/AdjustPresetPrimaryColorWheels;Lcom/vega/edit/base/preset/AdjustPresetLogColorWheels;I)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/EXj;->b:Ljava/lang/String;

    iput-object p2, p0, LX/EXj;->c:Ljava/lang/String;

    iput-object p3, p0, LX/EXj;->d:Lcom/vega/edit/base/preset/AdjustPresetParam;

    iput-object p4, p0, LX/EXj;->e:Lcom/vega/edit/base/preset/AdjustPresetHsl;

    iput-object p5, p0, LX/EXj;->f:Lcom/vega/edit/base/preset/AdjustPresetFilter;

    iput-object p6, p0, LX/EXj;->g:Lcom/vega/edit/base/preset/AdjustPresetColorCurves;

    iput-object p7, p0, LX/EXj;->h:Lcom/vega/edit/base/preset/AdjustPresetPrimaryColorWheels;

    iput-object p8, p0, LX/EXj;->i:Lcom/vega/edit/base/preset/AdjustPresetLogColorWheels;

    iput p9, p0, LX/EXj;->j:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, LX/EXj;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, LX/EXj;

    iget-object v1, p0, LX/EXj;->b:Ljava/lang/String;

    iget-object v0, p1, LX/EXj;->b:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LX/EXj;->c:Ljava/lang/String;

    iget-object v0, p1, LX/EXj;->c:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LX/EXj;->d:Lcom/vega/edit/base/preset/AdjustPresetParam;

    iget-object v0, p1, LX/EXj;->d:Lcom/vega/edit/base/preset/AdjustPresetParam;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, LX/EXj;->e:Lcom/vega/edit/base/preset/AdjustPresetHsl;

    iget-object v0, p1, LX/EXj;->e:Lcom/vega/edit/base/preset/AdjustPresetHsl;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, LX/EXj;->f:Lcom/vega/edit/base/preset/AdjustPresetFilter;

    iget-object v0, p1, LX/EXj;->f:Lcom/vega/edit/base/preset/AdjustPresetFilter;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, LX/EXj;->g:Lcom/vega/edit/base/preset/AdjustPresetColorCurves;

    iget-object v0, p1, LX/EXj;->g:Lcom/vega/edit/base/preset/AdjustPresetColorCurves;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, LX/EXj;->h:Lcom/vega/edit/base/preset/AdjustPresetPrimaryColorWheels;

    iget-object v0, p1, LX/EXj;->h:Lcom/vega/edit/base/preset/AdjustPresetPrimaryColorWheels;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, LX/EXj;->i:Lcom/vega/edit/base/preset/AdjustPresetLogColorWheels;

    iget-object v0, p1, LX/EXj;->i:Lcom/vega/edit/base/preset/AdjustPresetLogColorWheels;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v2

    :cond_9
    iget v1, p0, LX/EXj;->j:I

    iget v0, p1, LX/EXj;->j:I

    if-eq v1, v0, :cond_a

    return v2

    :cond_a
    return v3
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, LX/EXj;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/EXj;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/EXj;->d:Lcom/vega/edit/base/preset/AdjustPresetParam;

    invoke-virtual {v0}, Lcom/vega/edit/base/preset/AdjustPresetParam;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/EXj;->e:Lcom/vega/edit/base/preset/AdjustPresetHsl;

    invoke-virtual {v0}, Lcom/vega/edit/base/preset/AdjustPresetHsl;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/EXj;->f:Lcom/vega/edit/base/preset/AdjustPresetFilter;

    invoke-virtual {v0}, Lcom/vega/edit/base/preset/AdjustPresetFilter;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/EXj;->g:Lcom/vega/edit/base/preset/AdjustPresetColorCurves;

    invoke-virtual {v0}, Lcom/vega/edit/base/preset/AdjustPresetColorCurves;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/EXj;->h:Lcom/vega/edit/base/preset/AdjustPresetPrimaryColorWheels;

    invoke-virtual {v0}, Lcom/vega/edit/base/preset/AdjustPresetPrimaryColorWheels;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/EXj;->i:Lcom/vega/edit/base/preset/AdjustPresetLogColorWheels;

    invoke-virtual {v0}, Lcom/vega/edit/base/preset/AdjustPresetLogColorWheels;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/EXj;->j:I

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "AdjustPresetItem(name="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/EXj;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", imagePath="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/EXj;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", adjust="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/EXj;->d:Lcom/vega/edit/base/preset/AdjustPresetParam;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", hsl="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/EXj;->e:Lcom/vega/edit/base/preset/AdjustPresetHsl;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", filter="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/EXj;->f:Lcom/vega/edit/base/preset/AdjustPresetFilter;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", colorCurves="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/EXj;->g:Lcom/vega/edit/base/preset/AdjustPresetColorCurves;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", primaryColorWheels="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/EXj;->h:Lcom/vega/edit/base/preset/AdjustPresetPrimaryColorWheels;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", logColorWheels="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/EXj;->i:Lcom/vega/edit/base/preset/AdjustPresetLogColorWheels;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", version="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/EXj;->j:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
