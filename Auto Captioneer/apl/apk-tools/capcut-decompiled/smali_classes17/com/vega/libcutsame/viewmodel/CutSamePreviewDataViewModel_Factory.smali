.class public final Lcom/vega/libcutsame/viewmodel/CutSamePreviewDataViewModel_Factory;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "LX/LJv;",
        ">;"
    }
.end annotation


# instance fields
.field public final materialRepoProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "LX/EkD;",
            ">;"
        }
    .end annotation
.end field

.field public final repoProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "LX/LJj;",
            ">;"
        }
    .end annotation
.end field

.field public final sessionRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "LX/L6b;",
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
            "LX/LJj;",
            ">;",
            "Ljavax/inject/Provider<",
            "LX/L6b;",
            ">;",
            "Ljavax/inject/Provider<",
            "LX/EkD;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vega/libcutsame/viewmodel/CutSamePreviewDataViewModel_Factory;->repoProvider:Ljavax/inject/Provider;

    iput-object p2, p0, Lcom/vega/libcutsame/viewmodel/CutSamePreviewDataViewModel_Factory;->sessionRepositoryProvider:Ljavax/inject/Provider;

    iput-object p3, p0, Lcom/vega/libcutsame/viewmodel/CutSamePreviewDataViewModel_Factory;->materialRepoProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/vega/libcutsame/viewmodel/CutSamePreviewDataViewModel_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "LX/LJj;",
            ">;",
            "Ljavax/inject/Provider<",
            "LX/L6b;",
            ">;",
            "Ljavax/inject/Provider<",
            "LX/EkD;",
            ">;)",
            "Lcom/vega/libcutsame/viewmodel/CutSamePreviewDataViewModel_Factory;"
        }
    .end annotation

    new-instance v0, Lcom/vega/libcutsame/viewmodel/CutSamePreviewDataViewModel_Factory;

    invoke-direct {v0, p0, p1, p2}, Lcom/vega/libcutsame/viewmodel/CutSamePreviewDataViewModel_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(LX/LJj;LX/L6b;LX/EkD;)LX/LJv;
    .locals 1

    new-instance v0, LX/LJv;

    invoke-direct {v0, p0, p1, p2}, LX/LJv;-><init>(LX/LJj;LX/L6b;LX/EkD;)V

    return-object v0
.end method


# virtual methods
.method public get()LX/LJv;
    .locals 4

    new-instance v3, LX/LJv;

    iget-object v0, p0, Lcom/vega/libcutsame/viewmodel/CutSamePreviewDataViewModel_Factory;->repoProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/LJj;

    iget-object v0, p0, Lcom/vega/libcutsame/viewmodel/CutSamePreviewDataViewModel_Factory;->sessionRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/L6b;

    iget-object v0, p0, Lcom/vega/libcutsame/viewmodel/CutSamePreviewDataViewModel_Factory;->materialRepoProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EkD;

    invoke-direct {v3, v2, v1, v0}, LX/LJv;-><init>(LX/LJj;LX/L6b;LX/EkD;)V

    return-object v3
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/vega/libcutsame/viewmodel/CutSamePreviewDataViewModel_Factory;->get()LX/LJv;

    move-result-object v0

    return-object v0
.end method
