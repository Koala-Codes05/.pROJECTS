.class public final Lcom/vega/adeditor/maker/vm/AdMakerMainViewModel_Factory;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "LX/82k;",
        ">;"
    }
.end annotation


# instance fields
.field public final iSessionProvider:Ljavax/inject/Provider;
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

    iput-object p1, p0, Lcom/vega/adeditor/maker/vm/AdMakerMainViewModel_Factory;->iSessionProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/vega/adeditor/maker/vm/AdMakerMainViewModel_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "LX/Ksk;",
            ">;)",
            "Lcom/vega/adeditor/maker/vm/AdMakerMainViewModel_Factory;"
        }
    .end annotation

    new-instance v0, Lcom/vega/adeditor/maker/vm/AdMakerMainViewModel_Factory;

    invoke-direct {v0, p0}, Lcom/vega/adeditor/maker/vm/AdMakerMainViewModel_Factory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(LX/Ksk;)LX/82k;
    .locals 1

    new-instance v0, LX/82k;

    invoke-direct {v0, p0}, LX/82k;-><init>(LX/Ksk;)V

    return-object v0
.end method


# virtual methods
.method public get()LX/82k;
    .locals 2

    new-instance v1, LX/82k;

    iget-object v0, p0, Lcom/vega/adeditor/maker/vm/AdMakerMainViewModel_Factory;->iSessionProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ksk;

    invoke-direct {v1, v0}, LX/82k;-><init>(LX/Ksk;)V

    return-object v1
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/vega/adeditor/maker/vm/AdMakerMainViewModel_Factory;->get()LX/82k;

    move-result-object v0

    return-object v0
.end method
