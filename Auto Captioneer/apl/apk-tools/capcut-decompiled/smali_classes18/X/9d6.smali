.class public final LX/9d6;
.super Ljava/lang/Object;

# interfaces
.implements LX/Hny;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/Hf7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ah"
.end annotation


# instance fields
.field public final synthetic a:LX/Hf7;

.field public b:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "LX/9kp;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "LX/9ko;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/Hf7;Lcom/xt/retouch/beautybody/fragment/BeautyBodyFragment;)V
    .locals 0

    iput-object p1, p0, LX/9d6;->a:LX/Hf7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0, p2}, LX/9d6;->b(Lcom/xt/retouch/beautybody/fragment/BeautyBodyFragment;)V

    return-void
.end method

.method private a()LX/9TN;
    .locals 1

    invoke-static {}, Lcom/xt/retouch/beautybody/viewmodel/BeautyBodyViewModel_Factory;->newInstance()LX/9TN;

    move-result-object v0

    invoke-direct {p0, v0}, LX/9d6;->a(LX/9TN;)LX/9TN;

    return-object v0
.end method

.method private a(LX/9TN;)LX/9TN;
    .locals 1

    iget-object v0, p0, LX/9d6;->a:LX/Hf7;

    iget-object v0, v0, LX/Hf7;->cO:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GMp;

    invoke-static {p1, v0}, LX/9DZ;->a(LX/9DY;LX/GMp;)V

    iget-object v0, p0, LX/9d6;->a:LX/Hf7;

    iget-object v0, v0, LX/Hf7;->dn:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9uD;

    invoke-static {p1, v0}, LX/9DZ;->a(LX/9DY;LX/9uD;)V

    iget-object v0, p0, LX/9d6;->a:LX/Hf7;

    iget-object v0, v0, LX/Hf7;->a:LX/H1A;

    iget-object v0, v0, LX/H1A;->gL:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Sk;

    invoke-static {p1, v0}, LX/9Tj;->a(LX/9j6;LX/9Sk;)V

    iget-object v0, p0, LX/9d6;->a:LX/Hf7;

    iget-object v0, v0, LX/Hf7;->cF:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9sn;

    invoke-static {p1, v0}, LX/9Tj;->a(LX/9j6;LX/9sn;)V

    iget-object v0, p0, LX/9d6;->a:LX/Hf7;

    iget-object v0, v0, LX/Hf7;->cV:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9j8;

    invoke-static {p1, v0}, LX/9Tj;->a(LX/9j6;LX/9j8;)V

    iget-object v0, p0, LX/9d6;->a:LX/Hf7;

    iget-object v0, v0, LX/Hf7;->cM:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/G8T;

    invoke-static {p1, v0}, LX/9Tj;->a(LX/9j6;LX/G8T;)V

    iget-object v0, p0, LX/9d6;->a:LX/Hf7;

    iget-object v0, v0, LX/Hf7;->id:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9TS;

    invoke-static {p1, v0}, LX/9Ti;->a(LX/9TN;LX/9TS;)V

    iget-object v0, p0, LX/9d6;->a:LX/Hf7;

    iget-object v0, v0, LX/Hf7;->a:LX/H1A;

    iget-object v0, v0, LX/H1A;->iC:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GIl;

    invoke-static {p1, v0}, LX/9Ti;->a(LX/9TN;LX/GIl;)V

    iget-object v0, p0, LX/9d6;->a:LX/Hf7;

    iget-object v0, v0, LX/Hf7;->a:LX/H1A;

    iget-object v0, v0, LX/H1A;->gl:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9yR;

    invoke-static {p1, v0}, LX/9Ti;->a(LX/9TN;LX/9yR;)V

    iget-object v0, p0, LX/9d6;->a:LX/Hf7;

    iget-object v0, v0, LX/Hf7;->eX:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GQd;

    invoke-static {p1, v0}, LX/9Ti;->a(LX/9TN;LX/GQd;)V

    iget-object v0, p0, LX/9d6;->a:LX/Hf7;

    iget-object v0, v0, LX/Hf7;->a:LX/H1A;

    iget-object v0, v0, LX/H1A;->iL:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Tf;

    invoke-static {p1, v0}, LX/9Ti;->a(LX/9TN;LX/9Tf;)V

    iget-object v0, p0, LX/9d6;->a:LX/Hf7;

    iget-object v0, v0, LX/Hf7;->a:LX/H1A;

    iget-object v0, v0, LX/H1A;->hq:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Fvt;

    invoke-static {p1, v0}, LX/9Ti;->a(LX/9TN;LX/Fvt;)V

    iget-object v0, p0, LX/9d6;->a:LX/Hf7;

    iget-object v0, v0, LX/Hf7;->a:LX/H1A;

    iget-object v0, v0, LX/H1A;->gH:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Ap;

    invoke-static {p1, v0}, LX/9Ti;->a(LX/9TN;LX/7Ap;)V

    iget-object v0, p0, LX/9d6;->a:LX/Hf7;

    iget-object v0, v0, LX/Hf7;->a:LX/H1A;

    iget-object v0, v0, LX/H1A;->gs:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Fvc;

    invoke-static {p1, v0}, LX/9Ti;->a(LX/9TN;LX/Fvc;)V

    return-object p1
.end method

.method private b(Lcom/xt/retouch/beautybody/fragment/BeautyBodyFragment;)V
    .locals 7

    iget-object v0, p0, LX/9d6;->a:LX/Hf7;

    iget-object v1, v0, LX/Hf7;->cO:Ljavax/inject/Provider;

    iget-object v0, p0, LX/9d6;->a:LX/Hf7;

    iget-object v2, v0, LX/Hf7;->dn:Ljavax/inject/Provider;

    iget-object v0, p0, LX/9d6;->a:LX/Hf7;

    iget-object v3, v0, LX/Hf7;->hJ:Ljavax/inject/Provider;

    iget-object v0, p0, LX/9d6;->a:LX/Hf7;

    iget-object v0, v0, LX/Hf7;->a:LX/H1A;

    iget-object v4, v0, LX/H1A;->gL:Ljavax/inject/Provider;

    iget-object v0, p0, LX/9d6;->a:LX/Hf7;

    iget-object v5, v0, LX/Hf7;->cF:Ljavax/inject/Provider;

    iget-object v0, p0, LX/9d6;->a:LX/Hf7;

    iget-object v0, v0, LX/Hf7;->a:LX/H1A;

    iget-object v6, v0, LX/H1A;->gd:Ljavax/inject/Provider;

    invoke-static/range {v1 .. v6}, Lcom/xt/retouch/manualbody/viewmodel/ManualBodyViewModel_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/xt/retouch/manualbody/viewmodel/ManualBodyViewModel_Factory;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    iput-object v1, p0, LX/9d6;->b:Ljavax/inject/Provider;

    iget-object v0, p0, LX/9d6;->a:LX/Hf7;

    iget-object v0, v0, LX/Hf7;->fw:Ljavax/inject/Provider;

    invoke-static {v1, v0}, Lcom/xt/retouch/manualbody/fragment/ManualBodyLogic_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/xt/retouch/manualbody/fragment/ManualBodyLogic_Factory;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, LX/9d6;->c:Ljavax/inject/Provider;

    return-void
.end method

.method private c(Lcom/xt/retouch/beautybody/fragment/BeautyBodyFragment;)Lcom/xt/retouch/beautybody/fragment/BeautyBodyFragment;
    .locals 1

    iget-object v0, p0, LX/9d6;->a:LX/Hf7;

    invoke-static {v0}, LX/Hf7;->b(LX/Hf7;)LX/I0W;

    move-result-object v0

    invoke-static {p1, v0}, LX/9df;->a(Ldagger/android/support/DaggerFragment;LX/I0W;)V

    iget-object v0, p0, LX/9d6;->a:LX/Hf7;

    iget-object v0, v0, LX/Hf7;->a:LX/H1A;

    iget-object v0, v0, LX/H1A;->gc:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    invoke-static {p1, v0}, LX/9eT;->a(Lcom/xt/retouch/basearchitect/component/RetouchFragment;Landroid/app/Application;)V

    iget-object v0, p0, LX/9d6;->a:LX/Hf7;

    iget-object v0, v0, LX/Hf7;->a:LX/H1A;

    iget-object v0, v0, LX/H1A;->gl:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9yR;

    invoke-static {p1, v0}, LX/9dG;->a(Lcom/xt/retouch/edit/base/portrait/EditFunctionFragment;LX/9yR;)V

    iget-object v0, p0, LX/9d6;->a:LX/Hf7;

    iget-object v0, v0, LX/Hf7;->cM:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/G8T;

    invoke-static {p1, v0}, LX/9dF;->a(Lcom/xt/retouch/edit/base/portrait/SecondPortraitFragment;LX/G8T;)V

    iget-object v0, p0, LX/9d6;->a:LX/Hf7;

    iget-object v0, v0, LX/Hf7;->cO:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GMp;

    invoke-static {p1, v0}, LX/9dF;->a(Lcom/xt/retouch/edit/base/portrait/SecondPortraitFragment;LX/GMp;)V

    iget-object v0, p0, LX/9d6;->a:LX/Hf7;

    iget-object v0, v0, LX/Hf7;->dn:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9uD;

    invoke-static {p1, v0}, LX/9dF;->a(Lcom/xt/retouch/edit/base/portrait/SecondPortraitFragment;LX/9uD;)V

    iget-object v0, p0, LX/9d6;->a:LX/Hf7;

    iget-object v0, v0, LX/Hf7;->a:LX/H1A;

    iget-object v0, v0, LX/H1A;->go:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FKY;

    invoke-static {p1, v0}, LX/9dF;->a(Lcom/xt/retouch/edit/base/portrait/SecondPortraitFragment;LX/FKY;)V

    invoke-direct {p0}, LX/9d6;->a()LX/9TN;

    move-result-object v0

    invoke-static {p1, v0}, LX/9d5;->a(Lcom/xt/retouch/beautybody/fragment/BeautyBodyFragment;LX/9TN;)V

    iget-object v0, p0, LX/9d6;->a:LX/Hf7;

    iget-object v0, v0, LX/Hf7;->fw:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Qep;

    invoke-static {p1, v0}, LX/9d5;->a(Lcom/xt/retouch/beautybody/fragment/BeautyBodyFragment;LX/Qep;)V

    iget-object v0, p0, LX/9d6;->a:LX/Hf7;

    iget-object v0, v0, LX/Hf7;->a:LX/H1A;

    iget-object v0, v0, LX/H1A;->gr:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9zI;

    invoke-static {p1, v0}, LX/9d5;->a(Lcom/xt/retouch/beautybody/fragment/BeautyBodyFragment;LX/9zI;)V

    iget-object v0, p0, LX/9d6;->a:LX/Hf7;

    iget-object v0, v0, LX/Hf7;->a:LX/H1A;

    iget-object v0, v0, LX/H1A;->hy:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FNm;

    invoke-static {p1, v0}, LX/9d5;->a(Lcom/xt/retouch/beautybody/fragment/BeautyBodyFragment;LX/FNm;)V

    iget-object v0, p0, LX/9d6;->a:LX/Hf7;

    iget-object v0, v0, LX/Hf7;->a:LX/H1A;

    iget-object v0, v0, LX/H1A;->iC:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GIl;

    invoke-static {p1, v0}, LX/9d5;->a(Lcom/xt/retouch/beautybody/fragment/BeautyBodyFragment;LX/GIl;)V

    iget-object v0, p0, LX/9d6;->a:LX/Hf7;

    iget-object v0, v0, LX/Hf7;->a:LX/H1A;

    iget-object v0, v0, LX/H1A;->gs:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Fvc;

    invoke-static {p1, v0}, LX/9d5;->a(Lcom/xt/retouch/beautybody/fragment/BeautyBodyFragment;LX/Fvc;)V

    iget-object v0, p0, LX/9d6;->a:LX/Hf7;

    iget-object v0, v0, LX/Hf7;->dA:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GUR;

    invoke-static {p1, v0}, LX/9d5;->a(Lcom/xt/retouch/beautybody/fragment/BeautyBodyFragment;LX/GUR;)V

    iget-object v0, p0, LX/9d6;->a:LX/Hf7;

    iget-object v0, v0, LX/Hf7;->a:LX/H1A;

    iget-object v0, v0, LX/H1A;->gd:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9yO;

    invoke-static {p1, v0}, LX/9d5;->a(Lcom/xt/retouch/beautybody/fragment/BeautyBodyFragment;LX/9yO;)V

    iget-object v0, p0, LX/9d6;->a:LX/Hf7;

    iget-object v0, v0, LX/Hf7;->a:LX/H1A;

    iget-object v0, v0, LX/H1A;->gn:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PSc;

    invoke-static {p1, v0}, LX/9d5;->a(Lcom/xt/retouch/beautybody/fragment/BeautyBodyFragment;LX/PSc;)V

    iget-object v0, p0, LX/9d6;->c:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9ko;

    invoke-static {p1, v0}, LX/9d5;->a(Lcom/xt/retouch/beautybody/fragment/BeautyBodyFragment;LX/9ko;)V

    iget-object v0, p0, LX/9d6;->a:LX/Hf7;

    iget-object v0, v0, LX/Hf7;->a:LX/H1A;

    iget-object v0, v0, LX/H1A;->iL:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Tf;

    invoke-static {p1, v0}, LX/9d5;->a(Lcom/xt/retouch/beautybody/fragment/BeautyBodyFragment;LX/9Tf;)V

    iget-object v0, p0, LX/9d6;->a:LX/Hf7;

    iget-object v0, v0, LX/Hf7;->eG:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9uu;

    invoke-static {p1, v0}, LX/9d5;->a(Lcom/xt/retouch/beautybody/fragment/BeautyBodyFragment;LX/9uu;)V

    return-object p1
.end method


# virtual methods
.method public a(Lcom/xt/retouch/beautybody/fragment/BeautyBodyFragment;)V
    .locals 0

    invoke-direct {p0, p1}, LX/9d6;->c(Lcom/xt/retouch/beautybody/fragment/BeautyBodyFragment;)Lcom/xt/retouch/beautybody/fragment/BeautyBodyFragment;

    return-void
.end method

.method public synthetic inject(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/xt/retouch/beautybody/fragment/BeautyBodyFragment;

    invoke-virtual {p0, p1}, LX/9d6;->a(Lcom/xt/retouch/beautybody/fragment/BeautyBodyFragment;)V

    return-void
.end method
