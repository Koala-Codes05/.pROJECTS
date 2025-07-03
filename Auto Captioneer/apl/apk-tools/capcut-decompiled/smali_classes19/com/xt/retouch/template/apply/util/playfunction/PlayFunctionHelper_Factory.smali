.class public final Lcom/xt/retouch/template/apply/util/playfunction/PlayFunctionHelper_Factory;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "LX/9ii;",
        ">;"
    }
.end annotation


# instance fields
.field public final appContextProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "LX/9yR;",
            ">;"
        }
    .end annotation
.end field

.field public final appEventReporterProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "LX/G9h;",
            ">;"
        }
    .end annotation
.end field

.field public final configManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "LX/9yO;",
            ">;"
        }
    .end annotation
.end field

.field public final editReportProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "LX/GMp;",
            ">;"
        }
    .end annotation
.end field

.field public final effectProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "LX/9Sk;",
            ">;"
        }
    .end annotation
.end field

.field public final layerManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "LX/9sn;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "LX/9Sk;",
            ">;",
            "Ljavax/inject/Provider<",
            "LX/9yR;",
            ">;",
            "Ljavax/inject/Provider<",
            "LX/GMp;",
            ">;",
            "Ljavax/inject/Provider<",
            "LX/9yO;",
            ">;",
            "Ljavax/inject/Provider<",
            "LX/G9h;",
            ">;",
            "Ljavax/inject/Provider<",
            "LX/9sn;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xt/retouch/template/apply/util/playfunction/PlayFunctionHelper_Factory;->effectProvider:Ljavax/inject/Provider;

    iput-object p2, p0, Lcom/xt/retouch/template/apply/util/playfunction/PlayFunctionHelper_Factory;->appContextProvider:Ljavax/inject/Provider;

    iput-object p3, p0, Lcom/xt/retouch/template/apply/util/playfunction/PlayFunctionHelper_Factory;->editReportProvider:Ljavax/inject/Provider;

    iput-object p4, p0, Lcom/xt/retouch/template/apply/util/playfunction/PlayFunctionHelper_Factory;->configManagerProvider:Ljavax/inject/Provider;

    iput-object p5, p0, Lcom/xt/retouch/template/apply/util/playfunction/PlayFunctionHelper_Factory;->appEventReporterProvider:Ljavax/inject/Provider;

    iput-object p6, p0, Lcom/xt/retouch/template/apply/util/playfunction/PlayFunctionHelper_Factory;->layerManagerProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/xt/retouch/template/apply/util/playfunction/PlayFunctionHelper_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "LX/9Sk;",
            ">;",
            "Ljavax/inject/Provider<",
            "LX/9yR;",
            ">;",
            "Ljavax/inject/Provider<",
            "LX/GMp;",
            ">;",
            "Ljavax/inject/Provider<",
            "LX/9yO;",
            ">;",
            "Ljavax/inject/Provider<",
            "LX/G9h;",
            ">;",
            "Ljavax/inject/Provider<",
            "LX/9sn;",
            ">;)",
            "Lcom/xt/retouch/template/apply/util/playfunction/PlayFunctionHelper_Factory;"
        }
    .end annotation

    new-instance v0, Lcom/xt/retouch/template/apply/util/playfunction/PlayFunctionHelper_Factory;

    invoke-direct/range {v0 .. v6}, Lcom/xt/retouch/template/apply/util/playfunction/PlayFunctionHelper_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance()LX/9ii;
    .locals 1

    new-instance v0, LX/9ii;

    invoke-direct {v0}, LX/9ii;-><init>()V

    return-object v0
.end method


# virtual methods
.method public get()LX/9ii;
    .locals 2

    new-instance v1, LX/9ii;

    invoke-direct {v1}, LX/9ii;-><init>()V

    iget-object v0, p0, Lcom/xt/retouch/template/apply/util/playfunction/PlayFunctionHelper_Factory;->effectProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Sk;

    invoke-static {v1, v0}, LX/9ij;->a(LX/9ii;LX/9Sk;)V

    iget-object v0, p0, Lcom/xt/retouch/template/apply/util/playfunction/PlayFunctionHelper_Factory;->appContextProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9yR;

    invoke-static {v1, v0}, LX/9ij;->a(LX/9ii;LX/9yR;)V

    iget-object v0, p0, Lcom/xt/retouch/template/apply/util/playfunction/PlayFunctionHelper_Factory;->editReportProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GMp;

    invoke-static {v1, v0}, LX/9ij;->a(LX/9ii;LX/GMp;)V

    iget-object v0, p0, Lcom/xt/retouch/template/apply/util/playfunction/PlayFunctionHelper_Factory;->configManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9yO;

    invoke-static {v1, v0}, LX/9ij;->a(LX/9ii;LX/9yO;)V

    iget-object v0, p0, Lcom/xt/retouch/template/apply/util/playfunction/PlayFunctionHelper_Factory;->appEventReporterProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/G9h;

    invoke-static {v1, v0}, LX/9ij;->a(LX/9ii;LX/G9h;)V

    iget-object v0, p0, Lcom/xt/retouch/template/apply/util/playfunction/PlayFunctionHelper_Factory;->layerManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9sn;

    invoke-static {v1, v0}, LX/9ij;->a(LX/9ii;LX/9sn;)V

    return-object v1
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/xt/retouch/template/apply/util/playfunction/PlayFunctionHelper_Factory;->get()LX/9ii;

    move-result-object v0

    return-object v0
.end method
