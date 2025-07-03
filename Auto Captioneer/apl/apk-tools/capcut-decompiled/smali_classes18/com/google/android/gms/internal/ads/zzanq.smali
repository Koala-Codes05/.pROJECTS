.class public final Lcom/google/android/gms/internal/ads/zzanq;
.super Ljava/lang/Object;


# instance fields
.field public final zza:I

.field public final zzb:Ljava/lang/String;

.field public final zzc:I

.field public final zzd:Ljava/util/List;

.field public final zze:[B


# direct methods
.method public constructor <init>(ILjava/lang/String;ILjava/util/List;[B)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzanq;->zza:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzanq;->zzb:Ljava/lang/String;

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzanq;->zzc:I

    if-nez p4, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzanq;->zzd:Ljava/util/List;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzanq;->zze:[B

    return-void

    :cond_0
    invoke-static {p4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final zza()I
    .locals 2

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzanq;->zzc:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/16 v0, 0x200

    return v0

    :cond_1
    const/16 v0, 0x800

    return v0
.end method
