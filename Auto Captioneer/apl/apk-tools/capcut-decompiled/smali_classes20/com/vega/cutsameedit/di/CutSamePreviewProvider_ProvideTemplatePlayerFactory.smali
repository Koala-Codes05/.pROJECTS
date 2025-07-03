.class public final Lcom/vega/cutsameedit/di/CutSamePreviewProvider_ProvideTemplatePlayerFactory;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "LX/L4C;",
        ">;"
    }
.end annotation


# instance fields
.field public final module:LX/L6d;

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
.method public constructor <init>(LX/L6d;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/L6d;",
            "Ljavax/inject/Provider<",
            "LX/L6b;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vega/cutsameedit/di/CutSamePreviewProvider_ProvideTemplatePlayerFactory;->module:LX/L6d;

    iput-object p2, p0, Lcom/vega/cutsameedit/di/CutSamePreviewProvider_ProvideTemplatePlayerFactory;->sessionRepositoryProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(LX/L6d;Ljavax/inject/Provider;)Lcom/vega/cutsameedit/di/CutSamePreviewProvider_ProvideTemplatePlayerFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/L6d;",
            "Ljavax/inject/Provider<",
            "LX/L6b;",
            ">;)",
            "Lcom/vega/cutsameedit/di/CutSamePreviewProvider_ProvideTemplatePlayerFactory;"
        }
    .end annotation

    new-instance v0, Lcom/vega/cutsameedit/di/CutSamePreviewProvider_ProvideTemplatePlayerFactory;

    invoke-direct {v0, p0, p1}, Lcom/vega/cutsameedit/di/CutSamePreviewProvider_ProvideTemplatePlayerFactory;-><init>(LX/L6d;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static provideTemplatePlayer(LX/L6d;LX/L6b;)LX/L4C;
    .locals 0

    invoke-virtual {p0, p1}, LX/L6d;->a(LX/L6b;)LX/L4C;

    move-result-object p1

    const-string p0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p1, p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object p1
.end method


# virtual methods
.method public get()LX/L4C;
    .locals 2

    iget-object v1, p0, Lcom/vega/cutsameedit/di/CutSamePreviewProvider_ProvideTemplatePlayerFactory;->module:LX/L6d;

    iget-object v0, p0, Lcom/vega/cutsameedit/di/CutSamePreviewProvider_ProvideTemplatePlayerFactory;->sessionRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/L6b;

    invoke-static {v1, v0}, Lcom/vega/cutsameedit/di/CutSamePreviewProvider_ProvideTemplatePlayerFactory;->provideTemplatePlayer(LX/L6d;LX/L6b;)LX/L4C;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/vega/cutsameedit/di/CutSamePreviewProvider_ProvideTemplatePlayerFactory;->get()LX/L4C;

    move-result-object v0

    return-object v0
.end method
