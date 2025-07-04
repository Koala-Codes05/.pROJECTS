.class public final Lcom/google/android/gms/internal/ads/zzell;
.super Lcom/google/android/gms/ads/internal/client/zzbt;


# instance fields
.field public final zza:Landroid/content/Context;

.field public final zzb:Lcom/google/android/gms/ads/internal/client/zzbh;

.field public final zzc:Lcom/google/android/gms/internal/ads/zzffg;

.field public final zzd:Lcom/google/android/gms/internal/ads/zzcpk;

.field public final zze:Landroid/view/ViewGroup;

.field public final zzf:Lcom/google/android/gms/internal/ads/zzdsk;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzbh;Lcom/google/android/gms/internal/ads/zzffg;Lcom/google/android/gms/internal/ads/zzcpk;Lcom/google/android/gms/internal/ads/zzdsk;)V
    .locals 4

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/client/zzbt;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzell;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzell;->zzb:Lcom/google/android/gms/ads/internal/client/zzbh;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzell;->zzc:Lcom/google/android/gms/internal/ads/zzffg;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzell;->zzd:Lcom/google/android/gms/internal/ads/zzcpk;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzell;->zzf:Lcom/google/android/gms/internal/ads/zzdsk;

    new-instance v3, Landroid/widget/FrameLayout;

    invoke-direct {v3, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/zzcpk;->zzd()Landroid/view/View;

    move-result-object v2

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {v1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzell;->zzg()Lcom/google/android/gms/ads/internal/client/zzq;

    move-result-object v0

    iget v0, v0, Lcom/google/android/gms/ads/internal/client/zzq;->zzc:I

    invoke-virtual {v3, v0}, Landroid/view/View;->setMinimumHeight(I)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzell;->zzg()Lcom/google/android/gms/ads/internal/client/zzq;

    move-result-object v0

    iget v0, v0, Lcom/google/android/gms/ads/internal/client/zzq;->zzf:I

    invoke-virtual {v3, v0}, Landroid/view/View;->setMinimumWidth(I)V

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzell;->zze:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public final zzA()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzell;->zzd:Lcom/google/android/gms/internal/ads/zzcpk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcpk;->zzh()V

    return-void
.end method

.method public final zzB()V
    .locals 2

    const-string v0, "destroy must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzell;->zzd:Lcom/google/android/gms/internal/ads/zzcpk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcru;->zzn()Lcom/google/android/gms/internal/ads/zzcxp;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzcxp;->zzc(Landroid/content/Context;)V

    return-void
.end method

.method public final zzC(Lcom/google/android/gms/ads/internal/client/zzbe;)V
    .locals 1

    const-string v0, "setAdClickListener is not supported in Ad Manager AdView returned by AdLoader."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzi(Ljava/lang/String;)V

    return-void
.end method

.method public final zzD(Lcom/google/android/gms/ads/internal/client/zzbh;)V
    .locals 1

    const-string v0, "setAdListener is not supported in Ad Manager AdView returned by AdLoader."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzi(Ljava/lang/String;)V

    return-void
.end method

.method public final zzE(Lcom/google/android/gms/ads/internal/client/zzby;)V
    .locals 1

    const-string v0, "setAdMetadataListener is not supported in Ad Manager AdView returned by AdLoader."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzi(Ljava/lang/String;)V

    return-void
.end method

.method public final zzF(Lcom/google/android/gms/ads/internal/client/zzq;)V
    .locals 2

    const-string v0, "setAdSize must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzell;->zzd:Lcom/google/android/gms/internal/ads/zzcpk;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzell;->zze:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0, p1}, Lcom/google/android/gms/internal/ads/zzcpk;->zzi(Landroid/view/ViewGroup;Lcom/google/android/gms/ads/internal/client/zzq;)V

    :cond_0
    return-void
.end method

.method public final zzG(Lcom/google/android/gms/ads/internal/client/zzcb;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzell;->zzc:Lcom/google/android/gms/internal/ads/zzffg;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzffg;->zzc:Lcom/google/android/gms/internal/ads/zzemk;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzemk;->zzm(Lcom/google/android/gms/ads/internal/client/zzcb;)V

    :cond_0
    return-void
.end method

.method public final zzH(Lcom/google/android/gms/internal/ads/zzazs;)V
    .locals 0

    return-void
.end method

.method public final zzI(Lcom/google/android/gms/ads/internal/client/zzw;)V
    .locals 0

    return-void
.end method

.method public final zzJ(Lcom/google/android/gms/ads/internal/client/zzci;)V
    .locals 0

    return-void
.end method

.method public final zzK(Lcom/google/android/gms/ads/internal/client/zzdu;)V
    .locals 0

    return-void
.end method

.method public final zzL(Z)V
    .locals 0

    return-void
.end method

.method public final zzM(Lcom/google/android/gms/internal/ads/zzbsw;)V
    .locals 0

    return-void
.end method

.method public final zzN(Z)V
    .locals 1

    const-string v0, "setManualImpressionsEnabled is not supported in Ad Manager AdView returned by AdLoader."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzi(Ljava/lang/String;)V

    return-void
.end method

.method public final zzO(Lcom/google/android/gms/internal/ads/zzbcr;)V
    .locals 1

    const-string v0, "setOnCustomRenderedAdLoadedListener is not supported in Ad Manager AdView returned by AdLoader."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzi(Ljava/lang/String;)V

    return-void
.end method

.method public final zzP(Lcom/google/android/gms/ads/internal/client/zzdg;)V
    .locals 3

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbbw;->zzkI:Lcom/google/android/gms/internal/ads/zzbbn;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzell;->zzc:Lcom/google/android/gms/internal/ads/zzffg;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzffg;->zzc:Lcom/google/android/gms/internal/ads/zzemk;

    if-eqz v2, :cond_1

    :try_start_0
    invoke-interface {p1}, Lcom/google/android/gms/ads/internal/client/zzdg;->zzf()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzell;->zzf:Lcom/google/android/gms/internal/ads/zzdsk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdsk;->zze()V

    goto :goto_0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Error in making CSI ping for reporting paid event callback"

    invoke-static {v0, v1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzf(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/zzemk;->zzl(Lcom/google/android/gms/ads/internal/client/zzdg;)V

    :cond_1
    return-void

    :cond_2
    const-string v0, "setOnPaidEventListener is not supported in Ad Manager AdView returned by AdLoader."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzi(Ljava/lang/String;)V

    return-void
.end method

.method public final zzQ(Lcom/google/android/gms/internal/ads/zzbsz;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final zzR(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final zzS(Lcom/google/android/gms/internal/ads/zzbvt;)V
    .locals 0

    return-void
.end method

.method public final zzT(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final zzU(Lcom/google/android/gms/ads/internal/client/zzfk;)V
    .locals 1

    const-string v0, "setVideoOptions is not supported in Ad Manager AdView returned by AdLoader."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzi(Ljava/lang/String;)V

    return-void
.end method

.method public final zzW(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .locals 0

    return-void
.end method

.method public final zzX()V
    .locals 0

    return-void
.end method

.method public final zzY()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzell;->zzd:Lcom/google/android/gms/internal/ads/zzcpk;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcru;->zzs()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
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
    .locals 1

    const-string v0, "loadAd is not supported for an Ad Manager AdView returned from AdLoader."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzi(Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method public final zzac(Lcom/google/android/gms/ads/internal/client/zzcf;)V
    .locals 1

    const-string v0, "setCorrelationIdProvider is not supported in Ad Manager AdView returned by AdLoader."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzi(Ljava/lang/String;)V

    return-void
.end method

.method public final zzd()Landroid/os/Bundle;
    .locals 1

    const-string v0, "getAdMetadata is not supported in Ad Manager AdView returned by AdLoader."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzi(Ljava/lang/String;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0
.end method

.method public final zzg()Lcom/google/android/gms/ads/internal/client/zzq;
    .locals 2

    const-string v0, "getAdSize must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzell;->zzd:Lcom/google/android/gms/internal/ads/zzcpk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcpk;->zzf()Lcom/google/android/gms/internal/ads/zzfem;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzell;->zza:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzffm;->zza(Landroid/content/Context;Ljava/util/List;)Lcom/google/android/gms/ads/internal/client/zzq;

    move-result-object v0

    return-object v0
.end method

.method public final zzi()Lcom/google/android/gms/ads/internal/client/zzbh;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzell;->zzb:Lcom/google/android/gms/ads/internal/client/zzbh;

    return-object v0
.end method

.method public final zzj()Lcom/google/android/gms/ads/internal/client/zzcb;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzell;->zzc:Lcom/google/android/gms/internal/ads/zzffg;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzffg;->zzn:Lcom/google/android/gms/ads/internal/client/zzcb;

    return-object v0
.end method

.method public final zzk()Lcom/google/android/gms/ads/internal/client/zzdn;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzell;->zzd:Lcom/google/android/gms/internal/ads/zzcpk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcru;->zzm()Lcom/google/android/gms/internal/ads/zzcwj;

    move-result-object v0

    return-object v0
.end method

.method public final zzl()Lcom/google/android/gms/ads/internal/client/zzdq;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzell;->zzd:Lcom/google/android/gms/internal/ads/zzcpk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcpk;->zze()Lcom/google/android/gms/ads/internal/client/zzdq;

    move-result-object v0

    return-object v0
.end method

.method public final zzn()Lcom/google/android/gms/dynamic/IObjectWrapper;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzell;->zze:Landroid/view/ViewGroup;

    invoke-static {v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0

    return-object v0
.end method

.method public final zzr()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzell;->zzc:Lcom/google/android/gms/internal/ads/zzffg;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzffg;->zzf:Ljava/lang/String;

    return-object v0
.end method

.method public final zzs()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzell;->zzd:Lcom/google/android/gms/internal/ads/zzcpk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcru;->zzm()Lcom/google/android/gms/internal/ads/zzcwj;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzell;->zzd:Lcom/google/android/gms/internal/ads/zzcpk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcru;->zzm()Lcom/google/android/gms/internal/ads/zzcwj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcwj;->zzg()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzt()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzell;->zzd:Lcom/google/android/gms/internal/ads/zzcpk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcru;->zzm()Lcom/google/android/gms/internal/ads/zzcwj;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzell;->zzd:Lcom/google/android/gms/internal/ads/zzcpk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcru;->zzm()Lcom/google/android/gms/internal/ads/zzcwj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcwj;->zzg()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzx()V
    .locals 1

    const-string v0, "destroy must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzell;->zzd:Lcom/google/android/gms/internal/ads/zzcpk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcru;->zzb()V

    return-void
.end method

.method public final zzy(Lcom/google/android/gms/ads/internal/client/zzl;Lcom/google/android/gms/ads/internal/client/zzbk;)V
    .locals 0

    return-void
.end method

.method public final zzz()V
    .locals 2

    const-string v0, "destroy must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzell;->zzd:Lcom/google/android/gms/internal/ads/zzcpk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcru;->zzn()Lcom/google/android/gms/internal/ads/zzcxp;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzcxp;->zzb(Landroid/content/Context;)V

    return-void
.end method
