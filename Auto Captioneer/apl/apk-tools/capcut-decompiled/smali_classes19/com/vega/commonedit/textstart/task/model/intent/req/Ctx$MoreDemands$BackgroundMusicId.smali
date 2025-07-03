.class public final Lcom/vega/commonedit/textstart/task/model/intent/req/Ctx$MoreDemands$BackgroundMusicId;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vega/commonedit/textstart/task/model/intent/req/Ctx$MoreDemands;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BackgroundMusicId"
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field public final info:Lcom/vega/commonedit/textstart/task/model/intent/req/Ctx$MoreDemands$BGMInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "info"
    .end annotation
.end field

.field public final isAuto:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_auto"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x3

    invoke-direct {p0, v2, v1, v0, v1}, Lcom/vega/commonedit/textstart/task/model/intent/req/Ctx$MoreDemands$BackgroundMusicId;-><init>(ZLcom/vega/commonedit/textstart/task/model/intent/req/Ctx$MoreDemands$BGMInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZLcom/vega/commonedit/textstart/task/model/intent/req/Ctx$MoreDemands$BGMInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/vega/commonedit/textstart/task/model/intent/req/Ctx$MoreDemands$BackgroundMusicId;->isAuto:Z

    iput-object p2, p0, Lcom/vega/commonedit/textstart/task/model/intent/req/Ctx$MoreDemands$BackgroundMusicId;->info:Lcom/vega/commonedit/textstart/task/model/intent/req/Ctx$MoreDemands$BGMInfo;

    return-void
.end method

.method public synthetic constructor <init>(ZLcom/vega/commonedit/textstart/task/model/intent/req/Ctx$MoreDemands$BGMInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_1

    const/4 p2, 0x0

    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/vega/commonedit/textstart/task/model/intent/req/Ctx$MoreDemands$BackgroundMusicId;-><init>(ZLcom/vega/commonedit/textstart/task/model/intent/req/Ctx$MoreDemands$BGMInfo;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/vega/commonedit/textstart/task/model/intent/req/Ctx$MoreDemands$BackgroundMusicId;ZLcom/vega/commonedit/textstart/task/model/intent/req/Ctx$MoreDemands$BGMInfo;ILjava/lang/Object;)Lcom/vega/commonedit/textstart/task/model/intent/req/Ctx$MoreDemands$BackgroundMusicId;
    .locals 1

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    iget-boolean p1, p0, Lcom/vega/commonedit/textstart/task/model/intent/req/Ctx$MoreDemands$BackgroundMusicId;->isAuto:Z

    :cond_0
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_1

    iget-object p2, p0, Lcom/vega/commonedit/textstart/task/model/intent/req/Ctx$MoreDemands$BackgroundMusicId;->info:Lcom/vega/commonedit/textstart/task/model/intent/req/Ctx$MoreDemands$BGMInfo;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/vega/commonedit/textstart/task/model/intent/req/Ctx$MoreDemands$BackgroundMusicId;->copy(ZLcom/vega/commonedit/textstart/task/model/intent/req/Ctx$MoreDemands$BGMInfo;)Lcom/vega/commonedit/textstart/task/model/intent/req/Ctx$MoreDemands$BackgroundMusicId;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final copy(ZLcom/vega/commonedit/textstart/task/model/intent/req/Ctx$MoreDemands$BGMInfo;)Lcom/vega/commonedit/textstart/task/model/intent/req/Ctx$MoreDemands$BackgroundMusicId;
    .locals 1

    new-instance v0, Lcom/vega/commonedit/textstart/task/model/intent/req/Ctx$MoreDemands$BackgroundMusicId;

    invoke-direct {v0, p1, p2}, Lcom/vega/commonedit/textstart/task/model/intent/req/Ctx$MoreDemands$BackgroundMusicId;-><init>(ZLcom/vega/commonedit/textstart/task/model/intent/req/Ctx$MoreDemands$BGMInfo;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/vega/commonedit/textstart/task/model/intent/req/Ctx$MoreDemands$BackgroundMusicId;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/vega/commonedit/textstart/task/model/intent/req/Ctx$MoreDemands$BackgroundMusicId;

    iget-boolean v1, p0, Lcom/vega/commonedit/textstart/task/model/intent/req/Ctx$MoreDemands$BackgroundMusicId;->isAuto:Z

    iget-boolean v0, p1, Lcom/vega/commonedit/textstart/task/model/intent/req/Ctx$MoreDemands$BackgroundMusicId;->isAuto:Z

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/vega/commonedit/textstart/task/model/intent/req/Ctx$MoreDemands$BackgroundMusicId;->info:Lcom/vega/commonedit/textstart/task/model/intent/req/Ctx$MoreDemands$BGMInfo;

    iget-object v0, p1, Lcom/vega/commonedit/textstart/task/model/intent/req/Ctx$MoreDemands$BackgroundMusicId;->info:Lcom/vega/commonedit/textstart/task/model/intent/req/Ctx$MoreDemands$BGMInfo;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    return v3
.end method

.method public final getInfo()Lcom/vega/commonedit/textstart/task/model/intent/req/Ctx$MoreDemands$BGMInfo;
    .locals 1

    iget-object v0, p0, Lcom/vega/commonedit/textstart/task/model/intent/req/Ctx$MoreDemands$BackgroundMusicId;->info:Lcom/vega/commonedit/textstart/task/model/intent/req/Ctx$MoreDemands$BGMInfo;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/vega/commonedit/textstart/task/model/intent/req/Ctx$MoreDemands$BackgroundMusicId;->isAuto:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/vega/commonedit/textstart/task/model/intent/req/Ctx$MoreDemands$BackgroundMusicId;->info:Lcom/vega/commonedit/textstart/task/model/intent/req/Ctx$MoreDemands$BGMInfo;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    return v1

    :cond_1
    invoke-virtual {v0}, Lcom/vega/commonedit/textstart/task/model/intent/req/Ctx$MoreDemands$BGMInfo;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final isAuto()Z
    .locals 1

    iget-boolean v0, p0, Lcom/vega/commonedit/textstart/task/model/intent/req/Ctx$MoreDemands$BackgroundMusicId;->isAuto:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "BackgroundMusicId(isAuto="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/vega/commonedit/textstart/task/model/intent/req/Ctx$MoreDemands$BackgroundMusicId;->isAuto:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", info="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/vega/commonedit/textstart/task/model/intent/req/Ctx$MoreDemands$BackgroundMusicId;->info:Lcom/vega/commonedit/textstart/task/model/intent/req/Ctx$MoreDemands$BGMInfo;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
