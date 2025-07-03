.class public final Lcom/google/android/gms/internal/ads/zzbye;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzbyf;

.field public final zzb:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbyf;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbye;->zza:Lcom/google/android/gms/internal/ads/zzbyf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbye;->zzb:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 5

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzbye;->zza:Lcom/google/android/gms/internal/ads/zzbyf;

    monitor-enter v4

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbye;->zza:Lcom/google/android/gms/internal/ads/zzbyf;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbyf;->zza(Lcom/google/android/gms/internal/ads/zzbyf;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbyd;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbye;->zzb:Ljava/lang/String;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzbyd;->zza:Lcom/google/android/gms/internal/ads/zzbyf;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzbyd;->zzb:Ljava/util/Map;

    invoke-virtual {v1, v0, p1, v2, p2}, Lcom/google/android/gms/internal/ads/zzbyf;->zzb(Ljava/util/Map;Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
