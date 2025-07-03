.class public final Lcom/vega/transcriptedit/vm/TseRecognizeViewModel_Factory;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "LX/EmI;",
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

    iput-object p1, p0, Lcom/vega/transcriptedit/vm/TseRecognizeViewModel_Factory;->sessionProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/vega/transcriptedit/vm/TseRecognizeViewModel_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "LX/Ksk;",
            ">;)",
            "Lcom/vega/transcriptedit/vm/TseRecognizeViewModel_Factory;"
        }
    .end annotation

    new-instance v0, Lcom/vega/transcriptedit/vm/TseRecognizeViewModel_Factory;

    invoke-direct {v0, p0}, Lcom/vega/transcriptedit/vm/TseRecognizeViewModel_Factory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(LX/Ksk;)LX/EmI;
    .locals 1

    new-instance v0, LX/EmI;

    invoke-direct {v0, p0}, LX/EmI;-><init>(LX/Ksk;)V

    return-object v0
.end method


# virtual methods
.method public get()LX/EmI;
    .locals 2

    new-instance v1, LX/EmI;

    iget-object v0, p0, Lcom/vega/transcriptedit/vm/TseRecognizeViewModel_Factory;->sessionProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ksk;

    invoke-direct {v1, v0}, LX/EmI;-><init>(LX/Ksk;)V

    return-object v1
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/vega/transcriptedit/vm/TseRecognizeViewModel_Factory;->get()LX/EmI;

    move-result-object v0

    return-object v0
.end method
