.class public final LX/GT9;
.super Ljava/lang/Object;

# interfaces
.implements LX/Hoc;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/Hf8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "cf"
.end annotation


# instance fields
.field public final synthetic a:LX/Hf8;


# direct methods
.method public constructor <init>(LX/Hf8;Lcom/xt/edit/design/sticker/edit/LayerEditFragment;)V
    .locals 0

    iput-object p1, p0, LX/GT9;->a:LX/Hf8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()LX/GNa;
    .locals 1

    invoke-static {}, Lcom/xt/edit/design/sticker/edit/LayerEditFragmentViewModel_Factory;->newInstance()LX/GNa;

    move-result-object v0

    invoke-direct {p0, v0}, LX/GT9;->a(LX/GNa;)LX/GNa;

    return-object v0
.end method

.method private a(LX/GNa;)LX/GNa;
    .locals 1

    iget-object v0, p0, LX/GT9;->a:LX/Hf8;

    iget-object v0, v0, LX/Hf8;->bL:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/G6p;

    invoke-static {p1, v0}, LX/GO3;->a(LX/GNa;LX/G6p;)V

    iget-object v0, p0, LX/GT9;->a:LX/Hf8;

    iget-object v0, v0, LX/Hf8;->aH:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9sn;

    invoke-static {p1, v0}, LX/GO3;->a(LX/GNa;LX/9sn;)V

    iget-object v0, p0, LX/GT9;->a:LX/Hf8;

    iget-object v0, v0, LX/Hf8;->a:LX/H1A;

    iget-object v0, v0, LX/H1A;->gL:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Sk;

    invoke-static {p1, v0}, LX/GO3;->a(LX/GNa;LX/9Sk;)V

    iget-object v0, p0, LX/GT9;->a:LX/Hf8;

    iget-object v0, v0, LX/Hf8;->aO:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/G8T;

    invoke-static {p1, v0}, LX/GO3;->a(LX/GNa;LX/G8T;)V

    iget-object v0, p0, LX/GT9;->a:LX/Hf8;

    iget-object v0, v0, LX/Hf8;->cw:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/G6I;

    invoke-static {p1, v0}, LX/GO3;->a(LX/GNa;LX/G6I;)V

    iget-object v0, p0, LX/GT9;->a:LX/Hf8;

    iget-object v0, v0, LX/Hf8;->aQ:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GMp;

    invoke-static {p1, v0}, LX/GO3;->a(LX/GNa;LX/GMp;)V

    return-object p1
.end method

.method private b(Lcom/xt/edit/design/sticker/edit/LayerEditFragment;)Lcom/xt/edit/design/sticker/edit/LayerEditFragment;
    .locals 1

    iget-object v0, p0, LX/GT9;->a:LX/Hf8;

    invoke-static {v0}, LX/Hf8;->b(LX/Hf8;)LX/I0W;

    move-result-object v0

    invoke-static {p1, v0}, LX/9df;->a(Ldagger/android/support/DaggerFragment;LX/I0W;)V

    iget-object v0, p0, LX/GT9;->a:LX/Hf8;

    iget-object v0, v0, LX/Hf8;->a:LX/H1A;

    iget-object v0, v0, LX/H1A;->gc:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    invoke-static {p1, v0}, LX/9eT;->a(Lcom/xt/retouch/basearchitect/component/RetouchFragment;Landroid/app/Application;)V

    iget-object v0, p0, LX/GT9;->a:LX/Hf8;

    iget-object v0, v0, LX/Hf8;->bs:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xt/edit/EditActivityViewModel;

    invoke-static {p1, v0}, LX/GKo;->a(Lcom/xt/edit/EditFunctionFragment;Lcom/xt/edit/EditActivityViewModel;)V

    iget-object v0, p0, LX/GT9;->a:LX/Hf8;

    iget-object v0, v0, LX/Hf8;->cw:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/G6I;

    invoke-static {p1, v0}, LX/GKo;->a(Lcom/xt/edit/EditFunctionFragment;LX/G6I;)V

    iget-object v0, p0, LX/GT9;->a:LX/Hf8;

    iget-object v0, v0, LX/Hf8;->a:LX/H1A;

    iget-object v0, v0, LX/H1A;->gl:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9yR;

    invoke-static {p1, v0}, LX/GKo;->a(Lcom/xt/edit/EditFunctionFragment;LX/9yR;)V

    invoke-direct {p0}, LX/GT9;->a()LX/GNa;

    move-result-object v0

    invoke-static {p1, v0}, LX/GO2;->a(Lcom/xt/edit/design/sticker/edit/LayerEditFragment;LX/GNa;)V

    iget-object v0, p0, LX/GT9;->a:LX/Hf8;

    iget-object v0, v0, LX/Hf8;->cw:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/G6I;

    invoke-static {p1, v0}, LX/GO2;->a(Lcom/xt/edit/design/sticker/edit/LayerEditFragment;LX/G6I;)V

    iget-object v0, p0, LX/GT9;->a:LX/Hf8;

    iget-object v0, v0, LX/Hf8;->dk:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Qep;

    invoke-static {p1, v0}, LX/GO2;->a(Lcom/xt/edit/design/sticker/edit/LayerEditFragment;LX/Qep;)V

    return-object p1
.end method


# virtual methods
.method public a(Lcom/xt/edit/design/sticker/edit/LayerEditFragment;)V
    .locals 0

    invoke-direct {p0, p1}, LX/GT9;->b(Lcom/xt/edit/design/sticker/edit/LayerEditFragment;)Lcom/xt/edit/design/sticker/edit/LayerEditFragment;

    return-void
.end method

.method public synthetic inject(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/xt/edit/design/sticker/edit/LayerEditFragment;

    invoke-virtual {p0, p1}, LX/GT9;->a(Lcom/xt/edit/design/sticker/edit/LayerEditFragment;)V

    return-void
.end method
