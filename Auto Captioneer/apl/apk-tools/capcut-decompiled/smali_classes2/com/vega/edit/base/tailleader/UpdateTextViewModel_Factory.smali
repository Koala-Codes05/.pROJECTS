.class public final Lcom/vega/edit/base/tailleader/UpdateTextViewModel_Factory;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "LX/I12;",
        ">;"
    }
.end annotation


# instance fields
.field public final repositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "LX/I11;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "LX/I11;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vega/edit/base/tailleader/UpdateTextViewModel_Factory;->repositoryProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/vega/edit/base/tailleader/UpdateTextViewModel_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "LX/I11;",
            ">;)",
            "Lcom/vega/edit/base/tailleader/UpdateTextViewModel_Factory;"
        }
    .end annotation

    new-instance v0, Lcom/vega/edit/base/tailleader/UpdateTextViewModel_Factory;

    invoke-direct {v0, p0}, Lcom/vega/edit/base/tailleader/UpdateTextViewModel_Factory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(LX/I11;)LX/I12;
    .locals 1

    new-instance v0, LX/I12;

    invoke-direct {v0, p0}, LX/I12;-><init>(LX/I11;)V

    return-object v0
.end method


# virtual methods
.method public get()LX/I12;
    .locals 2

    new-instance v1, LX/I12;

    iget-object v0, p0, Lcom/vega/edit/base/tailleader/UpdateTextViewModel_Factory;->repositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/I11;

    invoke-direct {v1, v0}, LX/I12;-><init>(LX/I11;)V

    return-object v1
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/vega/edit/base/tailleader/UpdateTextViewModel_Factory;->get()LX/I12;

    move-result-object v0

    return-object v0
.end method
