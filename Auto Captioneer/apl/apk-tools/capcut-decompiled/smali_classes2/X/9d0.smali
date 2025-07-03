.class public final LX/9d0;
.super Ljava/lang/Object;

# interfaces
.implements LX/HoG;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/Hf7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "fp"
.end annotation


# instance fields
.field public final synthetic a:LX/Hf7;


# direct methods
.method public constructor <init>(LX/Hf7;Lcom/xt/retouch/liquefaction/LiquefactionFragment;)V
    .locals 0

    iput-object p1, p0, LX/9d0;->a:LX/Hf7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()LX/9IT;
    .locals 1

    invoke-static {}, Lcom/xt/retouch/liquefaction/LiquefactionFragmentViewModel_Factory;->newInstance()LX/9IT;

    move-result-object v0

    invoke-direct {p0, v0}, LX/9d0;->a(LX/9IT;)LX/9IT;

    return-object v0
.end method

.method private a(LX/9IT;)LX/9IT;
    .locals 1

    iget-object v0, p0, LX/9d0;->a:LX/Hf7;

    iget-object v0, v0, LX/Hf7;->cO:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GMp;

    invoke-static {p1, v0}, LX/9DZ;->a(LX/9DY;LX/GMp;)V

    iget-object v0, p0, LX/9d0;->a:LX/Hf7;

    iget-object v0, v0, LX/Hf7;->dn:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9uD;

    invoke-static {p1, v0}, LX/9DZ;->a(LX/9DY;LX/9uD;)V

    iget-object v0, p0, LX/9d0;->a:LX/Hf7;

    iget-object v0, v0, LX/Hf7;->hH:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Ii;

    invoke-static {p1, v0}, LX/9IV;->a(LX/9IT;LX/9Ii;)V

    iget-object v0, p0, LX/9d0;->a:LX/Hf7;

    iget-object v0, v0, LX/Hf7;->gh:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Il;

    invoke-static {p1, v0}, LX/9IV;->a(LX/9IT;LX/9Il;)V

    iget-object v0, p0, LX/9d0;->a:LX/Hf7;

    iget-object v0, v0, LX/Hf7;->ec:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8bu;

    invoke-static {p1, v0}, LX/9IV;->a(LX/9IT;LX/8bu;)V

    iget-object v0, p0, LX/9d0;->a:LX/Hf7;

    iget-object v0, v0, LX/Hf7;->a:LX/H1A;

    iget-object v0, v0, LX/H1A;->gL:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Sk;

    invoke-static {p1, v0}, LX/9IV;->a(LX/9IT;LX/9Sk;)V

    iget-object v0, p0, LX/9d0;->a:LX/Hf7;

    iget-object v0, v0, LX/Hf7;->a:LX/H1A;

    iget-object v0, v0, LX/H1A;->gl:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9yR;

    invoke-static {p1, v0}, LX/9IV;->a(LX/9IT;LX/9yR;)V

    iget-object v0, p0, LX/9d0;->a:LX/Hf7;

    iget-object v0, v0, LX/Hf7;->cM:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/G8T;

    invoke-static {p1, v0}, LX/9IV;->a(LX/9IT;LX/G8T;)V

    iget-object v0, p0, LX/9d0;->a:LX/Hf7;

    iget-object v0, v0, LX/Hf7;->a:LX/H1A;

    iget-object v0, v0, LX/H1A;->gr:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9zI;

    invoke-static {p1, v0}, LX/9IV;->a(LX/9IT;LX/9zI;)V

    iget-object v0, p0, LX/9d0;->a:LX/Hf7;

    iget-object v0, v0, LX/Hf7;->a:LX/H1A;

    iget-object v0, v0, LX/H1A;->hq:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Fvt;

    invoke-static {p1, v0}, LX/9IV;->a(LX/9IT;LX/Fvt;)V

    iget-object v0, p0, LX/9d0;->a:LX/Hf7;

    iget-object v0, v0, LX/Hf7;->cA:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9qq;

    invoke-static {p1, v0}, LX/9IV;->a(LX/9IT;LX/9qq;)V

    iget-object v0, p0, LX/9d0;->a:LX/Hf7;

    iget-object v0, v0, LX/Hf7;->cF:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9sn;

    invoke-static {p1, v0}, LX/9IV;->a(LX/9IT;LX/9sn;)V

    iget-object v0, p0, LX/9d0;->a:LX/Hf7;

    iget-object v0, v0, LX/Hf7;->cV:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9j8;

    invoke-static {p1, v0}, LX/9IV;->a(LX/9IT;LX/9j8;)V

    return-object p1
.end method

.method private b(Lcom/xt/retouch/liquefaction/LiquefactionFragment;)Lcom/xt/retouch/liquefaction/LiquefactionFragment;
    .locals 1

    iget-object v0, p0, LX/9d0;->a:LX/Hf7;

    invoke-static {v0}, LX/Hf7;->b(LX/Hf7;)LX/I0W;

    move-result-object v0

    invoke-static {p1, v0}, LX/9df;->a(Ldagger/android/support/DaggerFragment;LX/I0W;)V

    iget-object v0, p0, LX/9d0;->a:LX/Hf7;

    iget-object v0, v0, LX/Hf7;->a:LX/H1A;

    iget-object v0, v0, LX/H1A;->gc:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    invoke-static {p1, v0}, LX/9eT;->a(Lcom/xt/retouch/basearchitect/component/RetouchFragment;Landroid/app/Application;)V

    iget-object v0, p0, LX/9d0;->a:LX/Hf7;

    iget-object v0, v0, LX/Hf7;->a:LX/H1A;

    iget-object v0, v0, LX/H1A;->gl:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9yR;

    invoke-static {p1, v0}, LX/9dG;->a(Lcom/xt/retouch/edit/base/portrait/EditFunctionFragment;LX/9yR;)V

    iget-object v0, p0, LX/9d0;->a:LX/Hf7;

    iget-object v0, v0, LX/Hf7;->cM:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/G8T;

    invoke-static {p1, v0}, LX/9dF;->a(Lcom/xt/retouch/edit/base/portrait/SecondPortraitFragment;LX/G8T;)V

    iget-object v0, p0, LX/9d0;->a:LX/Hf7;

    iget-object v0, v0, LX/Hf7;->cO:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GMp;

    invoke-static {p1, v0}, LX/9dF;->a(Lcom/xt/retouch/edit/base/portrait/SecondPortraitFragment;LX/GMp;)V

    iget-object v0, p0, LX/9d0;->a:LX/Hf7;

    iget-object v0, v0, LX/Hf7;->dn:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9uD;

    invoke-static {p1, v0}, LX/9dF;->a(Lcom/xt/retouch/edit/base/portrait/SecondPortraitFragment;LX/9uD;)V

    iget-object v0, p0, LX/9d0;->a:LX/Hf7;

    iget-object v0, v0, LX/Hf7;->a:LX/H1A;

    iget-object v0, v0, LX/H1A;->go:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FKY;

    invoke-static {p1, v0}, LX/9dF;->a(Lcom/xt/retouch/edit/base/portrait/SecondPortraitFragment;LX/FKY;)V

    invoke-direct {p0}, LX/9d0;->a()LX/9IT;

    move-result-object v0

    invoke-static {p1, v0}, LX/9d8;->a(Lcom/xt/retouch/liquefaction/LiquefactionFragment;LX/9IT;)V

    iget-object v0, p0, LX/9d0;->a:LX/Hf7;

    iget-object v0, v0, LX/Hf7;->a:LX/H1A;

    iget-object v0, v0, LX/H1A;->hh:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Fld;

    invoke-static {p1, v0}, LX/9d8;->a(Lcom/xt/retouch/liquefaction/LiquefactionFragment;LX/Fld;)V

    iget-object v0, p0, LX/9d0;->a:LX/Hf7;

    iget-object v0, v0, LX/Hf7;->fw:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Qep;

    invoke-static {p1, v0}, LX/9d8;->a(Lcom/xt/retouch/liquefaction/LiquefactionFragment;LX/Qep;)V

    iget-object v0, p0, LX/9d0;->a:LX/Hf7;

    iget-object v0, v0, LX/Hf7;->a:LX/H1A;

    iget-object v0, v0, LX/H1A;->iL:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Tf;

    invoke-static {p1, v0}, LX/9d8;->a(Lcom/xt/retouch/liquefaction/LiquefactionFragment;LX/9Tf;)V

    iget-object v0, p0, LX/9d0;->a:LX/Hf7;

    iget-object v0, v0, LX/Hf7;->a:LX/H1A;

    iget-object v0, v0, LX/H1A;->hy:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FNm;

    invoke-static {p1, v0}, LX/9d8;->a(Lcom/xt/retouch/liquefaction/LiquefactionFragment;LX/FNm;)V

    iget-object v0, p0, LX/9d0;->a:LX/Hf7;

    iget-object v0, v0, LX/Hf7;->eG:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9uu;

    invoke-static {p1, v0}, LX/9d8;->a(Lcom/xt/retouch/liquefaction/LiquefactionFragment;LX/9uu;)V

    iget-object v0, p0, LX/9d0;->a:LX/Hf7;

    iget-object v0, v0, LX/Hf7;->dA:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GUR;

    invoke-static {p1, v0}, LX/9d8;->a(Lcom/xt/retouch/liquefaction/LiquefactionFragment;LX/GUR;)V

    return-object p1
.end method


# virtual methods
.method public a(Lcom/xt/retouch/liquefaction/LiquefactionFragment;)V
    .locals 0

    invoke-direct {p0, p1}, LX/9d0;->b(Lcom/xt/retouch/liquefaction/LiquefactionFragment;)Lcom/xt/retouch/liquefaction/LiquefactionFragment;

    return-void
.end method

.method public synthetic inject(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/xt/retouch/liquefaction/LiquefactionFragment;

    invoke-virtual {p0, p1}, LX/9d0;->a(Lcom/xt/retouch/liquefaction/LiquefactionFragment;)V

    return-void
.end method
