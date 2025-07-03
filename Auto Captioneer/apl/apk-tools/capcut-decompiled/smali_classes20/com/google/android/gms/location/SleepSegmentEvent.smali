.class public Lcom/google/android/gms/location/SleepSegmentEvent;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/location/SleepSegmentEvent;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final zza:J

.field public final zzb:J

.field public final zzc:I

.field public final zzd:I

.field public final zze:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/location/zzbv;

    invoke-direct {v0}, Lcom/google/android/gms/location/zzbv;-><init>()V

    sput-object v0, Lcom/google/android/gms/location/SleepSegmentEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(JJIII)V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    cmp-long v0, p1, p3

    if-gtz v0, :cond_0

    const/4 v1, 0x1

    :goto_0
    const-string v0, "endTimeMillis must be greater than or equal to startTimeMillis"

    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    iput-wide p1, p0, Lcom/google/android/gms/location/SleepSegmentEvent;->zza:J

    iput-wide p3, p0, Lcom/google/android/gms/location/SleepSegmentEvent;->zzb:J

    iput p5, p0, Lcom/google/android/gms/location/SleepSegmentEvent;->zzc:I

    iput p6, p0, Lcom/google/android/gms/location/SleepSegmentEvent;->zzd:I

    iput p7, p0, Lcom/google/android/gms/location/SleepSegmentEvent;->zze:I

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static extractEvents(Landroid/content/Intent;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/android/gms/location/SleepSegmentEvent;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, Lcom/google/android/gms/location/SleepSegmentEvent;->hasEvents(Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "com.google.android.location.internal.EXTRA_SLEEP_SEGMENT_RESULT"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    if-nez p0, :cond_1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_2

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/location/SleepSegmentEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelableSerializer;->deserializeFromBytes([BLandroid/os/Parcelable$Creator;)Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static hasEvents(Landroid/content/Intent;)Z
    .locals 1

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const-string v0, "com.google.android.location.internal.EXTRA_SLEEP_SEGMENT_RESULT"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    instance-of v0, p1, Lcom/google/android/gms/location/SleepSegmentEvent;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/android/gms/location/SleepSegmentEvent;

    iget-wide v3, p0, Lcom/google/android/gms/location/SleepSegmentEvent;->zza:J

    invoke-virtual {p1}, Lcom/google/android/gms/location/SleepSegmentEvent;->getStartTimeMillis()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-wide v3, p0, Lcom/google/android/gms/location/SleepSegmentEvent;->zzb:J

    invoke-virtual {p1}, Lcom/google/android/gms/location/SleepSegmentEvent;->getEndTimeMillis()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget v1, p0, Lcom/google/android/gms/location/SleepSegmentEvent;->zzc:I

    invoke-virtual {p1}, Lcom/google/android/gms/location/SleepSegmentEvent;->getStatus()I

    move-result v0

    if-ne v1, v0, :cond_0

    iget v1, p0, Lcom/google/android/gms/location/SleepSegmentEvent;->zzd:I

    iget v0, p1, Lcom/google/android/gms/location/SleepSegmentEvent;->zzd:I

    if-ne v1, v0, :cond_0

    iget v1, p0, Lcom/google/android/gms/location/SleepSegmentEvent;->zze:I

    iget v0, p1, Lcom/google/android/gms/location/SleepSegmentEvent;->zze:I

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v5
.end method

.method public getEndTimeMillis()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/location/SleepSegmentEvent;->zzb:J

    return-wide v0
.end method

.method public getSegmentDurationMillis()J
    .locals 4

    iget-wide v2, p0, Lcom/google/android/gms/location/SleepSegmentEvent;->zzb:J

    iget-wide v0, p0, Lcom/google/android/gms/location/SleepSegmentEvent;->zza:J

    sub-long/2addr v2, v0

    return-wide v2
.end method

.method public getStartTimeMillis()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/location/SleepSegmentEvent;->zza:J

    return-wide v0
.end method

.method public getStatus()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/location/SleepSegmentEvent;->zzc:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    iget-wide v0, p0, Lcom/google/android/gms/location/SleepSegmentEvent;->zza:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget-wide v0, p0, Lcom/google/android/gms/location/SleepSegmentEvent;->zzb:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    iget v0, p0, Lcom/google/android/gms/location/SleepSegmentEvent;->zzc:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v2, v0

    invoke-static {v2}, Lcom/google/android/gms/common/internal/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-wide v3, p0, Lcom/google/android/gms/location/SleepSegmentEvent;->zza:J

    iget-wide v1, p0, Lcom/google/android/gms/location/SleepSegmentEvent;->zzb:J

    iget v6, p0, Lcom/google/android/gms/location/SleepSegmentEvent;->zzc:I

    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v0, 0x54

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "startMillis="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", endMillis="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", status="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result v3

    invoke-virtual {p0}, Lcom/google/android/gms/location/SleepSegmentEvent;->getStartTimeMillis()J

    move-result-wide v1

    const/4 v0, 0x1

    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeLong(Landroid/os/Parcel;IJ)V

    invoke-virtual {p0}, Lcom/google/android/gms/location/SleepSegmentEvent;->getEndTimeMillis()J

    move-result-wide v1

    const/4 v0, 0x2

    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeLong(Landroid/os/Parcel;IJ)V

    invoke-virtual {p0}, Lcom/google/android/gms/location/SleepSegmentEvent;->getStatus()I

    move-result v1

    const/4 v0, 0x3

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    iget v1, p0, Lcom/google/android/gms/location/SleepSegmentEvent;->zzd:I

    const/4 v0, 0x4

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    iget v1, p0, Lcom/google/android/gms/location/SleepSegmentEvent;->zze:I

    const/4 v0, 0x5

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    invoke-static {p1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    return-void
.end method
