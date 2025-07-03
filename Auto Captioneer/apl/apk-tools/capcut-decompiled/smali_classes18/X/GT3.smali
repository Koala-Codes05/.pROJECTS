.class public final LX/GT3;
.super Ljava/lang/Object;

# interfaces
.implements LX/Hpi;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/Hf8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "bj"
.end annotation


# instance fields
.field public final synthetic a:LX/Hf8;


# direct methods
.method public constructor <init>(LX/Hf8;Lcom/xt/edit/eliminate/EliminateFragment;)V
    .locals 0

    iput-object p1, p0, LX/GT3;->a:LX/Hf8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()LX/FJf;
    .locals 2

    new-instance v1, LX/FJf;

    iget-object v0, p0, LX/GT3;->a:LX/Hf8;

    iget-object v0, v0, LX/Hf8;->bs:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xt/edit/EditActivityViewModel;

    invoke-direct {v1, v0}, LX/FJf;-><init>(Lcom/xt/edit/EditActivityViewModel;)V

    return-object v1
.end method

.method private b(Lcom/xt/edit/eliminate/EliminateFragment;)Lcom/xt/edit/eliminate/EliminateFragment;
    .locals 1

    iget-object v0, p0, LX/GT3;->a:LX/Hf8;

    invoke-static {v0}, LX/Hf8;->b(LX/Hf8;)LX/I0W;

    move-result-object v0

    invoke-static {p1, v0}, LX/9df;->a(Ldagger/android/support/DaggerFragment;LX/I0W;)V

    iget-object v0, p0, LX/GT3;->a:LX/Hf8;

    iget-object v0, v0, LX/Hf8;->a:LX/H1A;

    iget-object v0, v0, LX/H1A;->gc:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    invoke-static {p1, v0}, LX/9eT;->a(Lcom/xt/retouch/basearchitect/component/RetouchFragment;Landroid/app/Application;)V

    iget-object v0, p0, LX/GT3;->a:LX/Hf8;

    iget-object v0, v0, LX/Hf8;->bs:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xt/edit/EditActivityViewModel;

    invoke-static {p1, v0}, LX/GKo;->a(Lcom/xt/edit/EditFunctionFragment;Lcom/xt/edit/EditActivityViewModel;)V

    iget-object v0, p0, LX/GT3;->a:LX/Hf8;

    iget-object v0, v0, LX/Hf8;->cw:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/G6I;

    invoke-static {p1, v0}, LX/GKo;->a(Lcom/xt/edit/EditFunctionFragment;LX/G6I;)V

    iget-object v0, p0, LX/GT3;->a:LX/Hf8;

    iget-object v0, v0, LX/Hf8;->a:LX/H1A;

    iget-object v0, v0, LX/H1A;->gl:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9yR;

    invoke-static {p1, v0}, LX/GKo;->a(Lcom/xt/edit/EditFunctionFragment;LX/9yR;)V

    invoke-direct {p0}, LX/GT3;->a()LX/FJf;

    move-result-object v0

    invoke-static {p1, v0}, LX/GKr;->a(Lcom/xt/edit/fragment/EditNavTabFragment;LX/FJf;)V

    iget-object v0, p0, LX/GT3;->a:LX/Hf8;

    iget-object v0, v0, LX/Hf8;->aQ:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GMp;

    invoke-static {p1, v0}, LX/GKr;->a(Lcom/xt/edit/fragment/EditNavTabFragment;LX/GMp;)V

    iget-object v0, p0, LX/GT3;->a:LX/Hf8;

    iget-object v0, v0, LX/Hf8;->bz:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GLt;

    invoke-static {p1, v0}, LX/GKt;->a(Lcom/xt/edit/eliminate/EliminateFragment;LX/GLt;)V

    iget-object v0, p0, LX/GT3;->a:LX/Hf8;

    iget-object v0, v0, LX/Hf8;->by:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/903;

    invoke-static {p1, v0}, LX/GKt;->a(Lcom/xt/edit/eliminate/EliminateFragment;LX/903;)V

    iget-object v0, p0, LX/GT3;->a:LX/Hf8;

    iget-object v0, v0, LX/Hf8;->aQ:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GMp;

    invoke-static {p1, v0}, LX/GKt;->a(Lcom/xt/edit/eliminate/EliminateFragment;LX/GMp;)V

    iget-object v0, p0, LX/GT3;->a:LX/Hf8;

    iget-object v0, v0, LX/Hf8;->a:LX/H1A;

    iget-object v0, v0, LX/H1A;->hy:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FNm;

    invoke-static {p1, v0}, LX/GKt;->a(Lcom/xt/edit/eliminate/EliminateFragment;LX/FNm;)V

    iget-object v0, p0, LX/GT3;->a:LX/Hf8;

    iget-object v0, v0, LX/Hf8;->bp:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9uD;

    invoke-static {p1, v0}, LX/GKt;->a(Lcom/xt/edit/eliminate/EliminateFragment;LX/9uD;)V

    iget-object v0, p0, LX/GT3;->a:LX/Hf8;

    iget-object v0, v0, LX/Hf8;->dr:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9uu;

    invoke-static {p1, v0}, LX/GKt;->a(Lcom/xt/edit/eliminate/EliminateFragment;LX/9uu;)V

    iget-object v0, p0, LX/GT3;->a:LX/Hf8;

    iget-object v0, v0, LX/Hf8;->a:LX/H1A;

    iget-object v0, v0, LX/H1A;->hq:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Fvt;

    invoke-static {p1, v0}, LX/GKt;->a(Lcom/xt/edit/eliminate/EliminateFragment;LX/Fvt;)V

    iget-object v0, p0, LX/GT3;->a:LX/Hf8;

    iget-object v0, v0, LX/Hf8;->dW:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GLH;

    invoke-static {p1, v0}, LX/GKt;->a(Lcom/xt/edit/eliminate/EliminateFragment;LX/GLH;)V

    iget-object v0, p0, LX/GT3;->a:LX/Hf8;

    iget-object v0, v0, LX/Hf8;->a:LX/H1A;

    iget-object v0, v0, LX/H1A;->gd:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9yO;

    invoke-static {p1, v0}, LX/GKt;->a(Lcom/xt/edit/eliminate/EliminateFragment;LX/9yO;)V

    iget-object v0, p0, LX/GT3;->a:LX/Hf8;

    iget-object v0, v0, LX/Hf8;->a:LX/H1A;

    iget-object v0, v0, LX/H1A;->gs:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Fvc;

    invoke-static {p1, v0}, LX/GKt;->a(Lcom/xt/edit/eliminate/EliminateFragment;LX/Fvc;)V

    return-object p1
.end method


# virtual methods
.method public a(Lcom/xt/edit/eliminate/EliminateFragment;)V
    .locals 0

    invoke-direct {p0, p1}, LX/GT3;->b(Lcom/xt/edit/eliminate/EliminateFragment;)Lcom/xt/edit/eliminate/EliminateFragment;

    return-void
.end method

.method public synthetic inject(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/xt/edit/eliminate/EliminateFragment;

    invoke-virtual {p0, p1}, LX/GT3;->a(Lcom/xt/edit/eliminate/EliminateFragment;)V

    return-void
.end method
