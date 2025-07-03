.class public Lcom/google/android/gms/internal/ads/zzhd;
.super Lcom/google/android/gms/internal/ads/zzgx;


# instance fields
.field public zza:Lcom/google/android/gms/internal/ads/zzaf;

.field public final zzb:Lcom/google/android/gms/internal/ads/zzha;

.field public zzc:Ljava/nio/ByteBuffer;

.field public zzd:Z

.field public zze:J

.field public zzf:Ljava/nio/ByteBuffer;

.field public final zzg:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "media3.decoder"

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbd;->zzb(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgx;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzha;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzha;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhd;->zzb:Lcom/google/android/gms/internal/ads/zzha;

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzhd;->zzg:I

    return-void
.end method

.method private final zzl(I)Ljava/nio/ByteBuffer;
    .locals 2

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzhd;->zzg:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhd;->zzc:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_2

    const/4 v1, 0x0

    :goto_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhc;

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzhc;-><init>(II)V

    throw v0

    :cond_2
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v1

    goto :goto_0
.end method


# virtual methods
.method public zzb()V
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzgx;->zzb()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhd;->zzc:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhd;->zzf:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzhd;->zzd:Z

    return-void
.end method

.method public final zzi(I)V
    .locals 4

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzhd;->zzc:Ljava/nio/ByteBuffer;

    if-nez v3, :cond_0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzhd;->zzl(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhd;->zzc:Ljava/nio/ByteBuffer;

    return-void

    :cond_0
    invoke-virtual {v3}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    invoke-virtual {v3}, Ljava/nio/Buffer;->position()I

    move-result v2

    add-int/2addr p1, v2

    if-lt v0, p1, :cond_1

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzhd;->zzc:Ljava/nio/ByteBuffer;

    return-void

    :cond_1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzhd;->zzl(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    if-lez v2, :cond_2

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    :cond_2
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzhd;->zzc:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public final zzj()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhd;->zzc:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhd;->zzf:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    :cond_1
    return-void
.end method

.method public final zzk()Z
    .locals 1

    const/high16 v0, 0x40000000    # 2.0f

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzgx;->zzd(I)Z

    move-result v0

    return v0
.end method
