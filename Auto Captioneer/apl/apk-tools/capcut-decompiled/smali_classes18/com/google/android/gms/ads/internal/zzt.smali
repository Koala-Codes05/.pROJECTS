.class public final Lcom/google/android/gms/ads/internal/zzt;
.super Lcom/google/android/gms/ads/internal/client/zzbt;


# instance fields
.field public final zza:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field public final zzb:Lcom/google/android/gms/ads/internal/client/zzq;

.field public final zzc:Ljava/util/concurrent/Future;

.field public final zzd:Landroid/content/Context;

.field public final zze:Lcom/google/android/gms/ads/internal/zzs;

.field public zzf:Landroid/webkit/WebView;

.field public zzg:Lcom/google/android/gms/ads/internal/client/zzbh;

.field public zzh:Lcom/google/android/gms/internal/ads/zzauo;

.field public zzi:Landroid/os/AsyncTask;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzq;Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/client/zzbt;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/zzt;->zzd:Landroid/content/Context;

    iput-object p4, p0, Lcom/google/android/gms/ads/internal/zzt;->zza:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/zzt;->zzb:Lcom/google/android/gms/ads/internal/client/zzq;

    new-instance v0, Landroid/webkit/WebView;

    invoke-direct {v0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/zzt;->zzf:Landroid/webkit/WebView;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbzo;->zza:Lcom/google/android/gms/internal/ads/zzgcu;

    new-instance v0, Lcom/google/android/gms/ads/internal/zzp;

    invoke-direct {v0, p0}, Lcom/google/android/gms/ads/internal/zzp;-><init>(Lcom/google/android/gms/ads/internal/zzt;)V

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzgcu;->zzb(Ljava/util/concurrent/Callable;)LX/NVd;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/zzt;->zzc:Ljava/util/concurrent/Future;

    new-instance v0, Lcom/google/android/gms/ads/internal/zzs;

    invoke-direct {v0, p1, p3}, Lcom/google/android/gms/ads/internal/zzs;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/zzt;->zze:Lcom/google/android/gms/ads/internal/zzs;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/google/android/gms/ads/internal/zzt;->zzV(I)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzt;->zzf:Landroid/webkit/WebView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzt;->zzf:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzt;->zzf:Landroid/webkit/WebView;

    new-instance v0, Lcom/google/android/gms/ads/internal/zzn;

    invoke-direct {v0, p0}, Lcom/google/android/gms/ads/internal/zzn;-><init>(Lcom/google/android/gms/ads/internal/zzt;)V

    invoke-static {v0}, Lcom/example/webviewclient_hook_library/WebViewClientUtils;->getRealWebViewClient(Landroid/webkit/WebViewClient;)Landroid/webkit/WebViewClient;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzt;->zzf:Landroid/webkit/WebView;

    new-instance v0, Lcom/google/android/gms/ads/internal/zzo;

    invoke-direct {v0, p0}, Lcom/google/android/gms/ads/internal/zzo;-><init>(Lcom/google/android/gms/ads/internal/zzt;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public static INVOKEVIRTUAL_com_google_android_gms_ads_internal_zzt_com_vega_core_deeplink_DeeplinkIntentLancet_startActivity(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    invoke-static {p1}, LX/Ne4;->a(Landroid/content/Intent;)V

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static INVOKEVIRTUAL_com_google_android_gms_ads_internal_zzt_com_vega_libfiles_files_hook_StartMainActivityHook_startActivity(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    invoke-static {p1}, Lcom/vega/libfiles/files/hook/StartMainActivityHook;->fixLauncherIntent(Landroid/content/Intent;)V

    invoke-static {p0, p1}, Lcom/google/android/gms/ads/internal/zzt;->INVOKEVIRTUAL_com_google_android_gms_ads_internal_zzt_com_vega_core_deeplink_DeeplinkIntentLancet_startActivity(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public static bridge synthetic zzc(Lcom/google/android/gms/ads/internal/zzt;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/zzt;->zzd:Landroid/content/Context;

    return-object p0
.end method

.method public static bridge synthetic zze(Lcom/google/android/gms/ads/internal/zzt;)Landroid/webkit/WebView;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/zzt;->zzf:Landroid/webkit/WebView;

    return-object p0
.end method

.method public static bridge synthetic zzf(Lcom/google/android/gms/ads/internal/zzt;)Lcom/google/android/gms/internal/ads/zzauo;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/zzt;->zzh:Lcom/google/android/gms/internal/ads/zzauo;

    return-object p0
.end method

.method public static bridge synthetic zzh(Lcom/google/android/gms/ads/internal/zzt;)Lcom/google/android/gms/ads/internal/client/zzbh;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/zzt;->zzg:Lcom/google/android/gms/ads/internal/client/zzbh;

    return-object p0
.end method

.method public static bridge synthetic zzm(Lcom/google/android/gms/ads/internal/zzt;)Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/zzt;->zza:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    return-object p0
.end method

.method public static synthetic zzo(Lcom/google/android/gms/ads/internal/zzt;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzt;->zzh:Lcom/google/android/gms/internal/ads/zzauo;

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/zzt;->zzh:Lcom/google/android/gms/internal/ads/zzauo;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzt;->zzd:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-virtual {v2, v3, v1, v0, v0}, Lcom/google/android/gms/internal/ads/zzauo;->zza(Landroid/net/Uri;Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;

    move-result-object v3

    goto :goto_0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzaup; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Unable to process ad data"

    invoke-static {v0, v1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzk(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public static bridge synthetic zzu(Lcom/google/android/gms/ads/internal/zzt;)Ljava/util/concurrent/Future;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/zzt;->zzc:Ljava/util/concurrent/Future;

    return-object p0
.end method

.method public static bridge synthetic zzv(Lcom/google/android/gms/ads/internal/zzt;Lcom/google/android/gms/internal/ads/zzauo;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/zzt;->zzh:Lcom/google/android/gms/internal/ads/zzauo;

    return-void
.end method

.method public static synthetic zzw(Lcom/google/android/gms/ads/internal/zzt;Ljava/lang/String;)V
    .locals 2

    new-instance v1, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzt;->zzd:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/google/android/gms/ads/internal/zzt;->INVOKEVIRTUAL_com_google_android_gms_ads_internal_zzt_com_vega_libfiles_files_hook_StartMainActivityHook_startActivity(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public final zzA()V
    .locals 2

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Unused method"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final zzB()V
    .locals 1

    const-string v0, "resume must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    return-void
.end method

.method public final zzC(Lcom/google/android/gms/ads/internal/client/zzbe;)V
    .locals 2

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Unused method"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final zzD(Lcom/google/android/gms/ads/internal/client/zzbh;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/zzt;->zzg:Lcom/google/android/gms/ads/internal/client/zzbh;

    return-void
.end method

.method public final zzE(Lcom/google/android/gms/ads/internal/client/zzby;)V
    .locals 2

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Unused method"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final zzF(Lcom/google/android/gms/ads/internal/client/zzq;)V
    .locals 2

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "AdSize must be set before initialization"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final zzG(Lcom/google/android/gms/ads/internal/client/zzcb;)V
    .locals 2

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Unused method"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final zzH(Lcom/google/android/gms/internal/ads/zzazs;)V
    .locals 2

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Unused method"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final zzI(Lcom/google/android/gms/ads/internal/client/zzw;)V
    .locals 2

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Unused method"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final zzJ(Lcom/google/android/gms/ads/internal/client/zzci;)V
    .locals 0

    return-void
.end method

.method public final zzK(Lcom/google/android/gms/ads/internal/client/zzdu;)V
    .locals 2

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Unused method"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final zzL(Z)V
    .locals 2

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Unused method"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final zzM(Lcom/google/android/gms/internal/ads/zzbsw;)V
    .locals 2

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Unused method"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final zzN(Z)V
    .locals 0

    return-void
.end method

.method public final zzO(Lcom/google/android/gms/internal/ads/zzbcr;)V
    .locals 2

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Unused method"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final zzP(Lcom/google/android/gms/ads/internal/client/zzdg;)V
    .locals 0

    return-void
.end method

.method public final zzQ(Lcom/google/android/gms/internal/ads/zzbsz;Ljava/lang/String;)V
    .locals 2

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Unused method"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final zzR(Ljava/lang/String;)V
    .locals 2

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Unused method"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final zzS(Lcom/google/android/gms/internal/ads/zzbvt;)V
    .locals 2

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Unused method"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final zzT(Ljava/lang/String;)V
    .locals 2

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Unused method"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final zzU(Lcom/google/android/gms/ads/internal/client/zzfk;)V
    .locals 2

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Unused method"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final zzV(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzt;->zzf:Landroid/webkit/WebView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {v1, v0, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzt;->zzf:Landroid/webkit/WebView;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final zzW(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .locals 0

    return-void
.end method

.method public final zzX()V
    .locals 2

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Unused method"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final zzY()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final zzZ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final zzaa()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final zzab(Lcom/google/android/gms/ads/internal/client/zzl;)Z
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzt;->zzf:Landroid/webkit/WebView;

    const-string v0, "This Search Ad has already been torn down"

    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzt;->zza:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzt;->zze:Lcom/google/android/gms/ads/internal/zzs;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/ads/internal/zzs;->zzf(Lcom/google/android/gms/ads/internal/client/zzl;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)V

    new-instance v1, Lcom/google/android/gms/ads/internal/zzr;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/ads/internal/zzr;-><init>(Lcom/google/android/gms/ads/internal/zzt;Lcom/google/android/gms/ads/internal/zzq;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadAsyncTask;->execute1([Ljava/lang/Object;)Landroid/os/AsyncTask;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/zzt;->zzi:Landroid/os/AsyncTask;

    const/4 v0, 0x1

    return v0
.end method

.method public final zzac(Lcom/google/android/gms/ads/internal/client/zzcf;)V
    .locals 2

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Unused method"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final zzb(Ljava/lang/String;)I
    .locals 4

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v0, "height"

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzb()Lcom/google/android/gms/ads/internal/util/client/zzf;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzt;->zzd:Landroid/content/Context;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzy(Landroid/content/Context;I)I

    move-result v0

    return v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return v2
.end method

.method public final zzd()Landroid/os/Bundle;
    .locals 2

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Unused method"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final zzg()Lcom/google/android/gms/ads/internal/client/zzq;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzt;->zzb:Lcom/google/android/gms/ads/internal/client/zzq;

    return-object v0
.end method

.method public final zzi()Lcom/google/android/gms/ads/internal/client/zzbh;
    .locals 2

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "getIAdListener not implemented"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final zzj()Lcom/google/android/gms/ads/internal/client/zzcb;
    .locals 2

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "getIAppEventListener not implemented"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final zzk()Lcom/google/android/gms/ads/internal/client/zzdn;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzl()Lcom/google/android/gms/ads/internal/client/zzdq;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzn()Lcom/google/android/gms/dynamic/IObjectWrapper;
    .locals 1

    const-string v0, "getAdFrame must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzt;->zzf:Landroid/webkit/WebView;

    invoke-static {v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0

    return-object v0
.end method

.method public final zzp()Ljava/lang/String;
    .locals 5

    new-instance v4, Landroid/net/Uri$Builder;

    invoke-direct {v4}, Landroid/net/Uri$Builder;-><init>()V

    const-string v0, "https://"

    invoke-virtual {v4, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbde;->zzd:Lcom/google/android/gms/internal/ads/zzbdc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbdc;->zze()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzt;->zze:Lcom/google/android/gms/ads/internal/zzs;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/zzs;->zzd()Ljava/lang/String;

    move-result-object v1

    const-string v0, "query"

    invoke-virtual {v4, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzt;->zze:Lcom/google/android/gms/ads/internal/zzs;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/zzs;->zzc()Ljava/lang/String;

    move-result-object v1

    const-string v0, "pubId"

    invoke-virtual {v4, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzt;->zze:Lcom/google/android/gms/ads/internal/zzs;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/zzs;->zza()Ljava/lang/String;

    move-result-object v1

    const-string v0, "mappver"

    invoke-virtual {v4, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzt;->zze:Lcom/google/android/gms/ads/internal/zzs;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/zzs;->zze()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzt;->zzh:Lcom/google/android/gms/internal/ads/zzauo;

    if-eqz v1, :cond_1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzt;->zzd:Landroid/content/Context;

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzauo;->zzb(Landroid/net/Uri;Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v2

    goto :goto_1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzaup; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Unable to process ad data"

    invoke-static {v0, v1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzk(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/zzt;->zzq()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "#"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzq()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzt;->zze:Lcom/google/android/gms/ads/internal/zzs;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/zzs;->zzb()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v0, v1, :cond_0

    const-string v3, "www.google.com"

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbde;->zzd:Lcom/google/android/gms/internal/ads/zzbdc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbdc;->zze()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "https://"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzr()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "getAdUnitId not implemented"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final zzs()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzt()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzx()V
    .locals 2

    const-string v0, "destroy must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzt;->zzi:Landroid/os/AsyncTask;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/os/AsyncTask;->cancel(Z)Z

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzt;->zzc:Ljava/util/concurrent/Future;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzt;->zzf:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/zzt;->zzf:Landroid/webkit/WebView;

    return-void
.end method

.method public final zzy(Lcom/google/android/gms/ads/internal/client/zzl;Lcom/google/android/gms/ads/internal/client/zzbk;)V
    .locals 0

    return-void
.end method

.method public final zzz()V
    .locals 1

    const-string v0, "pause must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    return-void
.end method
