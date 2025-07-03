.class public final Lcom/xt/retouch/adjust/impl/tab/AdjustTabAbLogic_Factory;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "LX/GOD;",
        ">;"
    }
.end annotation


# instance fields
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

.field public final featureEntranceDataHelperProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "LX/GHK;",
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
            "LX/GHK;",
            ">;",
            "Ljavax/inject/Provider<",
            "LX/9yO;",
            ">;",
            "Ljavax/inject/Provider<",
            "LX/G9h;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xt/retouch/adjust/impl/tab/AdjustTabAbLogic_Factory;->featureEntranceDataHelperProvider:Ljavax/inject/Provider;

    iput-object p2, p0, Lcom/xt/retouch/adjust/impl/tab/AdjustTabAbLogic_Factory;->configManagerProvider:Ljavax/inject/Provider;

    iput-object p3, p0, Lcom/xt/retouch/adjust/impl/tab/AdjustTabAbLogic_Factory;->appEventReporterProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/xt/retouch/adjust/impl/tab/AdjustTabAbLogic_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "LX/GHK;",
            ">;",
            "Ljavax/inject/Provider<",
            "LX/9yO;",
            ">;",
            "Ljavax/inject/Provider<",
            "LX/G9h;",
            ">;)",
            "Lcom/xt/retouch/adjust/impl/tab/AdjustTabAbLogic_Factory;"
        }
    .end annotation

    new-instance v0, Lcom/xt/retouch/adjust/impl/tab/AdjustTabAbLogic_Factory;

    invoke-direct {v0, p0, p1, p2}, Lcom/xt/retouch/adjust/impl/tab/AdjustTabAbLogic_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance()LX/GOD;
    .locals 1

    new-instance v0, LX/GOD;

    invoke-direct {v0}, LX/GOD;-><init>()V

    return-object v0
.end method


# virtual methods
.method public get()LX/GOD;
    .locals 2

    new-instance v1, LX/GOD;

    invoke-direct {v1}, LX/GOD;-><init>()V

    iget-object v0, p0, Lcom/xt/retouch/adjust/impl/tab/AdjustTabAbLogic_Factory;->featureEntranceDataHelperProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GHK;

    invoke-static {v1, v0}, LX/GPn;->a(LX/GOD;LX/GHK;)V

    iget-object v0, p0, Lcom/xt/retouch/adjust/impl/tab/AdjustTabAbLogic_Factory;->configManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9yO;

    invoke-static {v1, v0}, LX/GPn;->a(LX/GOD;LX/9yO;)V

    iget-object v0, p0, Lcom/xt/retouch/adjust/impl/tab/AdjustTabAbLogic_Factory;->appEventReporterProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/G9h;

    invoke-static {v1, v0}, LX/GPn;->a(LX/GOD;LX/G9h;)V

    return-object v1
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/xt/retouch/adjust/impl/tab/AdjustTabAbLogic_Factory;->get()LX/GOD;

    move-result-object v0

    return-object v0
.end method
