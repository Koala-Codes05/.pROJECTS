.class public final Lcom/google/android/gms/internal/ads/zzeay;
.super Lcom/google/android/gms/internal/ads/zzbuj;


# instance fields
.field public final zza:Landroid/content/Context;

.field public final zzb:Lcom/google/android/gms/internal/ads/zzgcu;

.field public final zzc:Lcom/google/android/gms/internal/ads/zzebq;

.field public final zzd:Lcom/google/android/gms/internal/ads/zzclv;

.field public final zze:Ljava/util/ArrayDeque;

.field public final zzf:Lcom/google/android/gms/internal/ads/zzfki;

.field public final zzg:Lcom/google/android/gms/internal/ads/zzbvj;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzgcu;Lcom/google/android/gms/internal/ads/zzbvj;Lcom/google/android/gms/internal/ads/zzclv;Lcom/google/android/gms/internal/ads/zzebq;Ljava/util/ArrayDeque;Lcom/google/android/gms/internal/ads/zzebn;Lcom/google/android/gms/internal/ads/zzfki;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbuj;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbbw;->zza(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeay;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeay;->zzb:Lcom/google/android/gms/internal/ads/zzgcu;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzeay;->zzg:Lcom/google/android/gms/internal/ads/zzbvj;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzeay;->zzc:Lcom/google/android/gms/internal/ads/zzebq;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzeay;->zzd:Lcom/google/android/gms/internal/ads/zzclv;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzeay;->zze:Ljava/util/ArrayDeque;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzeay;->zzf:Lcom/google/android/gms/internal/ads/zzfki;

    return-void
.end method

.method private final declared-synchronized zzk(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzeav;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeay;->zze:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzeav;

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzeav;->zzc:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v1

    :cond_1
    const/4 v0, 0x0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static zzl(LX/NVd;Lcom/google/android/gms/internal/ads/zzfjl;Lcom/google/android/gms/internal/ads/zzbno;Lcom/google/android/gms/internal/ads/zzfkf;Lcom/google/android/gms/internal/ads/zzfju;)LX/NVd;
    .locals 3

    sget-object v2, Lcom/google/android/gms/internal/ads/zzbnl;->zza:Lcom/google/android/gms/internal/ads/zzbni;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzeaq;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzeaq;-><init>()V

    const-string v0, "AFMA_getAdDictionary"

    invoke-virtual {p2, v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzbno;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbnh;Lcom/google/android/gms/internal/ads/zzbng;)Lcom/google/android/gms/internal/ads/zzbne;

    move-result-object v1

    invoke-static {p0, p4}, Lcom/google/android/gms/internal/ads/zzfke;->zzd(LX/NVd;Lcom/google/android/gms/internal/ads/zzfju;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfjf;->zzg:Lcom/google/android/gms/internal/ads/zzfjf;

    invoke-virtual {p1, v0, p0}, Lcom/google/android/gms/internal/ads/zzfjd;->zzb(Ljava/lang/Object;LX/NVd;)Lcom/google/android/gms/internal/ads/zzfjc;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfjc;->zzf(Lcom/google/android/gms/internal/ads/zzgbq;)Lcom/google/android/gms/internal/ads/zzfjc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfjc;->zza()Lcom/google/android/gms/internal/ads/zzfiq;

    move-result-object v0

    invoke-static {v0, p3, p4}, Lcom/google/android/gms/internal/ads/zzfke;->zzc(LX/NVd;Lcom/google/android/gms/internal/ads/zzfkf;Lcom/google/android/gms/internal/ads/zzfju;)V

    return-object v0
.end method

.method public static zzm(Lcom/google/android/gms/internal/ads/zzbvb;Lcom/google/android/gms/internal/ads/zzfjl;Lcom/google/android/gms/internal/ads/zzewr;)LX/NVd;
    .locals 4

    new-instance v3, Lcom/google/android/gms/internal/ads/zzeak;

    invoke-direct {v3, p2, p0}, Lcom/google/android/gms/internal/ads/zzeak;-><init>(Lcom/google/android/gms/internal/ads/zzewr;Lcom/google/android/gms/internal/ads/zzbvb;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/zzeal;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzeal;-><init>()V

    sget-object v1, Lcom/google/android/gms/internal/ads/zzfjf;->zze:Lcom/google/android/gms/internal/ads/zzfjf;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbvb;->zza:Landroid/os/Bundle;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgcj;->zzh(Ljava/lang/Object;)LX/NVd;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzfjd;->zzb(Ljava/lang/Object;LX/NVd;)Lcom/google/android/gms/internal/ads/zzfjc;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzfjc;->zzf(Lcom/google/android/gms/internal/ads/zzgbq;)Lcom/google/android/gms/internal/ads/zzfjc;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzfjc;->zze(Lcom/google/android/gms/internal/ads/zzfio;)Lcom/google/android/gms/internal/ads/zzfjc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfjc;->zza()Lcom/google/android/gms/internal/ads/zzfiq;

    move-result-object v0

    return-object v0
.end method

.method private final declared-synchronized zzn(Lcom/google/android/gms/internal/ads/zzeav;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzeay;->zzo()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeay;->zze:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final declared-synchronized zzo()V
    .locals 2

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbdz;->zzc:Lcom/google/android/gms/internal/ads/zzbdc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbdc;->zze()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v1

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeay;->zze:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    move-result v0

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeay;->zze:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final zzp(LX/NVd;Lcom/google/android/gms/internal/ads/zzbuu;Lcom/google/android/gms/internal/ads/zzbvb;)V
    .locals 3

    new-instance v1, Lcom/google/android/gms/internal/ads/zzear;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzear;-><init>(Lcom/google/android/gms/internal/ads/zzeay;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbzo;->zza:Lcom/google/android/gms/internal/ads/zzgcu;

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzgcj;->zzn(LX/NVd;Lcom/google/android/gms/internal/ads/zzgbq;Ljava/util/concurrent/Executor;)LX/NVd;

    move-result-object v2

    new-instance v1, Lcom/google/android/gms/internal/ads/zzeau;

    invoke-direct {v1, p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzeau;-><init>(Lcom/google/android/gms/internal/ads/zzeay;Lcom/google/android/gms/internal/ads/zzbuu;Lcom/google/android/gms/internal/ads/zzbvb;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbzo;->zzf:Lcom/google/android/gms/internal/ads/zzgcu;

    invoke-static {v2, v1, v0}, Lcom/google/android/gms/internal/ads/zzgcj;->zzr(LX/NVd;Lcom/google/android/gms/internal/ads/zzgcf;Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/internal/ads/zzbvb;I)LX/NVd;
    .locals 10

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbdz;->zza:Lcom/google/android/gms/internal/ads/zzbdc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbdc;->zze()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, Ljava/lang/Exception;

    const-string v0, "Split request is disabled."

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgcj;->zzg(Ljava/lang/Throwable;)LX/NVd;

    move-result-object v0

    return-object v0

    :cond_0
    move-object v8, p1

    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zzbvb;->zzi:Lcom/google/android/gms/internal/ads/zzfhb;

    if-nez v1, :cond_1

    new-instance v1, Ljava/lang/Exception;

    const-string v0, "Pool configuration missing from request."

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgcj;->zzg(Ljava/lang/Throwable;)LX/NVd;

    move-result-object v0

    return-object v0

    :cond_1
    iget v0, v1, Lcom/google/android/gms/internal/ads/zzfhb;->zzc:I

    if-eqz v0, :cond_2

    iget v0, v1, Lcom/google/android/gms/internal/ads/zzfhb;->zzd:I

    if-nez v0, :cond_3

    :cond_2
    new-instance v1, Ljava/lang/Exception;

    const-string v0, "Caching is disabled."

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgcj;->zzg(Ljava/lang/Throwable;)LX/NVd;

    move-result-object v0

    return-object v0

    :cond_3
    move-object v5, p0

    iget-object v3, v5, Lcom/google/android/gms/internal/ads/zzeay;->zza:Landroid/content/Context;

    iget-object v2, v5, Lcom/google/android/gms/internal/ads/zzeay;->zzf:Lcom/google/android/gms/internal/ads/zzfki;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzf()Lcom/google/android/gms/internal/ads/zzbnf;

    move-result-object v1

    invoke-static {}, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->forPackage()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    move-result-object v0

    invoke-virtual {v1, v3, v0, v2}, Lcom/google/android/gms/internal/ads/zzbnf;->zzb(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/zzfki;)Lcom/google/android/gms/internal/ads/zzbno;

    move-result-object v4

    iget-object v0, v5, Lcom/google/android/gms/internal/ads/zzeay;->zzd:Lcom/google/android/gms/internal/ads/zzclv;

    invoke-interface {v0, v8, p2}, Lcom/google/android/gms/internal/ads/zzclv;->zzr(Lcom/google/android/gms/internal/ads/zzbvb;I)Lcom/google/android/gms/internal/ads/zzewr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzewr;->zzc()Lcom/google/android/gms/internal/ads/zzfjl;

    move-result-object v3

    invoke-static {v8, v3, v0}, Lcom/google/android/gms/internal/ads/zzeay;->zzm(Lcom/google/android/gms/internal/ads/zzbvb;Lcom/google/android/gms/internal/ads/zzfjl;Lcom/google/android/gms/internal/ads/zzewr;)LX/NVd;

    move-result-object v7

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzewr;->zzd()Lcom/google/android/gms/internal/ads/zzfkf;

    move-result-object v2

    iget-object v1, v5, Lcom/google/android/gms/internal/ads/zzeay;->zza:Landroid/content/Context;

    const/16 v0, 0x9

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzfjt;->zza(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/zzfju;

    move-result-object v9

    invoke-static {v7, v3, v4, v2, v9}, Lcom/google/android/gms/internal/ads/zzeay;->zzl(LX/NVd;Lcom/google/android/gms/internal/ads/zzfjl;Lcom/google/android/gms/internal/ads/zzbno;Lcom/google/android/gms/internal/ads/zzfkf;Lcom/google/android/gms/internal/ads/zzfju;)LX/NVd;

    move-result-object v6

    sget-object v2, Lcom/google/android/gms/internal/ads/zzfjf;->zzz:Lcom/google/android/gms/internal/ads/zzfjf;

    const/4 v0, 0x2

    new-array v1, v0, [LX/NVd;

    const/4 v0, 0x0

    aput-object v7, v1, v0

    const/4 v0, 0x1

    aput-object v6, v1, v0

    invoke-virtual {v3, v2, v1}, Lcom/google/android/gms/internal/ads/zzfjd;->zza(Ljava/lang/Object;[LX/NVd;)Lcom/google/android/gms/internal/ads/zzfit;

    move-result-object v0

    new-instance v4, Lcom/google/android/gms/internal/ads/zzeao;

    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/zzeao;-><init>(Lcom/google/android/gms/internal/ads/zzeay;LX/NVd;LX/NVd;Lcom/google/android/gms/internal/ads/zzbvb;Lcom/google/android/gms/internal/ads/zzfju;)V

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzfit;->zza(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/zzfjc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfjc;->zza()Lcom/google/android/gms/internal/ads/zzfiq;

    move-result-object v0

    return-object v0
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzbvb;I)LX/NVd;
    .locals 14

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzf()Lcom/google/android/gms/internal/ads/zzbnf;

    move-result-object v3

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeay;->zza:Landroid/content/Context;

    invoke-static {}, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->forPackage()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    move-result-object v1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeay;->zzf:Lcom/google/android/gms/internal/ads/zzfki;

    invoke-virtual {v3, v2, v1, v0}, Lcom/google/android/gms/internal/ads/zzbnf;->zzb(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/zzfki;)Lcom/google/android/gms/internal/ads/zzbno;

    move-result-object v1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeay;->zzd:Lcom/google/android/gms/internal/ads/zzclv;

    move/from16 v8, p2

    invoke-interface {v0, p1, v8}, Lcom/google/android/gms/internal/ads/zzclv;->zzr(Lcom/google/android/gms/internal/ads/zzbvb;I)Lcom/google/android/gms/internal/ads/zzewr;

    move-result-object v11

    sget-object v3, Lcom/google/android/gms/internal/ads/zzeax;->zza:Lcom/google/android/gms/internal/ads/zzbnh;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzbnl;->zzb:Lcom/google/android/gms/internal/ads/zzbng;

    const-string v0, "google.afma.response.normalize"

    invoke-virtual {v1, v0, v3, v2}, Lcom/google/android/gms/internal/ads/zzbno;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbnh;Lcom/google/android/gms/internal/ads/zzbng;)Lcom/google/android/gms/internal/ads/zzbne;

    move-result-object v5

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbdz;->zza:Lcom/google/android/gms/internal/ads/zzbdc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbdc;->zze()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_2

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzbvb;->zzj:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Request contained a PoolKey but split request is disabled."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    :cond_0
    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzeay;->zza:Landroid/content/Context;

    const/16 v0, 0x9

    invoke-static {v3, v0}, Lcom/google/android/gms/internal/ads/zzfjt;->zza(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/zzfju;

    move-result-object v0

    :goto_1
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzewr;->zzd()Lcom/google/android/gms/internal/ads/zzfkf;

    move-result-object v6

    iget-object v4, p1, Lcom/google/android/gms/internal/ads/zzbvb;->zza:Landroid/os/Bundle;

    const-string v3, "ad_types"

    invoke-virtual {v4, v3}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v6, v3}, Lcom/google/android/gms/internal/ads/zzfkf;->zzd(Ljava/util/ArrayList;)Lcom/google/android/gms/internal/ads/zzfkf;

    new-instance v10, Lcom/google/android/gms/internal/ads/zzebp;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzbvb;->zzg:Ljava/lang/String;

    invoke-direct {v10, v3, v6, v0}, Lcom/google/android/gms/internal/ads/zzebp;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfkf;Lcom/google/android/gms/internal/ads/zzfju;)V

    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zzeay;->zza:Landroid/content/Context;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzbvb;->zzb:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget-object v7, v3, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->afmaVersion:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzeay;->zzg:Lcom/google/android/gms/internal/ads/zzbvj;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzebm;

    invoke-direct {v3, v9, v7, v4, v8}, Lcom/google/android/gms/internal/ads/zzebm;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbvj;I)V

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzewr;->zzc()Lcom/google/android/gms/internal/ads/zzfjl;

    move-result-object v7

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzeay;->zza:Landroid/content/Context;

    const/16 v4, 0xb

    invoke-static {v8, v4}, Lcom/google/android/gms/internal/ads/zzfjt;->zza(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/zzfju;

    move-result-object v4

    const/16 v9, 0xa

    const/4 v13, 0x1

    const/4 v12, 0x0

    const/4 v8, 0x2

    if-nez v2, :cond_1

    invoke-static {p1, v7, v11}, Lcom/google/android/gms/internal/ads/zzeay;->zzm(Lcom/google/android/gms/internal/ads/zzbvb;Lcom/google/android/gms/internal/ads/zzfjl;Lcom/google/android/gms/internal/ads/zzewr;)LX/NVd;

    move-result-object v11

    invoke-static {v11, v7, v1, v6, v0}, Lcom/google/android/gms/internal/ads/zzeay;->zzl(LX/NVd;Lcom/google/android/gms/internal/ads/zzfjl;Lcom/google/android/gms/internal/ads/zzbno;Lcom/google/android/gms/internal/ads/zzfkf;Lcom/google/android/gms/internal/ads/zzfju;)LX/NVd;

    move-result-object v2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeay;->zza:Landroid/content/Context;

    invoke-static {v0, v9}, Lcom/google/android/gms/internal/ads/zzfjt;->zza(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/zzfju;

    move-result-object v1

    sget-object v9, Lcom/google/android/gms/internal/ads/zzfjf;->zzi:Lcom/google/android/gms/internal/ads/zzfjf;

    new-array v0, v8, [LX/NVd;

    aput-object v2, v0, v12

    aput-object v11, v0, v13

    invoke-virtual {v7, v9, v0}, Lcom/google/android/gms/internal/ads/zzfjd;->zza(Ljava/lang/Object;[LX/NVd;)Lcom/google/android/gms/internal/ads/zzfit;

    move-result-object v9

    new-instance v0, Lcom/google/android/gms/internal/ads/zzeam;

    invoke-direct {v0, v2, p1, v11}, Lcom/google/android/gms/internal/ads/zzeam;-><init>(LX/NVd;Lcom/google/android/gms/internal/ads/zzbvb;LX/NVd;)V

    invoke-virtual {v9, v0}, Lcom/google/android/gms/internal/ads/zzfit;->zza(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/zzfjc;

    move-result-object v0

    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/zzfjc;->zze(Lcom/google/android/gms/internal/ads/zzfio;)Lcom/google/android/gms/internal/ads/zzfjc;

    move-result-object v9

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfka;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzfka;-><init>(Lcom/google/android/gms/internal/ads/zzfju;)V

    invoke-virtual {v9, v0}, Lcom/google/android/gms/internal/ads/zzfjc;->zze(Lcom/google/android/gms/internal/ads/zzfio;)Lcom/google/android/gms/internal/ads/zzfjc;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzfjc;->zze(Lcom/google/android/gms/internal/ads/zzfio;)Lcom/google/android/gms/internal/ads/zzfjc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfjc;->zza()Lcom/google/android/gms/internal/ads/zzfiq;

    move-result-object v3

    invoke-static {v3, v6, v1}, Lcom/google/android/gms/internal/ads/zzfke;->zza(LX/NVd;Lcom/google/android/gms/internal/ads/zzfkf;Lcom/google/android/gms/internal/ads/zzfju;)V

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzfke;->zzd(LX/NVd;Lcom/google/android/gms/internal/ads/zzfju;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/zzfjf;->zzk:Lcom/google/android/gms/internal/ads/zzfjf;

    const/4 v0, 0x3

    new-array v0, v0, [LX/NVd;

    aput-object v11, v0, v12

    aput-object v2, v0, v13

    aput-object v3, v0, v8

    invoke-virtual {v7, v1, v0}, Lcom/google/android/gms/internal/ads/zzfjd;->zza(Ljava/lang/Object;[LX/NVd;)Lcom/google/android/gms/internal/ads/zzfit;

    move-result-object v1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzean;

    invoke-direct {v0, p1, v3, v11, v2}, Lcom/google/android/gms/internal/ads/zzean;-><init>(Lcom/google/android/gms/internal/ads/zzbvb;LX/NVd;LX/NVd;LX/NVd;)V

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzfit;->zza(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/zzfjc;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzfjc;->zzf(Lcom/google/android/gms/internal/ads/zzgbq;)Lcom/google/android/gms/internal/ads/zzfjc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfjc;->zza()Lcom/google/android/gms/internal/ads/zzfiq;

    move-result-object v0

    :goto_2
    invoke-static {v0, v6, v4}, Lcom/google/android/gms/internal/ads/zzfke;->zza(LX/NVd;Lcom/google/android/gms/internal/ads/zzfkf;Lcom/google/android/gms/internal/ads/zzfju;)V

    return-object v0

    :cond_1
    new-instance v11, Lcom/google/android/gms/internal/ads/zzebo;

    iget-object v1, v2, Lcom/google/android/gms/internal/ads/zzeav;->zzb:Lorg/json/JSONObject;

    iget-object v0, v2, Lcom/google/android/gms/internal/ads/zzeav;->zza:Lcom/google/android/gms/internal/ads/zzbvd;

    invoke-direct {v11, v1, v0}, Lcom/google/android/gms/internal/ads/zzebo;-><init>(Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/zzbvd;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeay;->zza:Landroid/content/Context;

    invoke-static {v0, v9}, Lcom/google/android/gms/internal/ads/zzfjt;->zza(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/zzfju;

    move-result-object v9

    sget-object v1, Lcom/google/android/gms/internal/ads/zzfjf;->zzi:Lcom/google/android/gms/internal/ads/zzfjf;

    invoke-static {v11}, Lcom/google/android/gms/internal/ads/zzgcj;->zzh(Ljava/lang/Object;)LX/NVd;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Lcom/google/android/gms/internal/ads/zzfjd;->zzb(Ljava/lang/Object;LX/NVd;)Lcom/google/android/gms/internal/ads/zzfjc;

    move-result-object v0

    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/zzfjc;->zze(Lcom/google/android/gms/internal/ads/zzfio;)Lcom/google/android/gms/internal/ads/zzfjc;

    move-result-object v1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfka;

    invoke-direct {v0, v9}, Lcom/google/android/gms/internal/ads/zzfka;-><init>(Lcom/google/android/gms/internal/ads/zzfju;)V

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzfjc;->zze(Lcom/google/android/gms/internal/ads/zzfio;)Lcom/google/android/gms/internal/ads/zzfjc;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzfjc;->zze(Lcom/google/android/gms/internal/ads/zzfio;)Lcom/google/android/gms/internal/ads/zzfjc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfjc;->zza()Lcom/google/android/gms/internal/ads/zzfiq;

    move-result-object v3

    invoke-static {v3, v6, v9}, Lcom/google/android/gms/internal/ads/zzfke;->zza(LX/NVd;Lcom/google/android/gms/internal/ads/zzfkf;Lcom/google/android/gms/internal/ads/zzfju;)V

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzgcj;->zzh(Ljava/lang/Object;)LX/NVd;

    move-result-object v2

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzfke;->zzd(LX/NVd;Lcom/google/android/gms/internal/ads/zzfju;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/zzfjf;->zzk:Lcom/google/android/gms/internal/ads/zzfjf;

    new-array v0, v8, [LX/NVd;

    aput-object v3, v0, v12

    aput-object v2, v0, v13

    invoke-virtual {v7, v1, v0}, Lcom/google/android/gms/internal/ads/zzfjd;->zza(Ljava/lang/Object;[LX/NVd;)Lcom/google/android/gms/internal/ads/zzfit;

    move-result-object v1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzeaj;

    invoke-direct {v0, v3, v2}, Lcom/google/android/gms/internal/ads/zzeaj;-><init>(LX/NVd;LX/NVd;)V

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzfit;->zza(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/zzfjc;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzfjc;->zzf(Lcom/google/android/gms/internal/ads/zzgbq;)Lcom/google/android/gms/internal/ads/zzfjc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfjc;->zza()Lcom/google/android/gms/internal/ads/zzfiq;

    move-result-object v0

    goto :goto_2

    :cond_2
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzbvb;->zzh:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzeay;->zzk(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzeav;

    move-result-object v2

    if-nez v2, :cond_3

    const-string v0, "Request contained a PoolKey but no matching parameters were found."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_3
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/zzeav;->zzd:Lcom/google/android/gms/internal/ads/zzfju;

    goto/16 :goto_1
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzbvb;I)LX/NVd;
    .locals 7

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzf()Lcom/google/android/gms/internal/ads/zzbnf;

    move-result-object v3

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeay;->zza:Landroid/content/Context;

    invoke-static {}, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->forPackage()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    move-result-object v1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeay;->zzf:Lcom/google/android/gms/internal/ads/zzfki;

    invoke-virtual {v3, v2, v1, v0}, Lcom/google/android/gms/internal/ads/zzbnf;->zzb(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/zzfki;)Lcom/google/android/gms/internal/ads/zzbno;

    move-result-object v3

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbee;->zza:Lcom/google/android/gms/internal/ads/zzbdc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbdc;->zze()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, Ljava/lang/Exception;

    const-string v0, "Signal collection disabled."

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgcj;->zzg(Ljava/lang/Throwable;)LX/NVd;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeay;->zzd:Lcom/google/android/gms/internal/ads/zzclv;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzclv;->zzr(Lcom/google/android/gms/internal/ads/zzbvb;I)Lcom/google/android/gms/internal/ads/zzewr;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzewr;->zza()Lcom/google/android/gms/internal/ads/zzevr;

    move-result-object v5

    sget-object v2, Lcom/google/android/gms/internal/ads/zzbnl;->zza:Lcom/google/android/gms/internal/ads/zzbni;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbnl;->zzb:Lcom/google/android/gms/internal/ads/zzbng;

    const-string v0, "google.afma.request.getSignals"

    invoke-virtual {v3, v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzbno;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbnh;Lcom/google/android/gms/internal/ads/zzbng;)Lcom/google/android/gms/internal/ads/zzbne;

    move-result-object v3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeay;->zza:Landroid/content/Context;

    const/16 v0, 0x16

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzfjt;->zza(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/zzfju;

    move-result-object v4

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzewr;->zzc()Lcom/google/android/gms/internal/ads/zzfjl;

    move-result-object v2

    sget-object v1, Lcom/google/android/gms/internal/ads/zzfjf;->zzl:Lcom/google/android/gms/internal/ads/zzfjf;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzbvb;->zza:Landroid/os/Bundle;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgcj;->zzh(Ljava/lang/Object;)LX/NVd;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/google/android/gms/internal/ads/zzfjd;->zzb(Ljava/lang/Object;LX/NVd;)Lcom/google/android/gms/internal/ads/zzfjc;

    move-result-object v1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfka;

    invoke-direct {v0, v4}, Lcom/google/android/gms/internal/ads/zzfka;-><init>(Lcom/google/android/gms/internal/ads/zzfju;)V

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzfjc;->zze(Lcom/google/android/gms/internal/ads/zzfio;)Lcom/google/android/gms/internal/ads/zzfjc;

    move-result-object v1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzeas;

    invoke-direct {v0, v5, p1}, Lcom/google/android/gms/internal/ads/zzeas;-><init>(Lcom/google/android/gms/internal/ads/zzevr;Lcom/google/android/gms/internal/ads/zzbvb;)V

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzfjc;->zzf(Lcom/google/android/gms/internal/ads/zzgbq;)Lcom/google/android/gms/internal/ads/zzfjc;

    move-result-object v1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfjf;->zzm:Lcom/google/android/gms/internal/ads/zzfjf;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzfjc;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfjc;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzfjc;->zzf(Lcom/google/android/gms/internal/ads/zzgbq;)Lcom/google/android/gms/internal/ads/zzfjc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfjc;->zza()Lcom/google/android/gms/internal/ads/zzfiq;

    move-result-object v3

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzewr;->zzd()Lcom/google/android/gms/internal/ads/zzfkf;

    move-result-object v2

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzbvb;->zza:Landroid/os/Bundle;

    const-string v0, "ad_types"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzfkf;->zzd(Ljava/util/ArrayList;)Lcom/google/android/gms/internal/ads/zzfkf;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzbvb;->zza:Landroid/os/Bundle;

    const-string v0, "extras"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzfkf;->zzf(Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/zzfkf;

    invoke-static {v3, v2, v4}, Lcom/google/android/gms/internal/ads/zzfke;->zzb(LX/NVd;Lcom/google/android/gms/internal/ads/zzfkf;Lcom/google/android/gms/internal/ads/zzfju;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbds;->zzg:Lcom/google/android/gms/internal/ads/zzbdc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbdc;->zze()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeay;->zzc:Lcom/google/android/gms/internal/ads/zzebq;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzeap;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzeap;-><init>(Lcom/google/android/gms/internal/ads/zzebq;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeay;->zzb:Lcom/google/android/gms/internal/ads/zzgcu;

    invoke-virtual {v3, v1, v0}, Lcom/google/android/gms/internal/ads/zzfiq;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_1
    return-object v3
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzbvb;Lcom/google/android/gms/internal/ads/zzbuu;)V
    .locals 1

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzeay;->zzb(Lcom/google/android/gms/internal/ads/zzbvb;I)LX/NVd;

    move-result-object v0

    invoke-direct {p0, v0, p2, p1}, Lcom/google/android/gms/internal/ads/zzeay;->zzp(LX/NVd;Lcom/google/android/gms/internal/ads/zzbuu;Lcom/google/android/gms/internal/ads/zzbvb;)V

    return-void
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzbvb;Lcom/google/android/gms/internal/ads/zzbuu;)V
    .locals 4

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbbw;->zzbS:Lcom/google/android/gms/internal/ads/zzbbn;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzbvb;->zzm:Landroid/os/Bundle;

    if-eqz v3, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/zzdrt;->zze:Lcom/google/android/gms/internal/ads/zzdrt;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdrt;->zza()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzB()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_0
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzeay;->zzd(Lcom/google/android/gms/internal/ads/zzbvb;I)LX/NVd;

    move-result-object v0

    invoke-direct {p0, v0, p2, p1}, Lcom/google/android/gms/internal/ads/zzeay;->zzp(LX/NVd;Lcom/google/android/gms/internal/ads/zzbuu;Lcom/google/android/gms/internal/ads/zzbvb;)V

    return-void
.end method

.method public final zzg(Lcom/google/android/gms/internal/ads/zzbvb;Lcom/google/android/gms/internal/ads/zzbuu;)V
    .locals 4

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbbw;->zzbS:Lcom/google/android/gms/internal/ads/zzbbn;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzbvb;->zzm:Landroid/os/Bundle;

    if-eqz v3, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/zzdrt;->zze:Lcom/google/android/gms/internal/ads/zzdrt;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdrt;->zza()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzB()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_0
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzeay;->zzc(Lcom/google/android/gms/internal/ads/zzbvb;I)LX/NVd;

    move-result-object v2

    invoke-direct {p0, v2, p2, p1}, Lcom/google/android/gms/internal/ads/zzeay;->zzp(LX/NVd;Lcom/google/android/gms/internal/ads/zzbuu;Lcom/google/android/gms/internal/ads/zzbvb;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbds;->zze:Lcom/google/android/gms/internal/ads/zzbdc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbdc;->zze()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeay;->zzc:Lcom/google/android/gms/internal/ads/zzebq;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzeap;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzeap;-><init>(Lcom/google/android/gms/internal/ads/zzebq;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeay;->zzb:Lcom/google/android/gms/internal/ads/zzgcu;

    invoke-interface {v2, v1, v0}, LX/NVd;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_1
    return-void
.end method

.method public final zzh(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbuu;)V
    .locals 2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzeay;->zzi(Ljava/lang/String;)LX/NVd;

    move-result-object v1

    const/4 v0, 0x0

    invoke-direct {p0, v1, p2, v0}, Lcom/google/android/gms/internal/ads/zzeay;->zzp(LX/NVd;Lcom/google/android/gms/internal/ads/zzbuu;Lcom/google/android/gms/internal/ads/zzbvb;)V

    return-void
.end method

.method public final zzi(Ljava/lang/String;)LX/NVd;
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbdz;->zza:Lcom/google/android/gms/internal/ads/zzbdc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbdc;->zze()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, Ljava/lang/Exception;

    const-string v0, "Split request is disabled."

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgcj;->zzg(Ljava/lang/Throwable;)LX/NVd;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ads/zzeat;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzeat;-><init>(Lcom/google/android/gms/internal/ads/zzeay;)V

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzeay;->zzk(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzeav;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Ljava/lang/Exception;

    const-string v0, "URL to be removed not found for cache key: "

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgcj;->zzg(Ljava/lang/Throwable;)LX/NVd;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgcj;->zzh(Ljava/lang/Object;)LX/NVd;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic zzj(LX/NVd;LX/NVd;Lcom/google/android/gms/internal/ads/zzbvb;Lcom/google/android/gms/internal/ads/zzfju;)Ljava/io/InputStream;
    .locals 6

    invoke-interface {p1}, LX/NVd;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbvd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbvd;->zze()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p2}, LX/NVd;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/json/JSONObject;

    iget-object v3, p3, Lcom/google/android/gms/internal/ads/zzbvb;->zzh:Ljava/lang/String;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzeav;

    invoke-interface {p1}, LX/NVd;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzbvd;

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzeav;-><init>(Lcom/google/android/gms/internal/ads/zzbvd;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfju;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzeay;->zzn(Lcom/google/android/gms/internal/ads/zzeav;)V

    new-instance v1, Ljava/io/ByteArrayInputStream;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfuj;->zzc:Ljava/nio/charset/Charset;

    invoke-virtual {v4, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    return-object v1
.end method
