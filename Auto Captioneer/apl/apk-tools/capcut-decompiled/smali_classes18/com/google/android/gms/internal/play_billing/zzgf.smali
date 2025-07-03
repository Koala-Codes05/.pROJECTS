.class public final Lcom/google/android/gms/internal/play_billing/zzgf;
.super Lcom/google/android/gms/internal/play_billing/zzgi;


# instance fields
.field public final zzc:I


# direct methods
.method public constructor <init>([BII)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/play_billing/zzgi;-><init>([B)V

    array-length v1, p1

    const/4 v0, 0x0

    invoke-static {v0, p3, v1}, Lcom/google/android/gms/internal/play_billing/zzgk;->zzh(III)I

    iput p3, p0, Lcom/google/android/gms/internal/play_billing/zzgf;->zzc:I

    return-void
.end method


# virtual methods
.method public final zza(I)B
    .locals 4

    iget v3, p0, Lcom/google/android/gms/internal/play_billing/zzgf;->zzc:I

    add-int/lit8 v0, p1, 0x1

    sub-int v0, v3, v0

    or-int/2addr v0, p1

    if-gez v0, :cond_1

    if-gez p1, :cond_0

    new-instance v2, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Index < 0: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_0
    new-instance v2, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Index > length: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzgi;->zza:[B

    aget-byte v0, v0, p1

    return v0
.end method

.method public final zzb(I)B
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzgi;->zza:[B

    aget-byte v0, v0, p1

    return v0
.end method

.method public final zzc()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final zzd()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/play_billing/zzgf;->zzc:I

    return v0
.end method
