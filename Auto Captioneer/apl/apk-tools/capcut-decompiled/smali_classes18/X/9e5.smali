.class public final LX/9e5;
.super Ljava/lang/Object;

# interfaces
.implements LX/HpC;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/Hf6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:LX/Hf6;


# direct methods
.method public constructor <init>(LX/Hf6;Lcom/xt/edit/business/AIBackgroundCutoutFragment;)V
    .locals 0

    iput-object p1, p0, LX/9e5;->a:LX/Hf6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()LX/99u;
    .locals 1

    invoke-static {}, Lcom/xt/edit/portrait/orgcutout/OrgCutoutViewModel_Factory;->newInstance()LX/99u;

    move-result-object v0

    invoke-direct {p0, v0}, LX/9e5;->a(LX/99u;)LX/99u;

    return-object v0
.end method

.method private a(LX/99u;)LX/99u;
    .locals 1

    iget-object v0, p0, LX/9e5;->a:LX/Hf6;

    iget-object v0, v0, LX/Hf6;->cr:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GMp;

    invoke-static {p1, v0}, LX/9DZ;->a(LX/9DY;LX/GMp;)V

    iget-object v0, p0, LX/9e5;->a:LX/Hf6;

    iget-object v0, v0, LX/Hf6;->dn:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9uD;

    invoke-static {p1, v0}, LX/9DZ;->a(LX/9DY;LX/9uD;)V

    iget-object v0, p0, LX/9e5;->a:LX/Hf6;

    iget-object v0, v0, LX/Hf6;->fG:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Af;

    invoke-static {p1, v0}, LX/9Dd;->a(LX/99u;LX/9Af;)V

    iget-object v0, p0, LX/9e5;->a:LX/Hf6;

    iget-object v0, v0, LX/Hf6;->en:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/G6I;

    invoke-static {p1, v0}, LX/9Dd;->a(LX/99u;LX/G6I;)V

    iget-object v0, p0, LX/9e5;->a:LX/Hf6;

    iget-object v0, v0, LX/Hf6;->cy:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9j8;

    invoke-static {p1, v0}, LX/9Dd;->a(LX/99u;LX/9j8;)V

    iget-object v0, p0, LX/9e5;->a:LX/Hf6;

    iget-object v0, v0, LX/Hf6;->a:LX/H1A;

    iget-object v0, v0, LX/H1A;->gL:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Sk;

    invoke-static {p1, v0}, LX/9Dd;->a(LX/99u;LX/9Sk;)V

    iget-object v0, p0, LX/9e5;->a:LX/Hf6;

    iget-object v0, v0, LX/Hf6;->a:LX/H1A;

    iget-object v0, v0, LX/H1A;->gl:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9yR;

    invoke-static {p1, v0}, LX/9Dd;->a(LX/99u;LX/9yR;)V

    iget-object v0, p0, LX/9e5;->a:LX/Hf6;

    iget-object v0, v0, LX/Hf6;->cG:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8bu;

    invoke-static {p1, v0}, LX/9Dd;->a(LX/99u;LX/8bu;)V

    iget-object v0, p0, LX/9e5;->a:LX/Hf6;

    iget-object v0, v0, LX/Hf6;->dA:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xt/edit/EditActivityViewModel;

    invoke-static {p1, v0}, LX/9Dd;->a(LX/99u;Lcom/xt/edit/EditActivityViewModel;)V

    iget-object v0, p0, LX/9e5;->a:LX/Hf6;

    iget-object v0, v0, LX/Hf6;->ci:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9sn;

    invoke-static {p1, v0}, LX/9Dd;->a(LX/99u;LX/9sn;)V

    iget-object v0, p0, LX/9e5;->a:LX/Hf6;

    iget-object v0, v0, LX/Hf6;->ce:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9qq;

    invoke-static {p1, v0}, LX/9Dd;->a(LX/99u;LX/9qq;)V

    iget-object v0, p0, LX/9e5;->a:LX/Hf6;

    iget-object v0, v0, LX/Hf6;->cp:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/G8T;

    invoke-static {p1, v0}, LX/9Dd;->a(LX/99u;LX/G8T;)V

    iget-object v0, p0, LX/9e5;->a:LX/Hf6;

    iget-object v0, v0, LX/Hf6;->a:LX/H1A;

    iget-object v0, v0, LX/H1A;->gr:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9zI;

    invoke-static {p1, v0}, LX/9Dd;->a(LX/99u;LX/9zI;)V

    iget-object v0, p0, LX/9e5;->a:LX/Hf6;

    iget-object v0, v0, LX/Hf6;->a:LX/H1A;

    iget-object v0, v0, LX/H1A;->gd:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9yO;

    invoke-static {p1, v0}, LX/9Dd;->a(LX/99u;LX/9yO;)V

    return-object p1
.end method

.method private b(Lcom/xt/edit/business/AIBackgroundCutoutFragment;)Lcom/xt/edit/business/AIBackgroundCutoutFragment;
    .locals 1

    iget-object v0, p0, LX/9e5;->a:LX/Hf6;

    invoke-static {v0}, LX/Hf6;->b(LX/Hf6;)LX/I0W;

    move-result-object v0

    invoke-static {p1, v0}, LX/9df;->a(Ldagger/android/support/DaggerFragment;LX/I0W;)V

    iget-object v0, p0, LX/9e5;->a:LX/Hf6;

    iget-object v0, v0, LX/Hf6;->a:LX/H1A;

    iget-object v0, v0, LX/H1A;->gc:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    invoke-static {p1, v0}, LX/9eT;->a(Lcom/xt/retouch/basearchitect/component/RetouchFragment;Landroid/app/Application;)V

    iget-object v0, p0, LX/9e5;->a:LX/Hf6;

    iget-object v0, v0, LX/Hf6;->a:LX/H1A;

    iget-object v0, v0, LX/H1A;->gl:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9yR;

    invoke-static {p1, v0}, LX/9dG;->a(Lcom/xt/retouch/edit/base/portrait/EditFunctionFragment;LX/9yR;)V

    iget-object v0, p0, LX/9e5;->a:LX/Hf6;

    iget-object v0, v0, LX/Hf6;->cp:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/G8T;

    invoke-static {p1, v0}, LX/9dF;->a(Lcom/xt/retouch/edit/base/portrait/SecondPortraitFragment;LX/G8T;)V

    iget-object v0, p0, LX/9e5;->a:LX/Hf6;

    iget-object v0, v0, LX/Hf6;->cr:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GMp;

    invoke-static {p1, v0}, LX/9dF;->a(Lcom/xt/retouch/edit/base/portrait/SecondPortraitFragment;LX/GMp;)V

    iget-object v0, p0, LX/9e5;->a:LX/Hf6;

    iget-object v0, v0, LX/Hf6;->dn:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9uD;

    invoke-static {p1, v0}, LX/9dF;->a(Lcom/xt/retouch/edit/base/portrait/SecondPortraitFragment;LX/9uD;)V

    iget-object v0, p0, LX/9e5;->a:LX/Hf6;

    iget-object v0, v0, LX/Hf6;->a:LX/H1A;

    iget-object v0, v0, LX/H1A;->go:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FKY;

    invoke-static {p1, v0}, LX/9dF;->a(Lcom/xt/retouch/edit/base/portrait/SecondPortraitFragment;LX/FKY;)V

    new-instance v0, LX/9dJ;

    invoke-direct {v0}, LX/9dJ;-><init>()V

    invoke-static {p1, v0}, LX/9dE;->a(Lcom/xt/retouch/edit/base/portrait/SecondTitleFragment;LX/9dJ;)V

    invoke-direct {p0}, LX/9e5;->a()LX/99u;

    move-result-object v0

    invoke-static {p1, v0}, LX/9dK;->a(Lcom/xt/edit/portrait/orgcutout/OrgCutoutFragment;LX/99u;)V

    iget-object v0, p0, LX/9e5;->a:LX/Hf6;

    iget-object v0, v0, LX/Hf6;->a:LX/H1A;

    iget-object v0, v0, LX/H1A;->hh:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Fld;

    invoke-static {p1, v0}, LX/9dK;->a(Lcom/xt/edit/portrait/orgcutout/OrgCutoutFragment;LX/Fld;)V

    iget-object v0, p0, LX/9e5;->a:LX/Hf6;

    iget-object v0, v0, LX/Hf6;->dt:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Qep;

    invoke-static {p1, v0}, LX/9dK;->a(Lcom/xt/edit/portrait/orgcutout/OrgCutoutFragment;LX/Qep;)V

    iget-object v0, p0, LX/9e5;->a:LX/Hf6;

    iget-object v0, v0, LX/Hf6;->a:LX/H1A;

    iget-object v0, v0, LX/H1A;->iW:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GHK;

    invoke-static {p1, v0}, LX/9dK;->a(Lcom/xt/edit/portrait/orgcutout/OrgCutoutFragment;LX/GHK;)V

    iget-object v0, p0, LX/9e5;->a:LX/Hf6;

    iget-object v0, v0, LX/Hf6;->a:LX/H1A;

    iget-object v0, v0, LX/H1A;->hy:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FNm;

    invoke-static {p1, v0}, LX/9dK;->a(Lcom/xt/edit/portrait/orgcutout/OrgCutoutFragment;LX/FNm;)V

    iget-object v0, p0, LX/9e5;->a:LX/Hf6;

    iget-object v0, v0, LX/Hf6;->ci:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9sn;

    invoke-static {p1, v0}, LX/9dK;->a(Lcom/xt/edit/portrait/orgcutout/OrgCutoutFragment;LX/9sn;)V

    iget-object v0, p0, LX/9e5;->a:LX/Hf6;

    iget-object v0, v0, LX/Hf6;->a:LX/H1A;

    iget-object v0, v0, LX/H1A;->gd:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9yO;

    invoke-static {p1, v0}, LX/9dK;->a(Lcom/xt/edit/portrait/orgcutout/OrgCutoutFragment;LX/9yO;)V

    iget-object v0, p0, LX/9e5;->a:LX/Hf6;

    iget-object v0, v0, LX/Hf6;->en:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/G6I;

    invoke-static {p1, v0}, LX/9dK;->a(Lcom/xt/edit/portrait/orgcutout/OrgCutoutFragment;LX/G6I;)V

    iget-object v0, p0, LX/9e5;->a:LX/Hf6;

    iget-object v0, v0, LX/Hf6;->dA:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xt/edit/EditActivityViewModel;

    invoke-static {p1, v0}, LX/9dK;->a(Lcom/xt/edit/portrait/orgcutout/OrgCutoutFragment;Lcom/xt/edit/EditActivityViewModel;)V

    iget-object v0, p0, LX/9e5;->a:LX/Hf6;

    iget-object v0, v0, LX/Hf6;->fT:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GkF;

    invoke-static {p1, v0}, LX/9dL;->a(Lcom/xt/edit/business/AIBackgroundCutoutFragment;LX/GkF;)V

    iget-object v0, p0, LX/9e5;->a:LX/Hf6;

    iget-object v0, v0, LX/Hf6;->eS:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9zh;

    invoke-static {p1, v0}, LX/9dL;->a(Lcom/xt/edit/business/AIBackgroundCutoutFragment;LX/9zh;)V

    return-object p1
.end method


# virtual methods
.method public a(Lcom/xt/edit/business/AIBackgroundCutoutFragment;)V
    .locals 0

    invoke-direct {p0, p1}, LX/9e5;->b(Lcom/xt/edit/business/AIBackgroundCutoutFragment;)Lcom/xt/edit/business/AIBackgroundCutoutFragment;

    return-void
.end method

.method public synthetic inject(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/xt/edit/business/AIBackgroundCutoutFragment;

    invoke-virtual {p0, p1}, LX/9e5;->a(Lcom/xt/edit/business/AIBackgroundCutoutFragment;)V

    return-void
.end method
