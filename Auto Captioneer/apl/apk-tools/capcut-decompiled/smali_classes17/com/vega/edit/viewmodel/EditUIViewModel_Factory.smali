.class public final Lcom/vega/edit/viewmodel/EditUIViewModel_Factory;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "LX/6gT;",
        ">;"
    }
.end annotation


# instance fields
.field public final audioActionVMProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "LX/6c1;",
            ">;"
        }
    .end annotation
.end field

.field public final cacheRepositoryAndEditCacheRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "LX/6bU;",
            ">;"
        }
    .end annotation
.end field

.field public final canvasCacheRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "LX/6bB;",
            ">;"
        }
    .end annotation
.end field

.field public final draftServiceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "LX/Ecn;",
            ">;"
        }
    .end annotation
.end field

.field public final frameCacheRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "LX/6Gp;",
            ">;"
        }
    .end annotation
.end field

.field public final mainVideoCacheRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "LX/6b9;",
            ">;"
        }
    .end annotation
.end field

.field public final operationServiceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "LX/Cda;",
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

.field public final stickerCacheRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "LX/Dwk;",
            ">;"
        }
    .end annotation
.end field

.field public final subVideoCacheRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "LX/6b3;",
            ">;"
        }
    .end annotation
.end field

.field public final videoEffectRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "LX/6b7;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "LX/Cda;",
            ">;",
            "Ljavax/inject/Provider<",
            "LX/6bU;",
            ">;",
            "Ljavax/inject/Provider<",
            "LX/6b9;",
            ">;",
            "Ljavax/inject/Provider<",
            "LX/Dwk;",
            ">;",
            "Ljavax/inject/Provider<",
            "LX/6bB;",
            ">;",
            "Ljavax/inject/Provider<",
            "LX/6b3;",
            ">;",
            "Ljavax/inject/Provider<",
            "LX/6b7;",
            ">;",
            "Ljavax/inject/Provider<",
            "LX/6Gp;",
            ">;",
            "Ljavax/inject/Provider<",
            "LX/6c1;",
            ">;",
            "Ljavax/inject/Provider<",
            "LX/Ecn;",
            ">;",
            "Ljavax/inject/Provider<",
            "LX/Ksk;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vega/edit/viewmodel/EditUIViewModel_Factory;->operationServiceProvider:Ljavax/inject/Provider;

    iput-object p2, p0, Lcom/vega/edit/viewmodel/EditUIViewModel_Factory;->cacheRepositoryAndEditCacheRepositoryProvider:Ljavax/inject/Provider;

    iput-object p3, p0, Lcom/vega/edit/viewmodel/EditUIViewModel_Factory;->mainVideoCacheRepositoryProvider:Ljavax/inject/Provider;

    iput-object p4, p0, Lcom/vega/edit/viewmodel/EditUIViewModel_Factory;->stickerCacheRepositoryProvider:Ljavax/inject/Provider;

    iput-object p5, p0, Lcom/vega/edit/viewmodel/EditUIViewModel_Factory;->canvasCacheRepositoryProvider:Ljavax/inject/Provider;

    iput-object p6, p0, Lcom/vega/edit/viewmodel/EditUIViewModel_Factory;->subVideoCacheRepositoryProvider:Ljavax/inject/Provider;

    iput-object p7, p0, Lcom/vega/edit/viewmodel/EditUIViewModel_Factory;->videoEffectRepositoryProvider:Ljavax/inject/Provider;

    iput-object p8, p0, Lcom/vega/edit/viewmodel/EditUIViewModel_Factory;->frameCacheRepositoryProvider:Ljavax/inject/Provider;

    iput-object p9, p0, Lcom/vega/edit/viewmodel/EditUIViewModel_Factory;->audioActionVMProvider:Ljavax/inject/Provider;

    iput-object p10, p0, Lcom/vega/edit/viewmodel/EditUIViewModel_Factory;->draftServiceProvider:Ljavax/inject/Provider;

    iput-object p11, p0, Lcom/vega/edit/viewmodel/EditUIViewModel_Factory;->sessionProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/vega/edit/viewmodel/EditUIViewModel_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "LX/Cda;",
            ">;",
            "Ljavax/inject/Provider<",
            "LX/6bU;",
            ">;",
            "Ljavax/inject/Provider<",
            "LX/6b9;",
            ">;",
            "Ljavax/inject/Provider<",
            "LX/Dwk;",
            ">;",
            "Ljavax/inject/Provider<",
            "LX/6bB;",
            ">;",
            "Ljavax/inject/Provider<",
            "LX/6b3;",
            ">;",
            "Ljavax/inject/Provider<",
            "LX/6b7;",
            ">;",
            "Ljavax/inject/Provider<",
            "LX/6Gp;",
            ">;",
            "Ljavax/inject/Provider<",
            "LX/6c1;",
            ">;",
            "Ljavax/inject/Provider<",
            "LX/Ecn;",
            ">;",
            "Ljavax/inject/Provider<",
            "LX/Ksk;",
            ">;)",
            "Lcom/vega/edit/viewmodel/EditUIViewModel_Factory;"
        }
    .end annotation

    new-instance v0, Lcom/vega/edit/viewmodel/EditUIViewModel_Factory;

    invoke-direct/range {v0 .. v11}, Lcom/vega/edit/viewmodel/EditUIViewModel_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(LX/Cda;LX/6bU;LX/6b9;LX/Dwk;LX/6bB;LX/6b3;LX/6b7;LX/6Gp;LX/6bU;Ljavax/inject/Provider;LX/Ecn;LX/Ksk;)LX/6gT;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/Cda;",
            "LX/6bU;",
            "LX/6b9;",
            "LX/Dwk;",
            "LX/6bB;",
            "LX/6b3;",
            "LX/6b7;",
            "LX/6Gp;",
            "LX/6bU;",
            "Ljavax/inject/Provider<",
            "LX/6c1;",
            ">;",
            "LX/Ecn;",
            "LX/Ksk;",
            ")",
            "LX/6gT;"
        }
    .end annotation

    new-instance v0, LX/6gT;

    invoke-direct/range {v0 .. v12}, LX/6gT;-><init>(LX/Cda;LX/6bU;LX/6b9;LX/Dwk;LX/6bB;LX/6b3;LX/6b7;LX/6Gp;LX/6bU;Ljavax/inject/Provider;LX/Ecn;LX/Ksk;)V

    return-object v0
.end method


# virtual methods
.method public get()LX/6gT;
    .locals 14

    new-instance v1, LX/6gT;

    iget-object v0, p0, Lcom/vega/edit/viewmodel/EditUIViewModel_Factory;->operationServiceProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Cda;

    iget-object v0, p0, Lcom/vega/edit/viewmodel/EditUIViewModel_Factory;->cacheRepositoryAndEditCacheRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/6bU;

    iget-object v0, p0, Lcom/vega/edit/viewmodel/EditUIViewModel_Factory;->mainVideoCacheRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/6b9;

    iget-object v0, p0, Lcom/vega/edit/viewmodel/EditUIViewModel_Factory;->stickerCacheRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Dwk;

    iget-object v0, p0, Lcom/vega/edit/viewmodel/EditUIViewModel_Factory;->canvasCacheRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/6bB;

    iget-object v0, p0, Lcom/vega/edit/viewmodel/EditUIViewModel_Factory;->subVideoCacheRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/6b3;

    iget-object v0, p0, Lcom/vega/edit/viewmodel/EditUIViewModel_Factory;->videoEffectRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/6b7;

    iget-object v0, p0, Lcom/vega/edit/viewmodel/EditUIViewModel_Factory;->frameCacheRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/6Gp;

    iget-object v0, p0, Lcom/vega/edit/viewmodel/EditUIViewModel_Factory;->cacheRepositoryAndEditCacheRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/6bU;

    iget-object v11, p0, Lcom/vega/edit/viewmodel/EditUIViewModel_Factory;->audioActionVMProvider:Ljavax/inject/Provider;

    iget-object v0, p0, Lcom/vega/edit/viewmodel/EditUIViewModel_Factory;->draftServiceProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/Ecn;

    iget-object v0, p0, Lcom/vega/edit/viewmodel/EditUIViewModel_Factory;->sessionProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/Ksk;

    invoke-direct/range {v1 .. v13}, LX/6gT;-><init>(LX/Cda;LX/6bU;LX/6b9;LX/Dwk;LX/6bB;LX/6b3;LX/6b7;LX/6Gp;LX/6bU;Ljavax/inject/Provider;LX/Ecn;LX/Ksk;)V

    return-object v1
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/vega/edit/viewmodel/EditUIViewModel_Factory;->get()LX/6gT;

    move-result-object v0

    return-object v0
.end method
