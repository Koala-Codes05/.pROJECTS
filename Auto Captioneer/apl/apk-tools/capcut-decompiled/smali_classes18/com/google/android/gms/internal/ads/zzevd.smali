.class public final Lcom/google/android/gms/internal/ads/zzevd;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzevo;


# instance fields
.field public final zza:Lcom/google/android/gms/internal/ads/zzgcu;

.field public final zzb:Landroid/content/Context;

.field public final zzc:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field public final zzd:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgcu;Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzevd;->zza:Lcom/google/android/gms/internal/ads/zzgcu;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzevd;->zzb:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzevd;->zzc:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzevd;->zzd:Ljava/lang/String;

    return-void
.end method

.method public static INVOKESTATIC_com_google_android_gms_internal_ads_zzevd_com_vega_launcher_lancet_DynamiteModuleLancet_getRemoteVersion(Landroid/content/Context;Ljava/lang/String;)I
    .locals 3

    invoke-static {}, LX/RfK;->b()LX/3dI;

    move-result-object v1

    const-string v0, "com.google.android.gms.ads.dynamite"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/3dI;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lcom/vega/launcher/lancet/DynamiteModuleLancet;->a:I

    const-string v2, "DynamiteModuleLancet"

    if-lez v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "memory cache: remoteVersion "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, Lcom/vega/launcher/lancet/DynamiteModuleLancet;->a:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    sget v0, Lcom/vega/launcher/lancet/DynamiteModuleLancet;->a:I

    return v0

    :cond_0
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzevd;->access$000(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/vega/launcher/lancet/DynamiteModuleLancet;->a:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "remoteVersion "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, Lcom/vega/launcher/lancet/DynamiteModuleLancet;->a:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzevd;->access$000(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static synthetic access$000(Landroid/content/Context;Ljava/lang/String;)I
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/gms/dynamite/DynamiteModule;->getRemoteVersion(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final zza()I
    .locals 1

    const/16 v0, 0x23

    return v0
.end method

.method public final zzb()LX/NVd;
    .locals 2

    new-instance v1, Lcom/google/android/gms/internal/ads/zzevc;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzevc;-><init>(Lcom/google/android/gms/internal/ads/zzevd;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzevd;->zza:Lcom/google/android/gms/internal/ads/zzgcu;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzgcu;->zzb(Ljava/util/concurrent/Callable;)LX/NVd;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic zzc()Lcom/google/android/gms/internal/ads/zzeve;
    .locals 11

    new-instance v2, Lcom/google/android/gms/internal/ads/zzeve;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzevd;->zzb:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->isCallerInstantApp()Z

    move-result v3

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzevd;->zzb:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zzt;->zzE(Landroid/content/Context;)Z

    move-result v4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzevd;->zzc:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget-object v5, v0, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->afmaVersion:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    invoke-static {}, Lcom/google/android/gms/ads/internal/util/zzt;->zzF()Z

    move-result v6

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzevd;->zzb:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v7, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzevd;->zzb:Landroid/content/Context;

    iget-object v10, p0, Lcom/google/android/gms/internal/ads/zzevd;->zzd:Ljava/lang/String;

    const-string v0, "com.google.android.gms.ads.dynamite"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzevd;->INVOKESTATIC_com_google_android_gms_internal_ads_zzevd_com_vega_launcher_lancet_DynamiteModuleLancet_getRemoteVersion(Landroid/content/Context;Ljava/lang/String;)I

    move-result v8

    invoke-static {v1, v0}, Lcom/google/android/gms/dynamite/DynamiteModule;->getLocalVersion(Landroid/content/Context;Ljava/lang/String;)I

    move-result v9

    invoke-direct/range {v2 .. v10}, Lcom/google/android/gms/internal/ads/zzeve;-><init>(ZZLjava/lang/String;ZIIILjava/lang/String;)V

    return-object v2

    :cond_0
    iget v7, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    goto :goto_0
.end method
