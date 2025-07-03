.class public final Lcom/vega/edit/digitalhuman/tone/SubDigitalToneSelectViewModel_Factory;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "LX/F0y;",
        ">;"
    }
.end annotation


# instance fields
.field public final cacheRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "LX/6b3;",
            ">;"
        }
    .end annotation
.end field

.field public final categoryRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "LX/AV6;",
            ">;"
        }
    .end annotation
.end field

.field public final cloneToneRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "LX/B7J;",
            ">;"
        }
    .end annotation
.end field

.field public final itemViewModelProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "LX/Adu;",
            ">;"
        }
    .end annotation
.end field

.field public final repositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "LX/AVN;",
            ">;"
        }
    .end annotation
.end field

.field public final sessionProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "LX/Ksk;",
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
            "LX/AVN;",
            ">;",
            "Ljavax/inject/Provider<",
            "LX/AV6;",
            ">;",
            "Ljavax/inject/Provider<",
            "LX/Adu;",
            ">;",
            "Ljavax/inject/Provider<",
            "LX/6b3;",
            ">;",
            "Ljavax/inject/Provider<",
            "LX/Ksk;",
            ">;",
            "Ljavax/inject/Provider<",
            "LX/B7J;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vega/edit/digitalhuman/tone/SubDigitalToneSelectViewModel_Factory;->repositoryProvider:Ljavax/inject/Provider;

    iput-object p2, p0, Lcom/vega/edit/digitalhuman/tone/SubDigitalToneSelectViewModel_Factory;->categoryRepositoryProvider:Ljavax/inject/Provider;

    iput-object p3, p0, Lcom/vega/edit/digitalhuman/tone/SubDigitalToneSelectViewModel_Factory;->itemViewModelProvider:Ljavax/inject/Provider;

    iput-object p4, p0, Lcom/vega/edit/digitalhuman/tone/SubDigitalToneSelectViewModel_Factory;->cacheRepositoryProvider:Ljavax/inject/Provider;

    iput-object p5, p0, Lcom/vega/edit/digitalhuman/tone/SubDigitalToneSelectViewModel_Factory;->sessionProvider:Ljavax/inject/Provider;

    iput-object p6, p0, Lcom/vega/edit/digitalhuman/tone/SubDigitalToneSelectViewModel_Factory;->cloneToneRepositoryProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/vega/edit/digitalhuman/tone/SubDigitalToneSelectViewModel_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "LX/AVN;",
            ">;",
            "Ljavax/inject/Provider<",
            "LX/AV6;",
            ">;",
            "Ljavax/inject/Provider<",
            "LX/Adu;",
            ">;",
            "Ljavax/inject/Provider<",
            "LX/6b3;",
            ">;",
            "Ljavax/inject/Provider<",
            "LX/Ksk;",
            ">;",
            "Ljavax/inject/Provider<",
            "LX/B7J;",
            ">;)",
            "Lcom/vega/edit/digitalhuman/tone/SubDigitalToneSelectViewModel_Factory;"
        }
    .end annotation

    new-instance v0, Lcom/vega/edit/digitalhuman/tone/SubDigitalToneSelectViewModel_Factory;

    invoke-direct/range {v0 .. v6}, Lcom/vega/edit/digitalhuman/tone/SubDigitalToneSelectViewModel_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(LX/AVN;LX/AV6;Ljavax/inject/Provider;LX/6b3;LX/Ksk;LX/B7J;)LX/F0y;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/AVN;",
            "LX/AV6;",
            "Ljavax/inject/Provider<",
            "LX/Adu;",
            ">;",
            "LX/6b3;",
            "LX/Ksk;",
            "LX/B7J;",
            ")",
            "LX/F0y;"
        }
    .end annotation

    new-instance v0, LX/F0y;

    invoke-direct/range {v0 .. v6}, LX/F0y;-><init>(LX/AVN;LX/AV6;Ljavax/inject/Provider;LX/6b3;LX/Ksk;LX/B7J;)V

    return-object v0
.end method


# virtual methods
.method public get()LX/F0y;
    .locals 8

    new-instance v1, LX/F0y;

    iget-object v0, p0, Lcom/vega/edit/digitalhuman/tone/SubDigitalToneSelectViewModel_Factory;->repositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/AVN;

    iget-object v0, p0, Lcom/vega/edit/digitalhuman/tone/SubDigitalToneSelectViewModel_Factory;->categoryRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/AV6;

    iget-object v4, p0, Lcom/vega/edit/digitalhuman/tone/SubDigitalToneSelectViewModel_Factory;->itemViewModelProvider:Ljavax/inject/Provider;

    iget-object v0, p0, Lcom/vega/edit/digitalhuman/tone/SubDigitalToneSelectViewModel_Factory;->cacheRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/6b3;

    iget-object v0, p0, Lcom/vega/edit/digitalhuman/tone/SubDigitalToneSelectViewModel_Factory;->sessionProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Ksk;

    iget-object v0, p0, Lcom/vega/edit/digitalhuman/tone/SubDigitalToneSelectViewModel_Factory;->cloneToneRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/B7J;

    invoke-direct/range {v1 .. v7}, LX/F0y;-><init>(LX/AVN;LX/AV6;Ljavax/inject/Provider;LX/6b3;LX/Ksk;LX/B7J;)V

    return-object v1
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/vega/edit/digitalhuman/tone/SubDigitalToneSelectViewModel_Factory;->get()LX/F0y;

    move-result-object v0

    return-object v0
.end method
