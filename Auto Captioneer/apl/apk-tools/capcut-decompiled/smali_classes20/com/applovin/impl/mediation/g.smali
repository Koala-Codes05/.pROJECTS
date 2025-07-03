.class public Lcom/applovin/impl/mediation/g;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/mediation/g$f;,
        Lcom/applovin/impl/mediation/g$d;,
        Lcom/applovin/impl/mediation/g$c;,
        Lcom/applovin/impl/mediation/g$g;,
        Lcom/applovin/impl/mediation/g$h;,
        Lcom/applovin/impl/mediation/g$e;
    }
.end annotation


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Lcom/applovin/impl/sdk/j;

.field public final c:Lcom/applovin/impl/sdk/n;

.field public final d:Ljava/lang/String;

.field public final e:Lcom/applovin/impl/oe;

.field public final f:Ljava/lang/String;

.field public g:Lcom/applovin/mediation/adapter/MaxAdapter;

.field public h:Ljava/lang/String;

.field public i:Lcom/applovin/impl/fe;

.field public j:Landroid/view/View;

.field public k:Lcom/applovin/mediation/nativeAds/MaxNativeAd;

.field public l:Lcom/applovin/mediation/nativeAds/MaxNativeAdView;

.field public m:Landroid/view/ViewGroup;

.field public final n:Lcom/applovin/impl/mediation/g$d;

.field public o:Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;

.field public final p:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final q:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final r:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final s:Z


# direct methods
.method public constructor <init>(Lcom/applovin/impl/oe;Lcom/applovin/mediation/adapter/MaxAdapter;ZLcom/applovin/impl/sdk/j;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/applovin/impl/mediation/g;->a:Landroid/os/Handler;

    new-instance v0, Lcom/applovin/impl/mediation/g$d;

    invoke-direct {v0, p0}, Lcom/applovin/impl/mediation/g$d;-><init>(Lcom/applovin/impl/mediation/g;)V

    iput-object v0, p0, Lcom/applovin/impl/mediation/g;->n:Lcom/applovin/impl/mediation/g$d;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/applovin/impl/mediation/g;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/applovin/impl/mediation/g;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/applovin/impl/mediation/g;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    if-eqz p4, :cond_0

    invoke-virtual {p1}, Lcom/applovin/impl/oe;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/mediation/g;->d:Ljava/lang/String;

    iput-object p2, p0, Lcom/applovin/impl/mediation/g;->g:Lcom/applovin/mediation/adapter/MaxAdapter;

    iput-object p4, p0, Lcom/applovin/impl/mediation/g;->b:Lcom/applovin/impl/sdk/j;

    invoke-virtual {p4}, Lcom/applovin/impl/sdk/j;->I()Lcom/applovin/impl/sdk/n;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/mediation/g;->c:Lcom/applovin/impl/sdk/n;

    iput-object p1, p0, Lcom/applovin/impl/mediation/g;->e:Lcom/applovin/impl/oe;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/mediation/g;->f:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/applovin/impl/mediation/g;->s:Z

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "No sdk specified"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "No adapter specified"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "No adapter name specified"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static synthetic a(Lcom/applovin/impl/mediation/g;Landroid/view/View;)Landroid/view/View;
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/mediation/g;->j:Landroid/view/View;

    return-object p1
.end method

.method public static synthetic a(Lcom/applovin/impl/mediation/g;Landroid/view/ViewGroup;)Landroid/view/ViewGroup;
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/mediation/g;->m:Landroid/view/ViewGroup;

    return-object p1
.end method

.method public static synthetic a(Lcom/applovin/impl/mediation/g;Lcom/applovin/mediation/adapter/MaxAdapter;)Lcom/applovin/mediation/adapter/MaxAdapter;
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/mediation/g;->g:Lcom/applovin/mediation/adapter/MaxAdapter;

    return-object p1
.end method

.method public static synthetic a(Lcom/applovin/impl/mediation/g;Lcom/applovin/mediation/nativeAds/MaxNativeAd;)Lcom/applovin/mediation/nativeAds/MaxNativeAd;
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/mediation/g;->k:Lcom/applovin/mediation/nativeAds/MaxNativeAd;

    return-object p1
.end method

.method public static synthetic a(Lcom/applovin/impl/mediation/g;Lcom/applovin/mediation/nativeAds/MaxNativeAdView;)Lcom/applovin/mediation/nativeAds/MaxNativeAdView;
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/mediation/g;->l:Lcom/applovin/mediation/nativeAds/MaxNativeAdView;

    return-object p1
.end method

.method public static synthetic a(Lcom/applovin/impl/mediation/g;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/mediation/g;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method private synthetic a(Landroid/app/Activity;)V
    .locals 3

    iget-object v2, p0, Lcom/applovin/impl/mediation/g;->g:Lcom/applovin/mediation/adapter/MaxAdapter;

    check-cast v2, Lcom/applovin/mediation/adapter/MaxAppOpenAdapter;

    iget-object v1, p0, Lcom/applovin/impl/mediation/g;->o:Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;

    iget-object v0, p0, Lcom/applovin/impl/mediation/g;->n:Lcom/applovin/impl/mediation/g$d;

    invoke-interface {v2, v1, p1, v0}, Lcom/applovin/mediation/adapter/MaxAppOpenAdapter;->showAppOpenAd(Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Landroid/app/Activity;Lcom/applovin/mediation/adapter/listeners/MaxAppOpenAdapterListener;)V

    return-void
.end method

.method private synthetic a(Landroid/view/ViewGroup;Landroidx/lifecycle/Lifecycle;Landroid/app/Activity;)V
    .locals 6

    iget-object v0, p0, Lcom/applovin/impl/mediation/g;->g:Lcom/applovin/mediation/adapter/MaxAdapter;

    check-cast v0, Lcom/applovin/mediation/adapter/MaxInterstitialAdViewAdapter;

    iget-object v1, p0, Lcom/applovin/impl/mediation/g;->o:Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;

    iget-object v5, p0, Lcom/applovin/impl/mediation/g;->n:Lcom/applovin/impl/mediation/g$d;

    move-object v3, p2

    move-object v4, p3

    move-object v2, p1

    invoke-interface/range {v0 .. v5}, Lcom/applovin/mediation/adapter/MaxInterstitialAdViewAdapter;->showInterstitialAd(Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Landroid/view/ViewGroup;Landroidx/lifecycle/Lifecycle;Landroid/app/Activity;Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;)V

    return-void
.end method

.method private synthetic a(Lcom/applovin/impl/fe;Landroid/app/Activity;)V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/mediation/g;->b:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->E()Lcom/applovin/impl/cd;

    move-result-object v1

    check-cast p1, Lcom/applovin/impl/he;

    iget-object v0, p0, Lcom/applovin/impl/mediation/g;->n:Lcom/applovin/impl/mediation/g$d;

    invoke-virtual {v1, p1, p2, v0}, Lcom/applovin/impl/cd;->a(Lcom/applovin/impl/he;Landroid/app/Activity;Lcom/applovin/mediation/adapter/listeners/MaxAdapterListener;)V

    return-void
.end method

.method private synthetic a(Lcom/applovin/impl/fe;Ljava/lang/Runnable;)V
    .locals 5

    iget-object v0, p0, Lcom/applovin/impl/mediation/g;->e:Lcom/applovin/impl/oe;

    invoke-direct {p0, v0, p1}, Lcom/applovin/impl/mediation/g;->a(Lcom/applovin/impl/oe;Lcom/applovin/impl/fe;)V

    :try_start_0
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Failed to start loading ad for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/applovin/impl/mediation/g;->d:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " due to: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v2, "MediationAdapterWrapper"

    invoke-static {v2, v3}, Lcom/applovin/impl/sdk/n;->h(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/applovin/impl/mediation/MaxErrorImpl;

    const/4 v0, -0x1

    invoke-direct {v1, v0, v3}, Lcom/applovin/impl/mediation/MaxErrorImpl;-><init>(ILjava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/impl/mediation/g;->n:Lcom/applovin/impl/mediation/g$d;

    const-string v3, "load_ad"

    invoke-static {v0, v3, v1}, Lcom/applovin/impl/mediation/g$d;->a(Lcom/applovin/impl/mediation/g$d;Ljava/lang/String;Lcom/applovin/mediation/MaxError;)V

    iget-object v0, p0, Lcom/applovin/impl/mediation/g;->e:Lcom/applovin/impl/oe;

    invoke-virtual {v0}, Lcom/applovin/impl/oe;->b()Ljava/lang/String;

    move-result-object v1

    const-string v0, "adapter_class"

    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->map(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    iget-object v0, p0, Lcom/applovin/impl/mediation/g;->b:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->D()Lcom/applovin/impl/la;

    move-result-object v0

    invoke-virtual {v0, v2, v3, v4, v1}, Lcom/applovin/impl/la;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    invoke-direct {p0, v3}, Lcom/applovin/impl/mediation/g;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/impl/mediation/g;->b:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->L()Lcom/applovin/impl/mediation/f;

    move-result-object v2

    iget-object v0, p0, Lcom/applovin/impl/mediation/g;->e:Lcom/applovin/impl/oe;

    invoke-virtual {v0}, Lcom/applovin/impl/oe;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/applovin/impl/mediation/g;->i:Lcom/applovin/impl/fe;

    invoke-virtual {v2, v1, v3, v0}, Lcom/applovin/impl/mediation/f;->a(Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/fe;)V

    :goto_0
    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/mediation/g;Lcom/applovin/mediation/MaxError;Lcom/applovin/impl/mediation/g$f;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/mediation/g;->a(Lcom/applovin/mediation/MaxError;Lcom/applovin/impl/mediation/g$f;)V

    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/mediation/g;Ljava/lang/String;Lcom/applovin/impl/mediation/g$f;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/mediation/g;->a(Ljava/lang/String;Lcom/applovin/impl/mediation/g$f;)V

    return-void
.end method

.method private a(Lcom/applovin/impl/oe;Lcom/applovin/impl/fe;)V
    .locals 1

    new-instance v0, Lcom/applovin/impl/mediation/g$g;

    invoke-direct {v0, p0}, Lcom/applovin/impl/mediation/g$g;-><init>(Lcom/applovin/impl/mediation/g;)V

    invoke-direct {p0, v0, p1, p2}, Lcom/applovin/impl/mediation/g;->a(Lcom/applovin/impl/yl;Lcom/applovin/impl/oe;Lcom/applovin/impl/fe;)V

    return-void
.end method

.method private a(Lcom/applovin/impl/oe;Lcom/applovin/impl/mediation/g$f;)V
    .locals 2

    new-instance v1, Lcom/applovin/impl/mediation/g$h;

    const/4 v0, 0x0

    invoke-direct {v1, p0, p2}, Lcom/applovin/impl/mediation/g$h;-><init>(Lcom/applovin/impl/mediation/g;Lcom/applovin/impl/mediation/g$f;)V

    invoke-direct {p0, v1, p1, v0}, Lcom/applovin/impl/mediation/g;->a(Lcom/applovin/impl/yl;Lcom/applovin/impl/oe;Lcom/applovin/impl/fe;)V

    return-void
.end method

.method private a(Lcom/applovin/impl/yl;Lcom/applovin/impl/oe;Lcom/applovin/impl/fe;)V
    .locals 6

    invoke-virtual {p2}, Lcom/applovin/impl/oe;->m()J

    move-result-wide v0

    const-string v5, "MediationAdapterWrapper"

    const-wide/16 v3, 0x0

    cmp-long v2, v0, v3

    if-gtz v2, :cond_2

    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/applovin/impl/mediation/g;->c:Lcom/applovin/impl/sdk/n;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Non-positive timeout set for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p3, :cond_0

    move-object p2, p3

    :cond_0
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", not scheduling a timeout"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v5, v0}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v4, p0, Lcom/applovin/impl/mediation/g;->c:Lcom/applovin/impl/sdk/n;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Setting timeout "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "ms for "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p3, :cond_3

    move-object p2, p3

    :cond_3
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v5, v2}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v2, p0, Lcom/applovin/impl/mediation/g;->b:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/j;->i0()Lcom/applovin/impl/tm;

    move-result-object v3

    sget-object v2, Lcom/applovin/impl/tm$b;->d:Lcom/applovin/impl/tm$b;

    invoke-virtual {v3, p1, v2, v0, v1}, Lcom/applovin/impl/tm;->a(Lcom/applovin/impl/yl;Lcom/applovin/impl/tm$b;J)V

    return-void
.end method

.method private synthetic a(Lcom/applovin/impl/zj;Lcom/applovin/impl/mediation/g$f;Lcom/applovin/mediation/adapter/MaxSignalProvider;Lcom/applovin/mediation/adapter/parameters/MaxAdapterSignalCollectionParameters;Landroid/app/Activity;)V
    .locals 6

    const-string v3, "MediationAdapterWrapper"

    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/mediation/g;->a(Lcom/applovin/impl/oe;Lcom/applovin/impl/mediation/g$f;)V

    :try_start_0
    new-instance v0, Lcom/applovin/impl/mediation/g$a;

    invoke-direct {v0, p0, p1, p2}, Lcom/applovin/impl/mediation/g$a;-><init>(Lcom/applovin/impl/mediation/g;Lcom/applovin/impl/zj;Lcom/applovin/impl/mediation/g$f;)V

    invoke-interface {p3, p4, p5, v0}, Lcom/applovin/mediation/adapter/MaxSignalProvider;->collectSignal(Lcom/applovin/mediation/adapter/parameters/MaxAdapterSignalCollectionParameters;Landroid/app/Activity;Lcom/applovin/mediation/adapter/listeners/MaxSignalCollectionListener;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    new-instance v4, Lcom/applovin/impl/mediation/MaxErrorImpl;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Failed signal collection for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/applovin/impl/mediation/g;->d:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " due to: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Lcom/applovin/impl/mediation/MaxErrorImpl;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/applovin/impl/mediation/MaxErrorImpl;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/applovin/impl/sdk/n;->h(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v4, p2}, Lcom/applovin/impl/mediation/g;->a(Lcom/applovin/mediation/MaxError;Lcom/applovin/impl/mediation/g$f;)V

    iget-object v0, p0, Lcom/applovin/impl/mediation/g;->e:Lcom/applovin/impl/oe;

    invoke-virtual {v0}, Lcom/applovin/impl/oe;->b()Ljava/lang/String;

    move-result-object v1

    const-string v0, "adapter_class"

    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->map(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    iget-object v0, p0, Lcom/applovin/impl/mediation/g;->b:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->D()Lcom/applovin/impl/la;

    move-result-object v0

    const-string v4, "collect_signal"

    invoke-virtual {v0, v3, v4, v2, v1}, Lcom/applovin/impl/la;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    invoke-direct {p0, v4}, Lcom/applovin/impl/mediation/g;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/impl/mediation/g;->b:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->L()Lcom/applovin/impl/mediation/f;

    move-result-object v2

    iget-object v0, p0, Lcom/applovin/impl/mediation/g;->e:Lcom/applovin/impl/oe;

    invoke-virtual {v0}, Lcom/applovin/impl/oe;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/applovin/impl/mediation/g;->i:Lcom/applovin/impl/fe;

    invoke-virtual {v2, v1, v4, v0}, Lcom/applovin/impl/mediation/f;->a(Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/fe;)V

    :goto_0
    iget-object v0, p2, Lcom/applovin/impl/mediation/g$f;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/applovin/impl/oe;->m()J

    move-result-wide v4

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-nez v0, :cond_2

    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/applovin/impl/mediation/g;->c:Lcom/applovin/impl/sdk/n;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Failing signal collection "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " since it has 0 timeout"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    new-instance v2, Lcom/applovin/impl/mediation/MaxErrorImpl;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "The adapter ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/applovin/impl/mediation/g;->f:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") has 0 timeout"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v0, -0x145a

    invoke-direct {v2, v0, v1}, Lcom/applovin/impl/mediation/MaxErrorImpl;-><init>(ILjava/lang/String;)V

    invoke-direct {p0, v2, p2}, Lcom/applovin/impl/mediation/g;->a(Lcom/applovin/mediation/MaxError;Lcom/applovin/impl/mediation/g$f;)V

    :cond_2
    return-void
.end method

.method private a(Lcom/applovin/mediation/MaxError;Lcom/applovin/impl/mediation/g$f;)V
    .locals 3

    iget-object v2, p2, Lcom/applovin/impl/mediation/g$f;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p2, Lcom/applovin/impl/mediation/g$f;->b:Lcom/applovin/impl/mediation/g$c;

    if-eqz v0, :cond_0

    iget-object v0, p2, Lcom/applovin/impl/mediation/g$f;->b:Lcom/applovin/impl/mediation/g$c;

    invoke-interface {v0, p1}, Lcom/applovin/impl/mediation/g$c;->a(Lcom/applovin/mediation/MaxError;)V

    :cond_0
    return-void
.end method

.method private synthetic a(Lcom/applovin/mediation/adapter/MaxAdapter$OnCompletionListener;Lcom/applovin/mediation/adapter/parameters/MaxAdapterInitializationParameters;Landroid/app/Activity;)V
    .locals 7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/applovin/impl/mediation/g;->c:Lcom/applovin/impl/sdk/n;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Initializing "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/applovin/impl/mediation/g;->f:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " on thread: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " with \'run_on_ui_thread\' value: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/applovin/impl/mediation/g;->e:Lcom/applovin/impl/oe;

    invoke-virtual {v0}, Lcom/applovin/impl/oe;->r()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "MediationAdapterWrapper"

    invoke-virtual {v2, v0, v1}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v1, Lcom/applovin/impl/mediation/g$e;

    iget-object v2, p0, Lcom/applovin/impl/mediation/g;->b:Lcom/applovin/impl/sdk/j;

    iget-object v3, p0, Lcom/applovin/impl/mediation/g;->e:Lcom/applovin/impl/oe;

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lcom/applovin/impl/mediation/g$e;-><init>(Lcom/applovin/impl/sdk/j;Lcom/applovin/impl/oe;JLcom/applovin/mediation/adapter/MaxAdapter$OnCompletionListener;)V

    iget-object v0, p0, Lcom/applovin/impl/mediation/g;->g:Lcom/applovin/mediation/adapter/MaxAdapter;

    invoke-interface {v0, p2, p3, v1}, Lcom/applovin/mediation/adapter/MaxAdapter;->initialize(Lcom/applovin/mediation/adapter/parameters/MaxAdapterInitializationParameters;Landroid/app/Activity;Lcom/applovin/mediation/adapter/MaxAdapter$OnCompletionListener;)V

    return-void
.end method

.method private synthetic a(Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Landroid/app/Activity;)V
    .locals 2

    iget-object v1, p0, Lcom/applovin/impl/mediation/g;->g:Lcom/applovin/mediation/adapter/MaxAdapter;

    check-cast v1, Lcom/applovin/mediation/adapter/MaxInterstitialAdapter;

    iget-object v0, p0, Lcom/applovin/impl/mediation/g;->n:Lcom/applovin/impl/mediation/g$d;

    invoke-interface {v1, p1, p2, v0}, Lcom/applovin/mediation/adapter/MaxInterstitialAdapter;->loadInterstitialAd(Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Landroid/app/Activity;Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;)V

    return-void
.end method

.method private synthetic a(Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Lcom/applovin/mediation/MaxAdFormat;Landroid/app/Activity;)V
    .locals 2

    iget-object v1, p0, Lcom/applovin/impl/mediation/g;->g:Lcom/applovin/mediation/adapter/MaxAdapter;

    check-cast v1, Lcom/applovin/mediation/adapter/MaxAdViewAdapter;

    iget-object v0, p0, Lcom/applovin/impl/mediation/g;->n:Lcom/applovin/impl/mediation/g$d;

    invoke-interface {v1, p1, p2, p3, v0}, Lcom/applovin/mediation/adapter/MaxAdViewAdapter;->loadAdViewAd(Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Lcom/applovin/mediation/MaxAdFormat;Landroid/app/Activity;Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;)V

    return-void
.end method

.method private synthetic a(Ljava/lang/Runnable;)V
    .locals 6

    :try_start_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Failed to start displaying ad for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/applovin/impl/mediation/g;->d:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " due to: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "MediationAdapterWrapper"

    invoke-static {v4, v1}, Lcom/applovin/impl/sdk/n;->h(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/applovin/impl/mediation/MaxErrorImpl;

    const/4 v0, -0x1

    invoke-direct {v2, v0, v1}, Lcom/applovin/impl/mediation/MaxErrorImpl;-><init>(ILjava/lang/String;)V

    iget-object v1, p0, Lcom/applovin/impl/mediation/g;->n:Lcom/applovin/impl/mediation/g$d;

    const/4 v0, 0x0

    const-string v3, "show_ad"

    invoke-static {v1, v3, v2, v0}, Lcom/applovin/impl/mediation/g$d;->a(Lcom/applovin/impl/mediation/g$d;Ljava/lang/String;Lcom/applovin/mediation/MaxError;Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/applovin/impl/mediation/g;->e:Lcom/applovin/impl/oe;

    invoke-virtual {v0}, Lcom/applovin/impl/oe;->b()Ljava/lang/String;

    move-result-object v1

    const-string v0, "adapter_class"

    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->map(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    iget-object v0, p0, Lcom/applovin/impl/mediation/g;->b:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->D()Lcom/applovin/impl/la;

    move-result-object v0

    invoke-virtual {v0, v4, v3, v5, v1}, Lcom/applovin/impl/la;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    invoke-direct {p0, v3}, Lcom/applovin/impl/mediation/g;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/impl/mediation/g;->b:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->L()Lcom/applovin/impl/mediation/f;

    move-result-object v2

    iget-object v0, p0, Lcom/applovin/impl/mediation/g;->e:Lcom/applovin/impl/oe;

    invoke-virtual {v0}, Lcom/applovin/impl/oe;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/applovin/impl/mediation/g;->i:Lcom/applovin/impl/fe;

    invoke-virtual {v2, v1, v3, v0}, Lcom/applovin/impl/mediation/f;->a(Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/fe;)V

    :goto_0
    return-void
.end method

.method private a(Ljava/lang/Runnable;Lcom/applovin/impl/fe;)V
    .locals 3

    invoke-virtual {p2}, Lcom/applovin/impl/fe;->getFormat()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v2

    new-instance v1, Lcom/applovin/impl/mediation/-$$Lambda$g$17;

    invoke-direct {v1, p0, p1}, Lcom/applovin/impl/mediation/-$$Lambda$g$17;-><init>(Lcom/applovin/impl/mediation/g;Ljava/lang/Runnable;)V

    const-string v0, "show_ad"

    invoke-direct {p0, v0, v2, v1}, Lcom/applovin/impl/mediation/g;->a(Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;Ljava/lang/Runnable;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/applovin/impl/mediation/g;->c:Lcom/applovin/impl/sdk/n;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Marking "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/applovin/impl/mediation/g;->f:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " as disabled due to: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "MediationAdapterWrapper"

    invoke-virtual {v2, v0, v1}, Lcom/applovin/impl/sdk/n;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/applovin/impl/mediation/g;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method private a(Ljava/lang/String;Lcom/applovin/impl/mediation/g$f;)V
    .locals 3

    iget-object v2, p2, Lcom/applovin/impl/mediation/g$f;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p2, Lcom/applovin/impl/mediation/g$f;->b:Lcom/applovin/impl/mediation/g$c;

    if-eqz v0, :cond_0

    iget-object v0, p2, Lcom/applovin/impl/mediation/g$f;->b:Lcom/applovin/impl/mediation/g$c;

    invoke-interface {v0, p1}, Lcom/applovin/impl/mediation/g$c;->onSignalCollected(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;Ljava/lang/Runnable;)V
    .locals 4

    new-instance v3, Lcom/applovin/impl/mediation/-$$Lambda$g$18;

    invoke-direct {v3, p0, p1, p3}, Lcom/applovin/impl/mediation/-$$Lambda$g$18;-><init>(Lcom/applovin/impl/mediation/g;Ljava/lang/String;Ljava/lang/Runnable;)V

    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/mediation/g;->a(Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/mediation/g;->a:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/applovin/impl/mediation/g;->e:Lcom/applovin/impl/oe;

    invoke-virtual {v0}, Lcom/applovin/impl/oe;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/applovin/impl/jn;

    iget-object v0, p0, Lcom/applovin/impl/mediation/g;->b:Lcom/applovin/impl/sdk/j;

    invoke-direct {v2, v0, v1, v3}, Lcom/applovin/impl/jn;-><init>(Lcom/applovin/impl/sdk/j;Ljava/lang/String;Ljava/lang/Runnable;)V

    iget-object v1, p0, Lcom/applovin/impl/mediation/g;->b:Lcom/applovin/impl/sdk/j;

    sget-object v0, Lcom/applovin/impl/sj;->b0:Lcom/applovin/impl/sj;

    invoke-virtual {v1, v0}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/mediation/g;->b:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->i0()Lcom/applovin/impl/tm;

    move-result-object v1

    iget-object v0, p0, Lcom/applovin/impl/mediation/g;->e:Lcom/applovin/impl/oe;

    invoke-virtual {v1, v2, v0}, Lcom/applovin/impl/tm;->a(Lcom/applovin/impl/yl;Lcom/applovin/impl/oe;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/mediation/g;->b:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->i0()Lcom/applovin/impl/tm;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/applovin/impl/tm;->a(Lcom/applovin/impl/yl;)V

    goto :goto_0
.end method

.method private synthetic a(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 5

    const-string v4, "MediationAdapterWrapper"

    :try_start_0
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/applovin/impl/mediation/g;->c:Lcom/applovin/impl/sdk/n;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/applovin/impl/mediation/g;->f:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": running "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "..."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/applovin/impl/mediation/g;->c:Lcom/applovin/impl/sdk/n;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/applovin/impl/mediation/g;->f:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": finished "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Failed operation "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/applovin/impl/mediation/g;->d:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v3}, Lcom/applovin/impl/sdk/n;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "fail_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/applovin/impl/mediation/g;->a(Ljava/lang/String;)V

    const-string v0, "destroy"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/mediation/g;->b:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->L()Lcom/applovin/impl/mediation/f;

    move-result-object v2

    iget-object v0, p0, Lcom/applovin/impl/mediation/g;->e:Lcom/applovin/impl/oe;

    invoke-virtual {v0}, Lcom/applovin/impl/oe;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/applovin/impl/mediation/g;->i:Lcom/applovin/impl/fe;

    invoke-virtual {v2, v1, p1, v0}, Lcom/applovin/impl/mediation/f;->a(Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/fe;)V

    :cond_1
    const-string v1, "is_wrapper"

    const-string v0, "true"

    invoke-static {v1, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->map(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    iget-object v0, p0, Lcom/applovin/impl/mediation/g;->e:Lcom/applovin/impl/oe;

    invoke-virtual {v0}, Lcom/applovin/impl/oe;->b()Ljava/lang/String;

    move-result-object v1

    const-string v0, "adapter_class"

    invoke-static {v0, v1, v2}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, Lcom/applovin/impl/mediation/g;->b:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->D()Lcom/applovin/impl/la;

    move-result-object v0

    invoke-virtual {v0, v4, p1, v3, v2}, Lcom/applovin/impl/la;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private a(Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;)Z
    .locals 2

    iget-object v1, p0, Lcom/applovin/impl/mediation/g;->g:Lcom/applovin/mediation/adapter/MaxAdapter;

    if-nez v1, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/mediation/g;->e:Lcom/applovin/impl/oe;

    invoke-virtual {v0}, Lcom/applovin/impl/oe;->r()Z

    move-result v0

    return v0

    :cond_0
    const-string v0, "initialize"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Lcom/applovin/mediation/adapter/MaxAdapter;->shouldInitializeOnUiThread()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_1
    const-string v0, "collect_signal"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Lcom/applovin/mediation/adapter/MaxAdapter;->shouldCollectSignalsOnUiThread()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_2
    const-string v0, "load_ad"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p2, :cond_3

    invoke-interface {v1, p2}, Lcom/applovin/mediation/adapter/MaxAdapter;->shouldLoadAdsOnUiThread(Lcom/applovin/mediation/MaxAdFormat;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_3
    const-string v0, "show_ad"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p2, :cond_4

    invoke-interface {v1, p2}, Lcom/applovin/mediation/adapter/MaxAdapter;->shouldShowAdsOnUiThread(Lcom/applovin/mediation/MaxAdFormat;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_4
    iget-object v0, p0, Lcom/applovin/impl/mediation/g;->e:Lcom/applovin/impl/oe;

    invoke-virtual {v0}, Lcom/applovin/impl/oe;->r()Z

    move-result v0

    return v0
.end method

.method public static synthetic b(Lcom/applovin/impl/mediation/g;)Lcom/applovin/impl/fe;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/mediation/g;->i:Lcom/applovin/impl/fe;

    return-object p0
.end method

.method private synthetic b(Landroid/app/Activity;)V
    .locals 3

    iget-object v2, p0, Lcom/applovin/impl/mediation/g;->g:Lcom/applovin/mediation/adapter/MaxAdapter;

    check-cast v2, Lcom/applovin/mediation/adapter/MaxRewardedAdapter;

    iget-object v1, p0, Lcom/applovin/impl/mediation/g;->o:Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;

    iget-object v0, p0, Lcom/applovin/impl/mediation/g;->n:Lcom/applovin/impl/mediation/g$d;

    invoke-interface {v2, v1, p1, v0}, Lcom/applovin/mediation/adapter/MaxRewardedAdapter;->showRewardedAd(Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Landroid/app/Activity;Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;)V

    return-void
.end method

.method private synthetic b(Landroid/view/ViewGroup;Landroidx/lifecycle/Lifecycle;Landroid/app/Activity;)V
    .locals 6

    iget-object v0, p0, Lcom/applovin/impl/mediation/g;->g:Lcom/applovin/mediation/adapter/MaxAdapter;

    check-cast v0, Lcom/applovin/mediation/adapter/MaxRewardedAdViewAdapter;

    iget-object v1, p0, Lcom/applovin/impl/mediation/g;->o:Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;

    iget-object v5, p0, Lcom/applovin/impl/mediation/g;->n:Lcom/applovin/impl/mediation/g$d;

    move-object v3, p2

    move-object v4, p3

    move-object v2, p1

    invoke-interface/range {v0 .. v5}, Lcom/applovin/mediation/adapter/MaxRewardedAdViewAdapter;->showRewardedAd(Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Landroid/view/ViewGroup;Landroidx/lifecycle/Lifecycle;Landroid/app/Activity;Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;)V

    return-void
.end method

.method private synthetic b(Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Landroid/app/Activity;)V
    .locals 2

    iget-object v1, p0, Lcom/applovin/impl/mediation/g;->g:Lcom/applovin/mediation/adapter/MaxAdapter;

    check-cast v1, Lcom/applovin/mediation/adapter/MaxAppOpenAdapter;

    iget-object v0, p0, Lcom/applovin/impl/mediation/g;->n:Lcom/applovin/impl/mediation/g$d;

    invoke-interface {v1, p1, p2, v0}, Lcom/applovin/mediation/adapter/MaxAppOpenAdapter;->loadAppOpenAd(Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Landroid/app/Activity;Lcom/applovin/mediation/adapter/listeners/MaxAppOpenAdapterListener;)V

    return-void
.end method

.method private b(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lcom/applovin/impl/mediation/g;->a(Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;Ljava/lang/Runnable;)V

    return-void
.end method

.method private b(Lcom/applovin/impl/fe;Landroid/app/Activity;)Z
    .locals 8

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/applovin/impl/fe;->A()Lcom/applovin/impl/mediation/g;

    move-result-object v0

    const/4 v7, 0x0

    const/4 v4, 0x0

    const-string v2, "ad_show"

    const/4 v5, -0x1

    const-string v6, "MediationAdapterWrapper"

    if-nez v0, :cond_0

    const-string v0, "Adapter has been garbage collected"

    invoke-static {v6, v0}, Lcom/applovin/impl/sdk/n;->h(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/applovin/impl/mediation/MaxErrorImpl;

    invoke-direct {v1, v5, v0}, Lcom/applovin/impl/mediation/MaxErrorImpl;-><init>(ILjava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/impl/mediation/g;->n:Lcom/applovin/impl/mediation/g$d;

    invoke-static {v0, v2, v1, v4}, Lcom/applovin/impl/mediation/g$d;->a(Lcom/applovin/impl/mediation/g$d;Ljava/lang/String;Lcom/applovin/mediation/MaxError;Landroid/os/Bundle;)V

    return v7

    :cond_0
    invoke-virtual {p1}, Lcom/applovin/impl/fe;->A()Lcom/applovin/impl/mediation/g;

    move-result-object v0

    if-ne v0, p0, :cond_5

    if-nez p2, :cond_1

    sget-object v1, Lcom/applovin/mediation/MaxAdFormat;->APP_OPEN:Lcom/applovin/mediation/MaxAdFormat;

    invoke-virtual {p1}, Lcom/applovin/impl/fe;->getFormat()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v0

    if-ne v1, v0, :cond_4

    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/mediation/g;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const-string v3, "Mediation adapter \'"

    if-nez v0, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/applovin/impl/mediation/g;->f:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' is disabled. Showing ads with this adapter is disabled."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/applovin/impl/sdk/n;->h(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/applovin/impl/mediation/MaxErrorImpl;

    invoke-direct {v1, v5, v0}, Lcom/applovin/impl/mediation/MaxErrorImpl;-><init>(ILjava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/impl/mediation/g;->n:Lcom/applovin/impl/mediation/g$d;

    invoke-static {v0, v2, v1, v4}, Lcom/applovin/impl/mediation/g$d;->a(Lcom/applovin/impl/mediation/g$d;Ljava/lang/String;Lcom/applovin/mediation/MaxError;Landroid/os/Bundle;)V

    return v7

    :cond_2
    invoke-virtual {p0}, Lcom/applovin/impl/mediation/g;->j()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    return v0

    :cond_3
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/applovin/impl/mediation/g;->f:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' does not have an ad loaded. Please load an ad first"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "No activity specified"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Mediated ad belongs to a different adapter"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "No mediated ad specified"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static synthetic c(Lcom/applovin/impl/mediation/g;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/mediation/g;->f:Ljava/lang/String;

    return-object p0
.end method

.method private synthetic c(Landroid/app/Activity;)V
    .locals 3

    iget-object v2, p0, Lcom/applovin/impl/mediation/g;->g:Lcom/applovin/mediation/adapter/MaxAdapter;

    check-cast v2, Lcom/applovin/mediation/adapter/MaxRewardedInterstitialAdapter;

    iget-object v1, p0, Lcom/applovin/impl/mediation/g;->o:Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;

    iget-object v0, p0, Lcom/applovin/impl/mediation/g;->n:Lcom/applovin/impl/mediation/g$d;

    invoke-interface {v2, v1, p1, v0}, Lcom/applovin/mediation/adapter/MaxRewardedInterstitialAdapter;->showRewardedInterstitialAd(Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Landroid/app/Activity;Lcom/applovin/mediation/adapter/listeners/MaxRewardedInterstitialAdapterListener;)V

    return-void
.end method

.method private synthetic c(Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Landroid/app/Activity;)V
    .locals 2

    iget-object v1, p0, Lcom/applovin/impl/mediation/g;->g:Lcom/applovin/mediation/adapter/MaxAdapter;

    check-cast v1, Lcom/applovin/mediation/adapter/MaxRewardedAdapter;

    iget-object v0, p0, Lcom/applovin/impl/mediation/g;->n:Lcom/applovin/impl/mediation/g$d;

    invoke-interface {v1, p1, p2, v0}, Lcom/applovin/mediation/adapter/MaxRewardedAdapter;->loadRewardedAd(Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Landroid/app/Activity;Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;)V

    return-void
.end method

.method public static synthetic d(Lcom/applovin/impl/mediation/g;)Lcom/applovin/impl/sdk/n;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/mediation/g;->c:Lcom/applovin/impl/sdk/n;

    return-object p0
.end method

.method private synthetic d(Landroid/app/Activity;)V
    .locals 3

    iget-object v2, p0, Lcom/applovin/impl/mediation/g;->g:Lcom/applovin/mediation/adapter/MaxAdapter;

    check-cast v2, Lcom/applovin/mediation/adapter/MaxInterstitialAdapter;

    iget-object v1, p0, Lcom/applovin/impl/mediation/g;->o:Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;

    iget-object v0, p0, Lcom/applovin/impl/mediation/g;->n:Lcom/applovin/impl/mediation/g$d;

    invoke-interface {v2, v1, p1, v0}, Lcom/applovin/mediation/adapter/MaxInterstitialAdapter;->showInterstitialAd(Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Landroid/app/Activity;Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;)V

    return-void
.end method

.method private synthetic d(Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Landroid/app/Activity;)V
    .locals 2

    iget-object v1, p0, Lcom/applovin/impl/mediation/g;->g:Lcom/applovin/mediation/adapter/MaxAdapter;

    check-cast v1, Lcom/applovin/mediation/adapter/MaxRewardedInterstitialAdapter;

    iget-object v0, p0, Lcom/applovin/impl/mediation/g;->n:Lcom/applovin/impl/mediation/g$d;

    invoke-interface {v1, p1, p2, v0}, Lcom/applovin/mediation/adapter/MaxRewardedInterstitialAdapter;->loadRewardedInterstitialAd(Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Landroid/app/Activity;Lcom/applovin/mediation/adapter/listeners/MaxRewardedInterstitialAdapterListener;)V

    return-void
.end method

.method public static synthetic e(Lcom/applovin/impl/mediation/g;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/mediation/g;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method private synthetic e(Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Landroid/app/Activity;)V
    .locals 2

    iget-object v1, p0, Lcom/applovin/impl/mediation/g;->g:Lcom/applovin/mediation/adapter/MaxAdapter;

    check-cast v1, Lcom/applovin/mediation/adapters/MediationAdapterBase;

    iget-object v0, p0, Lcom/applovin/impl/mediation/g;->n:Lcom/applovin/impl/mediation/g$d;

    invoke-virtual {v1, p1, p2, v0}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->loadNativeAd(Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Landroid/app/Activity;Lcom/applovin/mediation/adapter/listeners/MaxNativeAdAdapterListener;)V

    return-void
.end method

.method public static synthetic f(Lcom/applovin/impl/mediation/g;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/mediation/g;->a:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic g(Lcom/applovin/impl/mediation/g;)Lcom/applovin/impl/oe;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/mediation/g;->e:Lcom/applovin/impl/oe;

    return-object p0
.end method

.method public static synthetic h(Lcom/applovin/impl/mediation/g;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/mediation/g;->h:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic i(Lcom/applovin/impl/mediation/g;)Lcom/applovin/mediation/adapter/MaxAdapter;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/mediation/g;->g:Lcom/applovin/mediation/adapter/MaxAdapter;

    return-object p0
.end method

.method public static synthetic j(Lcom/applovin/impl/mediation/g;)Lcom/applovin/impl/mediation/g$d;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/mediation/g;->n:Lcom/applovin/impl/mediation/g$d;

    return-object p0
.end method

.method public static synthetic k(Lcom/applovin/impl/mediation/g;)Lcom/applovin/impl/sdk/j;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/mediation/g;->b:Lcom/applovin/impl/sdk/j;

    return-object p0
.end method

.method private synthetic l()V
    .locals 3

    const-string v0, "destroy"

    invoke-direct {p0, v0}, Lcom/applovin/impl/mediation/g;->a(Ljava/lang/String;)V

    new-instance v2, Lcom/applovin/impl/mediation/g$b;

    invoke-direct {v2, p0}, Lcom/applovin/impl/mediation/g$b;-><init>(Lcom/applovin/impl/mediation/g;)V

    iget-object v1, p0, Lcom/applovin/impl/mediation/g;->b:Lcom/applovin/impl/sdk/j;

    sget-object v0, Lcom/applovin/impl/ue;->M7:Lcom/applovin/impl/sj;

    invoke-virtual {v1, v0}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {v2}, Lcom/applovin/impl/mediation/g$b;->run()V

    goto :goto_0
.end method

.method public static synthetic lambda$-ZV-cwIsbv472gZ8HoIFq4rdTr8(Lcom/applovin/impl/mediation/g;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/applovin/impl/mediation/g;->b(Landroid/app/Activity;)V

    return-void
.end method

.method public static synthetic lambda$-eXdiRjHa6OZjx0B4_h0IJnWzUI(Lcom/applovin/impl/mediation/g;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/applovin/impl/mediation/g;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic lambda$4DPKJhVzfDsUy2vr7svtbWGGOk4(Lcom/applovin/impl/mediation/g;Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/mediation/g;->d(Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Landroid/app/Activity;)V

    return-void
.end method

.method public static synthetic lambda$4YyhKhDaZ4QVJFkew8ahGfJKbEs(Lcom/applovin/impl/mediation/g;Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Lcom/applovin/mediation/MaxAdFormat;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/applovin/impl/mediation/g;->a(Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Lcom/applovin/mediation/MaxAdFormat;Landroid/app/Activity;)V

    return-void
.end method

.method public static synthetic lambda$5dQ-Bi6nJMnzUVpTW30XfwDwjqg(Lcom/applovin/impl/mediation/g;Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/mediation/g;->b(Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Landroid/app/Activity;)V

    return-void
.end method

.method public static synthetic lambda$8klZvVFxEvbeYtUWLTk7pAlNUX4(Lcom/applovin/impl/mediation/g;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/mediation/g;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic lambda$FNVVkReWVnbgvQyru57VVAXkMQ4(Lcom/applovin/impl/mediation/g;Lcom/applovin/impl/fe;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/mediation/g;->a(Lcom/applovin/impl/fe;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic lambda$GErftFoP0v_mQ7fO_eAT8Izo7qc(Lcom/applovin/impl/mediation/g;Lcom/applovin/impl/zj;Lcom/applovin/impl/mediation/g$f;Lcom/applovin/mediation/adapter/MaxSignalProvider;Lcom/applovin/mediation/adapter/parameters/MaxAdapterSignalCollectionParameters;Landroid/app/Activity;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/applovin/impl/mediation/g;->a(Lcom/applovin/impl/zj;Lcom/applovin/impl/mediation/g$f;Lcom/applovin/mediation/adapter/MaxSignalProvider;Lcom/applovin/mediation/adapter/parameters/MaxAdapterSignalCollectionParameters;Landroid/app/Activity;)V

    return-void
.end method

.method public static synthetic lambda$M2XXF_uDkUJHBCb0aWTT2SbZ6RM(Lcom/applovin/impl/mediation/g;)V
    .locals 0

    invoke-direct {p0}, Lcom/applovin/impl/mediation/g;->l()V

    return-void
.end method

.method public static synthetic lambda$Wn2MzEAcSAiuzjP73onqiLFN3K4(Lcom/applovin/impl/mediation/g;Landroid/view/ViewGroup;Landroidx/lifecycle/Lifecycle;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/applovin/impl/mediation/g;->a(Landroid/view/ViewGroup;Landroidx/lifecycle/Lifecycle;Landroid/app/Activity;)V

    return-void
.end method

.method public static synthetic lambda$_LJdKRdBrc3uMETdim7U_7DH348(Lcom/applovin/impl/mediation/g;Lcom/applovin/mediation/adapter/MaxAdapter$OnCompletionListener;Lcom/applovin/mediation/adapter/parameters/MaxAdapterInitializationParameters;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/applovin/impl/mediation/g;->a(Lcom/applovin/mediation/adapter/MaxAdapter$OnCompletionListener;Lcom/applovin/mediation/adapter/parameters/MaxAdapterInitializationParameters;Landroid/app/Activity;)V

    return-void
.end method

.method public static synthetic lambda$cnLLdwQw3aRSE-N2PopbrZ4ouGs(Lcom/applovin/impl/mediation/g;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/applovin/impl/mediation/g;->d(Landroid/app/Activity;)V

    return-void
.end method

.method public static synthetic lambda$j7IIa9ZVXftrV9UoziRDFSI9ANw(Lcom/applovin/impl/mediation/g;Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/mediation/g;->c(Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Landroid/app/Activity;)V

    return-void
.end method

.method public static synthetic lambda$jea-7DE7FiIskWmmvMYM4RPbj04(Lcom/applovin/impl/mediation/g;Landroid/view/ViewGroup;Landroidx/lifecycle/Lifecycle;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/applovin/impl/mediation/g;->b(Landroid/view/ViewGroup;Landroidx/lifecycle/Lifecycle;Landroid/app/Activity;)V

    return-void
.end method

.method public static synthetic lambda$oeZ8uobTJ7LpF7jR6bGKePDpjHc(Lcom/applovin/impl/mediation/g;Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/mediation/g;->e(Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Landroid/app/Activity;)V

    return-void
.end method

.method public static synthetic lambda$xT9amkCnvtTYmqNbKsALwjN9034(Lcom/applovin/impl/mediation/g;Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/mediation/g;->a(Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Landroid/app/Activity;)V

    return-void
.end method

.method public static synthetic lambda$xZe_RkDv79oKE9kNbtI6eKYTvT0(Lcom/applovin/impl/mediation/g;Lcom/applovin/impl/fe;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/mediation/g;->a(Lcom/applovin/impl/fe;Landroid/app/Activity;)V

    return-void
.end method

.method public static synthetic lambda$xotCWhlHL563thi-t5ET41Lojtg(Lcom/applovin/impl/mediation/g;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/applovin/impl/mediation/g;->c(Landroid/app/Activity;)V

    return-void
.end method

.method public static synthetic lambda$yw0DedGlLYfHhEgZ34BucHMX3-A(Lcom/applovin/impl/mediation/g;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/applovin/impl/mediation/g;->a(Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-boolean v0, p0, Lcom/applovin/impl/mediation/g;->s:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lcom/applovin/impl/mediation/-$$Lambda$g$19;

    invoke-direct {v1, p0}, Lcom/applovin/impl/mediation/-$$Lambda$g$19;-><init>(Lcom/applovin/impl/mediation/g;)V

    const-string v0, "destroy"

    invoke-direct {p0, v0, v1}, Lcom/applovin/impl/mediation/g;->b(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Landroid/view/ViewGroup;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/mediation/g;->m:Landroid/view/ViewGroup;

    return-void
.end method

.method public a(Lcom/applovin/impl/fe;Landroid/view/ViewGroup;Landroidx/lifecycle/Lifecycle;Landroid/app/Activity;)V
    .locals 3

    invoke-direct {p0, p1, p4}, Lcom/applovin/impl/mediation/g;->b(Lcom/applovin/impl/fe;Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/applovin/impl/fe;->getFormat()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v1

    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->INTERSTITIAL:Lcom/applovin/mediation/MaxAdFormat;

    if-ne v1, v0, :cond_1

    new-instance v0, Lcom/applovin/impl/mediation/-$$Lambda$g$3;

    invoke-direct {v0, p0, p2, p3, p4}, Lcom/applovin/impl/mediation/-$$Lambda$g$3;-><init>(Lcom/applovin/impl/mediation/g;Landroid/view/ViewGroup;Landroidx/lifecycle/Lifecycle;Landroid/app/Activity;)V

    :goto_0
    invoke-direct {p0, v0, p1}, Lcom/applovin/impl/mediation/g;->a(Ljava/lang/Runnable;Lcom/applovin/impl/fe;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/applovin/impl/fe;->getFormat()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v1

    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->REWARDED:Lcom/applovin/mediation/MaxAdFormat;

    if-ne v1, v0, :cond_2

    new-instance v0, Lcom/applovin/impl/mediation/-$$Lambda$g$5;

    invoke-direct {v0, p0, p2, p3, p4}, Lcom/applovin/impl/mediation/-$$Lambda$g$5;-><init>(Lcom/applovin/impl/mediation/g;Landroid/view/ViewGroup;Landroidx/lifecycle/Lifecycle;Landroid/app/Activity;)V

    goto :goto_0

    :cond_2
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Failed to show "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/applovin/impl/fe;->getFormat()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " is not a supported ad format"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public a(Lcom/applovin/mediation/adapter/parameters/MaxAdapterInitializationParameters;Landroid/app/Activity;Lcom/applovin/mediation/adapter/MaxAdapter$OnCompletionListener;)V
    .locals 2

    new-instance v1, Lcom/applovin/impl/mediation/-$$Lambda$g$4;

    invoke-direct {v1, p0, p3, p1, p2}, Lcom/applovin/impl/mediation/-$$Lambda$g$4;-><init>(Lcom/applovin/impl/mediation/g;Lcom/applovin/mediation/adapter/MaxAdapter$OnCompletionListener;Lcom/applovin/mediation/adapter/parameters/MaxAdapterInitializationParameters;Landroid/app/Activity;)V

    const-string v0, "initialize"

    invoke-direct {p0, v0, v1}, Lcom/applovin/impl/mediation/g;->b(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lcom/applovin/mediation/adapter/parameters/MaxAdapterSignalCollectionParameters;Lcom/applovin/impl/zj;Landroid/app/Activity;Lcom/applovin/impl/mediation/g$c;)V
    .locals 10

    if-eqz p4, :cond_2

    move-object v4, p0

    iget-object v0, v4, Lcom/applovin/impl/mediation/g;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const-string v3, "The adapter ("

    if-nez v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Mediation adapter \'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, Lcom/applovin/impl/mediation/g;->f:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' is disabled. Signal collection ads with this adapter is disabled."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "MediationAdapterWrapper"

    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/n;->h(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/applovin/impl/mediation/MaxErrorImpl;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, Lcom/applovin/impl/mediation/g;->f:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") is disabled"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/applovin/impl/mediation/MaxErrorImpl;-><init>(Ljava/lang/String;)V

    invoke-interface {p4, v2}, Lcom/applovin/impl/mediation/g$c;->a(Lcom/applovin/mediation/MaxError;)V

    return-void

    :cond_0
    new-instance v6, Lcom/applovin/impl/mediation/g$f;

    move-object v5, p2

    invoke-direct {v6, v5, p4}, Lcom/applovin/impl/mediation/g$f;-><init>(Lcom/applovin/impl/zj;Lcom/applovin/impl/mediation/g$c;)V

    iget-object v7, v4, Lcom/applovin/impl/mediation/g;->g:Lcom/applovin/mediation/adapter/MaxAdapter;

    instance-of v0, v7, Lcom/applovin/mediation/adapter/MaxSignalProvider;

    if-eqz v0, :cond_1

    check-cast v7, Lcom/applovin/mediation/adapter/MaxSignalProvider;

    new-instance v3, Lcom/applovin/impl/mediation/-$$Lambda$g$1;

    move-object v8, p1

    move-object v9, p3

    invoke-direct/range {v3 .. v9}, Lcom/applovin/impl/mediation/-$$Lambda$g$1;-><init>(Lcom/applovin/impl/mediation/g;Lcom/applovin/impl/zj;Lcom/applovin/impl/mediation/g$f;Lcom/applovin/mediation/adapter/MaxSignalProvider;Lcom/applovin/mediation/adapter/parameters/MaxAdapterSignalCollectionParameters;Landroid/app/Activity;)V

    const-string v0, "collect_signal"

    invoke-direct {v4, v0, v3}, Lcom/applovin/impl/mediation/g;->b(Ljava/lang/String;Ljava/lang/Runnable;)V

    :goto_0
    return-void

    :cond_1
    new-instance v2, Lcom/applovin/impl/mediation/MaxErrorImpl;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, Lcom/applovin/impl/mediation/g;->f:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") does not support signal collection"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v0, -0x145b

    invoke-direct {v2, v0, v1}, Lcom/applovin/impl/mediation/MaxErrorImpl;-><init>(ILjava/lang/String;)V

    invoke-direct {v4, v2, v6}, Lcom/applovin/impl/mediation/g;->a(Lcom/applovin/mediation/MaxError;Lcom/applovin/impl/mediation/g$f;)V

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "No callback specified"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public a(Lcom/applovin/mediation/nativeAds/MaxNativeAdView;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/mediation/g;->l:Lcom/applovin/mediation/nativeAds/MaxNativeAdView;

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/applovin/impl/fe;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/mediation/g;->h:Ljava/lang/String;

    iput-object p2, p0, Lcom/applovin/impl/mediation/g;->i:Lcom/applovin/impl/fe;

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Lcom/applovin/impl/fe;Landroid/app/Activity;Lcom/applovin/impl/mediation/MediationServiceImpl$d;)V
    .locals 3

    if-eqz p3, :cond_8

    iget-object v0, p0, Lcom/applovin/impl/mediation/g;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Mediation adapter \'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/applovin/impl/mediation/g;->f:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' was disabled due to earlier failures. Loading ads with this adapter is disabled."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v0, "MediationAdapterWrapper"

    invoke-static {v0, v2}, Lcom/applovin/impl/sdk/n;->h(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/applovin/impl/mediation/MaxErrorImpl;

    const/4 v0, -0x1

    invoke-direct {v1, v0, v2}, Lcom/applovin/impl/mediation/MaxErrorImpl;-><init>(ILjava/lang/String;)V

    invoke-virtual {p5, p1, v1}, Lcom/applovin/impl/mediation/MediationServiceImpl$d;->onAdLoadFailed(Ljava/lang/String;Lcom/applovin/mediation/MaxError;)V

    return-void

    :cond_0
    iput-object p2, p0, Lcom/applovin/impl/mediation/g;->o:Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;

    iget-object v0, p0, Lcom/applovin/impl/mediation/g;->n:Lcom/applovin/impl/mediation/g$d;

    invoke-static {v0, p5}, Lcom/applovin/impl/mediation/g$d;->a(Lcom/applovin/impl/mediation/g$d;Lcom/applovin/impl/mediation/MediationServiceImpl$d;)V

    invoke-virtual {p3}, Lcom/applovin/impl/fe;->Y()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p3}, Lcom/applovin/impl/fe;->I()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v2

    :goto_0
    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->INTERSTITIAL:Lcom/applovin/mediation/MaxAdFormat;

    if-ne v2, v0, :cond_1

    new-instance v0, Lcom/applovin/impl/mediation/-$$Lambda$g$10;

    invoke-direct {v0, p0, p2, p4}, Lcom/applovin/impl/mediation/-$$Lambda$g$10;-><init>(Lcom/applovin/impl/mediation/g;Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Landroid/app/Activity;)V

    :goto_1
    new-instance v1, Lcom/applovin/impl/mediation/-$$Lambda$g$13;

    invoke-direct {v1, p0, p3, v0}, Lcom/applovin/impl/mediation/-$$Lambda$g$13;-><init>(Lcom/applovin/impl/mediation/g;Lcom/applovin/impl/fe;Ljava/lang/Runnable;)V

    const-string v0, "load_ad"

    invoke-direct {p0, v0, v2, v1}, Lcom/applovin/impl/mediation/g;->a(Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;Ljava/lang/Runnable;)V

    return-void

    :cond_1
    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->APP_OPEN:Lcom/applovin/mediation/MaxAdFormat;

    if-ne v2, v0, :cond_2

    new-instance v0, Lcom/applovin/impl/mediation/-$$Lambda$g$7;

    invoke-direct {v0, p0, p2, p4}, Lcom/applovin/impl/mediation/-$$Lambda$g$7;-><init>(Lcom/applovin/impl/mediation/g;Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Landroid/app/Activity;)V

    goto :goto_1

    :cond_2
    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->REWARDED:Lcom/applovin/mediation/MaxAdFormat;

    if-ne v2, v0, :cond_3

    new-instance v0, Lcom/applovin/impl/mediation/-$$Lambda$g$8;

    invoke-direct {v0, p0, p2, p4}, Lcom/applovin/impl/mediation/-$$Lambda$g$8;-><init>(Lcom/applovin/impl/mediation/g;Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Landroid/app/Activity;)V

    goto :goto_1

    :cond_3
    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->REWARDED_INTERSTITIAL:Lcom/applovin/mediation/MaxAdFormat;

    if-ne v2, v0, :cond_4

    new-instance v0, Lcom/applovin/impl/mediation/-$$Lambda$g$6;

    invoke-direct {v0, p0, p2, p4}, Lcom/applovin/impl/mediation/-$$Lambda$g$6;-><init>(Lcom/applovin/impl/mediation/g;Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Landroid/app/Activity;)V

    goto :goto_1

    :cond_4
    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->NATIVE:Lcom/applovin/mediation/MaxAdFormat;

    if-ne v2, v0, :cond_5

    new-instance v0, Lcom/applovin/impl/mediation/-$$Lambda$g$9;

    invoke-direct {v0, p0, p2, p4}, Lcom/applovin/impl/mediation/-$$Lambda$g$9;-><init>(Lcom/applovin/impl/mediation/g;Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Landroid/app/Activity;)V

    goto :goto_1

    :cond_5
    invoke-virtual {v2}, Lcom/applovin/mediation/MaxAdFormat;->isAdViewAd()Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v0, Lcom/applovin/impl/mediation/-$$Lambda$g$2;

    invoke-direct {v0, p0, p2, v2, p4}, Lcom/applovin/impl/mediation/-$$Lambda$g$2;-><init>(Lcom/applovin/impl/mediation/g;Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Lcom/applovin/mediation/MaxAdFormat;Landroid/app/Activity;)V

    goto :goto_1

    :cond_6
    invoke-virtual {p3}, Lcom/applovin/impl/fe;->getFormat()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v2

    goto :goto_0

    :cond_7
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Failed to load "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lcom/applovin/impl/fe;->getFormat()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lcom/applovin/impl/fe;->I()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ") is not a supported ad format"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "No mediated ad specified"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public b()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/applovin/impl/mediation/g;->g:Lcom/applovin/mediation/adapter/MaxAdapter;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v0}, Lcom/applovin/mediation/adapter/MaxAdapter;->getAdapterVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Failed to get adapter version for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/applovin/impl/mediation/g;->d:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "MediationAdapterWrapper"

    invoke-static {v2, v0, v4}, Lcom/applovin/impl/sdk/n;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/applovin/impl/mediation/g;->e:Lcom/applovin/impl/oe;

    invoke-virtual {v0}, Lcom/applovin/impl/oe;->b()Ljava/lang/String;

    move-result-object v1

    const-string v0, "adapter_class"

    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->map(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    iget-object v0, p0, Lcom/applovin/impl/mediation/g;->b:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->D()Lcom/applovin/impl/la;

    move-result-object v0

    const-string v3, "adapter_version"

    invoke-virtual {v0, v2, v3, v4, v1}, Lcom/applovin/impl/la;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    invoke-direct {p0, v3}, Lcom/applovin/impl/mediation/g;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/impl/mediation/g;->b:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->L()Lcom/applovin/impl/mediation/f;

    move-result-object v2

    iget-object v0, p0, Lcom/applovin/impl/mediation/g;->e:Lcom/applovin/impl/oe;

    invoke-virtual {v0}, Lcom/applovin/impl/oe;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/applovin/impl/mediation/g;->i:Lcom/applovin/impl/fe;

    invoke-virtual {v2, v1, v3, v0}, Lcom/applovin/impl/mediation/f;->a(Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/fe;)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public c()Lcom/applovin/impl/mediation/MediationServiceImpl$d;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/mediation/g;->n:Lcom/applovin/impl/mediation/g$d;

    iget-object v0, v0, Lcom/applovin/impl/mediation/g$d;->a:Lcom/applovin/impl/mediation/MediationServiceImpl$d;

    return-object v0
.end method

.method public c(Lcom/applovin/impl/fe;Landroid/app/Activity;)V
    .locals 3

    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/mediation/g;->b(Lcom/applovin/impl/fe;Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/applovin/impl/fe;->Y()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/applovin/impl/mediation/-$$Lambda$g$11;

    invoke-direct {v0, p0, p1, p2}, Lcom/applovin/impl/mediation/-$$Lambda$g$11;-><init>(Lcom/applovin/impl/mediation/g;Lcom/applovin/impl/fe;Landroid/app/Activity;)V

    :goto_0
    invoke-direct {p0, v0, p1}, Lcom/applovin/impl/mediation/g;->a(Ljava/lang/Runnable;Lcom/applovin/impl/fe;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/applovin/impl/fe;->getFormat()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v1

    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->INTERSTITIAL:Lcom/applovin/mediation/MaxAdFormat;

    if-ne v1, v0, :cond_2

    new-instance v0, Lcom/applovin/impl/mediation/-$$Lambda$g$14;

    invoke-direct {v0, p0, p2}, Lcom/applovin/impl/mediation/-$$Lambda$g$14;-><init>(Lcom/applovin/impl/mediation/g;Landroid/app/Activity;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/applovin/impl/fe;->getFormat()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v1

    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->APP_OPEN:Lcom/applovin/mediation/MaxAdFormat;

    if-ne v1, v0, :cond_3

    new-instance v0, Lcom/applovin/impl/mediation/-$$Lambda$g$16;

    invoke-direct {v0, p0, p2}, Lcom/applovin/impl/mediation/-$$Lambda$g$16;-><init>(Lcom/applovin/impl/mediation/g;Landroid/app/Activity;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/applovin/impl/fe;->getFormat()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v1

    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->REWARDED:Lcom/applovin/mediation/MaxAdFormat;

    if-ne v1, v0, :cond_4

    new-instance v0, Lcom/applovin/impl/mediation/-$$Lambda$g$12;

    invoke-direct {v0, p0, p2}, Lcom/applovin/impl/mediation/-$$Lambda$g$12;-><init>(Lcom/applovin/impl/mediation/g;Landroid/app/Activity;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lcom/applovin/impl/fe;->getFormat()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v1

    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->REWARDED_INTERSTITIAL:Lcom/applovin/mediation/MaxAdFormat;

    if-ne v1, v0, :cond_5

    new-instance v0, Lcom/applovin/impl/mediation/-$$Lambda$g$15;

    invoke-direct {v0, p0, p2}, Lcom/applovin/impl/mediation/-$$Lambda$g$15;-><init>(Lcom/applovin/impl/mediation/g;Landroid/app/Activity;)V

    goto :goto_0

    :cond_5
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Failed to show "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/applovin/impl/fe;->getFormat()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " is not a supported ad format"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public d()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/mediation/g;->j:Landroid/view/View;

    return-object v0
.end method

.method public e()Lcom/applovin/mediation/nativeAds/MaxNativeAd;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/mediation/g;->k:Lcom/applovin/mediation/nativeAds/MaxNativeAd;

    return-object v0
.end method

.method public f()Lcom/applovin/mediation/nativeAds/MaxNativeAdView;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/mediation/g;->l:Lcom/applovin/mediation/nativeAds/MaxNativeAdView;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/mediation/g;->d:Ljava/lang/String;

    return-object v0
.end method

.method public h()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/mediation/g;->m:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/applovin/impl/mediation/g;->g:Lcom/applovin/mediation/adapter/MaxAdapter;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v0}, Lcom/applovin/mediation/adapter/MaxAdapter;->getSdkVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Failed to get adapter\'s SDK version for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/applovin/impl/mediation/g;->d:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "MediationAdapterWrapper"

    invoke-static {v2, v0, v4}, Lcom/applovin/impl/sdk/n;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/applovin/impl/mediation/g;->e:Lcom/applovin/impl/oe;

    invoke-virtual {v0}, Lcom/applovin/impl/oe;->b()Ljava/lang/String;

    move-result-object v1

    const-string v0, "adapter_class"

    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->map(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    iget-object v0, p0, Lcom/applovin/impl/mediation/g;->b:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->D()Lcom/applovin/impl/la;

    move-result-object v0

    const-string v3, "sdk_version"

    invoke-virtual {v0, v2, v3, v4, v1}, Lcom/applovin/impl/la;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    invoke-direct {p0, v3}, Lcom/applovin/impl/mediation/g;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/impl/mediation/g;->b:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->L()Lcom/applovin/impl/mediation/f;

    move-result-object v2

    iget-object v0, p0, Lcom/applovin/impl/mediation/g;->e:Lcom/applovin/impl/oe;

    invoke-virtual {v0}, Lcom/applovin/impl/oe;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/applovin/impl/mediation/g;->i:Lcom/applovin/impl/fe;

    invoke-virtual {v2, v1, v3, v0}, Lcom/applovin/impl/mediation/f;->a(Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/fe;)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public j()Z
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/mediation/g;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/mediation/g;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public k()Z
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/mediation/g;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MediationAdapterWrapper{adapterTag=\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/applovin/impl/mediation/g;->f:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
