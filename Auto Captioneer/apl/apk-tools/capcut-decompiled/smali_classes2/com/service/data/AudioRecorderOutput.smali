.class public final Lcom/service/data/AudioRecorderOutput;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/io/Serializable;


# static fields
.field public static final $stable:I

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/service/data/AudioRecorderOutput;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:J

.field public final e:LX/DYr;

.field public final f:Lcom/ss/ugc/effectplatform/model/Effect;

.field public final g:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/DYp;

    invoke-direct {v0}, LX/DYp;-><init>()V

    sput-object v0, Lcom/service/data/AudioRecorderOutput;->CREATOR:Landroid/os/Parcelable$Creator;

    const/16 v0, 0x8

    sput v0, Lcom/service/data/AudioRecorderOutput;->$stable:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;JLX/DYr;Lcom/ss/ugc/effectplatform/model/Effect;Z)V
    .locals 1

    const-string v0, ""

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/service/data/AudioRecorderOutput;->a:I

    iput-object p2, p0, Lcom/service/data/AudioRecorderOutput;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/service/data/AudioRecorderOutput;->c:Ljava/lang/String;

    iput-wide p4, p0, Lcom/service/data/AudioRecorderOutput;->d:J

    iput-object p6, p0, Lcom/service/data/AudioRecorderOutput;->e:LX/DYr;

    iput-object p7, p0, Lcom/service/data/AudioRecorderOutput;->f:Lcom/ss/ugc/effectplatform/model/Effect;

    iput-boolean p8, p0, Lcom/service/data/AudioRecorderOutput;->g:Z

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;JLX/DYr;Lcom/ss/ugc/effectplatform/model/Effect;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 v0, p9, 0x20

    if-eqz v0, :cond_0

    const/4 p7, 0x2

    const/4 p7, 0x0

    const/4 p7, 0x3

    const/4 p7, 0x0

    :cond_0
    and-int/lit8 v0, p9, 0x40

    if-eqz v0, :cond_1

    const/4 p8, 0x2

    const/4 p8, 0x0

    const/4 p8, 0x3

    const/4 p8, 0x0

    :cond_1
    invoke-direct/range {p0 .. p8}, Lcom/service/data/AudioRecorderOutput;-><init>(ILjava/lang/String;Ljava/lang/String;JLX/DYr;Lcom/ss/ugc/effectplatform/model/Effect;Z)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/service/data/AudioRecorderOutput;ILjava/lang/String;Ljava/lang/String;JLX/DYr;Lcom/ss/ugc/effectplatform/model/Effect;ZILjava/lang/Object;)Lcom/service/data/AudioRecorderOutput;
    .locals 1

    and-int/lit8 v0, p9, 0x1

    if-eqz v0, :cond_0

    iget p1, p0, Lcom/service/data/AudioRecorderOutput;->a:I

    :cond_0
    and-int/lit8 v0, p9, 0x2

    if-eqz v0, :cond_1

    iget-object p2, p0, Lcom/service/data/AudioRecorderOutput;->b:Ljava/lang/String;

    :cond_1
    and-int/lit8 v0, p9, 0x4

    if-eqz v0, :cond_2

    iget-object p3, p0, Lcom/service/data/AudioRecorderOutput;->c:Ljava/lang/String;

    :cond_2
    and-int/lit8 v0, p9, 0x8

    if-eqz v0, :cond_3

    iget-wide p4, p0, Lcom/service/data/AudioRecorderOutput;->d:J

    :cond_3
    and-int/lit8 v0, p9, 0x10

    if-eqz v0, :cond_4

    iget-object p6, p0, Lcom/service/data/AudioRecorderOutput;->e:LX/DYr;

    :cond_4
    and-int/lit8 v0, p9, 0x20

    if-eqz v0, :cond_5

    iget-object p7, p0, Lcom/service/data/AudioRecorderOutput;->f:Lcom/ss/ugc/effectplatform/model/Effect;

    :cond_5
    and-int/lit8 v0, p9, 0x40

    if-eqz v0, :cond_6

    iget-boolean p8, p0, Lcom/service/data/AudioRecorderOutput;->g:Z

    :cond_6
    invoke-virtual/range {p0 .. p8}, Lcom/service/data/AudioRecorderOutput;->copy(ILjava/lang/String;Ljava/lang/String;JLX/DYr;Lcom/ss/ugc/effectplatform/model/Effect;Z)Lcom/service/data/AudioRecorderOutput;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final copy(ILjava/lang/String;Ljava/lang/String;JLX/DYr;Lcom/ss/ugc/effectplatform/model/Effect;Z)Lcom/service/data/AudioRecorderOutput;
    .locals 9

    const-string v0, ""

    const-string v0, ""

    move-object v2, p2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, p3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, p6

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/service/data/AudioRecorderOutput;

    move-object/from16 v7, p7

    move/from16 v8, p8

    move v1, p1

    move-wide v4, p4

    invoke-direct/range {v0 .. v8}, Lcom/service/data/AudioRecorderOutput;-><init>(ILjava/lang/String;Ljava/lang/String;JLX/DYr;Lcom/ss/ugc/effectplatform/model/Effect;Z)V

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, Lcom/service/data/AudioRecorderOutput;

    const/4 v5, 0x2

    const/4 v5, 0x0

    const/4 v5, 0x3

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, Lcom/service/data/AudioRecorderOutput;

    iget v1, p0, Lcom/service/data/AudioRecorderOutput;->a:I

    iget v0, p1, Lcom/service/data/AudioRecorderOutput;->a:I

    if-eq v1, v0, :cond_2

    return v5

    :cond_2
    iget-object v1, p0, Lcom/service/data/AudioRecorderOutput;->b:Ljava/lang/String;

    iget-object v0, p1, Lcom/service/data/AudioRecorderOutput;->b:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v5

    :cond_3
    iget-object v1, p0, Lcom/service/data/AudioRecorderOutput;->c:Ljava/lang/String;

    iget-object v0, p1, Lcom/service/data/AudioRecorderOutput;->c:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v5

    :cond_4
    iget-wide v3, p0, Lcom/service/data/AudioRecorderOutput;->d:J

    iget-wide v1, p1, Lcom/service/data/AudioRecorderOutput;->d:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_5

    return v5

    :cond_5
    iget-object v1, p0, Lcom/service/data/AudioRecorderOutput;->e:LX/DYr;

    iget-object v0, p1, Lcom/service/data/AudioRecorderOutput;->e:LX/DYr;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v5

    :cond_6
    iget-object v1, p0, Lcom/service/data/AudioRecorderOutput;->f:Lcom/ss/ugc/effectplatform/model/Effect;

    iget-object v0, p1, Lcom/service/data/AudioRecorderOutput;->f:Lcom/ss/ugc/effectplatform/model/Effect;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v5

    :cond_7
    iget-boolean v1, p0, Lcom/service/data/AudioRecorderOutput;->g:Z

    iget-boolean v0, p1, Lcom/service/data/AudioRecorderOutput;->g:Z

    if-eq v1, v0, :cond_8

    return v5

    :cond_8
    return v6
.end method

.method public final getAudioFilePath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/service/data/AudioRecorderOutput;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final getCacheKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/service/data/AudioRecorderOutput;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final getDuration()J
    .locals 2

    iget-wide v0, p0, Lcom/service/data/AudioRecorderOutput;->d:J

    return-wide v0
.end method

.method public final getSelectEffect()Lcom/ss/ugc/effectplatform/model/Effect;
    .locals 1

    iget-object v0, p0, Lcom/service/data/AudioRecorderOutput;->f:Lcom/ss/ugc/effectplatform/model/Effect;

    return-object v0
.end method

.method public final getSessionId()I
    .locals 1

    iget v0, p0, Lcom/service/data/AudioRecorderOutput;->a:I

    return v0
.end method

.method public final getTone()LX/DYr;
    .locals 1

    iget-object v0, p0, Lcom/service/data/AudioRecorderOutput;->e:LX/DYr;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/service/data/AudioRecorderOutput;->a:I

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/service/data/AudioRecorderOutput;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/service/data/AudioRecorderOutput;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, Lcom/service/data/AudioRecorderOutput;->d:J

    invoke-static {v0, v1}, L$r8$backportedMethods$utility$Long$1$hashCode;->hashCode(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-object v0, p0, Lcom/service/data/AudioRecorderOutput;->e:LX/DYr;

    invoke-virtual {v0}, LX/DYr;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/service/data/AudioRecorderOutput;->f:Lcom/ss/ugc/effectplatform/model/Effect;

    if-nez v0, :cond_1

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/service/data/AudioRecorderOutput;->g:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    add-int/2addr v1, v0

    return v1

    :cond_1
    invoke-virtual {v0}, Lcom/ss/ugc/effectplatform/model/Effect;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final isVcClone()Z
    .locals 1

    iget-boolean v0, p0, Lcom/service/data/AudioRecorderOutput;->g:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ""

    const-string v0, "AudioRecorderOutput(sessionId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/service/data/AudioRecorderOutput;->a:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ""

    const-string v0, ", cacheKey="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/service/data/AudioRecorderOutput;->b:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ""

    const-string v0, ", audioFilePath="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/service/data/AudioRecorderOutput;->c:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ""

    const-string v0, ", duration="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/service/data/AudioRecorderOutput;->d:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ""

    const-string v0, ", tone="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/service/data/AudioRecorderOutput;->e:LX/DYr;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ""

    const-string v0, ", selectEffect="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/service/data/AudioRecorderOutput;->f:Lcom/ss/ugc/effectplatform/model/Effect;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ""

    const-string v0, ", isVcClone="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/service/data/AudioRecorderOutput;->g:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string v0, ""

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lcom/service/data/AudioRecorderOutput;->a:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/service/data/AudioRecorderOutput;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/service/data/AudioRecorderOutput;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/service/data/AudioRecorderOutput;->d:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v0, p0, Lcom/service/data/AudioRecorderOutput;->e:LX/DYr;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object v0, p0, Lcom/service/data/AudioRecorderOutput;->f:Lcom/ss/ugc/effectplatform/model/Effect;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-boolean v0, p0, Lcom/service/data/AudioRecorderOutput;->g:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
