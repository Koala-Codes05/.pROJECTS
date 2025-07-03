.class public final Lcom/vega/audio/voicechange/viewmodel/AudioVoiceChangeViewModel_Factory;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "LX/6bC;",
        ">;"
    }
.end annotation


# instance fields
.field public final audioActionVMProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "LX/6c1;",
            ">;"
        }
    .end annotation
.end field

.field public final cacheRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "LX/6b4;",
            ">;"
        }
    .end annotation
.end field

.field public final categoryRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "LX/AV6;",
            ">;"
        }
    .end annotation
.end field

.field public final itemViewModelProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "LX/Adu;",
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
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "LX/6b4;",
            ">;",
            "Ljavax/inject/Provider<",
            "LX/AV6;",
            ">;",
            "Ljavax/inject/Provider<",
            "LX/Adu;",
            ">;",
            "Ljavax/inject/Provider<",
            "LX/6c1;",
            ">;",
            "Ljavax/inject/Provider<",
            "LX/Ksk;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vega/audio/voicechange/viewmodel/AudioVoiceChangeViewModel_Factory;->cacheRepositoryProvider:Ljavax/inject/Provider;

    iput-object p2, p0, Lcom/vega/audio/voicechange/viewmodel/AudioVoiceChangeViewModel_Factory;->categoryRepositoryProvider:Ljavax/inject/Provider;

    iput-object p3, p0, Lcom/vega/audio/voicechange/viewmodel/AudioVoiceChangeViewModel_Factory;->itemViewModelProvider:Ljavax/inject/Provider;

    iput-object p4, p0, Lcom/vega/audio/voicechange/viewmodel/AudioVoiceChangeViewModel_Factory;->audioActionVMProvider:Ljavax/inject/Provider;

    iput-object p5, p0, Lcom/vega/audio/voicechange/viewmodel/AudioVoiceChangeViewModel_Factory;->sessionProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/vega/audio/voicechange/viewmodel/AudioVoiceChangeViewModel_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "LX/6b4;",
            ">;",
            "Ljavax/inject/Provider<",
            "LX/AV6;",
            ">;",
            "Ljavax/inject/Provider<",
            "LX/Adu;",
            ">;",
            "Ljavax/inject/Provider<",
            "LX/6c1;",
            ">;",
            "Ljavax/inject/Provider<",
            "LX/Ksk;",
            ">;)",
            "Lcom/vega/audio/voicechange/viewmodel/AudioVoiceChangeViewModel_Factory;"
        }
    .end annotation

    new-instance v0, Lcom/vega/audio/voicechange/viewmodel/AudioVoiceChangeViewModel_Factory;

    invoke-direct/range {v0 .. v5}, Lcom/vega/audio/voicechange/viewmodel/AudioVoiceChangeViewModel_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(LX/6b4;LX/AV6;Ljavax/inject/Provider;Ljavax/inject/Provider;LX/Ksk;)LX/6bC;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/6b4;",
            "LX/AV6;",
            "Ljavax/inject/Provider<",
            "LX/Adu;",
            ">;",
            "Ljavax/inject/Provider<",
            "LX/6c1;",
            ">;",
            "LX/Ksk;",
            ")",
            "LX/6bC;"
        }
    .end annotation

    new-instance v0, LX/6bC;

    invoke-direct/range {v0 .. v5}, LX/6bC;-><init>(LX/6b4;LX/AV6;Ljavax/inject/Provider;Ljavax/inject/Provider;LX/Ksk;)V

    return-object v0
.end method


# virtual methods
.method public get()LX/6bC;
    .locals 7

    new-instance v1, LX/6bC;

    iget-object v0, p0, Lcom/vega/audio/voicechange/viewmodel/AudioVoiceChangeViewModel_Factory;->cacheRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6b4;

    iget-object v0, p0, Lcom/vega/audio/voicechange/viewmodel/AudioVoiceChangeViewModel_Factory;->categoryRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/AV6;

    iget-object v4, p0, Lcom/vega/audio/voicechange/viewmodel/AudioVoiceChangeViewModel_Factory;->itemViewModelProvider:Ljavax/inject/Provider;

    iget-object v5, p0, Lcom/vega/audio/voicechange/viewmodel/AudioVoiceChangeViewModel_Factory;->audioActionVMProvider:Ljavax/inject/Provider;

    iget-object v0, p0, Lcom/vega/audio/voicechange/viewmodel/AudioVoiceChangeViewModel_Factory;->sessionProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Ksk;

    invoke-direct/range {v1 .. v6}, LX/6bC;-><init>(LX/6b4;LX/AV6;Ljavax/inject/Provider;Ljavax/inject/Provider;LX/Ksk;)V

    return-object v1
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/vega/audio/voicechange/viewmodel/AudioVoiceChangeViewModel_Factory;->get()LX/6bC;

    move-result-object v0

    return-object v0
.end method
