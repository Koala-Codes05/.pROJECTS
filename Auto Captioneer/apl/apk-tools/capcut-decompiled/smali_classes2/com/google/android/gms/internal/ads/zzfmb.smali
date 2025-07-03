.class public final Lcom/google/android/gms/internal/ads/zzfmb;
.super Ljava/lang/Object;


# instance fields
.field public final zza:Lcom/google/android/gms/internal/ads/zzfmd;

.field public final zzb:Landroid/webkit/WebView;

.field public final zzc:Ljava/util/HashMap;

.field public final zzd:Lcom/google/android/gms/internal/ads/zzfmp;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfmd;Landroid/webkit/WebView;Z)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfmb;->zzc:Ljava/util/HashMap;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfmp;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfmp;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfmb;->zzd:Lcom/google/android/gms/internal/ads/zzfmp;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfnj;->zza()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfmb;->zza:Lcom/google/android/gms/internal/ads/zzfmd;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfmb;->zzb:Landroid/webkit/WebView;

    const-string v0, ""

    const-string v0, "WEB_MESSAGE_LISTENER"

    invoke-static {v0}, LX/0eI;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfmb;->zzg()V

    new-instance v2, Lcom/google/android/gms/internal/ads/zzfma;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/zzfma;-><init>(Lcom/google/android/gms/internal/ads/zzfmb;)V

    new-instance v1, Ljava/util/HashSet;

    const-string v0, ""

    const-string v0, "*"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    const-string v0, ""

    const-string v0, "omidJsSessionService"

    invoke-static {p2, v0, v1, v2}, LX/0eV;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/Set;LX/0eU;)V

    return-void

    :cond_0
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v0, ""

    const-string v0, "The JavaScriptSessionService cannot be supported in this WebView version."

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzfmd;Landroid/webkit/WebView;Z)Lcom/google/android/gms/internal/ads/zzfmb;
    .locals 2

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfmb;

    const/4 v0, 0x1

    invoke-direct {v1, p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzfmb;-><init>(Lcom/google/android/gms/internal/ads/zzfmd;Landroid/webkit/WebView;Z)V

    return-object v1
.end method

.method public static synthetic zzb(Lcom/google/android/gms/internal/ads/zzfmb;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfmb;->zzc:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzflq;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzflq;->zzc()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfmb;->zzc:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static synthetic zzc(Lcom/google/android/gms/internal/ads/zzfmb;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfmb;->zzg()V

    return-void
.end method

.method public static synthetic zzd(Lcom/google/android/gms/internal/ads/zzfmb;Ljava/lang/String;)V
    .locals 6

    new-instance v5, Lcom/google/android/gms/internal/ads/zzflu;

    sget-object v4, Lcom/google/android/gms/internal/ads/zzflv;->zza:Lcom/google/android/gms/internal/ads/zzflv;

    sget-object v3, Lcom/google/android/gms/internal/ads/zzfly;->zza:Lcom/google/android/gms/internal/ads/zzfly;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzfmc;->zzb:Lcom/google/android/gms/internal/ads/zzfmc;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzfmc;->zzb:Lcom/google/android/gms/internal/ads/zzfmc;

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    invoke-static {v4, v3, v2, v1, v0}, Lcom/google/android/gms/internal/ads/zzflr;->zza(Lcom/google/android/gms/internal/ads/zzflv;Lcom/google/android/gms/internal/ads/zzfly;Lcom/google/android/gms/internal/ads/zzfmc;Lcom/google/android/gms/internal/ads/zzfmc;Z)Lcom/google/android/gms/internal/ads/zzflr;

    move-result-object v3

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfmb;->zza:Lcom/google/android/gms/internal/ads/zzfmd;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfmb;->zzb:Landroid/webkit/WebView;

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    invoke-static {v2, v1, v0, v0}, Lcom/google/android/gms/internal/ads/zzfls;->zzb(Lcom/google/android/gms/internal/ads/zzfmd;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfls;

    move-result-object v0

    invoke-direct {v5, v3, v0, p1}, Lcom/google/android/gms/internal/ads/zzflu;-><init>(Lcom/google/android/gms/internal/ads/zzflr;Lcom/google/android/gms/internal/ads/zzfls;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfmb;->zzc:Ljava/util/HashMap;

    invoke-virtual {v0, p1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfmb;->zzb:Landroid/webkit/WebView;

    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/ads/zzflq;->zzd(Landroid/view/View;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfmb;->zzd:Lcom/google/android/gms/internal/ads/zzfmp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfmp;->zza()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzfmo;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfmo;->zzb()Lcom/google/android/gms/internal/ads/zzfoa;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfmo;->zza()Lcom/google/android/gms/internal/ads/zzflx;

    move-result-object v1

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfmo;->zzc()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v2, v1, v0}, Lcom/google/android/gms/internal/ads/zzflq;->zzb(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzflx;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzflq;->zze()V

    return-void
.end method

.method private final zzg()V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfmb;->zzb:Landroid/webkit/WebView;

    const-string v0, ""

    const-string v0, "omidJsSessionService"

    invoke-static {v1, v0}, LX/0eV;->a(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final zze(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzflx;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfmb;->zzc:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v1, ""

    const-string v1, "Ad overlay"

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzflq;

    invoke-virtual {v0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzflq;->zzb(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzflx;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfmb;->zzd:Lcom/google/android/gms/internal/ads/zzfmp;

    invoke-virtual {v0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzfmp;->zzb(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzflx;Ljava/lang/String;)V

    return-void
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzcey;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfmb;->zzc:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzflq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzflq;->zzc()V

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;

    const-string v0, ""

    const-string v0, "nal/ads/zzfmb"

    invoke-direct {v3, v0}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;-><init>(Ljava/lang/String;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/zzflz;

    invoke-direct {v2, p0, p1, v3}, Lcom/google/android/gms/internal/ads/zzflz;-><init>(Lcom/google/android/gms/internal/ads/zzfmb;Lcom/google/android/gms/internal/ads/zzcey;Ljava/util/Timer;)V

    const-wide/16 v0, 0x3e8

    invoke-virtual {v3, v2, v0, v1}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    return-void
.end method
