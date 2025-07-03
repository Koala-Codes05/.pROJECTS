.class public final LX/Hxy;
.super Ljava/lang/Object;

# interfaces
.implements LX/HqK;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/Hf9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "bt"
.end annotation


# instance fields
.field public final synthetic a:LX/Hf9;


# direct methods
.method public constructor <init>(LX/Hf9;Lcom/xt/retouch/business/image/ImageCommonFragment;)V
    .locals 0

    iput-object p1, p0, LX/Hxy;->a:LX/Hf9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()LX/9R9;
    .locals 1

    invoke-static {}, Lcom/xt/retouch/business/image/plugin/enhance/impl/viewmodel/BusinessImageEnhanceEngine_Factory;->newInstance()LX/9R9;

    move-result-object v0

    invoke-direct {p0, v0}, LX/Hxy;->a(LX/9R9;)LX/9R9;

    return-object v0
.end method

.method private a(LX/9R9;)LX/9R9;
    .locals 1

    iget-object v0, p0, LX/Hxy;->a:LX/Hf9;

    iget-object v0, v0, LX/Hf9;->a:LX/H1A;

    iget-object v0, v0, LX/H1A;->gl:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9yR;

    invoke-static {p1, v0}, LX/9eA;->a(LX/9R9;LX/9yR;)V

    iget-object v0, p0, LX/Hxy;->a:LX/Hf9;

    iget-object v0, v0, LX/Hf9;->bJ:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Rt;

    invoke-static {p1, v0}, LX/9eA;->a(LX/9R9;LX/9Rt;)V

    iget-object v0, p0, LX/Hxy;->a:LX/Hf9;

    iget-object v0, v0, LX/Hf9;->eV:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9RC;

    invoke-static {p1, v0}, LX/9eA;->a(LX/9R9;LX/9RC;)V

    iget-object v0, p0, LX/Hxy;->a:LX/Hf9;

    iget-object v0, v0, LX/Hf9;->aW:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9rW;

    invoke-static {p1, v0}, LX/9eA;->a(LX/9R9;LX/9rW;)V

    iget-object v0, p0, LX/Hxy;->a:LX/Hf9;

    iget-object v0, v0, LX/Hf9;->bv:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GkF;

    invoke-static {p1, v0}, LX/9eA;->a(LX/9R9;LX/GkF;)V

    iget-object v0, p0, LX/Hxy;->a:LX/Hf9;

    iget-object v0, v0, LX/Hf9;->aQ:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GMp;

    invoke-static {p1, v0}, LX/9eA;->a(LX/9R9;LX/GMp;)V

    iget-object v0, p0, LX/Hxy;->a:LX/Hf9;

    iget-object v0, v0, LX/Hf9;->a:LX/H1A;

    iget-object v0, v0, LX/H1A;->gL:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Sk;

    invoke-static {p1, v0}, LX/9eA;->a(LX/9R9;LX/9Sk;)V

    return-object p1
.end method

.method private b(Lcom/xt/retouch/business/image/ImageCommonFragment;)Lcom/xt/retouch/business/image/ImageCommonFragment;
    .locals 1

    iget-object v0, p0, LX/Hxy;->a:LX/Hf9;

    invoke-static {v0}, LX/Hf9;->b(LX/Hf9;)LX/I0W;

    move-result-object v0

    invoke-static {p1, v0}, LX/9df;->a(Ldagger/android/support/DaggerFragment;LX/I0W;)V

    iget-object v0, p0, LX/Hxy;->a:LX/Hf9;

    iget-object v0, v0, LX/Hf9;->a:LX/H1A;

    iget-object v0, v0, LX/H1A;->gc:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    invoke-static {p1, v0}, LX/9eT;->a(Lcom/xt/retouch/basearchitect/component/RetouchFragment;Landroid/app/Application;)V

    iget-object v0, p0, LX/Hxy;->a:LX/Hf9;

    iget-object v0, v0, LX/Hf9;->a:LX/H1A;

    iget-object v0, v0, LX/H1A;->o:LX/H6z;

    invoke-static {v0}, Lcom/xt/retouch/sdk/di/RetouchSdkBuildModule_ProvideUselessStringFactory;->provideUselessString(LX/H6z;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LX/GGE;->a(Lcom/xt/retouch/edit/base/scafolld/layercommon/LayerCommonFragment;Ljava/lang/String;)V

    iget-object v0, p0, LX/Hxy;->a:LX/Hf9;

    iget-object v0, v0, LX/Hf9;->dg:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xt/retouch/business/templatetob/viewmodel/BusinessScaffoldViewModel;

    invoke-static {p1, v0}, LX/GGF;->a(Lcom/xt/retouch/business/templatetob/fragment/BusinessLayerCommonFragment;Lcom/xt/retouch/business/templatetob/viewmodel/BusinessScaffoldViewModel;)V

    iget-object v0, p0, LX/Hxy;->a:LX/Hf9;

    iget-object v0, v0, LX/Hf9;->aH:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9sn;

    invoke-static {p1, v0}, LX/GGt;->a(Lcom/xt/retouch/business/image/ImageCommonFragment;LX/9sn;)V

    iget-object v0, p0, LX/Hxy;->a:LX/Hf9;

    iget-object v0, v0, LX/Hf9;->aB:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8Vd;

    invoke-static {p1, v0}, LX/GGt;->a(Lcom/xt/retouch/business/image/ImageCommonFragment;LX/8Vd;)V

    iget-object v0, p0, LX/Hxy;->a:LX/Hf9;

    iget-object v0, v0, LX/Hf9;->a:LX/H1A;

    iget-object v0, v0, LX/H1A;->hS:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/95Y;

    invoke-static {p1, v0}, LX/GGt;->a(Lcom/xt/retouch/business/image/ImageCommonFragment;LX/95Y;)V

    iget-object v0, p0, LX/Hxy;->a:LX/Hf9;

    iget-object v0, v0, LX/Hf9;->df:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8mp;

    invoke-static {p1, v0}, LX/GGt;->a(Lcom/xt/retouch/business/image/ImageCommonFragment;LX/8mp;)V

    iget-object v0, p0, LX/Hxy;->a:LX/Hf9;

    iget-object v0, v0, LX/Hf9;->eT:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8nM;

    invoke-static {p1, v0}, LX/GGt;->a(Lcom/xt/retouch/business/image/ImageCommonFragment;LX/8nM;)V

    iget-object v0, p0, LX/Hxy;->a:LX/Hf9;

    iget-object v0, v0, LX/Hf9;->bA:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GUR;

    invoke-static {p1, v0}, LX/GGt;->a(Lcom/xt/retouch/business/image/ImageCommonFragment;LX/GUR;)V

    iget-object v0, p0, LX/Hxy;->a:LX/Hf9;

    iget-object v0, v0, LX/Hf9;->aF:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8r5;

    invoke-static {p1, v0}, LX/GGt;->a(Lcom/xt/retouch/business/image/ImageCommonFragment;LX/8r5;)V

    iget-object v0, p0, LX/Hxy;->a:LX/Hf9;

    iget-object v0, v0, LX/Hf9;->a:LX/H1A;

    iget-object v0, v0, LX/H1A;->iK:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GLf;

    invoke-static {p1, v0}, LX/GGt;->a(Lcom/xt/retouch/business/image/ImageCommonFragment;LX/GLf;)V

    new-instance v0, LX/SOR;

    invoke-direct {v0}, LX/SOR;-><init>()V

    invoke-static {p1, v0}, LX/GGt;->a(Lcom/xt/retouch/business/image/ImageCommonFragment;LX/SOR;)V

    iget-object v0, p0, LX/Hxy;->a:LX/Hf9;

    iget-object v0, v0, LX/Hf9;->a:LX/H1A;

    iget-object v0, v0, LX/H1A;->iN:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9UK;

    invoke-static {p1, v0}, LX/GGt;->a(Lcom/xt/retouch/business/image/ImageCommonFragment;LX/9UK;)V

    iget-object v0, p0, LX/Hxy;->a:LX/Hf9;

    iget-object v0, v0, LX/Hf9;->a:LX/H1A;

    iget-object v0, v0, LX/H1A;->jq:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8ml;

    invoke-static {p1, v0}, LX/GGt;->a(Lcom/xt/retouch/business/image/ImageCommonFragment;LX/8ml;)V

    iget-object v0, p0, LX/Hxy;->a:LX/Hf9;

    iget-object v0, v0, LX/Hf9;->dt:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8r6;

    invoke-static {p1, v0}, LX/GGt;->a(Lcom/xt/retouch/business/image/ImageCommonFragment;LX/8r6;)V

    invoke-direct {p0}, LX/Hxy;->a()LX/9R9;

    move-result-object v0

    invoke-static {p1, v0}, LX/GGt;->a(Lcom/xt/retouch/business/image/ImageCommonFragment;LX/9R9;)V

    iget-object v0, p0, LX/Hxy;->a:LX/Hf9;

    iget-object v0, v0, LX/Hf9;->dk:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Qep;

    invoke-static {p1, v0}, LX/GGt;->a(Lcom/xt/retouch/business/image/ImageCommonFragment;LX/Qep;)V

    iget-object v0, p0, LX/Hxy;->a:LX/Hf9;

    iget-object v0, v0, LX/Hf9;->a:LX/H1A;

    iget-object v0, v0, LX/H1A;->gJ:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8nA;

    invoke-static {p1, v0}, LX/GGt;->a(Lcom/xt/retouch/business/image/ImageCommonFragment;LX/8nA;)V

    iget-object v0, p0, LX/Hxy;->a:LX/Hf9;

    iget-object v0, v0, LX/Hf9;->a:LX/H1A;

    iget-object v0, v0, LX/H1A;->gd:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9yO;

    invoke-static {p1, v0}, LX/GGt;->a(Lcom/xt/retouch/business/image/ImageCommonFragment;LX/9yO;)V

    iget-object v0, p0, LX/Hxy;->a:LX/Hf9;

    invoke-static {v0}, LX/Hf9;->f(LX/Hf9;)LX/GQk;

    move-result-object v0

    invoke-static {p1, v0}, LX/GGt;->a(Lcom/xt/retouch/business/image/ImageCommonFragment;LX/GQk;)V

    iget-object v0, p0, LX/Hxy;->a:LX/Hf9;

    iget-object v0, v0, LX/Hf9;->bL:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/G6p;

    invoke-static {p1, v0}, LX/GGt;->a(Lcom/xt/retouch/business/image/ImageCommonFragment;LX/G6p;)V

    iget-object v0, p0, LX/Hxy;->a:LX/Hf9;

    iget-object v0, v0, LX/Hf9;->a:LX/H1A;

    iget-object v0, v0, LX/H1A;->u:LX/9GU;

    invoke-static {v0}, Lcom/xt/edit/di/ErasurePenApiModule_ProvidesErasurePenRouterFactory;->providesErasurePenRouter(LX/9GU;)LX/GBI;

    move-result-object v0

    invoke-static {p1, v0}, LX/GGt;->a(Lcom/xt/retouch/business/image/ImageCommonFragment;LX/GBI;)V

    iget-object v0, p0, LX/Hxy;->a:LX/Hf9;

    iget-object v0, v0, LX/Hf9;->a:LX/H1A;

    iget-object v0, v0, LX/H1A;->jd:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FIc;

    invoke-static {p1, v0}, LX/GGt;->a(Lcom/xt/retouch/business/image/ImageCommonFragment;LX/FIc;)V

    iget-object v0, p0, LX/Hxy;->a:LX/Hf9;

    iget-object v0, v0, LX/Hf9;->a:LX/H1A;

    iget-object v0, v0, LX/H1A;->hU:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FKL;

    invoke-static {p1, v0}, LX/GGt;->a(Lcom/xt/retouch/business/image/ImageCommonFragment;LX/FKL;)V

    iget-object v0, p0, LX/Hxy;->a:LX/Hf9;

    iget-object v0, v0, LX/Hf9;->a:LX/H1A;

    iget-object v0, v0, LX/H1A;->s:LX/9Bb;

    invoke-static {v0}, Lcom/xt/edit/di/OrgCutoutApiModule_ProvideOrgCutoutRouterFactory;->provideOrgCutoutRouter(LX/9Bb;)LX/9BP;

    move-result-object v0

    invoke-static {p1, v0}, LX/GGt;->a(Lcom/xt/retouch/business/image/ImageCommonFragment;LX/9BP;)V

    iget-object v0, p0, LX/Hxy;->a:LX/Hf9;

    iget-object v0, v0, LX/Hf9;->a:LX/H1A;

    iget-object v0, v0, LX/H1A;->jo:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GFj;

    invoke-static {p1, v0}, LX/GGt;->a(Lcom/xt/retouch/business/image/ImageCommonFragment;LX/GFj;)V

    iget-object v0, p0, LX/Hxy;->a:LX/Hf9;

    invoke-static {v0}, LX/Hf9;->e(LX/Hf9;)Lcom/xt/retouch/business/templatetob/fragment/jump/JumpRetouchEditImpl;

    move-result-object v0

    invoke-static {p1, v0}, LX/GGt;->a(Lcom/xt/retouch/business/image/ImageCommonFragment;Lcom/xt/retouch/business/templatetob/fragment/jump/JumpRetouchEditImpl;)V

    iget-object v0, p0, LX/Hxy;->a:LX/Hf9;

    iget-object v0, v0, LX/Hf9;->aQ:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GMp;

    invoke-static {p1, v0}, LX/GGt;->a(Lcom/xt/retouch/business/image/ImageCommonFragment;LX/GMp;)V

    return-object p1
.end method


# virtual methods
.method public a(Lcom/xt/retouch/business/image/ImageCommonFragment;)V
    .locals 0

    invoke-direct {p0, p1}, LX/Hxy;->b(Lcom/xt/retouch/business/image/ImageCommonFragment;)Lcom/xt/retouch/business/image/ImageCommonFragment;

    return-void
.end method

.method public synthetic inject(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/xt/retouch/business/image/ImageCommonFragment;

    invoke-virtual {p0, p1}, LX/Hxy;->a(Lcom/xt/retouch/business/image/ImageCommonFragment;)V

    return-void
.end method
