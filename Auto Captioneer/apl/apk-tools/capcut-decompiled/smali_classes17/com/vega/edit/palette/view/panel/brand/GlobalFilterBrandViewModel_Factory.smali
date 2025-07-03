.class public final Lcom/vega/edit/palette/view/panel/brand/GlobalFilterBrandViewModel_Factory;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "LX/6uK;",
        ">;"
    }
.end annotation


# instance fields
.field public final brandRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "LX/BCI;",
            ">;"
        }
    .end annotation
.end field

.field public final categoriesRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "LX/AUg;",
            ">;"
        }
    .end annotation
.end field

.field public final itemViewModelProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "LX/BBn;",
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
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "LX/Ksk;",
            ">;",
            "Ljavax/inject/Provider<",
            "LX/BBn;",
            ">;",
            "Ljavax/inject/Provider<",
            "LX/AUg;",
            ">;",
            "Ljavax/inject/Provider<",
            "LX/BCI;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vega/edit/palette/view/panel/brand/GlobalFilterBrandViewModel_Factory;->sessionProvider:Ljavax/inject/Provider;

    iput-object p2, p0, Lcom/vega/edit/palette/view/panel/brand/GlobalFilterBrandViewModel_Factory;->itemViewModelProvider:Ljavax/inject/Provider;

    iput-object p3, p0, Lcom/vega/edit/palette/view/panel/brand/GlobalFilterBrandViewModel_Factory;->categoriesRepositoryProvider:Ljavax/inject/Provider;

    iput-object p4, p0, Lcom/vega/edit/palette/view/panel/brand/GlobalFilterBrandViewModel_Factory;->brandRepositoryProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/vega/edit/palette/view/panel/brand/GlobalFilterBrandViewModel_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "LX/Ksk;",
            ">;",
            "Ljavax/inject/Provider<",
            "LX/BBn;",
            ">;",
            "Ljavax/inject/Provider<",
            "LX/AUg;",
            ">;",
            "Ljavax/inject/Provider<",
            "LX/BCI;",
            ">;)",
            "Lcom/vega/edit/palette/view/panel/brand/GlobalFilterBrandViewModel_Factory;"
        }
    .end annotation

    new-instance v0, Lcom/vega/edit/palette/view/panel/brand/GlobalFilterBrandViewModel_Factory;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/vega/edit/palette/view/panel/brand/GlobalFilterBrandViewModel_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(LX/Ksk;Ljavax/inject/Provider;LX/AUg;LX/BCI;)LX/6uK;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/Ksk;",
            "Ljavax/inject/Provider<",
            "LX/BBn;",
            ">;",
            "LX/AUg;",
            "LX/BCI;",
            ")",
            "LX/6uK;"
        }
    .end annotation

    new-instance v0, LX/6uK;

    invoke-direct {v0, p0, p1, p2, p3}, LX/6uK;-><init>(LX/Ksk;Ljavax/inject/Provider;LX/AUg;LX/BCI;)V

    return-object v0
.end method


# virtual methods
.method public get()LX/6uK;
    .locals 5

    new-instance v4, LX/6uK;

    iget-object v0, p0, Lcom/vega/edit/palette/view/panel/brand/GlobalFilterBrandViewModel_Factory;->sessionProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Ksk;

    iget-object v2, p0, Lcom/vega/edit/palette/view/panel/brand/GlobalFilterBrandViewModel_Factory;->itemViewModelProvider:Ljavax/inject/Provider;

    iget-object v0, p0, Lcom/vega/edit/palette/view/panel/brand/GlobalFilterBrandViewModel_Factory;->categoriesRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/AUg;

    iget-object v0, p0, Lcom/vega/edit/palette/view/panel/brand/GlobalFilterBrandViewModel_Factory;->brandRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BCI;

    invoke-direct {v4, v3, v2, v1, v0}, LX/6uK;-><init>(LX/Ksk;Ljavax/inject/Provider;LX/AUg;LX/BCI;)V

    return-object v4
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/vega/edit/palette/view/panel/brand/GlobalFilterBrandViewModel_Factory;->get()LX/6uK;

    move-result-object v0

    return-object v0
.end method
