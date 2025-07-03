.class public final Lcom/mbridge/msdk/newreward/function/c/a/a;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lcom/mbridge/msdk/newreward/function/c/a/b;

.field public b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Lcom/mbridge/msdk/newreward/function/c/c/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mbridge/msdk/newreward/function/c/c/d<",
            "*>;"
        }
    .end annotation
.end field

.field public g:Lcom/mbridge/msdk/newreward/function/c/c/n;

.field public h:Lcom/mbridge/msdk/newreward/function/c/c/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mbridge/msdk/newreward/function/c/c/d<",
            "*>;"
        }
    .end annotation
.end field

.field public i:Lcom/mbridge/msdk/newreward/function/c/c/l;

.field public j:Lcom/mbridge/msdk/newreward/function/c/c/h;

.field public k:Lcom/mbridge/msdk/newreward/function/c/c/m;

.field public l:Z

.field public m:Z


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/newreward/function/c/a/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mbridge/msdk/newreward/function/c/a/a;->a:Lcom/mbridge/msdk/newreward/function/c/a/b;

    return-void
.end method


# virtual methods
.method public final a()Lcom/mbridge/msdk/newreward/function/c/c/m;
    .locals 3

    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/c/a/a;->k:Lcom/mbridge/msdk/newreward/function/c/c/m;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/c/a/a;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    move-result-object v0

    if-nez v0, :cond_2

    return-object v1

    :cond_2
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-object v1

    :cond_3
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/c/a/a;->k:Lcom/mbridge/msdk/newreward/function/c/c/m;

    if-nez v0, :cond_4

    new-instance v1, Lcom/mbridge/msdk/newreward/function/c/c/m;

    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/c/a/a;->a:Lcom/mbridge/msdk/newreward/function/c/a/b;

    invoke-direct {v1, v0, p0, v2}, Lcom/mbridge/msdk/newreward/function/c/c/m;-><init>(Lcom/mbridge/msdk/newreward/function/c/a/b;Lcom/mbridge/msdk/newreward/function/c/a/a;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/mbridge/msdk/newreward/function/c/a/a;->k:Lcom/mbridge/msdk/newreward/function/c/c/m;

    :cond_4
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/c/a/a;->k:Lcom/mbridge/msdk/newreward/function/c/c/m;

    return-object v0
.end method

.method public final a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V
    .locals 0

    iput-object p1, p0, Lcom/mbridge/msdk/newreward/function/c/a/a;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mbridge/msdk/newreward/function/c/a/a;->c:Ljava/lang/String;

    return-void
.end method

.method public final a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/mbridge/msdk/newreward/function/c/a/a;->l:Z

    return-void
.end method

.method public final b()Lcom/mbridge/msdk/newreward/function/c/c/h;
    .locals 2

    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/c/a/a;->j:Lcom/mbridge/msdk/newreward/function/c/c/h;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/c/a/a;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getEndScreenUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object v1

    :cond_2
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/c/a/a;->j:Lcom/mbridge/msdk/newreward/function/c/c/h;

    if-nez v0, :cond_3

    new-instance v1, Lcom/mbridge/msdk/newreward/function/c/c/h;

    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/c/a/a;->a:Lcom/mbridge/msdk/newreward/function/c/a/b;

    invoke-direct {v1, v0, p0}, Lcom/mbridge/msdk/newreward/function/c/c/h;-><init>(Lcom/mbridge/msdk/newreward/function/c/a/b;Lcom/mbridge/msdk/newreward/function/c/a/a;)V

    iput-object v1, p0, Lcom/mbridge/msdk/newreward/function/c/a/a;->j:Lcom/mbridge/msdk/newreward/function/c/c/h;

    :cond_3
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/c/a/a;->j:Lcom/mbridge/msdk/newreward/function/c/c/h;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mbridge/msdk/newreward/function/c/a/a;->d:Ljava/lang/String;

    return-void
.end method

.method public final b(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/mbridge/msdk/newreward/function/c/a/a;->m:Z

    return-void
.end method

.method public final c()Lcom/mbridge/msdk/newreward/function/c/c/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/mbridge/msdk/newreward/function/c/c/d<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/c/a/a;->f:Lcom/mbridge/msdk/newreward/function/c/c/d;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/function/c/a/a;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    return-object v2

    :cond_2
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-object v2

    :cond_3
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/c/a/a;->f:Lcom/mbridge/msdk/newreward/function/c/c/d;

    if-nez v0, :cond_4

    invoke-static {v1}, Lcom/mbridge/msdk/newreward/function/h/c;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v1, Lcom/mbridge/msdk/newreward/function/c/c/g;

    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/c/a/a;->a:Lcom/mbridge/msdk/newreward/function/c/a/b;

    invoke-direct {v1, v0, p0}, Lcom/mbridge/msdk/newreward/function/c/c/g;-><init>(Lcom/mbridge/msdk/newreward/function/c/a/b;Lcom/mbridge/msdk/newreward/function/c/a/a;)V

    iput-object v1, p0, Lcom/mbridge/msdk/newreward/function/c/a/a;->f:Lcom/mbridge/msdk/newreward/function/c/c/d;

    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/c/a/a;->f:Lcom/mbridge/msdk/newreward/function/c/c/d;

    return-object v0

    :cond_5
    new-instance v1, Lcom/mbridge/msdk/newreward/function/c/c/k;

    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/c/a/a;->a:Lcom/mbridge/msdk/newreward/function/c/a/b;

    invoke-direct {v1, v0, p0}, Lcom/mbridge/msdk/newreward/function/c/c/k;-><init>(Lcom/mbridge/msdk/newreward/function/c/a/b;Lcom/mbridge/msdk/newreward/function/c/a/a;)V

    iput-object v1, p0, Lcom/mbridge/msdk/newreward/function/c/a/a;->f:Lcom/mbridge/msdk/newreward/function/c/c/d;

    goto :goto_0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mbridge/msdk/newreward/function/c/a/a;->e:Ljava/lang/String;

    return-void
.end method

.method public final d()Lcom/mbridge/msdk/newreward/function/c/c/n;
    .locals 2

    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/c/a/a;->g:Lcom/mbridge/msdk/newreward/function/c/c/n;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/c/a/a;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideoUrlEncode()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object v1

    :cond_2
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/c/a/a;->g:Lcom/mbridge/msdk/newreward/function/c/c/n;

    if-nez v0, :cond_3

    new-instance v1, Lcom/mbridge/msdk/newreward/function/c/c/n;

    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/c/a/a;->a:Lcom/mbridge/msdk/newreward/function/c/a/b;

    invoke-direct {v1, v0, p0}, Lcom/mbridge/msdk/newreward/function/c/c/n;-><init>(Lcom/mbridge/msdk/newreward/function/c/a/b;Lcom/mbridge/msdk/newreward/function/c/a/a;)V

    iput-object v1, p0, Lcom/mbridge/msdk/newreward/function/c/a/a;->g:Lcom/mbridge/msdk/newreward/function/c/c/n;

    :cond_3
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/c/a/a;->g:Lcom/mbridge/msdk/newreward/function/c/c/n;

    return-object v0
.end method

.method public final e()Lcom/mbridge/msdk/newreward/function/c/c/l;
    .locals 2

    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/c/a/a;->i:Lcom/mbridge/msdk/newreward/function/c/c/l;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/c/a/a;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getMraid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object v1

    :cond_2
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/c/a/a;->i:Lcom/mbridge/msdk/newreward/function/c/c/l;

    if-nez v0, :cond_3

    new-instance v1, Lcom/mbridge/msdk/newreward/function/c/c/l;

    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/c/a/a;->a:Lcom/mbridge/msdk/newreward/function/c/a/b;

    invoke-direct {v1, v0, p0}, Lcom/mbridge/msdk/newreward/function/c/c/l;-><init>(Lcom/mbridge/msdk/newreward/function/c/a/b;Lcom/mbridge/msdk/newreward/function/c/a/a;)V

    iput-object v1, p0, Lcom/mbridge/msdk/newreward/function/c/a/a;->i:Lcom/mbridge/msdk/newreward/function/c/c/l;

    :cond_3
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/c/a/a;->i:Lcom/mbridge/msdk/newreward/function/c/c/l;

    return-object v0
.end method

.method public final f()Lcom/mbridge/msdk/newreward/function/c/c/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/mbridge/msdk/newreward/function/c/c/d<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/c/a/a;->h:Lcom/mbridge/msdk/newreward/function/c/c/d;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/c/a/a;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return-object v2

    :cond_1
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getendcard_url()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object v2

    :cond_2
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/c/a/a;->h:Lcom/mbridge/msdk/newreward/function/c/c/d;

    if-nez v0, :cond_3

    invoke-static {v1}, Lcom/mbridge/msdk/newreward/function/h/c;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v1}, Lcom/mbridge/msdk/foundation/tools/ak;->l(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v1, Lcom/mbridge/msdk/newreward/function/c/c/j;

    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/c/a/a;->a:Lcom/mbridge/msdk/newreward/function/c/a/b;

    invoke-direct {v1, v0, p0}, Lcom/mbridge/msdk/newreward/function/c/c/j;-><init>(Lcom/mbridge/msdk/newreward/function/c/a/b;Lcom/mbridge/msdk/newreward/function/c/a/a;)V

    iput-object v1, p0, Lcom/mbridge/msdk/newreward/function/c/a/a;->h:Lcom/mbridge/msdk/newreward/function/c/c/d;

    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/c/a/a;->h:Lcom/mbridge/msdk/newreward/function/c/c/d;

    return-object v0

    :cond_4
    new-instance v1, Lcom/mbridge/msdk/newreward/function/c/c/f;

    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/c/a/a;->a:Lcom/mbridge/msdk/newreward/function/c/a/b;

    invoke-direct {v1, v0, p0}, Lcom/mbridge/msdk/newreward/function/c/c/f;-><init>(Lcom/mbridge/msdk/newreward/function/c/a/b;Lcom/mbridge/msdk/newreward/function/c/a/a;)V

    iput-object v1, p0, Lcom/mbridge/msdk/newreward/function/c/a/a;->h:Lcom/mbridge/msdk/newreward/function/c/c/d;

    goto :goto_0

    :cond_5
    new-instance v1, Lcom/mbridge/msdk/newreward/function/c/c/j;

    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/c/a/a;->a:Lcom/mbridge/msdk/newreward/function/c/a/b;

    invoke-direct {v1, v0, p0}, Lcom/mbridge/msdk/newreward/function/c/c/j;-><init>(Lcom/mbridge/msdk/newreward/function/c/a/b;Lcom/mbridge/msdk/newreward/function/c/a/a;)V

    iput-object v1, p0, Lcom/mbridge/msdk/newreward/function/c/a/a;->h:Lcom/mbridge/msdk/newreward/function/c/c/d;

    goto :goto_0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/c/a/a;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Lcom/mbridge/msdk/foundation/entity/CampaignEx;
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/c/a/a;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    return-object v0
.end method

.method public final i()Lcom/mbridge/msdk/newreward/function/c/a/b;
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/c/a/a;->a:Lcom/mbridge/msdk/newreward/function/c/a/b;

    return-object v0
.end method

.method public final j()Z
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/c/a/a;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isMraid()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final k()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mbridge/msdk/newreward/function/c/a/a;->l:Z

    return v0
.end method

.method public final l()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mbridge/msdk/newreward/function/c/a/a;->m:Z

    return v0
.end method
