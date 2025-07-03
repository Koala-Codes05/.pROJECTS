.class public final LX/Gtp;
.super Ljava/lang/Object;

# interfaces
.implements LX/Hp6;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/HfA;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "dr"
.end annotation


# instance fields
.field public final synthetic a:LX/HfA;

.field public b:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "LX/Gin;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "LX/Gp8;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/HfA;Lcom/xt/edit/shape/SVGShapeFragment;)V
    .locals 0

    iput-object p1, p0, LX/Gtp;->a:LX/HfA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0, p2}, LX/Gtp;->b(Lcom/xt/edit/shape/SVGShapeFragment;)V

    return-void
.end method

.method private a()LX/FJf;
    .locals 2

    new-instance v1, LX/FJf;

    iget-object v0, p0, LX/Gtp;->a:LX/HfA;

    iget-object v0, v0, LX/HfA;->bs:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xt/edit/EditActivityViewModel;

    invoke-direct {v1, v0}, LX/FJf;-><init>(Lcom/xt/edit/EditActivityViewModel;)V

    return-object v1
.end method

.method private a(LX/Gpe;)LX/Gpe;
    .locals 1

    iget-object v0, p0, LX/Gtp;->a:LX/HfA;

    iget-object v0, v0, LX/HfA;->eD:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GpF;

    invoke-static {p1, v0}, LX/Gs6;->a(LX/Gpe;LX/GpF;)V

    iget-object v0, p0, LX/Gtp;->a:LX/HfA;

    iget-object v0, v0, LX/HfA;->aH:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9sn;

    invoke-static {p1, v0}, LX/Gs6;->a(LX/Gpe;LX/9sn;)V

    iget-object v0, p0, LX/Gtp;->a:LX/HfA;

    iget-object v0, v0, LX/HfA;->aQ:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GMp;

    invoke-static {p1, v0}, LX/Gs6;->a(LX/Gpe;LX/GMp;)V

    iget-object v0, p0, LX/Gtp;->a:LX/HfA;

    iget-object v0, v0, LX/HfA;->a:LX/H1A;

    iget-object v0, v0, LX/H1A;->gl:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9yR;

    invoke-static {p1, v0}, LX/Gs6;->a(LX/Gpe;LX/9yR;)V

    iget-object v0, p0, LX/Gtp;->a:LX/HfA;

    iget-object v0, v0, LX/HfA;->a:LX/H1A;

    iget-object v0, v0, LX/H1A;->gd:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9yO;

    invoke-static {p1, v0}, LX/Gs6;->a(LX/Gpe;LX/9yO;)V

    iget-object v0, p0, LX/Gtp;->a:LX/HfA;

    iget-object v0, v0, LX/HfA;->a:LX/H1A;

    iget-object v0, v0, LX/H1A;->ge:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Gpt;

    invoke-static {p1, v0}, LX/Gs6;->a(LX/Gpe;LX/Gpt;)V

    iget-object v0, p0, LX/Gtp;->a:LX/HfA;

    iget-object v0, v0, LX/HfA;->du:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Qep;

    invoke-static {p1, v0}, LX/Gs6;->a(LX/Gpe;LX/Qep;)V

    iget-object v0, p0, LX/Gtp;->a:LX/HfA;

    iget-object v0, v0, LX/HfA;->eC:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Gpf;

    invoke-static {p1, v0}, LX/Gs6;->a(LX/Gpe;LX/Gpf;)V

    iget-object v0, p0, LX/Gtp;->a:LX/HfA;

    iget-object v0, v0, LX/HfA;->cv:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/G6I;

    invoke-static {p1, v0}, LX/Gs6;->a(LX/Gpe;LX/G6I;)V

    iget-object v0, p0, LX/Gtp;->a:LX/HfA;

    iget-object v0, v0, LX/HfA;->eB:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Gpq;

    invoke-static {p1, v0}, LX/Gs6;->a(LX/Gpe;LX/Gpq;)V

    iget-object v0, p0, LX/Gtp;->a:LX/HfA;

    iget-object v0, v0, LX/HfA;->ez:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Gcc;

    invoke-static {p1, v0}, LX/Gs6;->a(LX/Gpe;LX/Gcc;)V

    iget-object v0, p0, LX/Gtp;->a:LX/HfA;

    iget-object v0, v0, LX/HfA;->aO:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/G8T;

    invoke-static {p1, v0}, LX/Gs6;->a(LX/Gpe;LX/G8T;)V

    return-object p1
.end method

.method private b()LX/Gpe;
    .locals 1

    invoke-static {}, Lcom/xt/edit/shape/edit/SvgEditPanelLogic_Factory;->newInstance()LX/Gpe;

    move-result-object v0

    invoke-direct {p0, v0}, LX/Gtp;->a(LX/Gpe;)LX/Gpe;

    return-object v0
.end method

.method private b(Lcom/xt/edit/shape/SVGShapeFragment;)V
    .locals 7

    iget-object v0, p0, LX/Gtp;->a:LX/HfA;

    iget-object v1, v0, LX/HfA;->bp:Ljavax/inject/Provider;

    iget-object v0, p0, LX/Gtp;->a:LX/HfA;

    iget-object v0, v0, LX/HfA;->cv:Ljavax/inject/Provider;

    invoke-static {v1, v0}, Lcom/xt/edit/shape/PickColorViewModel_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/xt/edit/shape/PickColorViewModel_Factory;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, LX/Gtp;->b:Ljavax/inject/Provider;

    iget-object v0, p0, LX/Gtp;->a:LX/HfA;

    iget-object v1, v0, LX/HfA;->bp:Ljavax/inject/Provider;

    iget-object v2, p0, LX/Gtp;->b:Ljavax/inject/Provider;

    iget-object v0, p0, LX/Gtp;->a:LX/HfA;

    iget-object v3, v0, LX/HfA;->cv:Ljavax/inject/Provider;

    iget-object v0, p0, LX/Gtp;->a:LX/HfA;

    iget-object v4, v0, LX/HfA;->eD:Ljavax/inject/Provider;

    iget-object v0, p0, LX/Gtp;->a:LX/HfA;

    iget-object v5, v0, LX/HfA;->aQ:Ljavax/inject/Provider;

    iget-object v0, p0, LX/Gtp;->a:LX/HfA;

    iget-object v0, v0, LX/HfA;->a:LX/H1A;

    iget-object v6, v0, LX/H1A;->jv:Ljavax/inject/Provider;

    invoke-static/range {v1 .. v6}, Lcom/xt/edit/shape/PickColorLogic_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/xt/edit/shape/PickColorLogic_Factory;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, LX/Gtp;->c:Ljavax/inject/Provider;

    return-void
.end method

.method private c(Lcom/xt/edit/shape/SVGShapeFragment;)Lcom/xt/edit/shape/SVGShapeFragment;
    .locals 1

    iget-object v0, p0, LX/Gtp;->a:LX/HfA;

    invoke-static {v0}, LX/HfA;->b(LX/HfA;)LX/I0W;

    move-result-object v0

    invoke-static {p1, v0}, LX/9df;->a(Ldagger/android/support/DaggerFragment;LX/I0W;)V

    iget-object v0, p0, LX/Gtp;->a:LX/HfA;

    iget-object v0, v0, LX/HfA;->a:LX/H1A;

    iget-object v0, v0, LX/H1A;->gc:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    invoke-static {p1, v0}, LX/9eT;->a(Lcom/xt/retouch/basearchitect/component/RetouchFragment;Landroid/app/Application;)V

    iget-object v0, p0, LX/Gtp;->a:LX/HfA;

    iget-object v0, v0, LX/HfA;->bs:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xt/edit/EditActivityViewModel;

    invoke-static {p1, v0}, LX/GKo;->a(Lcom/xt/edit/EditFunctionFragment;Lcom/xt/edit/EditActivityViewModel;)V

    iget-object v0, p0, LX/Gtp;->a:LX/HfA;

    iget-object v0, v0, LX/HfA;->cv:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/G6I;

    invoke-static {p1, v0}, LX/GKo;->a(Lcom/xt/edit/EditFunctionFragment;LX/G6I;)V

    iget-object v0, p0, LX/Gtp;->a:LX/HfA;

    iget-object v0, v0, LX/HfA;->a:LX/H1A;

    iget-object v0, v0, LX/H1A;->gl:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9yR;

    invoke-static {p1, v0}, LX/GKo;->a(Lcom/xt/edit/EditFunctionFragment;LX/9yR;)V

    invoke-direct {p0}, LX/Gtp;->a()LX/FJf;

    move-result-object v0

    invoke-static {p1, v0}, LX/GKr;->a(Lcom/xt/edit/fragment/EditNavTabFragment;LX/FJf;)V

    iget-object v0, p0, LX/Gtp;->a:LX/HfA;

    iget-object v0, v0, LX/HfA;->aQ:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GMp;

    invoke-static {p1, v0}, LX/GKr;->a(Lcom/xt/edit/fragment/EditNavTabFragment;LX/GMp;)V

    iget-object v0, p0, LX/Gtp;->a:LX/HfA;

    iget-object v0, v0, LX/HfA;->eD:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GpF;

    invoke-static {p1, v0}, LX/Gpv;->a(Lcom/xt/edit/shape/SVGShapeFragment;LX/GpF;)V

    invoke-direct {p0}, LX/Gtp;->b()LX/Gpe;

    move-result-object v0

    invoke-static {p1, v0}, LX/Gpv;->a(Lcom/xt/edit/shape/SVGShapeFragment;LX/Gpe;)V

    iget-object v0, p0, LX/Gtp;->a:LX/HfA;

    iget-object v0, v0, LX/HfA;->ez:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Gcc;

    invoke-static {p1, v0}, LX/Gpv;->a(Lcom/xt/edit/shape/SVGShapeFragment;LX/Gcc;)V

    iget-object v0, p0, LX/Gtp;->c:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Gp8;

    invoke-static {p1, v0}, LX/Gpv;->a(Lcom/xt/edit/shape/SVGShapeFragment;LX/Gp8;)V

    return-object p1
.end method


# virtual methods
.method public a(Lcom/xt/edit/shape/SVGShapeFragment;)V
    .locals 0

    invoke-direct {p0, p1}, LX/Gtp;->c(Lcom/xt/edit/shape/SVGShapeFragment;)Lcom/xt/edit/shape/SVGShapeFragment;

    return-void
.end method

.method public synthetic inject(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/xt/edit/shape/SVGShapeFragment;

    invoke-virtual {p0, p1}, LX/Gtp;->a(Lcom/xt/edit/shape/SVGShapeFragment;)V

    return-void
.end method
