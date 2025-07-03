.class public final Lcom/vega/aimoment/report/AiMomentStyleDetail;
.super LX/8Qq;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vega/aimoment/report/AiMomentStyleDetail$ACTION;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "action"
    .end annotation
.end field

.field public final d:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "video_count"
    .end annotation
.end field

.field public final e:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "stay_time"
    .end annotation
.end field

.field public final f:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pianke_style_name"
    .end annotation
.end field

.field public final g:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pianke_style_title"
    .end annotation
.end field

.field public final h:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pianke_style_subtitle"
    .end annotation
.end field

.field public final i:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pianke_video_key"
    .end annotation
.end field

.field public final j:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pianke_video_title"
    .end annotation
.end field

.field public final k:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pianke_user_source"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 12

    const/4 v1, 0x0

    const/16 v10, 0x1ff

    move-object v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    move-object v8, v1

    move-object v9, v1

    move-object v11, v1

    invoke-direct/range {v0 .. v11}, Lcom/vega/aimoment/report/AiMomentStyleDetail;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "pianke_style_detail"

    invoke-direct {p0, v0}, LX/8Qq;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vega/aimoment/report/AiMomentStyleDetail;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/vega/aimoment/report/AiMomentStyleDetail;->d:Ljava/lang/Integer;

    iput-object p3, p0, Lcom/vega/aimoment/report/AiMomentStyleDetail;->e:Ljava/lang/Integer;

    iput-object p4, p0, Lcom/vega/aimoment/report/AiMomentStyleDetail;->f:Ljava/lang/String;

    iput-object p5, p0, Lcom/vega/aimoment/report/AiMomentStyleDetail;->g:Ljava/lang/String;

    iput-object p6, p0, Lcom/vega/aimoment/report/AiMomentStyleDetail;->h:Ljava/lang/String;

    iput-object p7, p0, Lcom/vega/aimoment/report/AiMomentStyleDetail;->i:Ljava/lang/String;

    iput-object p8, p0, Lcom/vega/aimoment/report/AiMomentStyleDetail;->j:Ljava/lang/String;

    iput-object p9, p0, Lcom/vega/aimoment/report/AiMomentStyleDetail;->k:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 11

    move/from16 v1, p10

    move-object/from16 v9, p8

    move-object/from16 v8, p7

    move-object v3, p2

    move-object v2, p1

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    and-int/lit8 v0, v1, 0x1

    const/4 v10, 0x0

    if-eqz v0, :cond_0

    move-object v2, v10

    :cond_0
    and-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_1

    move-object v3, v10

    :cond_1
    and-int/lit8 v0, v1, 0x4

    if-eqz v0, :cond_2

    move-object v4, v10

    :cond_2
    and-int/lit8 v0, v1, 0x8

    if-eqz v0, :cond_3

    move-object v5, v10

    :cond_3
    and-int/lit8 v0, v1, 0x10

    if-eqz v0, :cond_4

    move-object v6, v10

    :cond_4
    and-int/lit8 v0, v1, 0x20

    if-eqz v0, :cond_5

    move-object v7, v10

    :cond_5
    and-int/lit8 v0, v1, 0x40

    if-eqz v0, :cond_6

    move-object v8, v10

    :cond_6
    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_7

    move-object v9, v10

    :cond_7
    and-int/lit16 v0, v1, 0x100

    if-eqz v0, :cond_8

    :goto_0
    move-object v1, p0

    invoke-direct/range {v1 .. v10}, Lcom/vega/aimoment/report/AiMomentStyleDetail;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_8
    move-object/from16 v10, p9

    goto :goto_0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/vega/aimoment/report/AiMomentStyleDetail;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/vega/aimoment/report/AiMomentStyleDetail;

    iget-object v1, p0, Lcom/vega/aimoment/report/AiMomentStyleDetail;->a:Ljava/lang/String;

    iget-object v0, p1, Lcom/vega/aimoment/report/AiMomentStyleDetail;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/vega/aimoment/report/AiMomentStyleDetail;->d:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/vega/aimoment/report/AiMomentStyleDetail;->d:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/vega/aimoment/report/AiMomentStyleDetail;->e:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/vega/aimoment/report/AiMomentStyleDetail;->e:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/vega/aimoment/report/AiMomentStyleDetail;->f:Ljava/lang/String;

    iget-object v0, p1, Lcom/vega/aimoment/report/AiMomentStyleDetail;->f:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/vega/aimoment/report/AiMomentStyleDetail;->g:Ljava/lang/String;

    iget-object v0, p1, Lcom/vega/aimoment/report/AiMomentStyleDetail;->g:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/vega/aimoment/report/AiMomentStyleDetail;->h:Ljava/lang/String;

    iget-object v0, p1, Lcom/vega/aimoment/report/AiMomentStyleDetail;->h:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/vega/aimoment/report/AiMomentStyleDetail;->i:Ljava/lang/String;

    iget-object v0, p1, Lcom/vega/aimoment/report/AiMomentStyleDetail;->i:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/vega/aimoment/report/AiMomentStyleDetail;->j:Ljava/lang/String;

    iget-object v0, p1, Lcom/vega/aimoment/report/AiMomentStyleDetail;->j:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/vega/aimoment/report/AiMomentStyleDetail;->k:Ljava/lang/String;

    iget-object v0, p1, Lcom/vega/aimoment/report/AiMomentStyleDetail;->k:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return v2

    :cond_a
    return v3
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/vega/aimoment/report/AiMomentStyleDetail;->a:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_8

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/vega/aimoment/report/AiMomentStyleDetail;->d:Ljava/lang/Integer;

    if-nez v0, :cond_7

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/vega/aimoment/report/AiMomentStyleDetail;->e:Ljava/lang/Integer;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/vega/aimoment/report/AiMomentStyleDetail;->f:Ljava/lang/String;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/vega/aimoment/report/AiMomentStyleDetail;->g:Ljava/lang/String;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/vega/aimoment/report/AiMomentStyleDetail;->h:Ljava/lang/String;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/vega/aimoment/report/AiMomentStyleDetail;->i:Ljava/lang/String;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_6
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/vega/aimoment/report/AiMomentStyleDetail;->j:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_7
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/vega/aimoment/report/AiMomentStyleDetail;->k:Ljava/lang/String;

    if-nez v0, :cond_0

    :goto_8
    add-int/2addr v1, v2

    return v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_8

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_7

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_6

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_5

    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_8
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "AiMomentStyleDetail(action="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/vega/aimoment/report/AiMomentStyleDetail;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", videoCount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/vega/aimoment/report/AiMomentStyleDetail;->d:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", stayTime="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/vega/aimoment/report/AiMomentStyleDetail;->e:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", styleName="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/vega/aimoment/report/AiMomentStyleDetail;->f:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", styleTitle="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/vega/aimoment/report/AiMomentStyleDetail;->g:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", styleSubtitle="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/vega/aimoment/report/AiMomentStyleDetail;->h:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", videoKey="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/vega/aimoment/report/AiMomentStyleDetail;->i:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", videoTitle="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/vega/aimoment/report/AiMomentStyleDetail;->j:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", piankeUserSource="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/vega/aimoment/report/AiMomentStyleDetail;->k:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
