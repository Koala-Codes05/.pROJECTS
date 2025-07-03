.class public final Lcom/vega/edit/figure/repository/FigurePresetRepository_Factory;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "LX/Qbf;",
        ">;"
    }
.end annotation


# instance fields
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
.method public constructor <init>(Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "LX/Ksk;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vega/edit/figure/repository/FigurePresetRepository_Factory;->sessionProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/vega/edit/figure/repository/FigurePresetRepository_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "LX/Ksk;",
            ">;)",
            "Lcom/vega/edit/figure/repository/FigurePresetRepository_Factory;"
        }
    .end annotation

    new-instance v0, Lcom/vega/edit/figure/repository/FigurePresetRepository_Factory;

    invoke-direct {v0, p0}, Lcom/vega/edit/figure/repository/FigurePresetRepository_Factory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(LX/Ksk;)LX/Qbf;
    .locals 1

    new-instance v0, LX/Qbf;

    invoke-direct {v0, p0}, LX/Qbf;-><init>(LX/Ksk;)V

    return-object v0
.end method


# virtual methods
.method public get()LX/Qbf;
    .locals 2

    new-instance v1, LX/Qbf;

    iget-object v0, p0, Lcom/vega/edit/figure/repository/FigurePresetRepository_Factory;->sessionProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ksk;

    invoke-direct {v1, v0}, LX/Qbf;-><init>(LX/Ksk;)V

    return-object v1
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/vega/edit/figure/repository/FigurePresetRepository_Factory;->get()LX/Qbf;

    move-result-object v0

    return-object v0
.end method
