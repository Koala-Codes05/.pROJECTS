.class public final Lcom/google/android/gms/internal/ads/zzafh;
.super Ljava/lang/Object;


# instance fields
.field public final zza:Ljava/io/ByteArrayOutputStream;

.field public final zzb:Ljava/io/DataOutputStream;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    const/16 v0, 0x200

    invoke-direct {v1, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzafh;->zza:Ljava/io/ByteArrayOutputStream;

    new-instance v0, Ljava/io/DataOutputStream;

    invoke-direct {v0, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzafh;->zzb:Ljava/io/DataOutputStream;

    return-void
.end method

.method public static zzb(Ljava/io/DataOutputStream;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0, p1}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzafg;)[B
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzafh;->zza:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzafh;->zzb:Ljava/io/DataOutputStream;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzafg;->zza:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzafh;->zzb(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzafg;->zzb:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzafh;->zzb:Ljava/io/DataOutputStream;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzafh;->zzb(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzafh;->zzb:Ljava/io/DataOutputStream;

    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/zzafg;->zzc:J

    invoke-virtual {v2, v0, v1}, Ljava/io/DataOutputStream;->writeLong(J)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzafh;->zzb:Ljava/io/DataOutputStream;

    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/zzafg;->zzd:J

    invoke-virtual {v2, v0, v1}, Ljava/io/DataOutputStream;->writeLong(J)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzafh;->zzb:Ljava/io/DataOutputStream;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzafg;->zze:[B

    invoke-virtual {v1, v0}, Ljava/io/DataOutputStream;->write([B)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzafh;->zzb:Ljava/io/DataOutputStream;

    invoke-virtual {v0}, Ljava/io/DataOutputStream;->flush()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzafh;->zza:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
