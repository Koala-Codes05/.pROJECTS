.class public final synthetic Lcom/google/android/gms/internal/ads/zzdzx;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgbq;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzdzz;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzbvb;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdzz;Lcom/google/android/gms/internal/ads/zzbvb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdzx;->zza:Lcom/google/android/gms/internal/ads/zzdzz;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdzx;->zzb:Lcom/google/android/gms/internal/ads/zzbvb;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)LX/NVd;
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdzx;->zza:Lcom/google/android/gms/internal/ads/zzdzz;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdzx;->zzb:Lcom/google/android/gms/internal/ads/zzbvb;

    check-cast p1, Ljava/io/InputStream;

    invoke-virtual {v1, v0, p1}, Lcom/google/android/gms/internal/ads/zzdzz;->zzd(Lcom/google/android/gms/internal/ads/zzbvb;Ljava/io/InputStream;)LX/NVd;

    move-result-object v0

    return-object v0
.end method
