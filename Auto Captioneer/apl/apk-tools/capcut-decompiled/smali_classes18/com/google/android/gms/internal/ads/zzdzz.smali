.class public final Lcom/google/android/gms/internal/ads/zzdzz;
.super Ljava/lang/Object;


# instance fields
.field public zza:LX/NVd;

.field public final zzb:Lcom/google/android/gms/internal/ads/zzczm;

.field public final zzc:Lcom/google/android/gms/internal/ads/zzdzh;

.field public final zzd:Lcom/google/android/gms/internal/ads/zzfjl;

.field public final zze:Lcom/google/android/gms/internal/ads/zzffg;

.field public final zzf:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field public final zzg:Lcom/google/android/gms/internal/ads/zzfki;

.field public final zzh:Lcom/google/android/gms/internal/ads/zzfkf;

.field public final zzi:Landroid/content/Context;

.field public final zzj:Lcom/google/android/gms/internal/ads/zzgcu;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzczm;Lcom/google/android/gms/internal/ads/zzdzh;Lcom/google/android/gms/internal/ads/zzfjl;Lcom/google/android/gms/internal/ads/zzffg;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/zzfki;Lcom/google/android/gms/internal/ads/zzfkf;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzgcu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdzz;->zzb:Lcom/google/android/gms/internal/ads/zzczm;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdzz;->zzc:Lcom/google/android/gms/internal/ads/zzdzh;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdzz;->zzd:Lcom/google/android/gms/internal/ads/zzfjl;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdzz;->zze:Lcom/google/android/gms/internal/ads/zzffg;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzdzz;->zzf:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzdzz;->zzg:Lcom/google/android/gms/internal/ads/zzfki;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzdzz;->zzh:Lcom/google/android/gms/internal/ads/zzfkf;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzdzz;->zzi:Landroid/content/Context;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/zzdzz;->zzj:Lcom/google/android/gms/internal/ads/zzgcu;

    return-void
.end method

.method public static bridge synthetic zzb(Lcom/google/android/gms/internal/ads/zzdzz;)Lcom/google/android/gms/internal/ads/zzczm;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdzz;->zzb:Lcom/google/android/gms/internal/ads/zzczm;

    return-object p0
.end method


# virtual methods
.method public final synthetic zza(Lcom/google/android/gms/internal/ads/zzbvb;Lcom/google/android/gms/internal/ads/zzebk;)Lcom/google/android/gms/internal/ads/zzbug;
    .locals 11

    iget-object v2, p2, Lcom/google/android/gms/internal/ads/zzebk;->zzc:Ljava/util/Map;

    iget-object v1, p2, Lcom/google/android/gms/internal/ads/zzebk;->zze:Ljava/lang/String;

    const-string v0, "Content-Type"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    move-result-object v2

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzbvb;->zzb:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->afmaVersion:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdzz;->zzi:Landroid/content/Context;

    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/ads/internal/util/zzt;->zzc(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p2, Lcom/google/android/gms/internal/ads/zzebk;->zzc:Ljava/util/Map;

    const-string v0, "User-Agent"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzbug;

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzebk;->zzc:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v6, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget v5, p2, Lcom/google/android/gms/internal/ads/zzebk;->zzb:I

    iget-object v4, p2, Lcom/google/android/gms/internal/ads/zzebk;->zza:Ljava/lang/String;

    iget-object v7, p2, Lcom/google/android/gms/internal/ads/zzebk;->zzd:[B

    iget-boolean v8, p2, Lcom/google/android/gms/internal/ads/zzebk;->zzf:Z

    iget-object v9, p1, Lcom/google/android/gms/internal/ads/zzbvb;->zzd:Ljava/lang/String;

    iget-object v10, p1, Lcom/google/android/gms/internal/ads/zzbvb;->zzh:Ljava/lang/String;

    invoke-direct/range {v3 .. v10}, Lcom/google/android/gms/internal/ads/zzbug;-><init>(Ljava/lang/String;ILandroid/os/Bundle;[BZLjava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzbvb;Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/zzbvd;)LX/NVd;
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdzz;->zzb:Lcom/google/android/gms/internal/ads/zzczm;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzczm;->zzdn(Lcom/google/android/gms/internal/ads/zzbvb;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdzz;->zzi:Landroid/content/Context;

    const/16 v0, 0x9

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzfjt;->zza(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/zzfju;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/ads/zzebp;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzbvb;->zzg:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdzz;->zzh:Lcom/google/android/gms/internal/ads/zzfkf;

    invoke-direct {v3, v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzebp;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfkf;Lcom/google/android/gms/internal/ads/zzfju;)V

    sget-object v2, Lcom/google/android/gms/internal/ads/zzfjf;->zzh:Lcom/google/android/gms/internal/ads/zzfjf;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzebo;

    invoke-direct {v0, p2, p3}, Lcom/google/android/gms/internal/ads/zzebo;-><init>(Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/zzbvd;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgcj;->zzh(Ljava/lang/Object;)LX/NVd;

    move-result-object v1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdzz;->zzd:Lcom/google/android/gms/internal/ads/zzfjl;

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzfjd;->zzb(Ljava/lang/Object;LX/NVd;)Lcom/google/android/gms/internal/ads/zzfjc;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzfjc;->zze(Lcom/google/android/gms/internal/ads/zzfio;)Lcom/google/android/gms/internal/ads/zzfjc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfjc;->zza()Lcom/google/android/gms/internal/ads/zzfiq;

    move-result-object v2

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdzv;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzdzv;-><init>(Lcom/google/android/gms/internal/ads/zzdzz;Lcom/google/android/gms/internal/ads/zzbvb;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdzz;->zzj:Lcom/google/android/gms/internal/ads/zzgcu;

    invoke-static {v2, v1, v0}, Lcom/google/android/gms/internal/ads/zzgcj;->zzm(LX/NVd;Lcom/google/android/gms/internal/ads/zzful;Ljava/util/concurrent/Executor;)LX/NVd;

    move-result-object v2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdzz;->zzd:Lcom/google/android/gms/internal/ads/zzfjl;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfjf;->zzj:Lcom/google/android/gms/internal/ads/zzfjf;

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzfjd;->zzb(Ljava/lang/Object;LX/NVd;)Lcom/google/android/gms/internal/ads/zzfjc;

    move-result-object v2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdzz;->zzc:Lcom/google/android/gms/internal/ads/zzdzh;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdzw;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzdzw;-><init>(Lcom/google/android/gms/internal/ads/zzdzh;)V

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzfjc;->zzf(Lcom/google/android/gms/internal/ads/zzgbq;)Lcom/google/android/gms/internal/ads/zzfjc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfjc;->zza()Lcom/google/android/gms/internal/ads/zzfiq;

    move-result-object v4

    iput-object v4, p0, Lcom/google/android/gms/internal/ads/zzdzz;->zza:LX/NVd;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzf()Lcom/google/android/gms/internal/ads/zzbnf;

    move-result-object v3

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdzz;->zzi:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdzz;->zzf:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdzz;->zzg:Lcom/google/android/gms/internal/ads/zzfki;

    invoke-virtual {v3, v2, v1, v0}, Lcom/google/android/gms/internal/ads/zzbnf;->zza(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/zzfki;)Lcom/google/android/gms/internal/ads/zzbno;

    move-result-object v3

    sget-object v2, Lcom/google/android/gms/internal/ads/zzeax;->zza:Lcom/google/android/gms/internal/ads/zzbnh;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbnl;->zzb:Lcom/google/android/gms/internal/ads/zzbng;

    const-string v0, "google.afma.response.normalize"

    invoke-virtual {v3, v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzbno;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbnh;Lcom/google/android/gms/internal/ads/zzbng;)Lcom/google/android/gms/internal/ads/zzbne;

    move-result-object v2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdzz;->zzd:Lcom/google/android/gms/internal/ads/zzfjl;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfjf;->zzk:Lcom/google/android/gms/internal/ads/zzfjf;

    invoke-virtual {v1, v0, v4}, Lcom/google/android/gms/internal/ads/zzfjd;->zzb(Ljava/lang/Object;LX/NVd;)Lcom/google/android/gms/internal/ads/zzfjc;

    move-result-object v1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdzu;

    invoke-direct {v0, p2, p3}, Lcom/google/android/gms/internal/ads/zzdzu;-><init>(Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/zzbvd;)V

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzfjc;->zze(Lcom/google/android/gms/internal/ads/zzfio;)Lcom/google/android/gms/internal/ads/zzfjc;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzfjc;->zzf(Lcom/google/android/gms/internal/ads/zzgbq;)Lcom/google/android/gms/internal/ads/zzfjc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfjc;->zza()Lcom/google/android/gms/internal/ads/zzfiq;

    move-result-object v2

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdzx;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzdzx;-><init>(Lcom/google/android/gms/internal/ads/zzdzz;Lcom/google/android/gms/internal/ads/zzbvb;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdzz;->zzj:Lcom/google/android/gms/internal/ads/zzgcu;

    invoke-static {v2, v1, v0}, Lcom/google/android/gms/internal/ads/zzgcj;->zzn(LX/NVd;Lcom/google/android/gms/internal/ads/zzgbq;Ljava/util/concurrent/Executor;)LX/NVd;

    move-result-object v2

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdzy;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzdzy;-><init>(Lcom/google/android/gms/internal/ads/zzdzz;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdzz;->zzj:Lcom/google/android/gms/internal/ads/zzgcu;

    invoke-static {v2, v1, v0}, Lcom/google/android/gms/internal/ads/zzgcj;->zzr(LX/NVd;Lcom/google/android/gms/internal/ads/zzgcf;Ljava/util/concurrent/Executor;)V

    return-object v2
.end method

.method public final synthetic zzd(Lcom/google/android/gms/internal/ads/zzbvb;Ljava/io/InputStream;)LX/NVd;
    .locals 3

    new-instance v2, Lcom/google/android/gms/internal/ads/zzfex;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfeu;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdzz;->zze:Lcom/google/android/gms/internal/ads/zzffg;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzfeu;-><init>(Lcom/google/android/gms/internal/ads/zzffg;)V

    new-instance v0, Ljava/io/InputStreamReader;

    invoke-direct {v0, p2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzfew;->zza(Ljava/io/Reader;Lcom/google/android/gms/internal/ads/zzbvb;)Lcom/google/android/gms/internal/ads/zzfew;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lcom/google/android/gms/internal/ads/zzfex;-><init>(Lcom/google/android/gms/internal/ads/zzfeu;Lcom/google/android/gms/internal/ads/zzfew;)V

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzgcj;->zzh(Ljava/lang/Object;)LX/NVd;

    move-result-object v0

    return-object v0
.end method
