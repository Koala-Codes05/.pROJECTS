.class public final Lcom/google/android/gms/internal/ads/zzbct;
.super Ljava/lang/Object;


# instance fields
.field public zza:LX/05P;

.field public zzb:Landroidx/browser/customtabs/CustomTabsClient;

.field public zzc:LX/05O;

.field public zzd:Lcom/google/android/gms/internal/ads/zzbcs;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static com_google_android_gms_internal_ads_zzbct_android_content_pm_PackageManager_queryIntentActivities(Landroid/content/pm/PackageManager;Landroid/content/Intent;I)Ljava/util/List;
    .locals 11

    new-instance v3, Lcom/bytedance/helios/statichook/api/HeliosApiHook;

    invoke-direct {v3}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;-><init>()V

    const/4 v0, 0x2

    new-array v8, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v8, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v8, v0

    new-instance v10, Lcom/bytedance/helios/statichook/api/ExtraInfo;

    const-string v1, "(Landroid/content/Intent;I)Ljava/util/List;"

    const-string v0, "8392102493629257548"

    invoke-direct {v10, v2, v1, v0}, Lcom/bytedance/helios/statichook/api/ExtraInfo;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    const v4, 0x18bbf

    const-string v5, "android/content/pm/PackageManager"

    const-string v6, "queryIntentActivities"

    const-string v9, "java.util.List"

    move-object v7, p0

    invoke-virtual/range {v3 .. v10}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->preInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/helios/statichook/api/ExtraInfo;)Lcom/bytedance/helios/statichook/api/Result;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/helios/statichook/api/Result;->isIntercept()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/bytedance/helios/statichook/api/Result;->getReturnValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0

    :cond_0
    invoke-virtual {v7, p1, p2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static zzg(Landroid/content/Context;)Z
    .locals 7

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const/4 v6, 0x0

    if-nez v3, :cond_1

    :cond_0
    return v6

    :cond_1
    new-instance v2, Landroid/content/Intent;

    const-string v0, "http://www.example.com"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {v2, v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v3, v2, v6}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v5

    const/high16 v0, 0x10000

    invoke-static {v3, v2, v0}, Lcom/google/android/gms/internal/ads/zzbct;->com_google_android_gms_internal_ads_zzbct_android_content_pm_PackageManager_queryIntentActivities(Landroid/content/pm/PackageManager;Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_0

    if-eqz v5, :cond_0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_0

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/ResolveInfo;

    iget-object v0, v5, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v1, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    iget-object v0, v2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v5, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v1, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhfv;->zza(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final zza()LX/05P;
    .locals 3

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbct;->zzb:Landroidx/browser/customtabs/CustomTabsClient;

    const/4 v1, 0x0

    if-nez v2, :cond_1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzbct;->zza:LX/05P;

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbct;->zza:LX/05P;

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbct;->zza:LX/05P;

    if-nez v0, :cond_0

    invoke-virtual {v2, v1}, Landroidx/browser/customtabs/CustomTabsClient;->a(LX/05N;)LX/05P;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbct;->zza:LX/05P;

    goto :goto_0
.end method

.method public final zzb(Landroid/app/Activity;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbct;->zzb:Landroidx/browser/customtabs/CustomTabsClient;

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzhfv;->zza(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhfw;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzhfw;-><init>(Lcom/google/android/gms/internal/ads/zzbct;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbct;->zzc:LX/05O;

    invoke-static {p1, v1, v0}, Landroidx/browser/customtabs/CustomTabsClient;->a(Landroid/content/Context;Ljava/lang/String;LX/05O;)Z

    goto :goto_0
.end method

.method public final zzc(Landroidx/browser/customtabs/CustomTabsClient;)V
    .locals 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbct;->zzb:Landroidx/browser/customtabs/CustomTabsClient;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1}, Landroidx/browser/customtabs/CustomTabsClient;->a(J)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbct;->zzd:Lcom/google/android/gms/internal/ads/zzbcs;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbcs;->zza()V

    :cond_0
    return-void
.end method

.method public final zzd()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbct;->zzb:Landroidx/browser/customtabs/CustomTabsClient;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbct;->zza:LX/05P;

    return-void
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzbcs;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbct;->zzd:Lcom/google/android/gms/internal/ads/zzbcs;

    return-void
.end method

.method public final zzf(Landroid/app/Activity;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbct;->zzc:LX/05O;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1, v0}, Landroid/content/ContextWrapper;->unbindService(Landroid/content/ServiceConnection;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbct;->zzb:Landroidx/browser/customtabs/CustomTabsClient;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbct;->zza:LX/05P;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbct;->zzc:LX/05O;

    return-void
.end method
