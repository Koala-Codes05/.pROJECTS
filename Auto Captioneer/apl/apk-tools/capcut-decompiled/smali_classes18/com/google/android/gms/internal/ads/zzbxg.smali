.class public final Lcom/google/android/gms/internal/ads/zzbxg;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbxl;


# static fields
.field public static final synthetic zzb:I

.field public static final zzc:Ljava/util/List;


# instance fields
.field public zza:Z

.field public final zzd:Lcom/google/android/gms/internal/ads/zzhbz;

.field public final zze:Ljava/util/LinkedHashMap;

.field public final zzf:Ljava/util/List;

.field public final zzg:Ljava/util/List;

.field public final zzh:Landroid/content/Context;

.field public final zzi:Lcom/google/android/gms/internal/ads/zzbxi;

.field public final zzj:Ljava/lang/Object;

.field public zzk:Ljava/util/HashSet;

.field public zzl:Z

.field public zzm:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbxg;->zzc:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/zzbxi;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbxh;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbxg;->zzf:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbxg;->zzg:Ljava/util/List;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbxg;->zzj:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbxg;->zzk:Ljava/util/HashSet;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbxg;->zzl:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbxg;->zzm:Z

    const-string v0, "SafeBrowsing config is not present."

    invoke-static {p3, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbxg;->zzh:Landroid/content/Context;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbxg;->zze:Ljava/util/LinkedHashMap;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbxg;->zzi:Lcom/google/android/gms/internal/ads/zzbxi;

    iget-object v0, p3, Lcom/google/android/gms/internal/ads/zzbxi;->zze:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbxg;->zzk:Ljava/util/HashSet;

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbxg;->zzk:Ljava/util/HashSet;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v0, "cookie"

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhdy;->zzc()Lcom/google/android/gms/internal/ads/zzhbz;

    move-result-object v5

    const/16 v0, 0x9

    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/ads/zzhbz;->zzn(I)Lcom/google/android/gms/internal/ads/zzhbz;

    invoke-virtual {v5, p4}, Lcom/google/android/gms/internal/ads/zzhbz;->zzj(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzhbz;

    invoke-virtual {v5, p4}, Lcom/google/android/gms/internal/ads/zzhbz;->zzh(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzhbz;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhcb;->zzc()Lcom/google/android/gms/internal/ads/zzhca;

    move-result-object v1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbxg;->zzi:Lcom/google/android/gms/internal/ads/zzbxi;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzbxi;->zza:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzhca;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzhca;

    :cond_2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgxs;->zzbn()Lcom/google/android/gms/internal/ads/zzgxy;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzhcb;

    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/ads/zzhbz;->zzg(Lcom/google/android/gms/internal/ads/zzhcb;)Lcom/google/android/gms/internal/ads/zzhbz;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhdq;->zzc()Lcom/google/android/gms/internal/ads/zzhdp;

    move-result-object v6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbxg;->zzh:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->isCallerInstantApp()Z

    move-result v0

    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/ads/zzhdp;->zzc(Z)Lcom/google/android/gms/internal/ads/zzhdp;

    iget-object v0, p2, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->afmaVersion:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/ads/zzhdp;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzhdp;

    :cond_3
    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->getInstance()Lcom/google/android/gms/common/GoogleApiAvailabilityLight;

    move-result-object v1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbxg;->zzh:Landroid/content/Context;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->getApkVersion(Landroid/content/Context;)I

    move-result v0

    int-to-long v3, v0

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_4

    invoke-virtual {v6, v3, v4}, Lcom/google/android/gms/internal/ads/zzhdp;->zzb(J)Lcom/google/android/gms/internal/ads/zzhdp;

    :cond_4
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzgxs;->zzbn()Lcom/google/android/gms/internal/ads/zzgxy;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzhdq;

    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/ads/zzhbz;->zzf(Lcom/google/android/gms/internal/ads/zzhdq;)Lcom/google/android/gms/internal/ads/zzhbz;

    iput-object v5, p0, Lcom/google/android/gms/internal/ads/zzbxg;->zzd:Lcom/google/android/gms/internal/ads/zzhbz;

    return-void
.end method

.method public static bridge synthetic zzc()Ljava/util/List;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbxg;->zzc:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzbxi;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbxg;->zzi:Lcom/google/android/gms/internal/ads/zzbxi;

    return-object v0
.end method

.method public final synthetic zzb(Ljava/util/Map;)LX/NVd;
    .locals 10

    const/4 v5, 0x1

    if-nez p1, :cond_0

    goto :goto_2

    :cond_0
    :try_start_0
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_1
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "matches"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    if-eqz v8, :cond_1

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzbxg;->zzj:Ljava/lang/Object;

    monitor-enter v6
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v7

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbxg;->zzj:Ljava/lang/Object;

    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbxg;->zze:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/zzhdn;

    monitor-exit v1

    if-nez v4, :cond_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Cannot find the corresponding resource object for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbxk;->zza(Ljava/lang/String;)V

    monitor-exit v6

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v7, :cond_3

    invoke-virtual {v8, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "threat_type"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/zzhdn;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzhdn;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbxg;->zza:Z

    if-lez v7, :cond_4

    const/4 v3, 0x1

    :cond_4
    or-int/2addr v3, v0

    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzbxg;->zza:Z

    monitor-exit v6

    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw v0

    :cond_5
    :goto_2
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbxg;->zza:Z

    if-eqz v0, :cond_6

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbxg;->zzj:Ljava/lang/Object;

    monitor-enter v2
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_0

    :try_start_7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbxg;->zzd:Lcom/google/android/gms/internal/ads/zzhbz;

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzhbz;->zzn(I)Lcom/google/android/gms/internal/ads/zzhbz;

    monitor-exit v2

    goto :goto_3

    :catchall_2
    move-exception v0

    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    throw v0

    :cond_6
    :goto_3
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzbxg;->zza:Z

    const/4 v6, 0x0

    if-eqz v1, :cond_7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbxg;->zzi:Lcom/google/android/gms/internal/ads/zzbxi;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzbxi;->zzg:Z

    if-nez v0, :cond_9

    :cond_7
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbxg;->zzm:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbxg;->zzi:Lcom/google/android/gms/internal/ads/zzbxi;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzbxi;->zzf:Z

    if-nez v0, :cond_9

    :cond_8
    if-nez v1, :cond_e

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbxg;->zzi:Lcom/google/android/gms/internal/ads/zzbxi;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzbxi;->zzd:Z

    if-eqz v0, :cond_e

    :cond_9
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzbxg;->zzj:Ljava/lang/Object;

    monitor-enter v4
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_0

    :try_start_9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbxg;->zze:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzhdn;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbxg;->zzd:Lcom/google/android/gms/internal/ads/zzhbz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgxs;->zzbn()Lcom/google/android/gms/internal/ads/zzgxy;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzhdo;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzhbz;->zzc(Lcom/google/android/gms/internal/ads/zzhdo;)Lcom/google/android/gms/internal/ads/zzhbz;

    goto :goto_4

    :cond_a
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbxg;->zzd:Lcom/google/android/gms/internal/ads/zzhbz;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbxg;->zzf:Ljava/util/List;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzhbz;->zza(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzhbz;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbxg;->zzd:Lcom/google/android/gms/internal/ads/zzhbz;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbxg;->zzg:Ljava/util/List;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzhbz;->zzb(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzhbz;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbxk;->zzb()Z

    move-result v0

    if-eqz v0, :cond_c

    new-instance v3, Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbxg;->zzd:Lcom/google/android/gms/internal/ads/zzhbz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhbz;->zzl()Ljava/lang/String;

    move-result-object v7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbxg;->zzd:Lcom/google/android/gms/internal/ads/zzhbz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhbz;->zzk()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Sending SB report\n  url: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n  clickUrl: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n  resources: \n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbxg;->zzd:Lcom/google/android/gms/internal/ads/zzhbz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhbz;->zzm()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzhdo;

    const-string v0, "    ["

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhdo;->zzc()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "] "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhdo;->zzf()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_b
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbxk;->zza(Ljava/lang/String;)V

    :cond_c
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbxg;->zzd:Lcom/google/android/gms/internal/ads/zzhbz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgxs;->zzbn()Lcom/google/android/gms/internal/ads/zzgxy;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzhdy;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgvv;->zzaV()[B

    move-result-object v3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbxg;->zzi:Lcom/google/android/gms/internal/ads/zzbxi;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzbxi;->zzb:Ljava/lang/String;

    new-instance v1, Lcom/google/android/gms/ads/internal/util/zzbo;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbxg;->zzh:Landroid/content/Context;

    invoke-direct {v1, v0}, Lcom/google/android/gms/ads/internal/util/zzbo;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v5, v2, v6, v3}, Lcom/google/android/gms/ads/internal/util/zzbo;->zzb(ILjava/lang/String;Ljava/util/Map;[B)LX/NVd;

    move-result-object v2

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbxk;->zzb()Z

    move-result v0

    if-eqz v0, :cond_d

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbxd;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzbxd;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbzo;->zza:Lcom/google/android/gms/internal/ads/zzgcu;

    invoke-interface {v2, v1, v0}, LX/NVd;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_d
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbxe;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzbxe;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbzo;->zzf:Lcom/google/android/gms/internal/ads/zzgcu;

    invoke-static {v2, v1, v0}, Lcom/google/android/gms/internal/ads/zzgcj;->zzm(LX/NVd;Lcom/google/android/gms/internal/ads/zzful;Ljava/util/concurrent/Executor;)LX/NVd;

    move-result-object v0

    monitor-exit v4

    goto :goto_6

    :catchall_3
    move-exception v0

    monitor-exit v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :try_start_a
    throw v0

    :cond_e
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzgcj;->zzh(Ljava/lang/Object;)LX/NVd;

    move-result-object v0

    :goto_6
    return-object v0
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_0

    :catch_0
    move-exception v1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbea;->zza:Lcom/google/android/gms/internal/ads/zzbdc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbdc;->zze()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v0, "Failed to get SafeBrowsing metadata"

    invoke-static {v0, v1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzf(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_f
    new-instance v1, Ljava/lang/Exception;

    const-string v0, "Safebrowsing report transmission failed."

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgcj;->zzg(Ljava/lang/Throwable;)LX/NVd;

    move-result-object v0

    return-object v0
.end method

.method public final zzd(Ljava/lang/String;Ljava/util/Map;I)V
    .locals 8

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbxg;->zzj:Ljava/lang/Object;

    monitor-enter v2

    const/4 v1, 0x3

    if-ne p3, v1, :cond_0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbxg;->zzm:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbxg;->zze:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-ne p3, v1, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbxg;->zze:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzhdn;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzhdn;->zze(I)Lcom/google/android/gms/internal/ads/zzhdn;

    :cond_1
    monitor-exit v2

    return-void

    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhdo;->zzd()Lcom/google/android/gms/internal/ads/zzhdn;

    move-result-object v3

    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzhdm;->zza(I)I

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/zzhdn;->zze(I)Lcom/google/android/gms/internal/ads/zzhdn;

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbxg;->zze:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/zzhdn;->zzb(I)Lcom/google/android/gms/internal/ads/zzhdn;

    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/ads/zzhdn;->zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzhdn;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhcp;->zzc()Lcom/google/android/gms/internal/ads/zzhcm;

    move-result-object v5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbxg;->zzk:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    if-eqz p2, :cond_7

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_4
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    :goto_1
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    :goto_2
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v6, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbxg;->zzk:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhcl;->zzc()Lcom/google/android/gms/internal/ads/zzhck;

    move-result-object v1

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzgwm;->zzw(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzgwm;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzhck;->zza(Lcom/google/android/gms/internal/ads/zzgwm;)Lcom/google/android/gms/internal/ads/zzhck;

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzgwm;->zzw(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzgwm;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzhck;->zzb(Lcom/google/android/gms/internal/ads/zzgwm;)Lcom/google/android/gms/internal/ads/zzhck;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgxs;->zzbn()Lcom/google/android/gms/internal/ads/zzgxy;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzhcl;

    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/ads/zzhcm;->zza(Lcom/google/android/gms/internal/ads/zzhcl;)Lcom/google/android/gms/internal/ads/zzhcm;

    goto :goto_0

    :cond_5
    const-string v4, ""

    goto :goto_2

    :cond_6
    const-string v6, ""

    goto :goto_1

    :cond_7
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzgxs;->zzbn()Lcom/google/android/gms/internal/ads/zzgxy;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzhcp;

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/zzhdn;->zzc(Lcom/google/android/gms/internal/ads/zzhcp;)Lcom/google/android/gms/internal/ads/zzhdn;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbxg;->zze:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final zze()V
    .locals 6

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzbxg;->zzj:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbxg;->zze:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgcj;->zzh(Ljava/lang/Object;)LX/NVd;

    move-result-object v2

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbxb;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzbxb;-><init>(Lcom/google/android/gms/internal/ads/zzbxg;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbzo;->zzf:Lcom/google/android/gms/internal/ads/zzgcu;

    invoke-static {v2, v1, v0}, Lcom/google/android/gms/internal/ads/zzgcj;->zzn(LX/NVd;Lcom/google/android/gms/internal/ads/zzgbq;Ljava/util/concurrent/Executor;)LX/NVd;

    move-result-object v4

    const-wide/16 v2, 0xa

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbzo;->zzd:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {v4, v2, v3, v1, v0}, Lcom/google/android/gms/internal/ads/zzgcj;->zzo(LX/NVd;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)LX/NVd;

    move-result-object v2

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbxf;

    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/ads/zzbxf;-><init>(Lcom/google/android/gms/internal/ads/zzbxg;LX/NVd;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbzo;->zzf:Lcom/google/android/gms/internal/ads/zzgcu;

    invoke-static {v4, v1, v0}, Lcom/google/android/gms/internal/ads/zzgcj;->zzr(LX/NVd;Lcom/google/android/gms/internal/ads/zzgcf;Ljava/util/concurrent/Executor;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbxg;->zzc:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v5

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final synthetic zzf(Landroid/graphics/Bitmap;)V
    .locals 5

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgwm;->zzt()Lcom/google/android/gms/internal/ads/zzgwl;

    move-result-object v4

    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0, v4}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbxg;->zzj:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbxg;->zzd:Lcom/google/android/gms/internal/ads/zzhbz;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhdj;->zzc()Lcom/google/android/gms/internal/ads/zzhdh;

    move-result-object v1

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzgwl;->zzb()Lcom/google/android/gms/internal/ads/zzgwm;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzhdh;->zza(Lcom/google/android/gms/internal/ads/zzgwm;)Lcom/google/android/gms/internal/ads/zzhdh;

    const-string v0, "image/png"

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzhdh;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzhdh;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzhdh;->zzc(I)Lcom/google/android/gms/internal/ads/zzhdh;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgxs;->zzbn()Lcom/google/android/gms/internal/ads/zzgxy;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzhdj;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzhbz;->zzi(Lcom/google/android/gms/internal/ads/zzhdj;)Lcom/google/android/gms/internal/ads/zzhbz;

    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final zzg(Landroid/view/View;)V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbxg;->zzi:Lcom/google/android/gms/internal/ads/zzbxi;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzbxi;->zzc:Z

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbxg;->zzl:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    const/4 v6, 0x1

    const/4 v5, 0x0

    if-nez p1, :cond_2

    :goto_1
    const-string v0, "Failed to capture the webview bitmap."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbxk;->zza(Ljava/lang/String;)V

    return-void

    :cond_2
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->isDrawingCacheEnabled()Z

    move-result v1

    invoke-virtual {p1, v6}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    invoke-virtual {p1}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    :cond_3
    :try_start_1
    invoke-virtual {p1, v1}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    goto :goto_3
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    goto :goto_2

    :catch_1
    move-exception v1

    :goto_2
    const-string v0, "Fail to capture the web view"

    invoke-static {v0, v1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    if-nez v5, :cond_6

    :try_start_2
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v3

    if-eqz v4, :cond_5

    if-nez v3, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v5

    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v5}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v4, v3}, Landroid/view/View;->layout(IIII)V

    invoke-virtual {p1, v1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    if-nez v5, :cond_6

    goto :goto_1

    :cond_5
    :goto_4
    const-string v0, "Width or height of view is zero"

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V

    goto :goto_1
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception v1

    const-string v0, "Fail to capture the webview"

    invoke-static {v0, v1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_6
    iput-boolean v6, p0, Lcom/google/android/gms/internal/ads/zzbxg;->zzl:Z

    new-instance v2, Lcom/google/android/gms/internal/ads/zzbxc;

    invoke-direct {v2, p0, v5}, Lcom/google/android/gms/internal/ads/zzbxc;-><init>(Lcom/google/android/gms/internal/ads/zzbxg;Landroid/graphics/Bitmap;)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    if-eq v1, v0, :cond_7

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbxc;->run()V

    return-void

    :cond_7
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbzo;->zza:Lcom/google/android/gms/internal/ads/zzgcu;

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/zzgcu;->execute(Ljava/lang/Runnable;)V

    goto/16 :goto_0
.end method

.method public final zzh(Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbxg;->zzj:Ljava/lang/Object;

    monitor-enter v1

    if-nez p1, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbxg;->zzd:Lcom/google/android/gms/internal/ads/zzhbz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhbz;->zzd()Lcom/google/android/gms/internal/ads/zzhbz;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbxg;->zzd:Lcom/google/android/gms/internal/ads/zzhbz;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzhbz;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzhbz;

    :goto_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final zzi()Z
    .locals 1

    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->isAtLeastKitKat()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbxg;->zzi:Lcom/google/android/gms/internal/ads/zzbxi;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzbxi;->zzc:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbxg;->zzl:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
