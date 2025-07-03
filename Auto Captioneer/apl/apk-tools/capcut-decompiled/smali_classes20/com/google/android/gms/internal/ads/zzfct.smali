.class public final synthetic Lcom/google/android/gms/internal/ads/zzfct;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfbp;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzbvn;

.field public final synthetic zzb:Ljava/lang/String;

.field public final synthetic zzc:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzbvn;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfct;->zza:Lcom/google/android/gms/internal/ads/zzbvn;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfct;->zzb:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfct;->zzc:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfct;->zza:Lcom/google/android/gms/internal/ads/zzbvn;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbwo;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzbwx;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbvn;->zzc()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbvn;->zzb()I

    move-result v0

    invoke-direct {v2, v1, v0}, Lcom/google/android/gms/internal/ads/zzbwx;-><init>(Ljava/lang/String;I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfct;->zzb:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfct;->zzc:Ljava/lang/String;

    invoke-virtual {p1, v2, v1, v0}, Lcom/google/android/gms/internal/ads/zzbwo;->zze(Lcom/google/android/gms/internal/ads/zzbwd;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
