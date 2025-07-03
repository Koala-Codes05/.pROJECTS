.class public final LX/GTu;
.super Ljava/lang/Object;

# interfaces
.implements LX/HZp;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/HYp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "bl"
.end annotation


# instance fields
.field public final synthetic a:LX/HYp;


# direct methods
.method public constructor <init>(LX/HYp;Lcom/xt/retouch/adjust/impl/single/SingleLayerEditFragment;)V
    .locals 0

    iput-object p1, p0, LX/GTu;->a:LX/HYp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()LX/GK5;
    .locals 1

    invoke-static {}, Lcom/xt/retouch/adjust/impl/tab/JigsawSingleAdjustTabAbLogic_Factory;->newInstance()LX/GK5;

    move-result-object v0

    invoke-direct {p0, v0}, LX/GTu;->a(LX/GK5;)LX/GK5;

    return-object v0
.end method

.method private a(LX/GK5;)LX/GK5;
    .locals 1

    iget-object v0, p0, LX/GTu;->a:LX/HYp;

    iget-object v0, v0, LX/HYp;->a:LX/H1A;

    iget-object v0, v0, LX/H1A;->iW:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GHK;

    invoke-static {p1, v0}, LX/GTs;->a(LX/GK5;LX/GHK;)V

    return-object p1
.end method

.method private b(Lcom/xt/retouch/adjust/impl/single/SingleLayerEditFragment;)Lcom/xt/retouch/adjust/impl/single/SingleLayerEditFragment;
    .locals 1

    iget-object v0, p0, LX/GTu;->a:LX/HYp;

    invoke-static {v0}, LX/HYp;->b(LX/HYp;)LX/I0W;

    move-result-object v0

    invoke-static {p1, v0}, LX/9df;->a(Ldagger/android/support/DaggerFragment;LX/I0W;)V

    iget-object v0, p0, LX/GTu;->a:LX/HYp;

    iget-object v0, v0, LX/HYp;->a:LX/H1A;

    iget-object v0, v0, LX/H1A;->gc:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    invoke-static {p1, v0}, LX/9eT;->a(Lcom/xt/retouch/basearchitect/component/RetouchFragment;Landroid/app/Application;)V

    iget-object v0, p0, LX/GTu;->a:LX/HYp;

    iget-object v0, v0, LX/HYp;->a:LX/H1A;

    iget-object v0, v0, LX/H1A;->gl:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9yR;

    invoke-static {p1, v0}, LX/9dw;->a(Lcom/xt/retouch/edit/base/fragment/ap/FunctionFragment;LX/9yR;)V

    new-instance v0, LX/9dJ;

    invoke-direct {v0}, LX/9dJ;-><init>()V

    invoke-static {p1, v0}, LX/9dv;->a(Lcom/xt/retouch/edit/base/fragment/ap/SecondTitleFragment;LX/9dJ;)V

    iget-object v0, p0, LX/GTu;->a:LX/HYp;

    iget-object v0, v0, LX/HYp;->bN:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GNj;

    invoke-static {p1, v0}, LX/GTr;->a(Lcom/xt/retouch/adjust/impl/single/SingleLayerEditFragment;LX/GNj;)V

    iget-object v0, p0, LX/GTu;->a:LX/HYp;

    iget-object v0, v0, LX/HYp;->a:LX/H1A;

    iget-object v0, v0, LX/H1A;->iE:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9ut;

    invoke-static {p1, v0}, LX/GTr;->a(Lcom/xt/retouch/adjust/impl/single/SingleLayerEditFragment;LX/9ut;)V

    iget-object v0, p0, LX/GTu;->a:LX/HYp;

    iget-object v0, v0, LX/HYp;->bz:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Qep;

    invoke-static {p1, v0}, LX/GTr;->a(Lcom/xt/retouch/adjust/impl/single/SingleLayerEditFragment;LX/Qep;)V

    invoke-direct {p0}, LX/GTu;->a()LX/GK5;

    move-result-object v0

    invoke-static {p1, v0}, LX/GTr;->a(Lcom/xt/retouch/adjust/impl/single/SingleLayerEditFragment;LX/GK5;)V

    iget-object v0, p0, LX/GTu;->a:LX/HYp;

    iget-object v0, v0, LX/HYp;->a:LX/H1A;

    iget-object v0, v0, LX/H1A;->gu:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/G9h;

    invoke-static {p1, v0}, LX/GTr;->a(Lcom/xt/retouch/adjust/impl/single/SingleLayerEditFragment;LX/G9h;)V

    iget-object v0, p0, LX/GTu;->a:LX/HYp;

    iget-object v0, v0, LX/HYp;->ar:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GMp;

    invoke-static {p1, v0}, LX/GTr;->a(Lcom/xt/retouch/adjust/impl/single/SingleLayerEditFragment;LX/GMp;)V

    iget-object v0, p0, LX/GTu;->a:LX/HYp;

    iget-object v0, v0, LX/HYp;->bL:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/903;

    invoke-static {p1, v0}, LX/GTr;->a(Lcom/xt/retouch/adjust/impl/single/SingleLayerEditFragment;LX/903;)V

    iget-object v0, p0, LX/GTu;->a:LX/HYp;

    iget-object v0, v0, LX/HYp;->bM:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9uu;

    invoke-static {p1, v0}, LX/GTr;->a(Lcom/xt/retouch/adjust/impl/single/SingleLayerEditFragment;LX/9uu;)V

    iget-object v0, p0, LX/GTu;->a:LX/HYp;

    iget-object v0, v0, LX/HYp;->a:LX/H1A;

    iget-object v0, v0, LX/H1A;->gs:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Fvc;

    invoke-static {p1, v0}, LX/GTr;->a(Lcom/xt/retouch/adjust/impl/single/SingleLayerEditFragment;LX/Fvc;)V

    return-object p1
.end method


# virtual methods
.method public a(Lcom/xt/retouch/adjust/impl/single/SingleLayerEditFragment;)V
    .locals 0

    invoke-direct {p0, p1}, LX/GTu;->b(Lcom/xt/retouch/adjust/impl/single/SingleLayerEditFragment;)Lcom/xt/retouch/adjust/impl/single/SingleLayerEditFragment;

    return-void
.end method

.method public synthetic inject(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/xt/retouch/adjust/impl/single/SingleLayerEditFragment;

    invoke-virtual {p0, p1}, LX/GTu;->a(Lcom/xt/retouch/adjust/impl/single/SingleLayerEditFragment;)V

    return-void
.end method
