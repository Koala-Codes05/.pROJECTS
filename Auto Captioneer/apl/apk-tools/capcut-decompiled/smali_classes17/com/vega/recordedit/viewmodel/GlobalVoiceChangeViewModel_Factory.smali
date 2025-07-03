.class public final Lcom/vega/recordedit/viewmodel/GlobalVoiceChangeViewModel_Factory;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "LX/JaM;",
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
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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

    iput-object p1, p0, Lcom/vega/recordedit/viewmodel/GlobalVoiceChangeViewModel_Factory;->categoryRepositoryProvider:Ljavax/inject/Provider;

    iput-object p2, p0, Lcom/vega/recordedit/viewmodel/GlobalVoiceChangeViewModel_Factory;->itemViewModelProvider:Ljavax/inject/Provider;

    iput-object p3, p0, Lcom/vega/recordedit/viewmodel/GlobalVoiceChangeViewModel_Factory;->audioActionVMProvider:Ljavax/inject/Provider;

    iput-object p4, p0, Lcom/vega/recordedit/viewmodel/GlobalVoiceChangeViewModel_Factory;->sessionProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/vega/recordedit/viewmodel/GlobalVoiceChangeViewModel_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
            "Lcom/vega/recordedit/viewmodel/GlobalVoiceChangeViewModel_Factory;"
        }
    .end annotation

    new-instance v0, Lcom/vega/recordedit/viewmodel/GlobalVoiceChangeViewModel_Factory;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/vega/recordedit/viewmodel/GlobalVoiceChangeViewModel_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(LX/AV6;Ljavax/inject/Provider;Ljavax/inject/Provider;LX/Ksk;)LX/JaM;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/AV6;",
            "Ljavax/inject/Provider<",
            "LX/Adu;",
            ">;",
            "Ljavax/inject/Provider<",
            "LX/6c1;",
            ">;",
            "LX/Ksk;",
            ")",
            "LX/JaM;"
        }
    .end annotation

    new-instance v0, LX/JaM;

    invoke-direct {v0, p0, p1, p2, p3}, LX/JaM;-><init>(LX/AV6;Ljavax/inject/Provider;Ljavax/inject/Provider;LX/Ksk;)V

    return-object v0
.end method


# virtual methods
.method public get()LX/JaM;
    .locals 5

    new-instance v4, LX/JaM;

    iget-object v0, p0, Lcom/vega/recordedit/viewmodel/GlobalVoiceChangeViewModel_Factory;->categoryRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/AV6;

    iget-object v2, p0, Lcom/vega/recordedit/viewmodel/GlobalVoiceChangeViewModel_Factory;->itemViewModelProvider:Ljavax/inject/Provider;

    iget-object v1, p0, Lcom/vega/recordedit/viewmodel/GlobalVoiceChangeViewModel_Factory;->audioActionVMProvider:Ljavax/inject/Provider;

    iget-object v0, p0, Lcom/vega/recordedit/viewmodel/GlobalVoiceChangeViewModel_Factory;->sessionProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ksk;

    invoke-direct {v4, v3, v2, v1, v0}, LX/JaM;-><init>(LX/AV6;Ljavax/inject/Provider;Ljavax/inject/Provider;LX/Ksk;)V

    return-object v4
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/vega/recordedit/viewmodel/GlobalVoiceChangeViewModel_Factory;->get()LX/JaM;

    move-result-object v0

    return-object v0
.end method
