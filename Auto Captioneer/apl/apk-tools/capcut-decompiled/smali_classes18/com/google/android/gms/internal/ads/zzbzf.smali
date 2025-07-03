.class public final Lcom/google/android/gms/internal/ads/zzbzf;
.super Ljava/lang/Object;


# instance fields
.field public zza:J

.field public zzb:J

.field public zzc:I

.field public zzd:I

.field public zze:J

.field public final zzf:Ljava/lang/String;

.field public zzg:I

.field public zzh:I

.field public zzi:I

.field public final zzj:Ljava/lang/Object;

.field public final zzk:Lcom/google/android/gms/ads/internal/util/zzg;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/zzg;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzbzf;->zza:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzbzf;->zzb:J

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbzf;->zzc:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbzf;->zzd:I

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbzf;->zzj:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbzf;->zzg:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbzf;->zzh:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbzf;->zzi:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbzf;->zzf:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbzf;->zzk:Lcom/google/android/gms/ads/internal/util/zzg;

    return-void
.end method

.method private final zzi()V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbdz;->zza:Lcom/google/android/gms/internal/ads/zzbdc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbdc;->zze()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbzf;->zzj:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbzf;->zzc:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbzf;->zzc:I

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbzf;->zzd:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbzf;->zzd:I

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbzf;->zzj:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbzf;->zzi:I

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final zzb(Landroid/content/Context;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 9

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbzf;->zzj:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbzf;->zzk:Lcom/google/android/gms/ads/internal/util/zzg;

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/util/zzg;->zzS()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v1, "session_id"

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbzf;->zzf:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v2, "basets"

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzbzf;->zzb:J

    invoke-virtual {v4, v2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v2, "currts"

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzbzf;->zza:J

    invoke-virtual {v4, v2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v0, "seq_num"

    invoke-virtual {v4, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "preqs"

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbzf;->zzc:I

    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "preqs_in_session"

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbzf;->zzd:I

    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "time_in_session"

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzbzf;->zze:J

    invoke-virtual {v4, v2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v1, "pclick"

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbzf;->zzg:I

    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "pimp"

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbzf;->zzh:I

    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v7, "support_transparent_background"

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbvl;->zza(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const-string v2, "Theme.Translucent"

    const-string v1, "style"

    const-string v0, "android"

    invoke-virtual {v5, v2, v1, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    const/4 v5, 0x0

    if-nez v6, :cond_1

    const-string v0, "Please set theme of AdActivity to @android:style/Theme.Translucent to enable transparent background interstitial ad."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzi(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v4, v7, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "consent_form_action_identifier"

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbzf;->zza()I

    move-result v0

    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    monitor-exit v3

    goto :goto_1

    :cond_1
    new-instance v2, Landroid/content/ComponentName;

    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.google.android.gms.ads.AdActivity"

    invoke-direct {v2, v1, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v8}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, v2, v5}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ActivityInfo;->theme:I

    if-ne v6, v0, :cond_2

    const/4 v5, 0x1

    goto :goto_0

    :cond_2
    const-string v0, "Please set theme of AdActivity to @android:style/Theme.Translucent to enable transparent background interstitial ad."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzi(Ljava/lang/String;)V

    goto :goto_0
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    const-string v0, "Fail to fetch AdActivity theme"

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V

    const-string v0, "Please set theme of AdActivity to @android:style/Theme.Translucent to enable transparent background interstitial ad."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzi(Ljava/lang/String;)V

    goto :goto_0

    :goto_1
    return-object v4

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final zzc()V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbzf;->zzj:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbzf;->zzg:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbzf;->zzg:I

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final zzd()V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbzf;->zzj:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbzf;->zzh:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbzf;->zzh:I

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final zze()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbzf;->zzi()V

    return-void
.end method

.method public final zzf()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbzf;->zzi()V

    return-void
.end method

.method public final zzg(Lcom/google/android/gms/ads/internal/client/zzl;J)V
    .locals 11

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzbzf;->zzj:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbzf;->zzk:Lcom/google/android/gms/ads/internal/util/zzg;

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/util/zzg;->zzd()J

    move-result-wide v9

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzB()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzbzf;->zzb:J

    const-wide/16 v6, -0x1

    cmp-long v5, v0, v6

    if-nez v5, :cond_1

    sub-long v7, v2, v9

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbbw;->zzaK:Lcom/google/android/gms/internal/ads/zzbbn;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v0, v7, v5

    if-lez v0, :cond_0

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbzf;->zzd:I

    :goto_0
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzbzf;->zzb:J

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzbzf;->zza:J

    :goto_1
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbbw;->zzdj:Lcom/google/android/gms/internal/ads/zzbbn;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v6, 0x1

    if-nez v0, :cond_2

    iget-object v5, p1, Lcom/google/android/gms/ads/internal/client/zzl;->zzc:Landroid/os/Bundle;

    if-eqz v5, :cond_2

    const-string v1, "gw"

    const/4 v0, 0x2

    invoke-virtual {v5, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v6, :cond_2

    monitor-exit v4

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbzf;->zzk:Lcom/google/android/gms/ads/internal/util/zzg;

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/util/zzg;->zzc()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbzf;->zzd:I

    goto :goto_0

    :cond_1
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzbzf;->zza:J

    goto :goto_1

    :goto_2
    return-void

    :cond_2
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbzf;->zzc:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbzf;->zzc:I

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbzf;->zzd:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbzf;->zzd:I

    if-nez v0, :cond_3

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzbzf;->zze:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbzf;->zzk:Lcom/google/android/gms/ads/internal/util/zzg;

    invoke-interface {v0, v2, v3}, Lcom/google/android/gms/ads/internal/util/zzg;->zzE(J)V

    goto :goto_3

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbzf;->zzk:Lcom/google/android/gms/ads/internal/util/zzg;

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/util/zzg;->zze()J

    move-result-wide v0

    sub-long/2addr v2, v0

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzbzf;->zze:J

    :goto_3
    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final zzh()V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbzf;->zzj:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbzf;->zzi:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbzf;->zzi:I

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
