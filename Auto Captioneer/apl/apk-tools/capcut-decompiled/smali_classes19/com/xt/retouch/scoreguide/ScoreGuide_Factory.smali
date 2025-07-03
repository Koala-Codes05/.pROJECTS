.class public final Lcom/xt/retouch/scoreguide/ScoreGuide_Factory;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "LX/HXl;",
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

.field public final appEventReportProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "LX/G9h;",
            ">;"
        }
    .end annotation
.end field

.field public final clientUrlProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "LX/Q8o;",
            ">;"
        }
    .end annotation
.end field

.field public final webRouterProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "LX/FQX;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "LX/FQX;",
            ">;",
            "Ljavax/inject/Provider<",
            "LX/9yR;",
            ">;",
            "Ljavax/inject/Provider<",
            "LX/G9h;",
            ">;",
            "Ljavax/inject/Provider<",
            "LX/Q8o;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xt/retouch/scoreguide/ScoreGuide_Factory;->webRouterProvider:Ljavax/inject/Provider;

    iput-object p2, p0, Lcom/xt/retouch/scoreguide/ScoreGuide_Factory;->appContextProvider:Ljavax/inject/Provider;

    iput-object p3, p0, Lcom/xt/retouch/scoreguide/ScoreGuide_Factory;->appEventReportProvider:Ljavax/inject/Provider;

    iput-object p4, p0, Lcom/xt/retouch/scoreguide/ScoreGuide_Factory;->clientUrlProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/xt/retouch/scoreguide/ScoreGuide_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "LX/FQX;",
            ">;",
            "Ljavax/inject/Provider<",
            "LX/9yR;",
            ">;",
            "Ljavax/inject/Provider<",
            "LX/G9h;",
            ">;",
            "Ljavax/inject/Provider<",
            "LX/Q8o;",
            ">;)",
            "Lcom/xt/retouch/scoreguide/ScoreGuide_Factory;"
        }
    .end annotation

    new-instance v0, Lcom/xt/retouch/scoreguide/ScoreGuide_Factory;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/xt/retouch/scoreguide/ScoreGuide_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance()LX/HXl;
    .locals 1

    new-instance v0, LX/HXl;

    invoke-direct {v0}, LX/HXl;-><init>()V

    return-object v0
.end method


# virtual methods
.method public get()LX/HXl;
    .locals 2

    new-instance v1, LX/HXl;

    invoke-direct {v1}, LX/HXl;-><init>()V

    iget-object v0, p0, Lcom/xt/retouch/scoreguide/ScoreGuide_Factory;->webRouterProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FQX;

    invoke-static {v1, v0}, LX/HXk;->a(LX/HXl;LX/FQX;)V

    iget-object v0, p0, Lcom/xt/retouch/scoreguide/ScoreGuide_Factory;->appContextProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9yR;

    invoke-static {v1, v0}, LX/HXk;->a(LX/HXl;LX/9yR;)V

    iget-object v0, p0, Lcom/xt/retouch/scoreguide/ScoreGuide_Factory;->appEventReportProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/G9h;

    invoke-static {v1, v0}, LX/HXk;->a(LX/HXl;LX/G9h;)V

    iget-object v0, p0, Lcom/xt/retouch/scoreguide/ScoreGuide_Factory;->clientUrlProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Q8o;

    invoke-static {v1, v0}, LX/HXk;->a(LX/HXl;LX/Q8o;)V

    return-object v1
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/xt/retouch/scoreguide/ScoreGuide_Factory;->get()LX/HXl;

    move-result-object v0

    return-object v0
.end method
