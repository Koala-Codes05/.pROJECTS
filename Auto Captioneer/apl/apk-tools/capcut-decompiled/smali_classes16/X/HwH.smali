.class public final LX/HwH;
.super Ljava/lang/Object;

# interfaces
.implements LX/Hpc;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/HfC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "az"
.end annotation


# instance fields
.field public final synthetic a:LX/HfC;


# direct methods
.method public constructor <init>(LX/HfC;Lcom/xt/edit/cutoutimage/CutoutFragment;)V
    .locals 0

    iput-object p1, p0, LX/HwH;->a:LX/HfC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()LX/FJf;
    .locals 2

    new-instance v1, LX/FJf;

    iget-object v0, p0, LX/HwH;->a:LX/HfC;

    iget-object v0, v0, LX/HfC;->bk:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xt/edit/EditActivityViewModel;

    invoke-direct {v1, v0}, LX/FJf;-><init>(Lcom/xt/edit/EditActivityViewModel;)V

    return-object v1
.end method

.method private b(Lcom/xt/edit/cutoutimage/CutoutFragment;)Lcom/xt/edit/cutoutimage/CutoutFragment;
    .locals 1

    iget-object v0, p0, LX/HwH;->a:LX/HfC;

    invoke-static {v0}, LX/HfC;->b(LX/HfC;)LX/I0W;

    move-result-object v0

    invoke-static {p1, v0}, LX/9df;->a(Ldagger/android/support/DaggerFragment;LX/I0W;)V

    iget-object v0, p0, LX/HwH;->a:LX/HfC;

    iget-object v0, v0, LX/HfC;->a:LX/H1A;

    iget-object v0, v0, LX/H1A;->gc:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    invoke-static {p1, v0}, LX/9eT;->a(Lcom/xt/retouch/basearchitect/component/RetouchFragment;Landroid/app/Application;)V

    iget-object v0, p0, LX/HwH;->a:LX/HfC;

    iget-object v0, v0, LX/HfC;->bk:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xt/edit/EditActivityViewModel;

    invoke-static {p1, v0}, LX/GKo;->a(Lcom/xt/edit/EditFunctionFragment;Lcom/xt/edit/EditActivityViewModel;)V

    iget-object v0, p0, LX/HwH;->a:LX/HfC;

    iget-object v0, v0, LX/HfC;->cn:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/G6I;

    invoke-static {p1, v0}, LX/GKo;->a(Lcom/xt/edit/EditFunctionFragment;LX/G6I;)V

    iget-object v0, p0, LX/HwH;->a:LX/HfC;

    iget-object v0, v0, LX/HfC;->a:LX/H1A;

    iget-object v0, v0, LX/H1A;->gl:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9yR;

    invoke-static {p1, v0}, LX/GKo;->a(Lcom/xt/edit/EditFunctionFragment;LX/9yR;)V

    invoke-direct {p0}, LX/HwH;->a()LX/FJf;

    move-result-object v0

    invoke-static {p1, v0}, LX/GKr;->a(Lcom/xt/edit/fragment/EditNavTabFragment;LX/FJf;)V

    iget-object v0, p0, LX/HwH;->a:LX/HfC;

    iget-object v0, v0, LX/HfC;->aI:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GMp;

    invoke-static {p1, v0}, LX/GKr;->a(Lcom/xt/edit/fragment/EditNavTabFragment;LX/GMp;)V

    iget-object v0, p0, LX/HwH;->a:LX/HfC;

    iget-object v0, v0, LX/HfC;->dk:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xt/edit/cutoutimage/CutoutFragmentViewModel;

    invoke-static {p1, v0}, LX/Gwq;->a(Lcom/xt/edit/cutoutimage/CutoutFragment;Lcom/xt/edit/cutoutimage/CutoutFragmentViewModel;)V

    iget-object v0, p0, LX/HwH;->a:LX/HfC;

    iget-object v0, v0, LX/HfC;->az:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9sn;

    invoke-static {p1, v0}, LX/Gwq;->a(Lcom/xt/edit/cutoutimage/CutoutFragment;LX/9sn;)V

    iget-object v0, p0, LX/HwH;->a:LX/HfC;

    iget-object v0, v0, LX/HfC;->ax:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8r5;

    invoke-static {p1, v0}, LX/Gwq;->a(Lcom/xt/edit/cutoutimage/CutoutFragment;LX/8r5;)V

    iget-object v0, p0, LX/HwH;->a:LX/HfC;

    iget-object v0, v0, LX/HfC;->bp:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GUR;

    invoke-static {p1, v0}, LX/Gwq;->a(Lcom/xt/edit/cutoutimage/CutoutFragment;LX/GUR;)V

    iget-object v0, p0, LX/HwH;->a:LX/HfC;

    iget-object v0, v0, LX/HfC;->a:LX/H1A;

    iget-object v0, v0, LX/H1A;->gd:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9yO;

    invoke-static {p1, v0}, LX/Gwq;->a(Lcom/xt/edit/cutoutimage/CutoutFragment;LX/9yO;)V

    iget-object v0, p0, LX/HwH;->a:LX/HfC;

    iget-object v0, v0, LX/HfC;->dm:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Qep;

    invoke-static {p1, v0}, LX/Gwq;->a(Lcom/xt/edit/cutoutimage/CutoutFragment;LX/Qep;)V

    iget-object v0, p0, LX/HwH;->a:LX/HfC;

    iget-object v0, v0, LX/HfC;->a:LX/H1A;

    iget-object v0, v0, LX/H1A;->ge:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Gpt;

    invoke-static {p1, v0}, LX/Gwq;->a(Lcom/xt/edit/cutoutimage/CutoutFragment;LX/Gpt;)V

    iget-object v0, p0, LX/HwH;->a:LX/HfC;

    iget-object v0, v0, LX/HfC;->a:LX/H1A;

    iget-object v0, v0, LX/H1A;->iW:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GHK;

    invoke-static {p1, v0}, LX/Gwq;->a(Lcom/xt/edit/cutoutimage/CutoutFragment;LX/GHK;)V

    iget-object v0, p0, LX/HwH;->a:LX/HfC;

    iget-object v0, v0, LX/HfC;->a:LX/H1A;

    iget-object v0, v0, LX/H1A;->hy:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FNm;

    invoke-static {p1, v0}, LX/Gwq;->a(Lcom/xt/edit/cutoutimage/CutoutFragment;LX/FNm;)V

    iget-object v0, p0, LX/HwH;->a:LX/HfC;

    iget-object v0, v0, LX/HfC;->a:LX/H1A;

    iget-object v0, v0, LX/H1A;->s:LX/9Bb;

    invoke-static {v0}, Lcom/xt/edit/di/OrgCutoutApiModule_ProvideOrgCutoutRouterFactory;->provideOrgCutoutRouter(LX/9Bb;)LX/9BP;

    move-result-object v0

    invoke-static {p1, v0}, LX/Gwq;->a(Lcom/xt/edit/cutoutimage/CutoutFragment;LX/9BP;)V

    return-object p1
.end method


# virtual methods
.method public a(Lcom/xt/edit/cutoutimage/CutoutFragment;)V
    .locals 0

    invoke-direct {p0, p1}, LX/HwH;->b(Lcom/xt/edit/cutoutimage/CutoutFragment;)Lcom/xt/edit/cutoutimage/CutoutFragment;

    return-void
.end method

.method public synthetic inject(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/xt/edit/cutoutimage/CutoutFragment;

    invoke-virtual {p0, p1}, LX/HwH;->a(Lcom/xt/edit/cutoutimage/CutoutFragment;)V

    return-void
.end method
