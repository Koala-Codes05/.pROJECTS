.class public final Lcom/vega/splitscreen/data/SplitScreenTemplateRepository_Factory;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "LX/8qL;",
        ">;"
    }
.end annotation


# instance fields
.field public final applicationScopeProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/CoroutineScope;",
            ">;"
        }
    .end annotation
.end field

.field public final localDataSourceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "LX/8qI;",
            ">;"
        }
    .end annotation
.end field

.field public final remoteDataSourceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "LX/AYr;",
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
            "LX/8qI;",
            ">;",
            "Ljavax/inject/Provider<",
            "LX/AYr;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/CoroutineScope;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vega/splitscreen/data/SplitScreenTemplateRepository_Factory;->localDataSourceProvider:Ljavax/inject/Provider;

    iput-object p2, p0, Lcom/vega/splitscreen/data/SplitScreenTemplateRepository_Factory;->remoteDataSourceProvider:Ljavax/inject/Provider;

    iput-object p3, p0, Lcom/vega/splitscreen/data/SplitScreenTemplateRepository_Factory;->applicationScopeProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/vega/splitscreen/data/SplitScreenTemplateRepository_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "LX/8qI;",
            ">;",
            "Ljavax/inject/Provider<",
            "LX/AYr;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/CoroutineScope;",
            ">;)",
            "Lcom/vega/splitscreen/data/SplitScreenTemplateRepository_Factory;"
        }
    .end annotation

    new-instance v0, Lcom/vega/splitscreen/data/SplitScreenTemplateRepository_Factory;

    invoke-direct {v0, p0, p1, p2}, Lcom/vega/splitscreen/data/SplitScreenTemplateRepository_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(LX/8qI;LX/AYr;Lkotlinx/coroutines/CoroutineScope;)LX/8qL;
    .locals 1

    new-instance v0, LX/8qL;

    invoke-direct {v0, p0, p1, p2}, LX/8qL;-><init>(LX/8qI;LX/AYr;Lkotlinx/coroutines/CoroutineScope;)V

    return-object v0
.end method


# virtual methods
.method public get()LX/8qL;
    .locals 4

    new-instance v3, LX/8qL;

    iget-object v0, p0, Lcom/vega/splitscreen/data/SplitScreenTemplateRepository_Factory;->localDataSourceProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8qI;

    iget-object v0, p0, Lcom/vega/splitscreen/data/SplitScreenTemplateRepository_Factory;->remoteDataSourceProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/AYr;

    iget-object v0, p0, Lcom/vega/splitscreen/data/SplitScreenTemplateRepository_Factory;->applicationScopeProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    invoke-direct {v3, v2, v1, v0}, LX/8qL;-><init>(LX/8qI;LX/AYr;Lkotlinx/coroutines/CoroutineScope;)V

    return-object v3
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/vega/splitscreen/data/SplitScreenTemplateRepository_Factory;->get()LX/8qL;

    move-result-object v0

    return-object v0
.end method
