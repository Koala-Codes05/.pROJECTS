.class public final synthetic Lcom/google/android/gms/internal/ads/zzepf;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgbq;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)LX/NVd;
    .locals 3

    check-cast p1, Lcom/google/android/gms/appset/AppSetIdInfo;

    if-nez p1, :cond_0

    new-instance v2, Lcom/google/android/gms/internal/ads/zzepi;

    const/4 v1, 0x2

    const/4 v1, 0x0

    const/4 v1, 0x3

    const/4 v1, 0x0

    const/4 v0, -0x1

    invoke-direct {v2, v1, v0}, Lcom/google/android/gms/internal/ads/zzepi;-><init>(Ljava/lang/String;I)V

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzgcj;->zzh(Ljava/lang/Object;)LX/NVd;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    new-instance v2, Lcom/google/android/gms/internal/ads/zzepi;

    invoke-virtual {p1}, Lcom/google/android/gms/appset/AppSetIdInfo;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/appset/AppSetIdInfo;->getScope()I

    move-result v0

    invoke-direct {v2, v1, v0}, Lcom/google/android/gms/internal/ads/zzepi;-><init>(Ljava/lang/String;I)V

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzgcj;->zzh(Ljava/lang/Object;)LX/NVd;

    move-result-object v0

    goto :goto_0
.end method
