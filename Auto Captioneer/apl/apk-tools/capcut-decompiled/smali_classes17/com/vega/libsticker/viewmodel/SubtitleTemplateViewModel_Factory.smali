.class public final Lcom/vega/libsticker/viewmodel/SubtitleTemplateViewModel_Factory;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "LX/EIm;",
        ">;"
    }
.end annotation


# instance fields
.field public final cacheRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "LX/Dwk;",
            ">;"
        }
    .end annotation
.end field

.field public final effectsRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "LX/AVG;",
            ">;"
        }
    .end annotation
.end field

.field public final itemViewModelProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "LX/Ani;",
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

.field public final subtitleSpecialEffectViewModelProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/vega/libsticker/viewmodel/SubtitleSpecialEffectViewModel;",
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
            "LX/Dwk;",
            ">;",
            "Ljavax/inject/Provider<",
            "LX/AVG;",
            ">;",
            "Ljavax/inject/Provider<",
            "LX/Ani;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/vega/libsticker/viewmodel/SubtitleSpecialEffectViewModel;",
            ">;",
            "Ljavax/inject/Provider<",
            "LX/Ksk;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vega/libsticker/viewmodel/SubtitleTemplateViewModel_Factory;->cacheRepositoryProvider:Ljavax/inject/Provider;

    iput-object p2, p0, Lcom/vega/libsticker/viewmodel/SubtitleTemplateViewModel_Factory;->effectsRepositoryProvider:Ljavax/inject/Provider;

    iput-object p3, p0, Lcom/vega/libsticker/viewmodel/SubtitleTemplateViewModel_Factory;->itemViewModelProvider:Ljavax/inject/Provider;

    iput-object p4, p0, Lcom/vega/libsticker/viewmodel/SubtitleTemplateViewModel_Factory;->subtitleSpecialEffectViewModelProvider:Ljavax/inject/Provider;

    iput-object p5, p0, Lcom/vega/libsticker/viewmodel/SubtitleTemplateViewModel_Factory;->sessionProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/vega/libsticker/viewmodel/SubtitleTemplateViewModel_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "LX/Dwk;",
            ">;",
            "Ljavax/inject/Provider<",
            "LX/AVG;",
            ">;",
            "Ljavax/inject/Provider<",
            "LX/Ani;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/vega/libsticker/viewmodel/SubtitleSpecialEffectViewModel;",
            ">;",
            "Ljavax/inject/Provider<",
            "LX/Ksk;",
            ">;)",
            "Lcom/vega/libsticker/viewmodel/SubtitleTemplateViewModel_Factory;"
        }
    .end annotation

    new-instance v0, Lcom/vega/libsticker/viewmodel/SubtitleTemplateViewModel_Factory;

    invoke-direct/range {v0 .. v5}, Lcom/vega/libsticker/viewmodel/SubtitleTemplateViewModel_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(LX/Dwk;LX/AVG;Ljavax/inject/Provider;Ljavax/inject/Provider;LX/Ksk;)LX/EIm;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/Dwk;",
            "LX/AVG;",
            "Ljavax/inject/Provider<",
            "LX/Ani;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/vega/libsticker/viewmodel/SubtitleSpecialEffectViewModel;",
            ">;",
            "LX/Ksk;",
            ")",
            "LX/EIm;"
        }
    .end annotation

    new-instance v0, LX/EIm;

    invoke-direct/range {v0 .. v5}, LX/EIm;-><init>(LX/Dwk;LX/AVG;Ljavax/inject/Provider;Ljavax/inject/Provider;LX/Ksk;)V

    return-object v0
.end method


# virtual methods
.method public get()LX/EIm;
    .locals 7

    new-instance v1, LX/EIm;

    iget-object v0, p0, Lcom/vega/libsticker/viewmodel/SubtitleTemplateViewModel_Factory;->cacheRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Dwk;

    iget-object v0, p0, Lcom/vega/libsticker/viewmodel/SubtitleTemplateViewModel_Factory;->effectsRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/AVG;

    iget-object v4, p0, Lcom/vega/libsticker/viewmodel/SubtitleTemplateViewModel_Factory;->itemViewModelProvider:Ljavax/inject/Provider;

    iget-object v5, p0, Lcom/vega/libsticker/viewmodel/SubtitleTemplateViewModel_Factory;->subtitleSpecialEffectViewModelProvider:Ljavax/inject/Provider;

    iget-object v0, p0, Lcom/vega/libsticker/viewmodel/SubtitleTemplateViewModel_Factory;->sessionProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Ksk;

    invoke-direct/range {v1 .. v6}, LX/EIm;-><init>(LX/Dwk;LX/AVG;Ljavax/inject/Provider;Ljavax/inject/Provider;LX/Ksk;)V

    return-object v1
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/vega/libsticker/viewmodel/SubtitleTemplateViewModel_Factory;->get()LX/EIm;

    move-result-object v0

    return-object v0
.end method
