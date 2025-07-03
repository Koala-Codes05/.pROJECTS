.class public abstract Lcom/google/android/gms/internal/ads/zzhel;
.super Lcom/google/android/gms/internal/ads/zzhej;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaqu;


# instance fields
.field public zzg:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "mvhd"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzhej;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final zzg()I
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzhej;->zzb:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhej;->zzf()V

    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhel;->zzg:I

    return v0
.end method

.method public final zzh(Ljava/nio/ByteBuffer;)J
    .locals 2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaqt;->zzc(B)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzhel;->zzg:I

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaqt;->zzd(Ljava/nio/ByteBuffer;)I

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    const-wide/16 v0, 0x4

    return-wide v0
.end method
