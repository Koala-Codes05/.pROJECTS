.class public final Lcom/google/android/gms/internal/ads/zzbth;
.super Lcom/google/android/gms/internal/ads/zzbtb;


# instance fields
.field public final synthetic zza:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbtk;Ljava/util/List;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbth;->zza:Ljava/util/List;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbtb;-><init>()V

    return-void
.end method


# virtual methods
.method public final zze(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Error recording impression urls: "

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzg(Ljava/lang/String;)V

    return-void
.end method

.method public final zzf(Ljava/util/List;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbth;->zza:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Recorded impression urls: "

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzi(Ljava/lang/String;)V

    return-void
.end method
