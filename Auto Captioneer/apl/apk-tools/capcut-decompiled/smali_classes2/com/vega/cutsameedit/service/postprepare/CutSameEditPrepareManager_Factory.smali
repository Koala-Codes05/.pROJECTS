.class public final Lcom/vega/cutsameedit/service/postprepare/CutSameEditPrepareManager_Factory;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "LX/KcC;",
        ">;"
    }
.end annotation


# instance fields
.field public final dataRepoProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "LX/LJj;",
            ">;"
        }
    .end annotation
.end field

.field public final projectRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "LX/4nP;",
            ">;"
        }
    .end annotation
.end field

.field public final sessionRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "LX/L6b;",
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
            "LX/LJj;",
            ">;",
            "Ljavax/inject/Provider<",
            "LX/4nP;",
            ">;",
            "Ljavax/inject/Provider<",
            "LX/L6b;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vega/cutsameedit/service/postprepare/CutSameEditPrepareManager_Factory;->dataRepoProvider:Ljavax/inject/Provider;

    iput-object p2, p0, Lcom/vega/cutsameedit/service/postprepare/CutSameEditPrepareManager_Factory;->projectRepositoryProvider:Ljavax/inject/Provider;

    iput-object p3, p0, Lcom/vega/cutsameedit/service/postprepare/CutSameEditPrepareManager_Factory;->sessionRepositoryProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/vega/cutsameedit/service/postprepare/CutSameEditPrepareManager_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "LX/LJj;",
            ">;",
            "Ljavax/inject/Provider<",
            "LX/4nP;",
            ">;",
            "Ljavax/inject/Provider<",
            "LX/L6b;",
            ">;)",
            "Lcom/vega/cutsameedit/service/postprepare/CutSameEditPrepareManager_Factory;"
        }
    .end annotation

    new-instance v0, Lcom/vega/cutsameedit/service/postprepare/CutSameEditPrepareManager_Factory;

    invoke-direct {v0, p0, p1, p2}, Lcom/vega/cutsameedit/service/postprepare/CutSameEditPrepareManager_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(LX/LJj;LX/4nP;LX/L6b;)LX/KcC;
    .locals 1

    new-instance v0, LX/KcC;

    invoke-direct {v0, p0, p1, p2}, LX/KcC;-><init>(LX/LJj;LX/4nP;LX/L6b;)V

    return-object v0
.end method


# virtual methods
.method public get()LX/KcC;
    .locals 4

    new-instance v3, LX/KcC;

    iget-object v0, p0, Lcom/vega/cutsameedit/service/postprepare/CutSameEditPrepareManager_Factory;->dataRepoProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/LJj;

    iget-object v0, p0, Lcom/vega/cutsameedit/service/postprepare/CutSameEditPrepareManager_Factory;->projectRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4nP;

    iget-object v0, p0, Lcom/vega/cutsameedit/service/postprepare/CutSameEditPrepareManager_Factory;->sessionRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/L6b;

    invoke-direct {v3, v2, v1, v0}, LX/KcC;-><init>(LX/LJj;LX/4nP;LX/L6b;)V

    return-object v3
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/vega/cutsameedit/service/postprepare/CutSameEditPrepareManager_Factory;->get()LX/KcC;

    move-result-object v0

    return-object v0
.end method
