.class public LX/NaD;
.super LX/NaM;


# instance fields
.field public final a:LX/NaF;

.field public final b:LX/NZl;

.field public final c:Lcom/iab/omid/library/mmadbridge/internal/f;

.field public d:LX/NZk;

.field public e:LX/NaC;

.field public f:Z

.field public g:Z

.field public final h:Ljava/lang/String;

.field public i:Z

.field public j:Z

.field public k:LX/Nb6;


# direct methods
.method public constructor <init>(LX/NZl;LX/NaF;)V
    .locals 1

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, LX/NaD;-><init>(LX/NZl;LX/NaF;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(LX/NZl;LX/NaF;Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, LX/NaM;-><init>()V

    new-instance v0, Lcom/iab/omid/library/mmadbridge/internal/f;

    invoke-direct {v0}, Lcom/iab/omid/library/mmadbridge/internal/f;-><init>()V

    iput-object v0, p0, LX/NaD;->c:Lcom/iab/omid/library/mmadbridge/internal/f;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/NaD;->f:Z

    iput-boolean v0, p0, LX/NaD;->g:Z

    iput-object p1, p0, LX/NaD;->b:LX/NZl;

    iput-object p2, p0, LX/NaD;->a:LX/NaF;

    iput-object p3, p0, LX/NaD;->h:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/NaD;->c(Landroid/view/View;)V

    invoke-virtual {p2}, LX/NaF;->h()LX/NaK;

    move-result-object v1

    sget-object v0, LX/NaK;->HTML:LX/NaK;

    if-eq v1, v0, :cond_0

    invoke-virtual {p2}, LX/NaF;->h()LX/NaK;

    move-result-object v1

    sget-object v0, LX/NaK;->JAVASCRIPT:LX/NaK;

    if-ne v1, v0, :cond_1

    :cond_0
    new-instance v2, LX/Naf;

    invoke-virtual {p2}, LX/NaF;->d()Landroid/webkit/WebView;

    move-result-object v0

    invoke-direct {v2, p3, v0}, LX/Naf;-><init>(Ljava/lang/String;Landroid/webkit/WebView;)V

    :goto_0
    iput-object v2, p0, LX/NaD;->e:LX/NaC;

    iget-object v0, p0, LX/NaD;->e:LX/NaC;

    invoke-virtual {v0}, LX/NaC;->a()V

    invoke-static {}, Lcom/iab/omid/library/mmadbridge/internal/c;->a()Lcom/iab/omid/library/mmadbridge/internal/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/iab/omid/library/mmadbridge/internal/c;->a(LX/NaD;)V

    iget-object v0, p0, LX/NaD;->e:LX/NaC;

    invoke-virtual {v0, p1}, LX/NaC;->a(LX/NZl;)V

    return-void

    :cond_1
    new-instance v2, LX/NaE;

    invoke-virtual {p2}, LX/NaF;->c()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p2}, LX/NaF;->g()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, p3, v1, v0}, LX/NaE;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private c(Landroid/view/View;)V
    .locals 1

    new-instance v0, LX/NZk;

    invoke-direct {v0, p1}, LX/NZk;-><init>(Landroid/view/View;)V

    iput-object v0, p0, LX/NaD;->d:LX/NZk;

    return-void
.end method

.method private d(Landroid/view/View;)V
    .locals 3

    invoke-static {}, Lcom/iab/omid/library/mmadbridge/internal/c;->a()Lcom/iab/omid/library/mmadbridge/internal/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iab/omid/library/mmadbridge/internal/c;->b()Ljava/util/Collection;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/NaD;

    if-eq v1, p0, :cond_0

    invoke-virtual {v1}, LX/NaD;->j()Landroid/view/View;

    move-result-object v0

    if-ne v0, p1, :cond_0

    iget-object v0, v1, LX/NaD;->d:LX/NZk;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private p()V
    .locals 2

    iget-boolean v0, p0, LX/NaD;->i:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Impression event can only be sent once"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private q()V
    .locals 2

    iget-boolean v0, p0, LX/NaD;->j:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Loaded event can only be sent once"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-boolean v0, p0, LX/NaD;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/NaD;->f:Z

    invoke-static {}, Lcom/iab/omid/library/mmadbridge/internal/c;->a()Lcom/iab/omid/library/mmadbridge/internal/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/iab/omid/library/mmadbridge/internal/c;->b(LX/NaD;)V

    invoke-static {}, Lcom/iab/omid/library/mmadbridge/internal/i;->a()Lcom/iab/omid/library/mmadbridge/internal/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iab/omid/library/mmadbridge/internal/i;->d()F

    move-result v1

    iget-object v0, p0, LX/NaD;->e:LX/NaC;

    invoke-virtual {v0, v1}, LX/NaC;->a(F)V

    iget-object v1, p0, LX/NaD;->e:LX/NaC;

    invoke-static {}, Lcom/iab/omid/library/mmadbridge/internal/a;->a()Lcom/iab/omid/library/mmadbridge/internal/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iab/omid/library/mmadbridge/internal/a;->b()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/NaC;->a(Ljava/util/Date;)V

    iget-object v1, p0, LX/NaD;->e:LX/NaC;

    iget-object v0, p0, LX/NaD;->a:LX/NaF;

    invoke-virtual {v1, p0, v0}, LX/NaC;->a(LX/NaD;LX/NaF;)V

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    iget-boolean v0, p0, LX/NaD;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "AdView is null"

    invoke-static {p1, v0}, Lcom/iab/omid/library/mmadbridge/utils/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/NaD;->j()Landroid/view/View;

    move-result-object v0

    if-ne v0, p1, :cond_1

    return-void

    :cond_1
    invoke-direct {p0, p1}, LX/NaD;->c(Landroid/view/View;)V

    invoke-virtual {p0}, LX/NaD;->h()LX/NaC;

    move-result-object v0

    invoke-virtual {v0}, LX/NaC;->j()V

    invoke-direct {p0, p1}, LX/NaD;->d(Landroid/view/View;)V

    return-void
.end method

.method public a(Landroid/view/View;LX/I30;Ljava/lang/String;)V
    .locals 1

    iget-boolean v0, p0, LX/NaD;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/NaD;->c:Lcom/iab/omid/library/mmadbridge/internal/f;

    invoke-virtual {v0, p1, p2, p3}, Lcom/iab/omid/library/mmadbridge/internal/f;->a(Landroid/view/View;LX/I30;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/NZk;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, LX/NaD;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/NaD;->k:LX/Nb6;

    iget-object v0, p0, LX/NaD;->h:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, LX/Nb6;->a(Ljava/lang/String;Ljava/util/List;)V

    :cond_2
    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 1

    invoke-direct {p0}, LX/NaD;->q()V

    invoke-virtual {p0}, LX/NaD;->h()LX/NaC;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/NaC;->a(Lorg/json/JSONObject;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/NaD;->j:Z

    return-void
.end method

.method public b()V
    .locals 1

    iget-boolean v0, p0, LX/NaD;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/NaD;->d:LX/NZk;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    invoke-virtual {p0}, LX/NaM;->c()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/NaD;->g:Z

    invoke-virtual {p0}, LX/NaD;->h()LX/NaC;

    move-result-object v0

    invoke-virtual {v0}, LX/NaC;->g()V

    invoke-static {}, Lcom/iab/omid/library/mmadbridge/internal/c;->a()Lcom/iab/omid/library/mmadbridge/internal/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/iab/omid/library/mmadbridge/internal/c;->c(LX/NaD;)V

    invoke-virtual {p0}, LX/NaD;->h()LX/NaC;

    move-result-object v0

    invoke-virtual {v0}, LX/NaC;->b()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/NaD;->e:LX/NaC;

    iput-object v0, p0, LX/NaD;->k:LX/Nb6;

    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 1

    iget-boolean v0, p0, LX/NaD;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/NaD;->c:Lcom/iab/omid/library/mmadbridge/internal/f;

    invoke-virtual {v0, p1}, Lcom/iab/omid/library/mmadbridge/internal/f;->a(Landroid/view/View;)V

    return-void
.end method

.method public c()V
    .locals 1

    iget-boolean v0, p0, LX/NaD;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/NaD;->c:Lcom/iab/omid/library/mmadbridge/internal/f;

    invoke-virtual {v0}, Lcom/iab/omid/library/mmadbridge/internal/f;->b()V

    return-void
.end method

.method public d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/iab/omid/library/mmadbridge/internal/e;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/NaD;->c:Lcom/iab/omid/library/mmadbridge/internal/f;

    invoke-virtual {v0}, Lcom/iab/omid/library/mmadbridge/internal/f;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public e()Z
    .locals 1

    iget-object v0, p0, LX/NaD;->k:LX/Nb6;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f()V
    .locals 1

    invoke-direct {p0}, LX/NaD;->p()V

    invoke-virtual {p0}, LX/NaD;->h()LX/NaC;

    move-result-object v0

    invoke-virtual {v0}, LX/NaC;->h()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/NaD;->i:Z

    return-void
.end method

.method public g()V
    .locals 1

    invoke-direct {p0}, LX/NaD;->q()V

    invoke-virtual {p0}, LX/NaD;->h()LX/NaC;

    move-result-object v0

    invoke-virtual {v0}, LX/NaC;->i()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/NaD;->j:Z

    return-void
.end method

.method public h()LX/NaC;
    .locals 1

    iget-object v0, p0, LX/NaD;->e:LX/NaC;

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/NaD;->h:Ljava/lang/String;

    return-object v0
.end method

.method public j()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/NaD;->d:LX/NZk;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public k()Z
    .locals 1

    iget-boolean v0, p0, LX/NaD;->f:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/NaD;->g:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public l()Z
    .locals 1

    iget-boolean v0, p0, LX/NaD;->f:Z

    return v0
.end method

.method public m()Z
    .locals 1

    iget-boolean v0, p0, LX/NaD;->g:Z

    return v0
.end method

.method public n()Z
    .locals 1

    iget-object v0, p0, LX/NaD;->b:LX/NZl;

    invoke-virtual {v0}, LX/NZl;->a()Z

    move-result v0

    return v0
.end method

.method public o()Z
    .locals 1

    iget-object v0, p0, LX/NaD;->b:LX/NZl;

    invoke-virtual {v0}, LX/NZl;->b()Z

    move-result v0

    return v0
.end method
