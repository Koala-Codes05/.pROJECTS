.class public final LX/GT5;
.super Ljava/lang/Object;

# interfaces
.implements LX/How;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/Hf9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "dl"
.end annotation


# instance fields
.field public final synthetic a:LX/Hf9;


# direct methods
.method public constructor <init>(LX/Hf9;Lcom/xt/edit/design/playfunction/PlayFunctionFragment;)V
    .locals 0

    iput-object p1, p0, LX/GT5;->a:LX/Hf9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()LX/FJf;
    .locals 2

    new-instance v1, LX/FJf;

    iget-object v0, p0, LX/GT5;->a:LX/Hf9;

    iget-object v0, v0, LX/Hf9;->bs:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xt/edit/EditActivityViewModel;

    invoke-direct {v1, v0}, LX/FJf;-><init>(Lcom/xt/edit/EditActivityViewModel;)V

    return-object v1
.end method

.method private a(LX/GNH;)LX/GNH;
    .locals 1

    iget-object v0, p0, LX/GT5;->a:LX/Hf9;

    iget-object v0, v0, LX/Hf9;->a:LX/H1A;

    iget-object v0, v0, LX/H1A;->hy:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FNm;

    invoke-static {p1, v0}, LX/GNS;->a(LX/GNH;LX/FNm;)V

    return-object p1
.end method

.method private b()LX/GNH;
    .locals 1

    invoke-static {}, Lcom/xt/edit/design/playfunction/PlayFunctionOpPopupManager_Factory;->newInstance()LX/GNH;

    move-result-object v0

    invoke-direct {p0, v0}, LX/GT5;->a(LX/GNH;)LX/GNH;

    return-object v0
.end method

.method private b(Lcom/xt/edit/design/playfunction/PlayFunctionFragment;)Lcom/xt/edit/design/playfunction/PlayFunctionFragment;
    .locals 1

    iget-object v0, p0, LX/GT5;->a:LX/Hf9;

    invoke-static {v0}, LX/Hf9;->b(LX/Hf9;)LX/I0W;

    move-result-object v0

    invoke-static {p1, v0}, LX/9df;->a(Ldagger/android/support/DaggerFragment;LX/I0W;)V

    iget-object v0, p0, LX/GT5;->a:LX/Hf9;

    iget-object v0, v0, LX/Hf9;->a:LX/H1A;

    iget-object v0, v0, LX/H1A;->gc:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    invoke-static {p1, v0}, LX/9eT;->a(Lcom/xt/retouch/basearchitect/component/RetouchFragment;Landroid/app/Application;)V

    iget-object v0, p0, LX/GT5;->a:LX/Hf9;

    iget-object v0, v0, LX/Hf9;->bs:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xt/edit/EditActivityViewModel;

    invoke-static {p1, v0}, LX/GKo;->a(Lcom/xt/edit/EditFunctionFragment;Lcom/xt/edit/EditActivityViewModel;)V

    iget-object v0, p0, LX/GT5;->a:LX/Hf9;

    iget-object v0, v0, LX/Hf9;->cw:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/G6I;

    invoke-static {p1, v0}, LX/GKo;->a(Lcom/xt/edit/EditFunctionFragment;LX/G6I;)V

    iget-object v0, p0, LX/GT5;->a:LX/Hf9;

    iget-object v0, v0, LX/Hf9;->a:LX/H1A;

    iget-object v0, v0, LX/H1A;->gl:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9yR;

    invoke-static {p1, v0}, LX/GKo;->a(Lcom/xt/edit/EditFunctionFragment;LX/9yR;)V

    invoke-direct {p0}, LX/GT5;->a()LX/FJf;

    move-result-object v0

    invoke-static {p1, v0}, LX/GKr;->a(Lcom/xt/edit/fragment/EditNavTabFragment;LX/FJf;)V

    iget-object v0, p0, LX/GT5;->a:LX/Hf9;

    iget-object v0, v0, LX/Hf9;->aQ:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GMp;

    invoke-static {p1, v0}, LX/GKr;->a(Lcom/xt/edit/fragment/EditNavTabFragment;LX/GMp;)V

    iget-object v0, p0, LX/GT5;->a:LX/Hf9;

    iget-object v0, v0, LX/Hf9;->dB:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9gx;

    invoke-static {p1, v0}, LX/GNQ;->a(Lcom/xt/edit/design/playfunction/PlayFunctionFragment;LX/9gx;)V

    iget-object v0, p0, LX/GT5;->a:LX/Hf9;

    iget-object v0, v0, LX/Hf9;->a:LX/H1A;

    iget-object v0, v0, LX/H1A;->hh:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Fld;

    invoke-static {p1, v0}, LX/GNQ;->a(Lcom/xt/edit/design/playfunction/PlayFunctionFragment;LX/Fld;)V

    invoke-direct {p0}, LX/GT5;->b()LX/GNH;

    move-result-object v0

    invoke-static {p1, v0}, LX/GNQ;->a(Lcom/xt/edit/design/playfunction/PlayFunctionFragment;LX/GNH;)V

    iget-object v0, p0, LX/GT5;->a:LX/Hf9;

    iget-object v0, v0, LX/Hf9;->a:LX/H1A;

    iget-object v0, v0, LX/H1A;->gd:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9yO;

    invoke-static {p1, v0}, LX/GNQ;->a(Lcom/xt/edit/design/playfunction/PlayFunctionFragment;LX/9yO;)V

    iget-object v0, p0, LX/GT5;->a:LX/Hf9;

    iget-object v0, v0, LX/Hf9;->dk:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Qep;

    invoke-static {p1, v0}, LX/GNQ;->a(Lcom/xt/edit/design/playfunction/PlayFunctionFragment;LX/Qep;)V

    return-object p1
.end method


# virtual methods
.method public a(Lcom/xt/edit/design/playfunction/PlayFunctionFragment;)V
    .locals 0

    invoke-direct {p0, p1}, LX/GT5;->b(Lcom/xt/edit/design/playfunction/PlayFunctionFragment;)Lcom/xt/edit/design/playfunction/PlayFunctionFragment;

    return-void
.end method

.method public synthetic inject(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/xt/edit/design/playfunction/PlayFunctionFragment;

    invoke-virtual {p0, p1}, LX/GT5;->a(Lcom/xt/edit/design/playfunction/PlayFunctionFragment;)V

    return-void
.end method
