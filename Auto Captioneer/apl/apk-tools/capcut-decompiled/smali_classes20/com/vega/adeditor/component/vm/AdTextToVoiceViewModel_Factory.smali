.class public final Lcom/vega/adeditor/component/vm/AdTextToVoiceViewModel_Factory;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "LX/K5K;",
        ">;"
    }
.end annotation


# instance fields
.field public final cacheRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "LX/6b4;",
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
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "LX/Ksk;",
            ">;",
            "Ljavax/inject/Provider<",
            "LX/6b4;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vega/adeditor/component/vm/AdTextToVoiceViewModel_Factory;->sessionProvider:Ljavax/inject/Provider;

    iput-object p2, p0, Lcom/vega/adeditor/component/vm/AdTextToVoiceViewModel_Factory;->cacheRepositoryProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/vega/adeditor/component/vm/AdTextToVoiceViewModel_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "LX/Ksk;",
            ">;",
            "Ljavax/inject/Provider<",
            "LX/6b4;",
            ">;)",
            "Lcom/vega/adeditor/component/vm/AdTextToVoiceViewModel_Factory;"
        }
    .end annotation

    new-instance v0, Lcom/vega/adeditor/component/vm/AdTextToVoiceViewModel_Factory;

    invoke-direct {v0, p0, p1}, Lcom/vega/adeditor/component/vm/AdTextToVoiceViewModel_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(LX/Ksk;LX/6b4;)LX/K5K;
    .locals 1

    new-instance v0, LX/K5K;

    invoke-direct {v0, p0, p1}, LX/K5K;-><init>(LX/Ksk;LX/6b4;)V

    return-object v0
.end method


# virtual methods
.method public get()LX/K5K;
    .locals 3

    new-instance v2, LX/K5K;

    iget-object v0, p0, Lcom/vega/adeditor/component/vm/AdTextToVoiceViewModel_Factory;->sessionProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Ksk;

    iget-object v0, p0, Lcom/vega/adeditor/component/vm/AdTextToVoiceViewModel_Factory;->cacheRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6b4;

    invoke-direct {v2, v1, v0}, LX/K5K;-><init>(LX/Ksk;LX/6b4;)V

    return-object v2
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/vega/adeditor/component/vm/AdTextToVoiceViewModel_Factory;->get()LX/K5K;

    move-result-object v0

    return-object v0
.end method
