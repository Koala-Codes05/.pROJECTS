.class public final Lcom/google/android/gms/internal/ads/zzegi;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeet;


# instance fields
.field public final zza:Landroid/content/Context;

.field public final zzb:Lcom/google/android/gms/internal/ads/zzdgp;

.field public final zzc:Ljava/util/concurrent/Executor;

.field public final zzd:Lcom/google/android/gms/internal/ads/zzfek;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzdgp;Lcom/google/android/gms/internal/ads/zzfek;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzegi;->zza:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzegi;->zzb:Lcom/google/android/gms/internal/ads/zzdgp;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzegi;->zzc:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzegi;->zzd:Lcom/google/android/gms/internal/ads/zzfek;

    return-void
.end method

.method public static zzd(Lcom/google/android/gms/internal/ads/zzfel;)Ljava/lang/String;
    .locals 1

    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfel;->zzv:Lorg/json/JSONObject;

    const-string v0, "tab_url"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzfex;Lcom/google/android/gms/internal/ads/zzfel;)LX/NVd;
    .locals 3

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzegi;->zzd(Lcom/google/android/gms/internal/ads/zzfel;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgcj;->zzh(Ljava/lang/Object;)LX/NVd;

    move-result-object v2

    new-instance v1, Lcom/google/android/gms/internal/ads/zzegg;

    invoke-direct {v1, p0, v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzegg;-><init>(Lcom/google/android/gms/internal/ads/zzegi;Landroid/net/Uri;Lcom/google/android/gms/internal/ads/zzfex;Lcom/google/android/gms/internal/ads/zzfel;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzegi;->zzc:Ljava/util/concurrent/Executor;

    invoke-static {v2, v1, v0}, Lcom/google/android/gms/internal/ads/zzgcj;->zzn(LX/NVd;Lcom/google/android/gms/internal/ads/zzgbq;Ljava/util/concurrent/Executor;)LX/NVd;

    move-result-object v0

    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzfex;Lcom/google/android/gms/internal/ads/zzfel;)Z
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzegi;->zza:Landroid/content/Context;

    instance-of v0, v1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzbct;->zzg(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzegi;->zzd(Lcom/google/android/gms/internal/ads/zzfel;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic zzc(Landroid/net/Uri;Lcom/google/android/gms/internal/ads/zzfex;Lcom/google/android/gms/internal/ads/zzfel;Ljava/lang/Object;)LX/NVd;
    .locals 13

    :try_start_0
    new-instance v0, Landroidx/browser/customtabs/CustomTabsIntent$Builder;

    invoke-direct {v0}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;-><init>()V

    invoke-virtual {v0}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->a()Landroidx/browser/customtabs/CustomTabsIntent;

    move-result-object v1

    iget-object v0, v1, Landroidx/browser/customtabs/CustomTabsIntent;->a:Landroid/content/Intent;

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    new-instance v6, Lcom/google/android/gms/ads/internal/overlay/zzc;

    iget-object v0, v1, Landroidx/browser/customtabs/CustomTabsIntent;->a:Landroid/content/Intent;

    const/4 v5, 0x0

    invoke-direct {v6, v0, v5}, Lcom/google/android/gms/ads/internal/overlay/zzc;-><init>(Landroid/content/Intent;Lcom/google/android/gms/ads/internal/overlay/zzy;)V

    new-instance v4, Lcom/google/android/gms/internal/ads/zzbzt;

    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/zzbzt;-><init>()V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzegi;->zzb:Lcom/google/android/gms/internal/ads/zzdgp;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzcsk;

    move-object/from16 v0, p3

    invoke-direct {v2, p2, v0, v5}, Lcom/google/android/gms/internal/ads/zzcsk;-><init>(Lcom/google/android/gms/internal/ads/zzfex;Lcom/google/android/gms/internal/ads/zzfel;Ljava/lang/String;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdfs;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzegh;

    invoke-direct {v0, v4}, Lcom/google/android/gms/internal/ads/zzegh;-><init>(Lcom/google/android/gms/internal/ads/zzbzt;)V

    invoke-direct {v1, v0, v5}, Lcom/google/android/gms/internal/ads/zzdfs;-><init>(Lcom/google/android/gms/internal/ads/zzdgx;Lcom/google/android/gms/internal/ads/zzcej;)V

    invoke-virtual {v3, v2, v1}, Lcom/google/android/gms/internal/ads/zzdgp;->zze(Lcom/google/android/gms/internal/ads/zzcsk;Lcom/google/android/gms/internal/ads/zzdfs;)Lcom/google/android/gms/internal/ads/zzdfp;

    move-result-object v1

    new-instance v5, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    const/4 v7, 0x0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdfp;->zza()Lcom/google/android/gms/internal/ads/zzcyw;

    move-result-object v8

    new-instance v10, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    const/4 v0, 0x0

    invoke-direct {v10, v0, v0, v0}, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;-><init>(IIZ)V

    move-object v9, v7

    move-object v11, v7

    move-object v12, v7

    invoke-direct/range {v5 .. v12}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/ads/internal/overlay/zzc;Lcom/google/android/gms/ads/internal/client/zza;Lcom/google/android/gms/ads/internal/overlay/zzp;Lcom/google/android/gms/ads/internal/overlay/zzaa;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/zzcej;Lcom/google/android/gms/internal/ads/zzdeq;)V

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzbzt;->zzc(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzegi;->zzd:Lcom/google/android/gms/internal/ads/zzfek;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfek;->zza()V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdfp;->zzg()Lcom/google/android/gms/internal/ads/zzdfo;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgcj;->zzh(Ljava/lang/Object;)LX/NVd;

    move-result-object v0

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    const-string v0, "Error in CustomTabsAdRenderer"

    invoke-static {v0, v1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
