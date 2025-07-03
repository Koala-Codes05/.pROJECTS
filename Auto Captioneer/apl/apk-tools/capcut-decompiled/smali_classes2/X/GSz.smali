.class public final LX/GSz;
.super Ljava/lang/Object;

# interfaces
.implements LX/HpA;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/Hf9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ep"
.end annotation


# instance fields
.field public final synthetic a:LX/Hf9;


# direct methods
.method public constructor <init>(LX/Hf9;Lcom/xt/edit/template/TemplateFragment;)V
    .locals 0

    iput-object p1, p0, LX/GSz;->a:LX/Hf9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()LX/FJf;
    .locals 2

    new-instance v1, LX/FJf;

    iget-object v0, p0, LX/GSz;->a:LX/Hf9;

    iget-object v0, v0, LX/Hf9;->bs:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xt/edit/EditActivityViewModel;

    invoke-direct {v1, v0}, LX/FJf;-><init>(Lcom/xt/edit/EditActivityViewModel;)V

    return-object v1
.end method

.method private a(LX/FLU;)LX/FLU;
    .locals 1

    iget-object v0, p0, LX/GSz;->a:LX/Hf9;

    iget-object v0, v0, LX/Hf9;->a:LX/H1A;

    iget-object v0, v0, LX/H1A;->gL:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Sk;

    invoke-static {p1, v0}, LX/FZ7;->a(LX/FLU;LX/9Sk;)V

    return-object p1
.end method

.method private b()LX/FLU;
    .locals 1

    invoke-static {}, Lcom/xt/edit/template/TemplateAuthorToast_Factory;->newInstance()LX/FLU;

    move-result-object v0

    invoke-direct {p0, v0}, LX/GSz;->a(LX/FLU;)LX/FLU;

    return-object v0
.end method

.method private b(Lcom/xt/edit/template/TemplateFragment;)Lcom/xt/edit/template/TemplateFragment;
    .locals 1

    iget-object v0, p0, LX/GSz;->a:LX/Hf9;

    invoke-static {v0}, LX/Hf9;->b(LX/Hf9;)LX/I0W;

    move-result-object v0

    invoke-static {p1, v0}, LX/9df;->a(Ldagger/android/support/DaggerFragment;LX/I0W;)V

    iget-object v0, p0, LX/GSz;->a:LX/Hf9;

    iget-object v0, v0, LX/Hf9;->a:LX/H1A;

    iget-object v0, v0, LX/H1A;->gc:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    invoke-static {p1, v0}, LX/9eT;->a(Lcom/xt/retouch/basearchitect/component/RetouchFragment;Landroid/app/Application;)V

    iget-object v0, p0, LX/GSz;->a:LX/Hf9;

    iget-object v0, v0, LX/Hf9;->bs:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xt/edit/EditActivityViewModel;

    invoke-static {p1, v0}, LX/GKo;->a(Lcom/xt/edit/EditFunctionFragment;Lcom/xt/edit/EditActivityViewModel;)V

    iget-object v0, p0, LX/GSz;->a:LX/Hf9;

    iget-object v0, v0, LX/Hf9;->cw:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/G6I;

    invoke-static {p1, v0}, LX/GKo;->a(Lcom/xt/edit/EditFunctionFragment;LX/G6I;)V

    iget-object v0, p0, LX/GSz;->a:LX/Hf9;

    iget-object v0, v0, LX/Hf9;->a:LX/H1A;

    iget-object v0, v0, LX/H1A;->gl:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9yR;

    invoke-static {p1, v0}, LX/GKo;->a(Lcom/xt/edit/EditFunctionFragment;LX/9yR;)V

    invoke-direct {p0}, LX/GSz;->a()LX/FJf;

    move-result-object v0

    invoke-static {p1, v0}, LX/GKr;->a(Lcom/xt/edit/fragment/EditNavTabFragment;LX/FJf;)V

    iget-object v0, p0, LX/GSz;->a:LX/Hf9;

    iget-object v0, v0, LX/Hf9;->aQ:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GMp;

    invoke-static {p1, v0}, LX/GKr;->a(Lcom/xt/edit/fragment/EditNavTabFragment;LX/GMp;)V

    iget-object v0, p0, LX/GSz;->a:LX/Hf9;

    iget-object v0, v0, LX/Hf9;->a:LX/H1A;

    iget-object v0, v0, LX/H1A;->iC:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GIl;

    invoke-static {p1, v0}, LX/GKs;->a(Lcom/xt/edit/template/TemplateFragment;LX/GIl;)V

    iget-object v0, p0, LX/GSz;->a:LX/Hf9;

    iget-object v0, v0, LX/Hf9;->cE:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FfM;

    invoke-static {p1, v0}, LX/GKs;->a(Lcom/xt/edit/template/TemplateFragment;LX/FfM;)V

    iget-object v0, p0, LX/GSz;->a:LX/Hf9;

    iget-object v0, v0, LX/Hf9;->bA:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GUR;

    invoke-static {p1, v0}, LX/GKs;->a(Lcom/xt/edit/template/TemplateFragment;LX/GUR;)V

    iget-object v0, p0, LX/GSz;->a:LX/Hf9;

    iget-object v0, v0, LX/Hf9;->a:LX/H1A;

    iget-object v0, v0, LX/H1A;->gd:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9yO;

    invoke-static {p1, v0}, LX/GKs;->a(Lcom/xt/edit/template/TemplateFragment;LX/9yO;)V

    invoke-direct {p0}, LX/GSz;->b()LX/FLU;

    move-result-object v0

    invoke-static {p1, v0}, LX/GKs;->a(Lcom/xt/edit/template/TemplateFragment;LX/FLU;)V

    iget-object v0, p0, LX/GSz;->a:LX/Hf9;

    iget-object v0, v0, LX/Hf9;->dZ:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FoQ;

    invoke-static {p1, v0}, LX/GKs;->a(Lcom/xt/edit/template/TemplateFragment;LX/FoQ;)V

    iget-object v0, p0, LX/GSz;->a:LX/Hf9;

    iget-object v0, v0, LX/Hf9;->a:LX/H1A;

    iget-object v0, v0, LX/H1A;->hy:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FNm;

    invoke-static {p1, v0}, LX/GKs;->a(Lcom/xt/edit/template/TemplateFragment;LX/FNm;)V

    iget-object v0, p0, LX/GSz;->a:LX/Hf9;

    iget-object v0, v0, LX/Hf9;->aH:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9sn;

    invoke-static {p1, v0}, LX/GKs;->a(Lcom/xt/edit/template/TemplateFragment;LX/9sn;)V

    iget-object v0, p0, LX/GSz;->a:LX/Hf9;

    iget-object v0, v0, LX/Hf9;->a:LX/H1A;

    iget-object v0, v0, LX/H1A;->gu:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/G9h;

    invoke-static {p1, v0}, LX/GKs;->a(Lcom/xt/edit/template/TemplateFragment;LX/G9h;)V

    return-object p1
.end method


# virtual methods
.method public a(Lcom/xt/edit/template/TemplateFragment;)V
    .locals 0

    invoke-direct {p0, p1}, LX/GSz;->b(Lcom/xt/edit/template/TemplateFragment;)Lcom/xt/edit/template/TemplateFragment;

    return-void
.end method

.method public synthetic inject(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/xt/edit/template/TemplateFragment;

    invoke-virtual {p0, p1}, LX/GSz;->a(Lcom/xt/edit/template/TemplateFragment;)V

    return-void
.end method
