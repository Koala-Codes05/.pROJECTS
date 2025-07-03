.class public LX/Ovm;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "LX/Ovm;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:LX/Ow1;

.field public s:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public t:I

.field public u:Ljava/lang/String;

.field public v:I

.field public w:LX/Ozp;

.field public x:LX/Ozn;

.field public y:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "1"

    iput-object v0, p0, LX/Ovm;->d:Ljava/lang/String;

    const-string v0, "0"

    iput-object v0, p0, LX/Ovm;->e:Ljava/lang/String;

    iput-object v0, p0, LX/Ovm;->y:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public A()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Ovm;->l:Ljava/lang/String;

    return-object v0
.end method

.method public B()LX/Ow1;
    .locals 1

    iget-object v0, p0, LX/Ovm;->r:LX/Ow1;

    return-object v0
.end method

.method public C()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/Ovm;->s:Ljava/util/Map;

    return-object v0
.end method

.method public D()Z
    .locals 2

    iget v1, p0, LX/Ovm;->f:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public E()Z
    .locals 2

    iget v1, p0, LX/Ovm;->f:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public F()Z
    .locals 2

    iget v1, p0, LX/Ovm;->f:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public G()Z
    .locals 2

    iget v1, p0, LX/Ovm;->f:I

    const/16 v0, 0x64

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public H()Z
    .locals 2

    iget v1, p0, LX/Ovm;->f:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public I()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Ovm;->u:Ljava/lang/String;

    return-object v0
.end method

.method public J()Z
    .locals 2

    invoke-static {}, LX/Oty;->d()LX/Ovk;

    move-result-object v1

    iget-object v0, p0, LX/Ovm;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/Ovk;->e(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public a(LX/Ovm;)I
    .locals 3

    const/4 v2, 0x1

    if-nez p1, :cond_0

    return v2

    :cond_0
    iget v1, p0, LX/Ovm;->g:I

    invoke-virtual {p1}, LX/Ovm;->x()I

    move-result v0

    if-le v1, v0, :cond_1

    return v2

    :cond_1
    iget v1, p0, LX/Ovm;->g:I

    invoke-virtual {p1}, LX/Ovm;->x()I

    move-result v0

    if-ge v1, v0, :cond_2

    const/4 v0, -0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Ovm;->y:Ljava/lang/String;

    return-object v0
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, LX/Ovm;->v:I

    return-void
.end method

.method public a(LX/Ow1;)V
    .locals 0

    iput-object p1, p0, LX/Ovm;->r:LX/Ow1;

    return-void
.end method

.method public a(LX/Ozn;)V
    .locals 0

    iput-object p1, p0, LX/Ovm;->x:LX/Ozn;

    return-void
.end method

.method public a(LX/Ozp;)V
    .locals 0

    iput-object p1, p0, LX/Ovm;->w:LX/Ozp;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/Ovm;->y:Ljava/lang/String;

    return-void
.end method

.method public a(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/Ovm;->s:Ljava/util/Map;

    return-void
.end method

.method public b()Ljava/lang/Double;
    .locals 4

    const-string v1, "0"

    :try_start_0
    iget-object v0, p0, LX/Ovm;->y:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "0.0"

    :try_start_1
    iget-object v0, p0, LX/Ovm;->y:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/Ovm;->y:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, LX/Ovm;->y:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    add-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Transfer MAX Floor Value String to Double exception:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "TTMediationSDK_MAX"

    invoke-static {v0, v1}, LX/OvR;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public b(I)V
    .locals 0

    iput p1, p0, LX/Ovm;->t:I

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/Ovm;->j:Ljava/lang/String;

    return-void
.end method

.method public c()LX/Ozn;
    .locals 1

    iget-object v0, p0, LX/Ovm;->x:LX/Ozn;

    return-object v0
.end method

.method public c(I)V
    .locals 0

    iput p1, p0, LX/Ovm;->m:I

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/Ovm;->d:Ljava/lang/String;

    return-void
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, LX/Ovm;

    invoke-virtual {p0, p1}, LX/Ovm;->a(LX/Ovm;)I

    move-result v0

    return v0
.end method

.method public d()LX/Ozp;
    .locals 1

    iget-object v0, p0, LX/Ovm;->w:LX/Ozp;

    return-object v0
.end method

.method public d(I)V
    .locals 0

    iput p1, p0, LX/Ovm;->n:I

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/Ovm;->a:Ljava/lang/String;

    return-void
.end method

.method public e(I)V
    .locals 0

    iput p1, p0, LX/Ovm;->o:I

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/Ovm;->b:Ljava/lang/String;

    return-void
.end method

.method public e()Z
    .locals 2

    iget v1, p0, LX/Ovm;->v:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f()LX/Ovm;
    .locals 4

    invoke-static {}, LX/Ovt;->b()Ljava/util/List;

    move-result-object v3

    new-instance v2, LX/Ovm;

    invoke-direct {v2}, LX/Ovm;-><init>()V

    iget-object v0, p0, LX/Ovm;->a:Ljava/lang/String;

    iput-object v0, v2, LX/Ovm;->a:Ljava/lang/String;

    const-string v0, "mAdnetworkName"

    invoke-static {v3, v0}, LX/Ovt;->a(Ljava/util/List;Ljava/lang/String;)V

    iget-object v0, p0, LX/Ovm;->c:Ljava/lang/String;

    iput-object v0, v2, LX/Ovm;->c:Ljava/lang/String;

    const-string v0, "mAdnetwokrSlotId"

    invoke-static {v3, v0}, LX/Ovt;->a(Ljava/util/List;Ljava/lang/String;)V

    iget-object v0, p0, LX/Ovm;->d:Ljava/lang/String;

    iput-object v0, v2, LX/Ovm;->d:Ljava/lang/String;

    const-string v0, "mExchangeRate"

    invoke-static {v3, v0}, LX/Ovt;->a(Ljava/util/List;Ljava/lang/String;)V

    iget-object v0, p0, LX/Ovm;->e:Ljava/lang/String;

    iput-object v0, v2, LX/Ovm;->e:Ljava/lang/String;

    const-string v0, "mEcpm"

    invoke-static {v3, v0}, LX/Ovt;->a(Ljava/util/List;Ljava/lang/String;)V

    iget v0, p0, LX/Ovm;->f:I

    iput v0, v2, LX/Ovm;->f:I

    const-string v0, "mAdnetworkSlotType"

    invoke-static {v3, v0}, LX/Ovt;->a(Ljava/util/List;Ljava/lang/String;)V

    iget v0, p0, LX/Ovm;->g:I

    iput v0, v2, LX/Ovm;->g:I

    const-string v0, "mLoadSort"

    invoke-static {v3, v0}, LX/Ovt;->a(Ljava/util/List;Ljava/lang/String;)V

    iget v0, p0, LX/Ovm;->h:I

    iput v0, v2, LX/Ovm;->h:I

    const-string v0, "mShowSort"

    invoke-static {v3, v0}, LX/Ovt;->a(Ljava/util/List;Ljava/lang/String;)V

    iget v0, p0, LX/Ovm;->i:I

    iput v0, v2, LX/Ovm;->i:I

    const-string v0, "mRitType"

    invoke-static {v3, v0}, LX/Ovt;->a(Ljava/util/List;Ljava/lang/String;)V

    iget v0, p0, LX/Ovm;->o:I

    iput v0, v2, LX/Ovm;->o:I

    const-string v0, "originType"

    invoke-static {v3, v0}, LX/Ovt;->a(Ljava/util/List;Ljava/lang/String;)V

    iget v0, p0, LX/Ovm;->t:I

    iput v0, v2, LX/Ovm;->t:I

    const-string v0, "mSubAdType"

    invoke-static {v3, v0}, LX/Ovt;->a(Ljava/util/List;Ljava/lang/String;)V

    iget-object v0, p0, LX/Ovm;->j:Ljava/lang/String;

    iput-object v0, v2, LX/Ovm;->j:Ljava/lang/String;

    const-string v0, "mLoaderAdapterName"

    invoke-static {v3, v0}, LX/Ovt;->a(Ljava/util/List;Ljava/lang/String;)V

    iget-object v0, p0, LX/Ovm;->k:Ljava/lang/String;

    iput-object v0, v2, LX/Ovm;->k:Ljava/lang/String;

    const-string v0, "mWaterfallAbTestParam"

    invoke-static {v3, v0}, LX/Ovt;->a(Ljava/util/List;Ljava/lang/String;)V

    iget-object v0, p0, LX/Ovm;->l:Ljava/lang/String;

    iput-object v0, v2, LX/Ovm;->l:Ljava/lang/String;

    const-string v0, "mServerBiddingExtra"

    invoke-static {v3, v0}, LX/Ovt;->a(Ljava/util/List;Ljava/lang/String;)V

    iget v0, p0, LX/Ovm;->m:I

    iput v0, v2, LX/Ovm;->m:I

    const-string v0, "adExpiredTime"

    invoke-static {v3, v0}, LX/Ovt;->a(Ljava/util/List;Ljava/lang/String;)V

    iget v0, p0, LX/Ovm;->n:I

    iput v0, v2, LX/Ovm;->n:I

    const-string v0, "ifReuseAds"

    invoke-static {v3, v0}, LX/Ovt;->a(Ljava/util/List;Ljava/lang/String;)V

    iget v0, p0, LX/Ovm;->p:I

    iput v0, v2, LX/Ovm;->p:I

    const-string v0, "ifPreRequest"

    invoke-static {v3, v0}, LX/Ovt;->a(Ljava/util/List;Ljava/lang/String;)V

    iget v0, p0, LX/Ovm;->q:I

    iput v0, v2, LX/Ovm;->q:I

    const-string v0, "ifIsReady"

    invoke-static {v3, v0}, LX/Ovt;->a(Ljava/util/List;Ljava/lang/String;)V

    iget-object v0, p0, LX/Ovm;->b:Ljava/lang/String;

    iput-object v0, v2, LX/Ovm;->b:Ljava/lang/String;

    const-string v0, "mCustomAdnetworkName"

    invoke-static {v3, v0}, LX/Ovt;->a(Ljava/util/List;Ljava/lang/String;)V

    iget-object v0, p0, LX/Ovm;->s:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_0

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iget-object v0, p0, LX/Ovm;->s:Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    :goto_0
    iput-object v1, v2, LX/Ovm;->s:Ljava/util/Map;

    const-string v0, "mMultilevelSlotCpm"

    invoke-static {v3, v0}, LX/Ovt;->a(Ljava/util/List;Ljava/lang/String;)V

    iget-object v0, p0, LX/Ovm;->u:Ljava/lang/String;

    iput-object v0, v2, LX/Ovm;->u:Ljava/lang/String;

    const-string v0, "mCustomAdapterJson"

    invoke-static {v3, v0}, LX/Ovt;->a(Ljava/util/List;Ljava/lang/String;)V

    const-string v0, "WaterFallConfig"

    invoke-static {v3, v0}, LX/Ovt;->b(Ljava/util/List;Ljava/lang/String;)V

    return-object v2

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public f(I)V
    .locals 0

    iput p1, p0, LX/Ovm;->p:I

    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/Ovm;->c:Ljava/lang/String;

    return-void
.end method

.method public g()I
    .locals 1

    iget v0, p0, LX/Ovm;->t:I

    return v0
.end method

.method public g(I)V
    .locals 0

    iput p1, p0, LX/Ovm;->q:I

    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "0"

    :cond_0
    iput-object p1, p0, LX/Ovm;->e:Ljava/lang/String;

    return-void
.end method

.method public h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Ovm;->j:Ljava/lang/String;

    return-object v0
.end method

.method public h(I)V
    .locals 0

    iput p1, p0, LX/Ovm;->i:I

    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/Ovm;->k:Ljava/lang/String;

    return-void
.end method

.method public i()I
    .locals 1

    iget v0, p0, LX/Ovm;->m:I

    return v0
.end method

.method public i(I)V
    .locals 0

    iput p1, p0, LX/Ovm;->f:I

    return-void
.end method

.method public i(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/Ovm;->l:Ljava/lang/String;

    return-void
.end method

.method public j()I
    .locals 1

    iget v0, p0, LX/Ovm;->n:I

    return v0
.end method

.method public j(I)V
    .locals 0

    iput p1, p0, LX/Ovm;->g:I

    return-void
.end method

.method public j(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/Ovm;->u:Ljava/lang/String;

    return-void
.end method

.method public k()I
    .locals 1

    iget v0, p0, LX/Ovm;->o:I

    return v0
.end method

.method public k(I)V
    .locals 0

    iput p1, p0, LX/Ovm;->h:I

    return-void
.end method

.method public l()I
    .locals 1

    iget v0, p0, LX/Ovm;->p:I

    return v0
.end method

.method public m()I
    .locals 1

    iget v0, p0, LX/Ovm;->q:I

    return v0
.end method

.method public n()I
    .locals 1

    iget v0, p0, LX/Ovm;->i:I

    return v0
.end method

.method public o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Ovm;->d:Ljava/lang/String;

    return-object v0
.end method

.method public p()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Ovm;->a:Ljava/lang/String;

    return-object v0
.end method

.method public q()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Ovm;->b:Ljava/lang/String;

    return-object v0
.end method

.method public r()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Ovm;->c:Ljava/lang/String;

    return-object v0
.end method

.method public s()I
    .locals 1

    iget v0, p0, LX/Ovm;->f:I

    return v0
.end method

.method public t()Z
    .locals 2

    iget v1, p0, LX/Ovm;->f:I

    if-eqz v1, :cond_0

    const/16 v0, 0x64

    if-ne v1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "WaterFallConfig{mAdnetworkName=\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Ovm;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x27

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ", mCustomAdnetworkName=\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Ovm;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ", mAdnetwokrSlotId=\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Ovm;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ", mExchangeRate="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Ovm;->d:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", mSlotEcpm="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Ovm;->e:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", mAdnetworkSlotType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/Ovm;->f:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", mLoadSort="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/Ovm;->g:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", mShowSort="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/Ovm;->h:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", mSlotId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Ovm;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()D
    .locals 5

    iget-object v0, p0, LX/Ovm;->r:LX/Ow1;

    const-wide/high16 v3, -0x4010000000000000L    # -1.0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Ow1;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-wide v3

    :cond_1
    :try_start_0
    iget-object v0, p0, LX/Ovm;->r:LX/Ow1;

    invoke-virtual {v0}, LX/Ow1;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "WaterFallConfig"

    const-string v0, "getServerBiddingShowEcpm error "

    invoke-static {v1, v0, v2}, LX/OvR;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :goto_1
    return-wide v0
.end method

.method public v()D
    .locals 5

    iget-object v0, p0, LX/Ovm;->r:LX/Ow1;

    const-wide/high16 v3, -0x4010000000000000L    # -1.0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Ow1;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-wide v3

    :cond_1
    :try_start_0
    iget-object v0, p0, LX/Ovm;->r:LX/Ow1;

    invoke-virtual {v0}, LX/Ow1;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "WaterFallConfig"

    const-string v0, "getServerBiddingLoadEcpm error "

    invoke-static {v1, v0, v2}, LX/OvR;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :goto_1
    return-wide v0
.end method

.method public w()D
    .locals 4

    :try_start_0
    iget-object v0, p0, LX/Ovm;->e:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    iget-object v0, p0, LX/Ovm;->d:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    mul-double/2addr v2, v0

    return-wide v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "WaterFallConfig"

    const-string v0, "getEcpm error "

    invoke-static {v1, v0, v2}, LX/OvR;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public x()I
    .locals 1

    iget v0, p0, LX/Ovm;->g:I

    return v0
.end method

.method public y()I
    .locals 1

    iget v0, p0, LX/Ovm;->h:I

    return v0
.end method

.method public z()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Ovm;->k:Ljava/lang/String;

    return-object v0
.end method
