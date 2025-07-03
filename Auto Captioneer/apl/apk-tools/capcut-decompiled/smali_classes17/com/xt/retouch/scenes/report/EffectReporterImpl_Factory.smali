.class public final Lcom/xt/retouch/scenes/report/EffectReporterImpl_Factory;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/xt/retouch/scenes/report/EffectReporterImpl;",
        ">;"
    }
.end annotation


# instance fields
.field public final appEventReportProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "LX/G9h;",
            ">;"
        }
    .end annotation
.end field

.field public final backgroundProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "LX/GDp;",
            ">;"
        }
    .end annotation
.end field

.field public final subscribeApiProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "LX/Fvc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "LX/G9h;",
            ">;",
            "Ljavax/inject/Provider<",
            "LX/Fvc;",
            ">;",
            "Ljavax/inject/Provider<",
            "LX/GDp;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xt/retouch/scenes/report/EffectReporterImpl_Factory;->appEventReportProvider:Ljavax/inject/Provider;

    iput-object p2, p0, Lcom/xt/retouch/scenes/report/EffectReporterImpl_Factory;->subscribeApiProvider:Ljavax/inject/Provider;

    iput-object p3, p0, Lcom/xt/retouch/scenes/report/EffectReporterImpl_Factory;->backgroundProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/xt/retouch/scenes/report/EffectReporterImpl_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "LX/G9h;",
            ">;",
            "Ljavax/inject/Provider<",
            "LX/Fvc;",
            ">;",
            "Ljavax/inject/Provider<",
            "LX/GDp;",
            ">;)",
            "Lcom/xt/retouch/scenes/report/EffectReporterImpl_Factory;"
        }
    .end annotation

    new-instance v0, Lcom/xt/retouch/scenes/report/EffectReporterImpl_Factory;

    invoke-direct {v0, p0, p1, p2}, Lcom/xt/retouch/scenes/report/EffectReporterImpl_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance()Lcom/xt/retouch/scenes/report/EffectReporterImpl;
    .locals 1

    new-instance v0, Lcom/xt/retouch/scenes/report/EffectReporterImpl;

    invoke-direct {v0}, Lcom/xt/retouch/scenes/report/EffectReporterImpl;-><init>()V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/xt/retouch/scenes/report/EffectReporterImpl;
    .locals 2

    new-instance v1, Lcom/xt/retouch/scenes/report/EffectReporterImpl;

    invoke-direct {v1}, Lcom/xt/retouch/scenes/report/EffectReporterImpl;-><init>()V

    iget-object v0, p0, Lcom/xt/retouch/scenes/report/EffectReporterImpl_Factory;->appEventReportProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/G9h;

    invoke-static {v1, v0}, LX/GE6;->a(Lcom/xt/retouch/scenes/report/EffectReporterImpl;LX/G9h;)V

    iget-object v0, p0, Lcom/xt/retouch/scenes/report/EffectReporterImpl_Factory;->subscribeApiProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Fvc;

    invoke-static {v1, v0}, LX/GE6;->a(Lcom/xt/retouch/scenes/report/EffectReporterImpl;LX/Fvc;)V

    iget-object v0, p0, Lcom/xt/retouch/scenes/report/EffectReporterImpl_Factory;->backgroundProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GDp;

    invoke-static {v1, v0}, LX/GE6;->a(Lcom/xt/retouch/scenes/report/EffectReporterImpl;LX/GDp;)V

    return-object v1
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/xt/retouch/scenes/report/EffectReporterImpl_Factory;->get()Lcom/xt/retouch/scenes/report/EffectReporterImpl;

    move-result-object v0

    return-object v0
.end method
