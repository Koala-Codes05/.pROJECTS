.class public final Lcom/vega/adeditor/component/vm/AdComponentEditViewModel_Factory;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "LX/81w;",
        ">;"
    }
.end annotation


# instance fields
.field public final cacheRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "LX/Dwk;",
            ">;"
        }
    .end annotation
.end field

.field public final repoProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "LX/6UP;",
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
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "LX/6UP;",
            ">;",
            "Ljavax/inject/Provider<",
            "LX/Dwk;",
            ">;",
            "Ljavax/inject/Provider<",
            "LX/Ksk;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vega/adeditor/component/vm/AdComponentEditViewModel_Factory;->repoProvider:Ljavax/inject/Provider;

    iput-object p2, p0, Lcom/vega/adeditor/component/vm/AdComponentEditViewModel_Factory;->cacheRepositoryProvider:Ljavax/inject/Provider;

    iput-object p3, p0, Lcom/vega/adeditor/component/vm/AdComponentEditViewModel_Factory;->sessionProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/vega/adeditor/component/vm/AdComponentEditViewModel_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "LX/6UP;",
            ">;",
            "Ljavax/inject/Provider<",
            "LX/Dwk;",
            ">;",
            "Ljavax/inject/Provider<",
            "LX/Ksk;",
            ">;)",
            "Lcom/vega/adeditor/component/vm/AdComponentEditViewModel_Factory;"
        }
    .end annotation

    new-instance v0, Lcom/vega/adeditor/component/vm/AdComponentEditViewModel_Factory;

    invoke-direct {v0, p0, p1, p2}, Lcom/vega/adeditor/component/vm/AdComponentEditViewModel_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(LX/6UP;LX/Dwk;LX/Ksk;)LX/81w;
    .locals 1

    new-instance v0, LX/81w;

    invoke-direct {v0, p0, p1, p2}, LX/81w;-><init>(LX/6UP;LX/Dwk;LX/Ksk;)V

    return-object v0
.end method


# virtual methods
.method public get()LX/81w;
    .locals 4

    new-instance v3, LX/81w;

    iget-object v0, p0, Lcom/vega/adeditor/component/vm/AdComponentEditViewModel_Factory;->repoProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6UP;

    iget-object v0, p0, Lcom/vega/adeditor/component/vm/AdComponentEditViewModel_Factory;->cacheRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Dwk;

    iget-object v0, p0, Lcom/vega/adeditor/component/vm/AdComponentEditViewModel_Factory;->sessionProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ksk;

    invoke-direct {v3, v2, v1, v0}, LX/81w;-><init>(LX/6UP;LX/Dwk;LX/Ksk;)V

    return-object v3
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/vega/adeditor/component/vm/AdComponentEditViewModel_Factory;->get()LX/81w;

    move-result-object v0

    return-object v0
.end method
