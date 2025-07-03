.class public Lcom/google/android/gms/internal/play_billing/zzgi;
.super Lcom/google/android/gms/internal/play_billing/zzgh;


# instance fields
.field public final zza:[B


# direct methods
.method public constructor <init>([B)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/play_billing/zzgh;-><init>(Lcom/google/android/gms/internal/play_billing/zzgj;)V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/zzgi;->zza:[B

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v7, 0x1

    if-ne p1, p0, :cond_0

    return v7

    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/internal/play_billing/zzgk;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/zzgk;->zzd()I

    move-result v1

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzgk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzgk;->zzd()I

    move-result v0

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/zzgk;->zzd()I

    move-result v0

    if-nez v0, :cond_3

    return v7

    :cond_3
    instance-of v0, p1, Lcom/google/android/gms/internal/play_billing/zzgi;

    if-eqz v0, :cond_b

    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzgi;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/zzgk;->zzi()I

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/zzgk;->zzi()I

    move-result v0

    if-eqz v1, :cond_4

    if-eqz v0, :cond_4

    if-ne v1, v0, :cond_a

    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/zzgk;->zzd()I

    move-result v4

    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/zzgk;->zzd()I

    move-result v0

    if-gt v4, v0, :cond_9

    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/zzgk;->zzd()I

    move-result v0

    if-gt v4, v0, :cond_8

    instance-of v0, p1, Lcom/google/android/gms/internal/play_billing/zzgi;

    if-eqz v0, :cond_7

    iget-object v6, p0, Lcom/google/android/gms/internal/play_billing/zzgi;->zza:[B

    iget-object v5, p1, Lcom/google/android/gms/internal/play_billing/zzgi;->zza:[B

    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/zzgi;->zzc()I

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v3, v4, :cond_5

    aget-byte v1, v6, v3

    aget-byte v0, v5, v2

    if-eq v1, v0, :cond_6

    const/4 v7, 0x0

    :cond_5
    :goto_1
    return v7

    :cond_6
    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_7
    invoke-virtual {p1, v2, v4}, Lcom/google/android/gms/internal/play_billing/zzgk;->zzf(II)Lcom/google/android/gms/internal/play_billing/zzgk;

    move-result-object v1

    invoke-virtual {p0, v2, v4}, Lcom/google/android/gms/internal/play_billing/zzgk;->zzf(II)Lcom/google/android/gms/internal/play_billing/zzgk;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/play_billing/zzgk;->equals(Ljava/lang/Object;)Z

    move-result v7

    goto :goto_1

    :cond_8
    new-instance v3, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/zzgk;->zzd()I

    move-result v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Ran off end of other: 0, "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_9
    new-instance v3, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/zzgk;->zzd()I

    move-result v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Length too large: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_a
    return v2

    :cond_b
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public zza(I)B
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzgi;->zza:[B

    aget-byte v0, v0, p1

    return v0
.end method

.method public zzb(I)B
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzgi;->zza:[B

    aget-byte v0, v0, p1

    return v0
.end method

.method public zzc()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public zzd()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzgi;->zza:[B

    array-length v0, v0

    return v0
.end method

.method public final zze(III)I
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/zzgi;->zza:[B

    const/4 v0, 0x0

    invoke-static {p1, v1, v0, p3}, Lcom/google/android/gms/internal/play_billing/zzhp;->zzb(I[BII)I

    move-result v0

    return v0
.end method

.method public final zzf(II)Lcom/google/android/gms/internal/play_billing/zzgk;
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/zzgk;->zzd()I

    move-result v0

    const/4 v3, 0x0

    invoke-static {v3, p2, v0}, Lcom/google/android/gms/internal/play_billing/zzgk;->zzh(III)I

    move-result v2

    if-nez v2, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzgk;->zzb:Lcom/google/android/gms/internal/play_billing/zzgk;

    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/zzgi;->zza:[B

    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzgf;

    invoke-direct {v0, v1, v3, v2}, Lcom/google/android/gms/internal/play_billing/zzgf;-><init>([BII)V

    return-object v0
.end method

.method public final zzg(Lcom/google/android/gms/internal/play_billing/zzgc;)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/zzgk;->zzd()I

    move-result v2

    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzgo;

    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/zzgi;->zza:[B

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0, v2}, Lcom/google/android/gms/internal/play_billing/zzgo;->zzc([BII)V

    return-void
.end method
