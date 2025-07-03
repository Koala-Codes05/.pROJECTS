.class public Lcom/applovin/impl/p9;
.super Lcom/applovin/impl/o9;


# instance fields
.field public final K:Lcom/applovin/impl/q9;

.field public L:Lcom/applovin/impl/x1;

.field public M:J

.field public final N:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/ad/b;Landroid/app/Activity;Ljava/util/Map;Lcom/applovin/impl/sdk/j;Lcom/applovin/sdk/AppLovinAdClickListener;Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;)V
    .locals 4

    invoke-direct/range {p0 .. p7}, Lcom/applovin/impl/o9;-><init>(Lcom/applovin/impl/sdk/ad/b;Landroid/app/Activity;Ljava/util/Map;Lcom/applovin/impl/sdk/j;Lcom/applovin/sdk/AppLovinAdClickListener;Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;)V

    new-instance v3, Lcom/applovin/impl/q9;

    iget-object v2, p0, Lcom/applovin/impl/o9;->a:Lcom/applovin/impl/sdk/ad/b;

    iget-object v1, p0, Lcom/applovin/impl/o9;->d:Landroid/app/Activity;

    iget-object v0, p0, Lcom/applovin/impl/o9;->b:Lcom/applovin/impl/sdk/j;

    invoke-direct {v3, v2, v1, v0}, Lcom/applovin/impl/q9;-><init>(Lcom/applovin/impl/sdk/ad/b;Landroid/app/Activity;Lcom/applovin/impl/sdk/j;)V

    iput-object v3, p0, Lcom/applovin/impl/p9;->K:Lcom/applovin/impl/q9;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/p9;->N:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method private A()J
    .locals 6

    iget-object v1, p0, Lcom/applovin/impl/o9;->a:Lcom/applovin/impl/sdk/ad/b;

    instance-of v0, v1, Lcom/applovin/impl/sdk/ad/a;

    if-eqz v0, :cond_1

    check-cast v1, Lcom/applovin/impl/sdk/ad/a;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ad/a;->n1()F

    move-result v2

    const/4 v0, 0x0

    cmpl-float v0, v2, v0

    if-lez v0, :cond_0

    :goto_0
    invoke-static {v2}, Lcom/applovin/impl/yp;->c(F)J

    move-result-wide v0

    long-to-double v4, v0

    iget-object v0, p0, Lcom/applovin/impl/o9;->a:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->E()I

    move-result v0

    int-to-double v2, v0

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    div-double/2addr v2, v0

    mul-double/2addr v4, v2

    double-to-long v0, v4

    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/o9;->a:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->p()J

    move-result-wide v0

    long-to-float v2, v0

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method private B()I
    .locals 6

    invoke-virtual {p0}, Lcom/applovin/impl/o9;->k()Z

    move-result v0

    const/16 v3, 0x64

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/applovin/impl/p9;->C()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/p9;->L:Lcom/applovin/impl/x1;

    if-eqz v0, :cond_0

    iget-wide v2, p0, Lcom/applovin/impl/p9;->M:J

    invoke-virtual {v0}, Lcom/applovin/impl/x1;->b()J

    move-result-wide v0

    sub-long/2addr v2, v0

    long-to-double v4, v2

    iget-wide v2, p0, Lcom/applovin/impl/p9;->M:J

    long-to-double v0, v2

    div-double/2addr v4, v0

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    mul-double/2addr v4, v0

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    double-to-int v3, v0

    :cond_0
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/applovin/impl/o9;->c:Lcom/applovin/impl/sdk/n;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Ad engaged at "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "%"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "AppLovinFullscreenActivity"

    invoke-virtual {v2, v0, v1}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return v3
.end method

.method private synthetic D()V
    .locals 3

    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/applovin/impl/o9;->c:Lcom/applovin/impl/sdk/n;

    const-string v1, "AppLovinFullscreenActivity"

    const-string v0, "Marking ad as fully watched"

    invoke-virtual {v2, v1, v0}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/applovin/impl/p9;->N:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method private synthetic E()V
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/applovin/impl/o9;->p:J

    return-void
.end method

.method private synthetic F()V
    .locals 5

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p0, Lcom/applovin/impl/o9;->k:Lcom/applovin/impl/adview/g;

    if-eqz v3, :cond_0

    new-instance v2, Lcom/applovin/impl/ng;

    sget-object v1, Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;->CLOSE_AD:Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;

    const-string v0, "close button"

    invoke-direct {v2, v3, v1, v0}, Lcom/applovin/impl/ng;-><init>(Landroid/view/View;Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/o9;->j:Lcom/applovin/impl/adview/k;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/applovin/impl/adview/k;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v3, Lcom/applovin/impl/ng;

    iget-object v2, p0, Lcom/applovin/impl/o9;->j:Lcom/applovin/impl/adview/k;

    sget-object v1, Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;->NOT_VISIBLE:Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;

    invoke-virtual {v2}, Lcom/applovin/impl/adview/k;->getIdentifier()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v2, v1, v0}, Lcom/applovin/impl/ng;-><init>(Landroid/view/View;Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/o9;->a:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getAdEventTracker()Lcom/applovin/impl/lg;

    move-result-object v1

    iget-object v0, p0, Lcom/applovin/impl/o9;->i:Lcom/applovin/adview/AppLovinAdView;

    invoke-virtual {v1, v0, v4}, Lcom/applovin/impl/lg;->b(Landroid/view/View;Ljava/util/List;)V

    return-void
.end method

.method private H()V
    .locals 2

    iget-object v1, p0, Lcom/applovin/impl/p9;->K:Lcom/applovin/impl/q9;

    iget-object v0, p0, Lcom/applovin/impl/o9;->l:Lcom/applovin/impl/adview/g;

    invoke-virtual {v1, v0}, Lcom/applovin/impl/n9;->a(Lcom/applovin/impl/adview/g;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/applovin/impl/o9;->p:J

    iget-object v1, p0, Lcom/applovin/impl/p9;->N:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public static synthetic lambda$bExYmMrSpEzftsbmhWtoybjADK8(Lcom/applovin/impl/p9;)V
    .locals 0

    invoke-direct {p0}, Lcom/applovin/impl/p9;->E()V

    return-void
.end method

.method public static synthetic lambda$rEIolsV-5w8baAbNUWVMN0ohQ4I(Lcom/applovin/impl/p9;)V
    .locals 0

    invoke-direct {p0}, Lcom/applovin/impl/p9;->F()V

    return-void
.end method

.method public static synthetic lambda$y6spIZHD3rewBL65s4BNKzxwtE0(Lcom/applovin/impl/p9;)V
    .locals 0

    invoke-direct {p0}, Lcom/applovin/impl/p9;->D()V

    return-void
.end method


# virtual methods
.method public C()Z
    .locals 2

    iget-boolean v0, p0, Lcom/applovin/impl/o9;->H:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/o9;->a:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->c1()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/applovin/impl/o9;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/p9;->N:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0

    :cond_1
    return v1
.end method

.method public G()V
    .locals 8

    iget-object v0, p0, Lcom/applovin/impl/o9;->a:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->V()J

    move-result-wide v1

    const-wide/16 v6, 0x0

    cmp-long v0, v1, v6

    if-gez v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/o9;->a:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->W()I

    move-result v0

    if-ltz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/o9;->a:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->V()J

    move-result-wide v1

    cmp-long v0, v1, v6

    if-ltz v0, :cond_2

    iget-object v0, p0, Lcom/applovin/impl/o9;->a:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->V()J

    move-result-wide v0

    :goto_0
    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/o9;->b(J)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/applovin/impl/o9;->a:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->Z0()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/applovin/impl/o9;->a:Lcom/applovin/impl/sdk/ad/b;

    check-cast v0, Lcom/applovin/impl/sdk/ad/a;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/a;->n1()F

    move-result v0

    float-to-int v0, v0

    if-lez v0, :cond_4

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    :cond_3
    :goto_1
    long-to-double v4, v6

    iget-object v0, p0, Lcom/applovin/impl/o9;->a:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->W()I

    move-result v0

    int-to-double v2, v0

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    div-double/2addr v2, v0

    mul-double/2addr v4, v2

    double-to-long v0, v4

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/applovin/impl/o9;->a:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->p()J

    move-result-wide v1

    long-to-int v0, v1

    if-lez v0, :cond_3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    goto :goto_1
.end method

.method public a(J)V
    .locals 0

    return-void
.end method

.method public a(Landroid/view/ViewGroup;)V
    .locals 7

    iget-object v3, p0, Lcom/applovin/impl/p9;->K:Lcom/applovin/impl/q9;

    iget-object v2, p0, Lcom/applovin/impl/o9;->k:Lcom/applovin/impl/adview/g;

    iget-object v1, p0, Lcom/applovin/impl/o9;->j:Lcom/applovin/impl/adview/k;

    iget-object v0, p0, Lcom/applovin/impl/o9;->i:Lcom/applovin/adview/AppLovinAdView;

    invoke-virtual {v3, v2, v1, v0, p1}, Lcom/applovin/impl/q9;->a(Lcom/applovin/impl/adview/g;Lcom/applovin/impl/adview/k;Lcom/applovin/adview/AppLovinAdView;Landroid/view/ViewGroup;)V

    const/4 v4, 0x0

    invoke-virtual {p0, v4}, Lcom/applovin/impl/o9;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/o9;->j:Lcom/applovin/impl/adview/k;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/applovin/impl/adview/k;->b()V

    :cond_1
    iget-object v1, p0, Lcom/applovin/impl/o9;->i:Lcom/applovin/adview/AppLovinAdView;

    iget-object v0, p0, Lcom/applovin/impl/o9;->a:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {v1, v0}, Lcom/applovin/adview/AppLovinAdView;->renderAd(Lcom/applovin/sdk/AppLovinAd;)V

    iget-object v0, p0, Lcom/applovin/impl/o9;->a:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->D()I

    move-result v0

    int-to-long v1, v0

    const-string v0, "javascript:al_onPoststitialShow();"

    invoke-virtual {p0, v0, v1, v2}, Lcom/applovin/impl/o9;->a(Ljava/lang/String;J)V

    invoke-virtual {p0}, Lcom/applovin/impl/o9;->k()Z

    move-result v0

    const-wide/16 v5, 0x0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/applovin/impl/p9;->A()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/applovin/impl/p9;->M:J

    cmp-long v0, v1, v5

    if-lez v0, :cond_3

    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v3, p0, Lcom/applovin/impl/o9;->c:Lcom/applovin/impl/sdk/n;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Scheduling timer for ad fully watched in "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/applovin/impl/p9;->M:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "ms..."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "AppLovinFullscreenActivity"

    invoke-virtual {v3, v0, v1}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-wide v2, p0, Lcom/applovin/impl/p9;->M:J

    iget-object v1, p0, Lcom/applovin/impl/o9;->b:Lcom/applovin/impl/sdk/j;

    new-instance v0, Lcom/applovin/impl/-$$Lambda$p9$3;

    invoke-direct {v0, p0}, Lcom/applovin/impl/-$$Lambda$p9$3;-><init>(Lcom/applovin/impl/p9;)V

    invoke-static {v2, v3, v1, v0}, Lcom/applovin/impl/x1;->a(JLcom/applovin/impl/sdk/j;Ljava/lang/Runnable;)Lcom/applovin/impl/x1;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/p9;->L:Lcom/applovin/impl/x1;

    :cond_3
    iget-object v0, p0, Lcom/applovin/impl/o9;->k:Lcom/applovin/impl/adview/g;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/applovin/impl/o9;->a:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->p()J

    move-result-wide v1

    cmp-long v0, v1, v5

    if-ltz v0, :cond_5

    iget-object v3, p0, Lcom/applovin/impl/o9;->k:Lcom/applovin/impl/adview/g;

    iget-object v0, p0, Lcom/applovin/impl/o9;->a:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->p()J

    move-result-wide v1

    new-instance v0, Lcom/applovin/impl/-$$Lambda$p9$1;

    invoke-direct {v0, p0}, Lcom/applovin/impl/-$$Lambda$p9$1;-><init>(Lcom/applovin/impl/p9;)V

    invoke-virtual {p0, v3, v1, v2, v0}, Lcom/applovin/impl/o9;->a(Lcom/applovin/impl/adview/g;JLjava/lang/Runnable;)V

    :cond_4
    :goto_0
    invoke-virtual {p0}, Lcom/applovin/impl/p9;->G()V

    iget-object v0, p0, Lcom/applovin/impl/o9;->b:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->i0()Lcom/applovin/impl/tm;

    move-result-object v5

    new-instance v4, Lcom/applovin/impl/jn;

    iget-object v2, p0, Lcom/applovin/impl/o9;->b:Lcom/applovin/impl/sdk/j;

    new-instance v1, Lcom/applovin/impl/-$$Lambda$p9$2;

    invoke-direct {v1, p0}, Lcom/applovin/impl/-$$Lambda$p9$2;-><init>(Lcom/applovin/impl/p9;)V

    const-string v0, "updateMainViewOM"

    invoke-direct {v4, v2, v0, v1}, Lcom/applovin/impl/jn;-><init>(Lcom/applovin/impl/sdk/j;Ljava/lang/String;Ljava/lang/Runnable;)V

    sget-object v3, Lcom/applovin/impl/tm$b;->f:Lcom/applovin/impl/tm$b;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-virtual {v5, v4, v3, v0, v1}, Lcom/applovin/impl/tm;->a(Lcom/applovin/impl/yl;Lcom/applovin/impl/tm$b;J)V

    invoke-virtual {p0}, Lcom/applovin/impl/o9;->r()V

    iget-object v0, p0, Lcom/applovin/impl/o9;->b:Lcom/applovin/impl/sdk/j;

    invoke-static {v0}, Lcom/applovin/impl/yp;->e(Lcom/applovin/impl/sdk/j;)Z

    move-result v0

    invoke-super {p0, v0}, Lcom/applovin/impl/o9;->c(Z)V

    return-void

    :cond_5
    iget-object v0, p0, Lcom/applovin/impl/o9;->k:Lcom/applovin/impl/adview/g;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public f()V
    .locals 1

    invoke-virtual {p0}, Lcom/applovin/impl/o9;->o()V

    iget-object v0, p0, Lcom/applovin/impl/p9;->L:Lcom/applovin/impl/x1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/applovin/impl/x1;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/applovin/impl/p9;->L:Lcom/applovin/impl/x1;

    :cond_0
    invoke-super {p0}, Lcom/applovin/impl/o9;->f()V

    return-void
.end method

.method public h()V
    .locals 0

    invoke-super {p0}, Lcom/applovin/impl/o9;->h()V

    invoke-direct {p0}, Lcom/applovin/impl/p9;->H()V

    return-void
.end method

.method public i()V
    .locals 0

    invoke-super {p0}, Lcom/applovin/impl/o9;->i()V

    invoke-direct {p0}, Lcom/applovin/impl/p9;->H()V

    return-void
.end method

.method public o()V
    .locals 6

    move-object v0, p0

    invoke-direct {v0}, Lcom/applovin/impl/p9;->B()I

    move-result v1

    invoke-virtual {v0}, Lcom/applovin/impl/p9;->C()Z

    move-result v3

    const/4 v2, 0x0

    const-wide/16 v4, -0x2

    invoke-super/range {v0 .. v5}, Lcom/applovin/impl/o9;->a(IZZJ)V

    return-void
.end method

.method public x()V
    .locals 0

    return-void
.end method

.method public y()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/applovin/impl/o9;->a(Landroid/view/ViewGroup;)V

    return-void
.end method
