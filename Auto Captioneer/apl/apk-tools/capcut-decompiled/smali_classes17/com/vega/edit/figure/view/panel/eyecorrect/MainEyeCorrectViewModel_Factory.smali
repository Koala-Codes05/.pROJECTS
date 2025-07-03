.class public final Lcom/vega/edit/figure/view/panel/eyecorrect/MainEyeCorrectViewModel_Factory;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "LX/No8;",
        ">;"
    }
.end annotation


# instance fields
.field public final editCacheRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "LX/6bU;",
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

.field public final targetSegmentProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "LX/6gs;",
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
            "LX/6bU;",
            ">;",
            "Ljavax/inject/Provider<",
            "LX/6gs;",
            ">;",
            "Ljavax/inject/Provider<",
            "LX/Ksk;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vega/edit/figure/view/panel/eyecorrect/MainEyeCorrectViewModel_Factory;->editCacheRepositoryProvider:Ljavax/inject/Provider;

    iput-object p2, p0, Lcom/vega/edit/figure/view/panel/eyecorrect/MainEyeCorrectViewModel_Factory;->targetSegmentProvider:Ljavax/inject/Provider;

    iput-object p3, p0, Lcom/vega/edit/figure/view/panel/eyecorrect/MainEyeCorrectViewModel_Factory;->sessionProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/vega/edit/figure/view/panel/eyecorrect/MainEyeCorrectViewModel_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "LX/6bU;",
            ">;",
            "Ljavax/inject/Provider<",
            "LX/6gs;",
            ">;",
            "Ljavax/inject/Provider<",
            "LX/Ksk;",
            ">;)",
            "Lcom/vega/edit/figure/view/panel/eyecorrect/MainEyeCorrectViewModel_Factory;"
        }
    .end annotation

    new-instance v0, Lcom/vega/edit/figure/view/panel/eyecorrect/MainEyeCorrectViewModel_Factory;

    invoke-direct {v0, p0, p1, p2}, Lcom/vega/edit/figure/view/panel/eyecorrect/MainEyeCorrectViewModel_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(LX/6bU;Ljavax/inject/Provider;LX/Ksk;)LX/No8;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/6bU;",
            "Ljavax/inject/Provider<",
            "LX/6gs;",
            ">;",
            "LX/Ksk;",
            ")",
            "LX/No8;"
        }
    .end annotation

    new-instance v0, LX/No8;

    invoke-direct {v0, p0, p1, p2}, LX/No8;-><init>(LX/6bU;Ljavax/inject/Provider;LX/Ksk;)V

    return-object v0
.end method


# virtual methods
.method public get()LX/No8;
    .locals 4

    new-instance v3, LX/No8;

    iget-object v0, p0, Lcom/vega/edit/figure/view/panel/eyecorrect/MainEyeCorrectViewModel_Factory;->editCacheRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6bU;

    iget-object v1, p0, Lcom/vega/edit/figure/view/panel/eyecorrect/MainEyeCorrectViewModel_Factory;->targetSegmentProvider:Ljavax/inject/Provider;

    iget-object v0, p0, Lcom/vega/edit/figure/view/panel/eyecorrect/MainEyeCorrectViewModel_Factory;->sessionProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ksk;

    invoke-direct {v3, v2, v1, v0}, LX/No8;-><init>(LX/6bU;Ljavax/inject/Provider;LX/Ksk;)V

    return-object v3
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/vega/edit/figure/view/panel/eyecorrect/MainEyeCorrectViewModel_Factory;->get()LX/No8;

    move-result-object v0

    return-object v0
.end method
