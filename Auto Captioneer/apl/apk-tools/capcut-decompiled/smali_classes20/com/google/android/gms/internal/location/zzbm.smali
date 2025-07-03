.class public final Lcom/google/android/gms/internal/location/zzbm;
.super Ljava/lang/Object;


# direct methods
.method public static zza(IILjava/lang/String;)I
    .locals 7

    if-ltz p0, :cond_0

    if-lt p0, p1, :cond_3

    :cond_0
    new-instance v6, Ljava/lang/IndexOutOfBoundsException;

    const-string v5, "index"

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x2

    if-ltz p0, :cond_1

    if-gez p1, :cond_2

    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v0, 0x1a

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "negative size: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    new-array v1, v2, [Ljava/lang/Object;

    aput-object v5, v1, v3

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v4

    const-string v0, "%s (%s) must not be negative"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/location/zzbn;->zza(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    aput-object v5, v1, v3

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v2

    const-string v0, "%s (%s) must be less than size (%s)"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/location/zzbn;->zza(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {v6, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v6

    :cond_3
    return p0
.end method

.method public static zzb(IILjava/lang/String;)I
    .locals 2

    if-ltz p0, :cond_0

    if-gt p0, p1, :cond_0

    return p0

    :cond_0
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    const-string v0, "index"

    invoke-static {p0, p1, v0}, Lcom/google/android/gms/internal/location/zzbm;->zzd(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static zzc(III)V
    .locals 4

    if-ltz p0, :cond_0

    if-lt p1, p0, :cond_0

    if-le p1, p2, :cond_4

    :cond_0
    new-instance v3, Ljava/lang/IndexOutOfBoundsException;

    if-ltz p0, :cond_3

    if-gt p0, p2, :cond_3

    if-ltz p1, :cond_1

    if-le p1, p2, :cond_2

    :cond_1
    const-string v0, "end index"

    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/location/zzbm;->zzd(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {v3, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_2
    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const-string v0, "end index (%s) must not be less than start index (%s)"

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/location/zzbn;->zza(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    const-string v0, "start index"

    invoke-static {p0, p2, v0}, Lcom/google/android/gms/internal/location/zzbm;->zzd(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_4
    return-void
.end method

.method public static zzd(IILjava/lang/String;)Ljava/lang/String;
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x2

    if-gez p0, :cond_0

    new-array v1, v2, [Ljava/lang/Object;

    aput-object p2, v1, v3

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v4

    const-string v0, "%s (%s) must not be negative"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/location/zzbn;->zza(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    if-ltz p1, :cond_1

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    aput-object p2, v1, v3

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v2

    const-string v0, "%s (%s) must not be greater than size (%s)"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/location/zzbn;->zza(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v0, 0x1a

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "negative size: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method
