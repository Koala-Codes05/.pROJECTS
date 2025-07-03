.class public final Lcom/vega/cloud/brand/upload/BrandUploadSelectData;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final $stable:I

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/vega/cloud/brand/upload/BrandUploadSelectData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final duration:J

.field public final format:Ljava/lang/String;

.field public final path:Ljava/lang/String;

.field public final size:J

.field public final title:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/7sp;

    invoke-direct {v0}, LX/7sp;-><init>()V

    sput-object v0, Lcom/vega/cloud/brand/upload/BrandUploadSelectData;->CREATOR:Landroid/os/Parcelable$Creator;

    const/16 v0, 0x8

    sput v0, Lcom/vega/cloud/brand/upload/BrandUploadSelectData;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    const/4 v1, 0x0

    const-wide/16 v3, 0x0

    const/16 v8, 0x1f

    move-object v0, p0

    move-object v2, v1

    move-wide v5, v3

    move-object v7, v1

    move-object v9, v1

    invoke-direct/range {v0 .. v9}, Lcom/vega/cloud/brand/upload/BrandUploadSelectData;-><init>(Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vega/cloud/brand/upload/BrandUploadSelectData;->title:Ljava/lang/String;

    iput-object p2, p0, Lcom/vega/cloud/brand/upload/BrandUploadSelectData;->path:Ljava/lang/String;

    iput-wide p3, p0, Lcom/vega/cloud/brand/upload/BrandUploadSelectData;->duration:J

    iput-wide p5, p0, Lcom/vega/cloud/brand/upload/BrandUploadSelectData;->size:J

    iput-object p7, p0, Lcom/vega/cloud/brand/upload/BrandUploadSelectData;->format:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 8

    move-wide v3, p3

    move-object v1, p1

    move-object v2, p2

    and-int/lit8 v0, p8, 0x1

    const-string v7, ""

    if-eqz v0, :cond_0

    move-object v1, v7

    :cond_0
    and-int/lit8 v0, p8, 0x2

    if-eqz v0, :cond_1

    move-object v2, v7

    :cond_1
    and-int/lit8 v0, p8, 0x4

    const-wide/16 v5, 0x0

    if-eqz v0, :cond_2

    const-wide/16 v3, 0x0

    :cond_2
    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_4

    :goto_0
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_3

    :goto_1
    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/vega/cloud/brand/upload/BrandUploadSelectData;-><init>(Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;)V

    return-void

    :cond_3
    move-object v7, p7

    goto :goto_1

    :cond_4
    move-wide v5, p5

    goto :goto_0
.end method

.method public static synthetic copy$default(Lcom/vega/cloud/brand/upload/BrandUploadSelectData;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;ILjava/lang/Object;)Lcom/vega/cloud/brand/upload/BrandUploadSelectData;
    .locals 1

    and-int/lit8 v0, p8, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/vega/cloud/brand/upload/BrandUploadSelectData;->title:Ljava/lang/String;

    :cond_0
    and-int/lit8 v0, p8, 0x2

    if-eqz v0, :cond_1

    iget-object p2, p0, Lcom/vega/cloud/brand/upload/BrandUploadSelectData;->path:Ljava/lang/String;

    :cond_1
    and-int/lit8 v0, p8, 0x4

    if-eqz v0, :cond_2

    iget-wide p3, p0, Lcom/vega/cloud/brand/upload/BrandUploadSelectData;->duration:J

    :cond_2
    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_3

    iget-wide p5, p0, Lcom/vega/cloud/brand/upload/BrandUploadSelectData;->size:J

    :cond_3
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_4

    iget-object p7, p0, Lcom/vega/cloud/brand/upload/BrandUploadSelectData;->format:Ljava/lang/String;

    :cond_4
    invoke-virtual/range {p0 .. p7}, Lcom/vega/cloud/brand/upload/BrandUploadSelectData;->copy(Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;)Lcom/vega/cloud/brand/upload/BrandUploadSelectData;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final copy(Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;)Lcom/vega/cloud/brand/upload/BrandUploadSelectData;
    .locals 8

    const-string v0, ""

    move-object v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, p2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, p7

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/vega/cloud/brand/upload/BrandUploadSelectData;

    move-wide v3, p3

    move-wide v5, p5

    invoke-direct/range {v0 .. v7}, Lcom/vega/cloud/brand/upload/BrandUploadSelectData;-><init>(Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;)V

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, Lcom/vega/cloud/brand/upload/BrandUploadSelectData;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, Lcom/vega/cloud/brand/upload/BrandUploadSelectData;

    iget-object v1, p0, Lcom/vega/cloud/brand/upload/BrandUploadSelectData;->title:Ljava/lang/String;

    iget-object v0, p1, Lcom/vega/cloud/brand/upload/BrandUploadSelectData;->title:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v5

    :cond_2
    iget-object v1, p0, Lcom/vega/cloud/brand/upload/BrandUploadSelectData;->path:Ljava/lang/String;

    iget-object v0, p1, Lcom/vega/cloud/brand/upload/BrandUploadSelectData;->path:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v5

    :cond_3
    iget-wide v3, p0, Lcom/vega/cloud/brand/upload/BrandUploadSelectData;->duration:J

    iget-wide v1, p1, Lcom/vega/cloud/brand/upload/BrandUploadSelectData;->duration:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_4

    return v5

    :cond_4
    iget-wide v3, p0, Lcom/vega/cloud/brand/upload/BrandUploadSelectData;->size:J

    iget-wide v1, p1, Lcom/vega/cloud/brand/upload/BrandUploadSelectData;->size:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_5

    return v5

    :cond_5
    iget-object v1, p0, Lcom/vega/cloud/brand/upload/BrandUploadSelectData;->format:Ljava/lang/String;

    iget-object v0, p1, Lcom/vega/cloud/brand/upload/BrandUploadSelectData;->format:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v5

    :cond_6
    return v6
.end method

.method public final getDuration()J
    .locals 2

    iget-wide v0, p0, Lcom/vega/cloud/brand/upload/BrandUploadSelectData;->duration:J

    return-wide v0
.end method

.method public final getFormat()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vega/cloud/brand/upload/BrandUploadSelectData;->format:Ljava/lang/String;

    return-object v0
.end method

.method public final getPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vega/cloud/brand/upload/BrandUploadSelectData;->path:Ljava/lang/String;

    return-object v0
.end method

.method public final getSize()J
    .locals 2

    iget-wide v0, p0, Lcom/vega/cloud/brand/upload/BrandUploadSelectData;->size:J

    return-wide v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vega/cloud/brand/upload/BrandUploadSelectData;->title:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/vega/cloud/brand/upload/BrandUploadSelectData;->title:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/vega/cloud/brand/upload/BrandUploadSelectData;->path:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, Lcom/vega/cloud/brand/upload/BrandUploadSelectData;->duration:J

    invoke-static {v0, v1}, L$r8$backportedMethods$utility$Long$1$hashCode;->hashCode(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, Lcom/vega/cloud/brand/upload/BrandUploadSelectData;->size:J

    invoke-static {v0, v1}, L$r8$backportedMethods$utility$Long$1$hashCode;->hashCode(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-object v0, p0, Lcom/vega/cloud/brand/upload/BrandUploadSelectData;->format:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "BrandUploadSelectData(title="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/vega/cloud/brand/upload/BrandUploadSelectData;->title:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", path="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/vega/cloud/brand/upload/BrandUploadSelectData;->path:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", duration="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/vega/cloud/brand/upload/BrandUploadSelectData;->duration:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", size="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/vega/cloud/brand/upload/BrandUploadSelectData;->size:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", format="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/vega/cloud/brand/upload/BrandUploadSelectData;->format:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vega/cloud/brand/upload/BrandUploadSelectData;->title:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vega/cloud/brand/upload/BrandUploadSelectData;->path:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/vega/cloud/brand/upload/BrandUploadSelectData;->duration:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lcom/vega/cloud/brand/upload/BrandUploadSelectData;->size:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v0, p0, Lcom/vega/cloud/brand/upload/BrandUploadSelectData;->format:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
