.class public final LX/GSF;
.super Ljava/lang/Object;

# interfaces
.implements LX/HZm;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/Hap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "az"
.end annotation


# instance fields
.field public final synthetic a:LX/Hap;


# direct methods
.method public constructor <init>(LX/Hap;Lcom/xt/retouch/adjust/impl/edit/PicEditFragment;)V
    .locals 0

    iput-object p1, p0, LX/GSF;->a:LX/Hap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()LX/GOD;
    .locals 1

    invoke-static {}, Lcom/xt/retouch/adjust/impl/tab/AdjustTabAbLogic_Factory;->newInstance()LX/GOD;

    move-result-object v0

    invoke-direct {p0, v0}, LX/GSF;->a(LX/GOD;)LX/GOD;

    return-object v0
.end method

.method private a(LX/GOD;)LX/GOD;
    .locals 1

    iget-object v0, p0, LX/GSF;->a:LX/Hap;

    iget-object v0, v0, LX/Hap;->a:LX/H1A;

    iget-object v0, v0, LX/H1A;->iW:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GHK;

    invoke-static {p1, v0}, LX/GPn;->a(LX/GOD;LX/GHK;)V

    iget-object v0, p0, LX/GSF;->a:LX/Hap;

    iget-object v0, v0, LX/Hap;->a:LX/H1A;

    iget-object v0, v0, LX/H1A;->gd:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9yO;

    invoke-static {p1, v0}, LX/GPn;->a(LX/GOD;LX/9yO;)V

    iget-object v0, p0, LX/GSF;->a:LX/Hap;

    iget-object v0, v0, LX/Hap;->a:LX/H1A;

    iget-object v0, v0, LX/H1A;->gu:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/G9h;

    invoke-static {p1, v0}, LX/GPn;->a(LX/GOD;LX/G9h;)V

    return-object p1
.end method

.method private b(Lcom/xt/retouch/adjust/impl/edit/PicEditFragment;)Lcom/xt/retouch/adjust/impl/edit/PicEditFragment;
    .locals 1

    iget-object v0, p0, LX/GSF;->a:LX/Hap;

    invoke-static {v0}, LX/Hap;->b(LX/Hap;)LX/I0W;

    move-result-object v0

    invoke-static {p1, v0}, LX/9df;->a(Ldagger/android/support/DaggerFragment;LX/I0W;)V

    iget-object v0, p0, LX/GSF;->a:LX/Hap;

    iget-object v0, v0, LX/Hap;->a:LX/H1A;

    iget-object v0, v0, LX/H1A;->gc:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    invoke-static {p1, v0}, LX/9eT;->a(Lcom/xt/retouch/basearchitect/component/RetouchFragment;Landroid/app/Application;)V

    iget-object v0, p0, LX/GSF;->a:LX/Hap;

    iget-object v0, v0, LX/Hap;->a:LX/H1A;

    iget-object v0, v0, LX/H1A;->gl:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9yR;

    invoke-static {p1, v0}, LX/9dw;->a(Lcom/xt/retouch/edit/base/fragment/ap/FunctionFragment;LX/9yR;)V

    iget-object v0, p0, LX/GSF;->a:LX/Hap;

    iget-object v0, v0, LX/Hap;->al:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GMp;

    invoke-static {p1, v0}, LX/GQ0;->a(Lcom/xt/retouch/edit/base/fragment/ap/NavTabFragment;LX/GMp;)V

    iget-object v0, p0, LX/GSF;->a:LX/Hap;

    iget-object v0, v0, LX/Hap;->bq:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GOC;

    invoke-static {p1, v0}, LX/GPz;->a(Lcom/xt/retouch/adjust/impl/edit/EditFragment;LX/GOC;)V

    iget-object v0, p0, LX/GSF;->a:LX/Hap;

    iget-object v0, v0, LX/Hap;->a:LX/H1A;

    iget-object v0, v0, LX/H1A;->iE:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9ut;

    invoke-static {p1, v0}, LX/GPz;->a(Lcom/xt/retouch/adjust/impl/edit/EditFragment;LX/9ut;)V

    iget-object v0, p0, LX/GSF;->a:LX/Hap;

    iget-object v0, v0, LX/Hap;->aF:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Qep;

    invoke-static {p1, v0}, LX/GPz;->a(Lcom/xt/retouch/adjust/impl/edit/EditFragment;LX/Qep;)V

    iget-object v0, p0, LX/GSF;->a:LX/Hap;

    iget-object v0, v0, LX/Hap;->a:LX/H1A;

    iget-object v0, v0, LX/H1A;->hh:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Fld;

    invoke-static {p1, v0}, LX/GPz;->a(Lcom/xt/retouch/adjust/impl/edit/EditFragment;LX/Fld;)V

    iget-object v0, p0, LX/GSF;->a:LX/Hap;

    iget-object v0, v0, LX/Hap;->a:LX/H1A;

    iget-object v0, v0, LX/H1A;->gu:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/G9h;

    invoke-static {p1, v0}, LX/GPz;->a(Lcom/xt/retouch/adjust/impl/edit/EditFragment;LX/G9h;)V

    iget-object v0, p0, LX/GSF;->a:LX/Hap;

    iget-object v0, v0, LX/Hap;->a:LX/H1A;

    iget-object v0, v0, LX/H1A;->hy:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FNm;

    invoke-static {p1, v0}, LX/GPz;->a(Lcom/xt/retouch/adjust/impl/edit/EditFragment;LX/FNm;)V

    invoke-direct {p0}, LX/GSF;->a()LX/GOD;

    move-result-object v0

    invoke-static {p1, v0}, LX/GPz;->a(Lcom/xt/retouch/adjust/impl/edit/EditFragment;LX/GOD;)V

    iget-object v0, p0, LX/GSF;->a:LX/Hap;

    iget-object v0, v0, LX/Hap;->a:LX/H1A;

    iget-object v0, v0, LX/H1A;->gn:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PSc;

    invoke-static {p1, v0}, LX/GPz;->a(Lcom/xt/retouch/adjust/impl/edit/EditFragment;LX/PSc;)V

    iget-object v0, p0, LX/GSF;->a:LX/Hap;

    iget-object v0, v0, LX/Hap;->br:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/903;

    invoke-static {p1, v0}, LX/GPz;->a(Lcom/xt/retouch/adjust/impl/edit/EditFragment;LX/903;)V

    iget-object v0, p0, LX/GSF;->a:LX/Hap;

    iget-object v0, v0, LX/Hap;->a:LX/H1A;

    iget-object v0, v0, LX/H1A;->gd:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9yO;

    invoke-static {p1, v0}, LX/GPz;->a(Lcom/xt/retouch/adjust/impl/edit/EditFragment;LX/9yO;)V

    iget-object v0, p0, LX/GSF;->a:LX/Hap;

    iget-object v0, v0, LX/Hap;->bs:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9uu;

    invoke-static {p1, v0}, LX/GPz;->a(Lcom/xt/retouch/adjust/impl/edit/EditFragment;LX/9uu;)V

    iget-object v0, p0, LX/GSF;->a:LX/Hap;

    iget-object v0, v0, LX/Hap;->aG:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GUR;

    invoke-static {p1, v0}, LX/GPz;->a(Lcom/xt/retouch/adjust/impl/edit/EditFragment;LX/GUR;)V

    iget-object v0, p0, LX/GSF;->a:LX/Hap;

    iget-object v0, v0, LX/Hap;->a:LX/H1A;

    iget-object v0, v0, LX/H1A;->gs:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Fvc;

    invoke-static {p1, v0}, LX/GPz;->a(Lcom/xt/retouch/adjust/impl/edit/EditFragment;LX/Fvc;)V

    return-object p1
.end method


# virtual methods
.method public a(Lcom/xt/retouch/adjust/impl/edit/PicEditFragment;)V
    .locals 0

    invoke-direct {p0, p1}, LX/GSF;->b(Lcom/xt/retouch/adjust/impl/edit/PicEditFragment;)Lcom/xt/retouch/adjust/impl/edit/PicEditFragment;

    return-void
.end method

.method public synthetic inject(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/xt/retouch/adjust/impl/edit/PicEditFragment;

    invoke-virtual {p0, p1}, LX/GSF;->a(Lcom/xt/retouch/adjust/impl/edit/PicEditFragment;)V

    return-void
.end method
