.class public final Lcom/google/android/gms/internal/ads/zzest;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzevo;


# instance fields
.field public final zza:Landroid/content/Context;

.field public final zzb:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzest;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzest;->zzb:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 1

    const/16 v0, 0x3c

    return v0
.end method

.method public final zzb()LX/NVd;
    .locals 5

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbbw;->zzlQ:Lcom/google/android/gms/internal/ads/zzbbn;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v4, Lcom/google/android/gms/internal/ads/zzesu;

    const/4 v3, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzest;->zza:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzest;->zzb:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzo()Lcom/google/android/gms/internal/ads/zzbze;

    move-result-object v1

    const-string v0, "HsdpMigrationSignal.isHsdpMigrationSupported"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzbze;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_1

    :goto_0
    const/4 v3, 0x1

    :cond_0
    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {v4, v0}, Lcom/google/android/gms/internal/ads/zzesu;-><init>(Ljava/lang/Boolean;)V

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzgcj;->zzh(Ljava/lang/Object;)LX/NVd;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/ads/zzesu;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzesu;-><init>(Ljava/lang/Boolean;)V

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgcj;->zzh(Ljava/lang/Object;)LX/NVd;

    move-result-object v0

    return-object v0
.end method
