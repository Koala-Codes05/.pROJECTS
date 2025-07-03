.class public final Lcom/vega/aicreator/preview/AiCreatorPlayerViewModel_Factory;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "LX/DIj;",
        ">;"
    }
.end annotation


# instance fields
.field public final sessionRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "LX/DIy;",
            ">;"
        }
    .end annotation
.end field

.field public final taskManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "LX/DJE;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "LX/DJE;",
            ">;",
            "Ljavax/inject/Provider<",
            "LX/DIy;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vega/aicreator/preview/AiCreatorPlayerViewModel_Factory;->taskManagerProvider:Ljavax/inject/Provider;

    iput-object p2, p0, Lcom/vega/aicreator/preview/AiCreatorPlayerViewModel_Factory;->sessionRepositoryProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/vega/aicreator/preview/AiCreatorPlayerViewModel_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "LX/DJE;",
            ">;",
            "Ljavax/inject/Provider<",
            "LX/DIy;",
            ">;)",
            "Lcom/vega/aicreator/preview/AiCreatorPlayerViewModel_Factory;"
        }
    .end annotation

    new-instance v0, Lcom/vega/aicreator/preview/AiCreatorPlayerViewModel_Factory;

    invoke-direct {v0, p0, p1}, Lcom/vega/aicreator/preview/AiCreatorPlayerViewModel_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(LX/DJE;LX/DIy;)LX/DIj;
    .locals 1

    new-instance v0, LX/DIj;

    invoke-direct {v0, p0, p1}, LX/DIj;-><init>(LX/DJE;LX/DIy;)V

    return-object v0
.end method


# virtual methods
.method public get()LX/DIj;
    .locals 3

    new-instance v2, LX/DIj;

    iget-object v0, p0, Lcom/vega/aicreator/preview/AiCreatorPlayerViewModel_Factory;->taskManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/DJE;

    iget-object v0, p0, Lcom/vega/aicreator/preview/AiCreatorPlayerViewModel_Factory;->sessionRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DIy;

    invoke-direct {v2, v1, v0}, LX/DIj;-><init>(LX/DJE;LX/DIy;)V

    return-object v2
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/vega/aicreator/preview/AiCreatorPlayerViewModel_Factory;->get()LX/DIj;

    move-result-object v0

    return-object v0
.end method
