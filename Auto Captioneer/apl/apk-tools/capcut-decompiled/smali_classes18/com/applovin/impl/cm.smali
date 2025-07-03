.class public Lcom/applovin/impl/cm;
.super Lcom/applovin/impl/bm;


# instance fields
.field public final r:Lcom/applovin/impl/sdk/ad/a;

.field public s:Z

.field public t:Z


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/ad/a;Lcom/applovin/impl/sdk/j;Lcom/applovin/sdk/AppLovinAdLoadListener;)V
    .locals 1

    const-string v0, "TaskCacheAppLovinAd"

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/applovin/impl/bm;-><init>(Ljava/lang/String;Lcom/applovin/impl/sdk/ad/b;Lcom/applovin/impl/sdk/j;Lcom/applovin/sdk/AppLovinAdLoadListener;)V

    iput-object p1, p0, Lcom/applovin/impl/cm;->r:Lcom/applovin/impl/sdk/ad/a;

    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/cm;)Lcom/applovin/impl/sdk/ad/a;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/cm;->r:Lcom/applovin/impl/sdk/ad/a;

    return-object p0
.end method

.method public static synthetic a(Lcom/applovin/impl/cm;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/applovin/impl/cm;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private d(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/applovin/impl/sdk/j;->m()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/impl/yp;->h(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/applovin/impl/yp;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/cm;->r:Lcom/applovin/impl/sdk/ad/a;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/AppLovinAdBase;->isOpenMeasurementEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->V()Lcom/applovin/impl/pg;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/applovin/impl/pg;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method private m()V
    .locals 11

    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    move-object v5, p0

    if-eqz v0, :cond_0

    iget-object v2, v5, Lcom/applovin/impl/yl;->c:Lcom/applovin/impl/sdk/n;

    iget-object v1, v5, Lcom/applovin/impl/yl;->b:Ljava/lang/String;

    const-string v0, "Caching HTML resources..."

    invoke-virtual {v2, v1, v0}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, v5, Lcom/applovin/impl/cm;->r:Lcom/applovin/impl/sdk/ad/a;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/a;->l1()Ljava/lang/String;

    move-result-object v6

    iget-object v0, v5, Lcom/applovin/impl/cm;->r:Lcom/applovin/impl/sdk/ad/a;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/a;->m1()Ljava/lang/String;

    move-result-object v7

    iget-object v0, v5, Lcom/applovin/impl/cm;->r:Lcom/applovin/impl/sdk/ad/a;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/a;->t1()Z

    move-result v8

    iget-object v0, v5, Lcom/applovin/impl/cm;->r:Lcom/applovin/impl/sdk/ad/a;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->Y()Ljava/util/List;

    move-result-object v9

    iget-object v0, v5, Lcom/applovin/impl/cm;->r:Lcom/applovin/impl/sdk/ad/a;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/a;->u1()Z

    move-result v10

    invoke-virtual/range {v5 .. v10}, Lcom/applovin/impl/bm;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Z)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v5, Lcom/applovin/impl/cm;->r:Lcom/applovin/impl/sdk/ad/a;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->Y()Ljava/util/List;

    move-result-object v1

    iget-object v0, v5, Lcom/applovin/impl/cm;->r:Lcom/applovin/impl/sdk/ad/a;

    invoke-virtual {v5, v2, v1, v0}, Lcom/applovin/impl/bm;->a(Ljava/lang/String;Ljava/util/List;Lcom/applovin/impl/sdk/ad/b;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Lcom/applovin/impl/cm;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, Lcom/applovin/impl/cm;->r:Lcom/applovin/impl/sdk/ad/a;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/ad/a;->b(Ljava/lang/String;)V

    iget-object v1, v5, Lcom/applovin/impl/cm;->r:Lcom/applovin/impl/sdk/ad/a;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/applovin/impl/sdk/ad/b;->b(Z)V

    iget-object v0, v5, Lcom/applovin/impl/cm;->r:Lcom/applovin/impl/sdk/ad/a;

    invoke-virtual {v5, v0}, Lcom/applovin/impl/bm;->a(Lcom/applovin/impl/sdk/ad/b;)V

    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v4, v5, Lcom/applovin/impl/yl;->c:Lcom/applovin/impl/sdk/n;

    iget-object v3, v5, Lcom/applovin/impl/yl;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Finish caching non-video resources for ad #"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, Lcom/applovin/impl/cm;->r:Lcom/applovin/impl/sdk/ad/a;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getAdIdNumber()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v3, v5, Lcom/applovin/impl/yl;->c:Lcom/applovin/impl/sdk/n;

    iget-object v2, v5, Lcom/applovin/impl/yl;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Ad updated with cachedHTML = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, Lcom/applovin/impl/cm;->r:Lcom/applovin/impl/sdk/ad/a;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/a;->l1()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Lcom/applovin/impl/sdk/n;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private n()V
    .locals 4

    invoke-virtual {p0}, Lcom/applovin/impl/bm;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/cm;->r:Lcom/applovin/impl/sdk/ad/a;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/a;->q1()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/applovin/impl/bm;->c(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v0, p0, Lcom/applovin/impl/cm;->r:Lcom/applovin/impl/sdk/ad/a;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->M0()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/cm;->r:Lcom/applovin/impl/sdk/ad/a;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/a;->l1()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/applovin/impl/cm;->r:Lcom/applovin/impl/sdk/ad/a;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/a;->o1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/applovin/impl/cm;->r:Lcom/applovin/impl/sdk/ad/a;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/ad/a;->b(Ljava/lang/String;)V

    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/applovin/impl/yl;->c:Lcom/applovin/impl/sdk/n;

    iget-object v1, p0, Lcom/applovin/impl/yl;->b:Ljava/lang/String;

    const-string v0, "Replaced video URL with cached video URI in HTML for web video ad"

    invoke-virtual {v2, v1, v0}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/cm;->r:Lcom/applovin/impl/sdk/ad/a;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/a;->s1()V

    iget-object v0, p0, Lcom/applovin/impl/cm;->r:Lcom/applovin/impl/sdk/ad/a;

    invoke-virtual {v0, v3}, Lcom/applovin/impl/sdk/ad/a;->d(Landroid/net/Uri;)V

    :cond_2
    return-void
.end method

.method private o()Lcom/applovin/impl/e1;
    .locals 3

    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/applovin/impl/yl;->c:Lcom/applovin/impl/sdk/n;

    iget-object v1, p0, Lcom/applovin/impl/yl;->b:Ljava/lang/String;

    const-string v0, "Caching HTML resources..."

    invoke-virtual {v2, v1, v0}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/cm;->r:Lcom/applovin/impl/sdk/ad/a;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/a;->l1()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/applovin/impl/cm;->r:Lcom/applovin/impl/sdk/ad/a;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->Y()Ljava/util/List;

    move-result-object v1

    new-instance v0, Lcom/applovin/impl/cm$b;

    invoke-direct {v0, p0}, Lcom/applovin/impl/cm$b;-><init>(Lcom/applovin/impl/cm;)V

    invoke-virtual {p0, v2, v1, v0}, Lcom/applovin/impl/bm;->a(Ljava/lang/String;Ljava/util/List;Lcom/applovin/impl/bm$e;)Lcom/applovin/impl/e1;

    move-result-object v0

    return-object v0
.end method

.method private p()Lcom/applovin/impl/f1;
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/cm;->r:Lcom/applovin/impl/sdk/ad/a;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/a;->q1()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/applovin/impl/cm$a;

    invoke-direct {v0, p0}, Lcom/applovin/impl/cm$a;-><init>(Lcom/applovin/impl/cm;)V

    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/bm;->b(Ljava/lang/String;Lcom/applovin/impl/f1$a;)Lcom/applovin/impl/f1;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public b(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/applovin/impl/cm;->t:Z

    return-void
.end method

.method public c(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/applovin/impl/cm;->s:Z

    return-void
.end method

.method public run()V
    .locals 7

    invoke-super {p0}, Lcom/applovin/impl/bm;->run()V

    iget-object v0, p0, Lcom/applovin/impl/cm;->r:Lcom/applovin/impl/sdk/ad/a;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->K0()Z

    move-result v6

    iget-boolean v0, p0, Lcom/applovin/impl/cm;->t:Z

    const-string v5, "..."

    if-nez v6, :cond_0

    if-eqz v0, :cond_c

    :cond_0
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v4, p0, Lcom/applovin/impl/yl;->c:Lcom/applovin/impl/sdk/n;

    iget-object v3, p0, Lcom/applovin/impl/yl;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Begin caching for streaming ad #"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/applovin/impl/cm;->r:Lcom/applovin/impl/sdk/ad/a;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getAdIdNumber()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    sget-object v0, Lcom/applovin/impl/sj;->I0:Lcom/applovin/impl/sj;

    invoke-virtual {v1, v0}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, Lcom/applovin/impl/z3;->f()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/applovin/impl/bm;->e()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/applovin/impl/bm;->a(Ljava/util/List;)Ljava/util/List;

    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    if-eqz v6, :cond_7

    iget-boolean v0, p0, Lcom/applovin/impl/cm;->s:Z

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/applovin/impl/bm;->f()V

    invoke-direct {p0}, Lcom/applovin/impl/cm;->o()Lcom/applovin/impl/e1;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-direct {p0}, Lcom/applovin/impl/cm;->p()Lcom/applovin/impl/f1;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_0
    invoke-virtual {p0, v3}, Lcom/applovin/impl/bm;->a(Ljava/util/List;)Ljava/util/List;

    invoke-virtual {p0}, Lcom/applovin/impl/bm;->f()V

    :goto_1
    invoke-virtual {p0}, Lcom/applovin/impl/bm;->k()V

    return-void

    :cond_5
    invoke-direct {p0}, Lcom/applovin/impl/cm;->o()Lcom/applovin/impl/e1;

    move-result-object v2

    if-eqz v2, :cond_6

    const/4 v0, 0x1

    new-array v1, v0, [Lcom/applovin/impl/d1;

    const/4 v0, 0x0

    aput-object v2, v1, v0

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/applovin/impl/bm;->a(Ljava/util/List;)Ljava/util/List;

    :cond_6
    invoke-virtual {p0}, Lcom/applovin/impl/bm;->f()V

    invoke-direct {p0}, Lcom/applovin/impl/cm;->p()Lcom/applovin/impl/f1;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_7
    invoke-virtual {p0}, Lcom/applovin/impl/bm;->f()V

    invoke-direct {p0}, Lcom/applovin/impl/cm;->o()Lcom/applovin/impl/e1;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_8
    invoke-virtual {p0}, Lcom/applovin/impl/bm;->j()V

    if-eqz v6, :cond_b

    iget-boolean v0, p0, Lcom/applovin/impl/cm;->s:Z

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lcom/applovin/impl/bm;->f()V

    :cond_9
    invoke-direct {p0}, Lcom/applovin/impl/cm;->m()V

    iget-boolean v0, p0, Lcom/applovin/impl/cm;->s:Z

    if-nez v0, :cond_a

    invoke-virtual {p0}, Lcom/applovin/impl/bm;->f()V

    :cond_a
    invoke-direct {p0}, Lcom/applovin/impl/cm;->n()V

    goto :goto_1

    :cond_b
    invoke-virtual {p0}, Lcom/applovin/impl/bm;->f()V

    invoke-direct {p0}, Lcom/applovin/impl/cm;->m()V

    goto :goto_1

    :cond_c
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v4, p0, Lcom/applovin/impl/yl;->c:Lcom/applovin/impl/sdk/n;

    iget-object v3, p0, Lcom/applovin/impl/yl;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Begin processing for non-streaming ad #"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/applovin/impl/cm;->r:Lcom/applovin/impl/sdk/ad/a;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getAdIdNumber()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    iget-object v1, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    sget-object v0, Lcom/applovin/impl/sj;->I0:Lcom/applovin/impl/sj;

    invoke-virtual {v1, v0}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_11

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/applovin/impl/z3;->f()Z

    move-result v0

    if-nez v0, :cond_e

    invoke-virtual {p0}, Lcom/applovin/impl/bm;->e()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_e
    invoke-direct {p0}, Lcom/applovin/impl/cm;->o()Lcom/applovin/impl/e1;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_f
    invoke-direct {p0}, Lcom/applovin/impl/cm;->p()Lcom/applovin/impl/f1;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_10
    invoke-virtual {p0, v1}, Lcom/applovin/impl/bm;->a(Ljava/util/List;)Ljava/util/List;

    invoke-virtual {p0}, Lcom/applovin/impl/bm;->f()V

    goto/16 :goto_1

    :cond_11
    invoke-virtual {p0}, Lcom/applovin/impl/bm;->j()V

    invoke-direct {p0}, Lcom/applovin/impl/cm;->m()V

    invoke-direct {p0}, Lcom/applovin/impl/cm;->n()V

    invoke-virtual {p0}, Lcom/applovin/impl/bm;->f()V

    goto/16 :goto_1
.end method
