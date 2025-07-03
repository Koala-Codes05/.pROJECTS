.class public final LX/Gte;
.super Ljava/lang/Object;

# interfaces
.implements LX/Hpo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/HfC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "bn"
.end annotation


# instance fields
.field public final synthetic a:LX/HfC;


# direct methods
.method public constructor <init>(LX/HfC;Lcom/xt/edit/design/graffitipen/GraffitiPenFragment;)V
    .locals 0

    iput-object p1, p0, LX/Gte;->a:LX/HfC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()LX/FJf;
    .locals 2

    new-instance v1, LX/FJf;

    iget-object v0, p0, LX/Gte;->a:LX/HfC;

    iget-object v0, v0, LX/HfC;->bk:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xt/edit/EditActivityViewModel;

    invoke-direct {v1, v0}, LX/FJf;-><init>(Lcom/xt/edit/EditActivityViewModel;)V

    return-object v1
.end method

.method private a(LX/Gr5;)LX/Gr5;
    .locals 1

    iget-object v0, p0, LX/Gte;->a:LX/HfC;

    iget-object v0, v0, LX/HfC;->a:LX/H1A;

    iget-object v0, v0, LX/H1A;->hy:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FNm;

    invoke-static {p1, v0}, LX/Gtb;->a(LX/Gr5;LX/FNm;)V

    return-object p1
.end method

.method private b()LX/Gr5;
    .locals 1

    invoke-static {}, Lcom/xt/edit/design/graffitipen/GraffitiOpPopupManager_Factory;->newInstance()LX/Gr5;

    move-result-object v0

    invoke-direct {p0, v0}, LX/Gte;->a(LX/Gr5;)LX/Gr5;

    return-object v0
.end method

.method private b(Lcom/xt/edit/design/graffitipen/GraffitiPenFragment;)Lcom/xt/edit/design/graffitipen/GraffitiPenFragment;
    .locals 1

    iget-object v0, p0, LX/Gte;->a:LX/HfC;

    invoke-static {v0}, LX/HfC;->b(LX/HfC;)LX/I0W;

    move-result-object v0

    invoke-static {p1, v0}, LX/9df;->a(Ldagger/android/support/DaggerFragment;LX/I0W;)V

    iget-object v0, p0, LX/Gte;->a:LX/HfC;

    iget-object v0, v0, LX/HfC;->a:LX/H1A;

    iget-object v0, v0, LX/H1A;->gc:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    invoke-static {p1, v0}, LX/9eT;->a(Lcom/xt/retouch/basearchitect/component/RetouchFragment;Landroid/app/Application;)V

    iget-object v0, p0, LX/Gte;->a:LX/HfC;

    iget-object v0, v0, LX/HfC;->bk:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xt/edit/EditActivityViewModel;

    invoke-static {p1, v0}, LX/GKo;->a(Lcom/xt/edit/EditFunctionFragment;Lcom/xt/edit/EditActivityViewModel;)V

    iget-object v0, p0, LX/Gte;->a:LX/HfC;

    iget-object v0, v0, LX/HfC;->cn:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/G6I;

    invoke-static {p1, v0}, LX/GKo;->a(Lcom/xt/edit/EditFunctionFragment;LX/G6I;)V

    iget-object v0, p0, LX/Gte;->a:LX/HfC;

    iget-object v0, v0, LX/HfC;->a:LX/H1A;

    iget-object v0, v0, LX/H1A;->gl:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9yR;

    invoke-static {p1, v0}, LX/GKo;->a(Lcom/xt/edit/EditFunctionFragment;LX/9yR;)V

    invoke-direct {p0}, LX/Gte;->a()LX/FJf;

    move-result-object v0

    invoke-static {p1, v0}, LX/GKr;->a(Lcom/xt/edit/fragment/EditNavTabFragment;LX/FJf;)V

    iget-object v0, p0, LX/Gte;->a:LX/HfC;

    iget-object v0, v0, LX/HfC;->aI:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GMp;

    invoke-static {p1, v0}, LX/GKr;->a(Lcom/xt/edit/fragment/EditNavTabFragment;LX/GMp;)V

    iget-object v0, p0, LX/Gte;->a:LX/HfC;

    iget-object v0, v0, LX/HfC;->a:LX/H1A;

    iget-object v0, v0, LX/H1A;->n:LX/H6y;

    invoke-static {v0}, Lcom/xt/retouch/palette/di/PaletteApiModule_ProvidePaletteRouterFactory;->providePaletteRouter(LX/H6y;)LX/GgC;

    move-result-object v0

    invoke-static {p1, v0}, LX/Gs5;->a(Lcom/xt/edit/design/graffitipen/GraffitiPenFragment;LX/GgC;)V

    iget-object v0, p0, LX/Gte;->a:LX/HfC;

    iget-object v0, v0, LX/HfC;->dy:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GqZ;

    invoke-static {p1, v0}, LX/Gs5;->a(Lcom/xt/edit/design/graffitipen/GraffitiPenFragment;LX/GqZ;)V

    iget-object v0, p0, LX/Gte;->a:LX/HfC;

    iget-object v0, v0, LX/HfC;->dm:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Qep;

    invoke-static {p1, v0}, LX/Gs5;->a(Lcom/xt/edit/design/graffitipen/GraffitiPenFragment;LX/Qep;)V

    iget-object v0, p0, LX/Gte;->a:LX/HfC;

    iget-object v0, v0, LX/HfC;->bp:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GUR;

    invoke-static {p1, v0}, LX/Gs5;->a(Lcom/xt/edit/design/graffitipen/GraffitiPenFragment;LX/GUR;)V

    iget-object v0, p0, LX/Gte;->a:LX/HfC;

    iget-object v0, v0, LX/HfC;->a:LX/H1A;

    iget-object v0, v0, LX/H1A;->iC:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GIl;

    invoke-static {p1, v0}, LX/Gs5;->a(Lcom/xt/edit/design/graffitipen/GraffitiPenFragment;LX/GIl;)V

    iget-object v0, p0, LX/Gte;->a:LX/HfC;

    iget-object v0, v0, LX/HfC;->aG:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/G8T;

    invoke-static {p1, v0}, LX/Gs5;->a(Lcom/xt/edit/design/graffitipen/GraffitiPenFragment;LX/G8T;)V

    iget-object v0, p0, LX/Gte;->a:LX/HfC;

    iget-object v0, v0, LX/HfC;->a:LX/H1A;

    iget-object v0, v0, LX/H1A;->ge:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Gpt;

    invoke-static {p1, v0}, LX/Gs5;->a(Lcom/xt/edit/design/graffitipen/GraffitiPenFragment;LX/Gpt;)V

    iget-object v0, p0, LX/Gte;->a:LX/HfC;

    iget-object v0, v0, LX/HfC;->a:LX/H1A;

    iget-object v0, v0, LX/H1A;->gd:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9yO;

    invoke-static {p1, v0}, LX/Gs5;->a(Lcom/xt/edit/design/graffitipen/GraffitiPenFragment;LX/9yO;)V

    invoke-direct {p0}, LX/Gte;->b()LX/Gr5;

    move-result-object v0

    invoke-static {p1, v0}, LX/Gs5;->a(Lcom/xt/edit/design/graffitipen/GraffitiPenFragment;LX/Gr5;)V

    iget-object v0, p0, LX/Gte;->a:LX/HfC;

    iget-object v0, v0, LX/HfC;->a:LX/H1A;

    iget-object v0, v0, LX/H1A;->iP:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GLm;

    invoke-static {p1, v0}, LX/Gs5;->a(Lcom/xt/edit/design/graffitipen/GraffitiPenFragment;LX/GLm;)V

    iget-object v0, p0, LX/Gte;->a:LX/HfC;

    iget-object v0, v0, LX/HfC;->cm:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GBs;

    invoke-static {p1, v0}, LX/Gs5;->a(Lcom/xt/edit/design/graffitipen/GraffitiPenFragment;LX/GBs;)V

    return-object p1
.end method


# virtual methods
.method public a(Lcom/xt/edit/design/graffitipen/GraffitiPenFragment;)V
    .locals 0

    invoke-direct {p0, p1}, LX/Gte;->b(Lcom/xt/edit/design/graffitipen/GraffitiPenFragment;)Lcom/xt/edit/design/graffitipen/GraffitiPenFragment;

    return-void
.end method

.method public synthetic inject(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/xt/edit/design/graffitipen/GraffitiPenFragment;

    invoke-virtual {p0, p1}, LX/Gte;->a(Lcom/xt/edit/design/graffitipen/GraffitiPenFragment;)V

    return-void
.end method
