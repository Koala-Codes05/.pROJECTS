.class public final Lcom/xt/retouch/smarteditor/report/BusinessTextReportImpl_Factory;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "LX/GDw;",
        ">;"
    }
.end annotation


# instance fields
.field public final businessReportProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "LX/GCr;",
            ">;"
        }
    .end annotation
.end field

.field public final eventReportProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "LX/FKY;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "LX/GCr;",
            ">;",
            "Ljavax/inject/Provider<",
            "LX/FKY;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xt/retouch/smarteditor/report/BusinessTextReportImpl_Factory;->businessReportProvider:Ljavax/inject/Provider;

    iput-object p2, p0, Lcom/xt/retouch/smarteditor/report/BusinessTextReportImpl_Factory;->eventReportProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/xt/retouch/smarteditor/report/BusinessTextReportImpl_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "LX/GCr;",
            ">;",
            "Ljavax/inject/Provider<",
            "LX/FKY;",
            ">;)",
            "Lcom/xt/retouch/smarteditor/report/BusinessTextReportImpl_Factory;"
        }
    .end annotation

    new-instance v0, Lcom/xt/retouch/smarteditor/report/BusinessTextReportImpl_Factory;

    invoke-direct {v0, p0, p1}, Lcom/xt/retouch/smarteditor/report/BusinessTextReportImpl_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance()LX/GDw;
    .locals 1

    new-instance v0, LX/GDw;

    invoke-direct {v0}, LX/GDw;-><init>()V

    return-object v0
.end method


# virtual methods
.method public get()LX/GDw;
    .locals 2

    new-instance v1, LX/GDw;

    invoke-direct {v1}, LX/GDw;-><init>()V

    iget-object v0, p0, Lcom/xt/retouch/smarteditor/report/BusinessTextReportImpl_Factory;->businessReportProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GCr;

    invoke-static {v1, v0}, LX/GDx;->a(LX/GDw;LX/GCr;)V

    iget-object v0, p0, Lcom/xt/retouch/smarteditor/report/BusinessTextReportImpl_Factory;->eventReportProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FKY;

    invoke-static {v1, v0}, LX/GDx;->a(LX/GDw;LX/FKY;)V

    return-object v1
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/xt/retouch/smarteditor/report/BusinessTextReportImpl_Factory;->get()LX/GDw;

    move-result-object v0

    return-object v0
.end method
