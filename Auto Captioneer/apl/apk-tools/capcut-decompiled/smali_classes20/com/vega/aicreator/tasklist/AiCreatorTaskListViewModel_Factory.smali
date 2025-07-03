.class public final Lcom/vega/aicreator/tasklist/AiCreatorTaskListViewModel_Factory;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "LX/DI4;",
        ">;"
    }
.end annotation


# instance fields
.field public final reportServiceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "LX/DGF;",
            ">;"
        }
    .end annotation
.end field

.field public final routerServiceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "LX/DGJ;",
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
            "LX/DGF;",
            ">;",
            "Ljavax/inject/Provider<",
            "LX/DGJ;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vega/aicreator/tasklist/AiCreatorTaskListViewModel_Factory;->reportServiceProvider:Ljavax/inject/Provider;

    iput-object p2, p0, Lcom/vega/aicreator/tasklist/AiCreatorTaskListViewModel_Factory;->routerServiceProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/vega/aicreator/tasklist/AiCreatorTaskListViewModel_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "LX/DGF;",
            ">;",
            "Ljavax/inject/Provider<",
            "LX/DGJ;",
            ">;)",
            "Lcom/vega/aicreator/tasklist/AiCreatorTaskListViewModel_Factory;"
        }
    .end annotation

    new-instance v0, Lcom/vega/aicreator/tasklist/AiCreatorTaskListViewModel_Factory;

    invoke-direct {v0, p0, p1}, Lcom/vega/aicreator/tasklist/AiCreatorTaskListViewModel_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(LX/DGF;LX/DGJ;)LX/DI4;
    .locals 1

    new-instance v0, LX/DI4;

    invoke-direct {v0, p0, p1}, LX/DI4;-><init>(LX/DGF;LX/DGJ;)V

    return-object v0
.end method


# virtual methods
.method public get()LX/DI4;
    .locals 3

    new-instance v2, LX/DI4;

    iget-object v0, p0, Lcom/vega/aicreator/tasklist/AiCreatorTaskListViewModel_Factory;->reportServiceProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/DGF;

    iget-object v0, p0, Lcom/vega/aicreator/tasklist/AiCreatorTaskListViewModel_Factory;->routerServiceProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DGJ;

    invoke-direct {v2, v1, v0}, LX/DI4;-><init>(LX/DGF;LX/DGJ;)V

    return-object v2
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/vega/aicreator/tasklist/AiCreatorTaskListViewModel_Factory;->get()LX/DI4;

    move-result-object v0

    return-object v0
.end method
