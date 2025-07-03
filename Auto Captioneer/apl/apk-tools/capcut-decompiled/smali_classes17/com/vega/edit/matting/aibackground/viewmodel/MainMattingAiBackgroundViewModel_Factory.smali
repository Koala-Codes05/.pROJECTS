.class public final Lcom/vega/edit/matting/aibackground/viewmodel/MainMattingAiBackgroundViewModel_Factory;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "LX/KH8;",
        ">;"
    }
.end annotation


# instance fields
.field public final cacheRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "LX/6b9;",
            ">;"
        }
    .end annotation
.end field

.field public final editContainerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "LX/5yo;",
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
            "LX/6b9;",
            ">;",
            "Ljavax/inject/Provider<",
            "LX/Ksk;",
            ">;",
            "Ljavax/inject/Provider<",
            "LX/5yo;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vega/edit/matting/aibackground/viewmodel/MainMattingAiBackgroundViewModel_Factory;->cacheRepositoryProvider:Ljavax/inject/Provider;

    iput-object p2, p0, Lcom/vega/edit/matting/aibackground/viewmodel/MainMattingAiBackgroundViewModel_Factory;->sessionProvider:Ljavax/inject/Provider;

    iput-object p3, p0, Lcom/vega/edit/matting/aibackground/viewmodel/MainMattingAiBackgroundViewModel_Factory;->editContainerProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/vega/edit/matting/aibackground/viewmodel/MainMattingAiBackgroundViewModel_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "LX/6b9;",
            ">;",
            "Ljavax/inject/Provider<",
            "LX/Ksk;",
            ">;",
            "Ljavax/inject/Provider<",
            "LX/5yo;",
            ">;)",
            "Lcom/vega/edit/matting/aibackground/viewmodel/MainMattingAiBackgroundViewModel_Factory;"
        }
    .end annotation

    new-instance v0, Lcom/vega/edit/matting/aibackground/viewmodel/MainMattingAiBackgroundViewModel_Factory;

    invoke-direct {v0, p0, p1, p2}, Lcom/vega/edit/matting/aibackground/viewmodel/MainMattingAiBackgroundViewModel_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(LX/6b9;LX/Ksk;LX/5yo;)LX/KH8;
    .locals 1

    new-instance v0, LX/KH8;

    invoke-direct {v0, p0, p1, p2}, LX/KH8;-><init>(LX/6b9;LX/Ksk;LX/5yo;)V

    return-object v0
.end method


# virtual methods
.method public get()LX/KH8;
    .locals 4

    new-instance v3, LX/KH8;

    iget-object v0, p0, Lcom/vega/edit/matting/aibackground/viewmodel/MainMattingAiBackgroundViewModel_Factory;->cacheRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6b9;

    iget-object v0, p0, Lcom/vega/edit/matting/aibackground/viewmodel/MainMattingAiBackgroundViewModel_Factory;->sessionProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Ksk;

    iget-object v0, p0, Lcom/vega/edit/matting/aibackground/viewmodel/MainMattingAiBackgroundViewModel_Factory;->editContainerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5yo;

    invoke-direct {v3, v2, v1, v0}, LX/KH8;-><init>(LX/6b9;LX/Ksk;LX/5yo;)V

    return-object v3
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/vega/edit/matting/aibackground/viewmodel/MainMattingAiBackgroundViewModel_Factory;->get()LX/KH8;

    move-result-object v0

    return-object v0
.end method
