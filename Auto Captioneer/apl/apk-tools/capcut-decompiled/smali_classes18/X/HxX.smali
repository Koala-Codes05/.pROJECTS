.class public final LX/HxX;
.super Ljava/lang/Object;

# interfaces
.implements LX/HqS;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/HfB;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "bz"
.end annotation


# instance fields
.field public final synthetic a:LX/HfB;


# direct methods
.method public constructor <init>(LX/HfB;Lcom/xt/retouch/business/jigsaw/JigsawCommonFragment;)V
    .locals 0

    iput-object p1, p0, LX/HxX;->a:LX/HfB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(LX/GN5;)LX/GN5;
    .locals 1

    iget-object v0, p0, LX/HxX;->a:LX/HfB;

    iget-object v0, v0, LX/HfB;->ek:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GCp;

    invoke-static {p1, v0}, LX/GNT;->a(LX/GN5;LX/GCp;)V

    return-object p1
.end method

.method private a()LX/SOS;
    .locals 1

    invoke-static {}, Lcom/xt/retouch/business/report/BusinessJigsawAdjustReportImpl_Factory;->newInstance()LX/SOS;

    move-result-object v0

    invoke-direct {p0, v0}, LX/HxX;->a(LX/SOS;)LX/SOS;

    return-object v0
.end method

.method private a(LX/SOS;)LX/SOS;
    .locals 1

    iget-object v0, p0, LX/HxX;->a:LX/HfB;

    iget-object v0, v0, LX/HfB;->ek:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GkF;

    invoke-static {p1, v0}, LX/Hxd;->a(LX/SOS;LX/GkF;)V

    return-object p1
.end method

.method private b()LX/GN5;
    .locals 1

    invoke-static {}, Lcom/xt/retouch/business/report/BusinessFilterReportImpl_Factory;->newInstance()LX/GN5;

    move-result-object v0

    invoke-direct {p0, v0}, LX/HxX;->a(LX/GN5;)LX/GN5;

    return-object v0
.end method

.method private b(Lcom/xt/retouch/business/jigsaw/JigsawCommonFragment;)Lcom/xt/retouch/business/jigsaw/JigsawCommonFragment;
    .locals 1

    iget-object v0, p0, LX/HxX;->a:LX/HfB;

    invoke-static {v0}, LX/HfB;->b(LX/HfB;)LX/I0W;

    move-result-object v0

    invoke-static {p1, v0}, LX/9df;->a(Ldagger/android/support/DaggerFragment;LX/I0W;)V

    iget-object v0, p0, LX/HxX;->a:LX/HfB;

    iget-object v0, v0, LX/HfB;->a:LX/H1A;

    iget-object v0, v0, LX/H1A;->gc:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    invoke-static {p1, v0}, LX/9eT;->a(Lcom/xt/retouch/basearchitect/component/RetouchFragment;Landroid/app/Application;)V

    iget-object v0, p0, LX/HxX;->a:LX/HfB;

    iget-object v0, v0, LX/HfB;->a:LX/H1A;

    iget-object v0, v0, LX/H1A;->o:LX/H6z;

    invoke-static {v0}, Lcom/xt/retouch/sdk/di/RetouchSdkBuildModule_ProvideUselessStringFactory;->provideUselessString(LX/H6z;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LX/GGE;->a(Lcom/xt/retouch/edit/base/scafolld/layercommon/LayerCommonFragment;Ljava/lang/String;)V

    iget-object v0, p0, LX/HxX;->a:LX/HfB;

    iget-object v0, v0, LX/HfB;->cX:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xt/retouch/business/templatetob/viewmodel/BusinessScaffoldViewModel;

    invoke-static {p1, v0}, LX/GGF;->a(Lcom/xt/retouch/business/templatetob/fragment/BusinessLayerCommonFragment;Lcom/xt/retouch/business/templatetob/viewmodel/BusinessScaffoldViewModel;)V

    iget-object v0, p0, LX/HxX;->a:LX/HfB;

    iget-object v0, v0, LX/HfB;->az:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9sn;

    invoke-static {p1, v0}, LX/GGv;->a(Lcom/xt/retouch/business/jigsaw/JigsawCommonFragment;LX/9sn;)V

    iget-object v0, p0, LX/HxX;->a:LX/HfB;

    iget-object v0, v0, LX/HfB;->a:LX/H1A;

    iget-object v0, v0, LX/H1A;->hS:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/95Y;

    invoke-static {p1, v0}, LX/GGv;->a(Lcom/xt/retouch/business/jigsaw/JigsawCommonFragment;LX/95Y;)V

    iget-object v0, p0, LX/HxX;->a:LX/HfB;

    iget-object v0, v0, LX/HfB;->cY:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9zh;

    invoke-static {p1, v0}, LX/GGv;->a(Lcom/xt/retouch/business/jigsaw/JigsawCommonFragment;LX/9zh;)V

    iget-object v0, p0, LX/HxX;->a:LX/HfB;

    iget-object v0, v0, LX/HfB;->cW:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8mp;

    invoke-static {p1, v0}, LX/GGv;->a(Lcom/xt/retouch/business/jigsaw/JigsawCommonFragment;LX/8mp;)V

    iget-object v0, p0, LX/HxX;->a:LX/HfB;

    iget-object v0, v0, LX/HfB;->bp:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GUR;

    invoke-static {p1, v0}, LX/GGv;->a(Lcom/xt/retouch/business/jigsaw/JigsawCommonFragment;LX/GUR;)V

    iget-object v0, p0, LX/HxX;->a:LX/HfB;

    iget-object v0, v0, LX/HfB;->ax:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8r5;

    invoke-static {p1, v0}, LX/GGv;->a(Lcom/xt/retouch/business/jigsaw/JigsawCommonFragment;LX/8r5;)V

    iget-object v0, p0, LX/HxX;->a:LX/HfB;

    iget-object v0, v0, LX/HfB;->a:LX/H1A;

    iget-object v0, v0, LX/H1A;->iK:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GLf;

    invoke-static {p1, v0}, LX/GGv;->a(Lcom/xt/retouch/business/jigsaw/JigsawCommonFragment;LX/GLf;)V

    invoke-direct {p0}, LX/HxX;->a()LX/SOS;

    move-result-object v0

    invoke-static {p1, v0}, LX/GGv;->a(Lcom/xt/retouch/business/jigsaw/JigsawCommonFragment;LX/SOS;)V

    invoke-direct {p0}, LX/HxX;->b()LX/GN5;

    move-result-object v0

    invoke-static {p1, v0}, LX/GGv;->a(Lcom/xt/retouch/business/jigsaw/JigsawCommonFragment;LX/GN5;)V

    iget-object v0, p0, LX/HxX;->a:LX/HfB;

    iget-object v0, v0, LX/HfB;->a:LX/H1A;

    iget-object v0, v0, LX/H1A;->iN:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9UK;

    invoke-static {p1, v0}, LX/GGv;->a(Lcom/xt/retouch/business/jigsaw/JigsawCommonFragment;LX/9UK;)V

    iget-object v0, p0, LX/HxX;->a:LX/HfB;

    iget-object v0, v0, LX/HfB;->a:LX/H1A;

    iget-object v0, v0, LX/H1A;->iO:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GQj;

    invoke-static {p1, v0}, LX/GGv;->a(Lcom/xt/retouch/business/jigsaw/JigsawCommonFragment;LX/GQj;)V

    iget-object v0, p0, LX/HxX;->a:LX/HfB;

    iget-object v0, v0, LX/HfB;->di:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8r6;

    invoke-static {p1, v0}, LX/GGv;->a(Lcom/xt/retouch/business/jigsaw/JigsawCommonFragment;LX/8r6;)V

    iget-object v0, p0, LX/HxX;->a:LX/HfB;

    iget-object v0, v0, LX/HfB;->dm:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Qep;

    invoke-static {p1, v0}, LX/GGv;->a(Lcom/xt/retouch/business/jigsaw/JigsawCommonFragment;LX/Qep;)V

    iget-object v0, p0, LX/HxX;->a:LX/HfB;

    iget-object v0, v0, LX/HfB;->a:LX/H1A;

    iget-object v0, v0, LX/H1A;->gJ:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8nA;

    invoke-static {p1, v0}, LX/GGv;->a(Lcom/xt/retouch/business/jigsaw/JigsawCommonFragment;LX/8nA;)V

    iget-object v0, p0, LX/HxX;->a:LX/HfB;

    invoke-static {v0}, LX/HfB;->f(LX/HfB;)LX/GQk;

    move-result-object v0

    invoke-static {p1, v0}, LX/GGv;->a(Lcom/xt/retouch/business/jigsaw/JigsawCommonFragment;LX/GQk;)V

    iget-object v0, p0, LX/HxX;->a:LX/HfB;

    iget-object v0, v0, LX/HfB;->bA:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/G6p;

    invoke-static {p1, v0}, LX/GGv;->a(Lcom/xt/retouch/business/jigsaw/JigsawCommonFragment;LX/G6p;)V

    iget-object v0, p0, LX/HxX;->a:LX/HfB;

    iget-object v0, v0, LX/HfB;->a:LX/H1A;

    iget-object v0, v0, LX/H1A;->s:LX/9Bb;

    invoke-static {v0}, Lcom/xt/edit/di/OrgCutoutApiModule_ProvideOrgCutoutRouterFactory;->provideOrgCutoutRouter(LX/9Bb;)LX/9BP;

    move-result-object v0

    invoke-static {p1, v0}, LX/GGv;->a(Lcom/xt/retouch/business/jigsaw/JigsawCommonFragment;LX/9BP;)V

    return-object p1
.end method


# virtual methods
.method public a(Lcom/xt/retouch/business/jigsaw/JigsawCommonFragment;)V
    .locals 0

    invoke-direct {p0, p1}, LX/HxX;->b(Lcom/xt/retouch/business/jigsaw/JigsawCommonFragment;)Lcom/xt/retouch/business/jigsaw/JigsawCommonFragment;

    return-void
.end method

.method public synthetic inject(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/xt/retouch/business/jigsaw/JigsawCommonFragment;

    invoke-virtual {p0, p1}, LX/HxX;->a(Lcom/xt/retouch/business/jigsaw/JigsawCommonFragment;)V

    return-void
.end method
