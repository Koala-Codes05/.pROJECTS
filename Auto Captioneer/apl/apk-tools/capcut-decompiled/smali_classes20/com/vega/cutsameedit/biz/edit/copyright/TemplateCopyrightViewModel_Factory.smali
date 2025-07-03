.class public final Lcom/vega/cutsameedit/biz/edit/copyright/TemplateCopyrightViewModel_Factory;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "LX/FFC;",
        ">;"
    }
.end annotation


# instance fields
.field public final cutSameSessionRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "LX/L6b;",
            ">;"
        }
    .end annotation
.end field

.field public final editorRepoProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "LX/LJj;",
            ">;"
        }
    .end annotation
.end field

.field public final materialCopyrightRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "LX/FF3;",
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
            "LX/FF3;",
            ">;",
            "Ljavax/inject/Provider<",
            "LX/L6b;",
            ">;",
            "Ljavax/inject/Provider<",
            "LX/LJj;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vega/cutsameedit/biz/edit/copyright/TemplateCopyrightViewModel_Factory;->materialCopyrightRepositoryProvider:Ljavax/inject/Provider;

    iput-object p2, p0, Lcom/vega/cutsameedit/biz/edit/copyright/TemplateCopyrightViewModel_Factory;->cutSameSessionRepositoryProvider:Ljavax/inject/Provider;

    iput-object p3, p0, Lcom/vega/cutsameedit/biz/edit/copyright/TemplateCopyrightViewModel_Factory;->editorRepoProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/vega/cutsameedit/biz/edit/copyright/TemplateCopyrightViewModel_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "LX/FF3;",
            ">;",
            "Ljavax/inject/Provider<",
            "LX/L6b;",
            ">;",
            "Ljavax/inject/Provider<",
            "LX/LJj;",
            ">;)",
            "Lcom/vega/cutsameedit/biz/edit/copyright/TemplateCopyrightViewModel_Factory;"
        }
    .end annotation

    new-instance v0, Lcom/vega/cutsameedit/biz/edit/copyright/TemplateCopyrightViewModel_Factory;

    invoke-direct {v0, p0, p1, p2}, Lcom/vega/cutsameedit/biz/edit/copyright/TemplateCopyrightViewModel_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(LX/FF3;LX/L6b;LX/LJj;)LX/FFC;
    .locals 1

    new-instance v0, LX/FFC;

    invoke-direct {v0, p0, p1, p2}, LX/FFC;-><init>(LX/FF3;LX/L6b;LX/LJj;)V

    return-object v0
.end method


# virtual methods
.method public get()LX/FFC;
    .locals 4

    new-instance v3, LX/FFC;

    iget-object v0, p0, Lcom/vega/cutsameedit/biz/edit/copyright/TemplateCopyrightViewModel_Factory;->materialCopyrightRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/FF3;

    iget-object v0, p0, Lcom/vega/cutsameedit/biz/edit/copyright/TemplateCopyrightViewModel_Factory;->cutSameSessionRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/L6b;

    iget-object v0, p0, Lcom/vega/cutsameedit/biz/edit/copyright/TemplateCopyrightViewModel_Factory;->editorRepoProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LJj;

    invoke-direct {v3, v2, v1, v0}, LX/FFC;-><init>(LX/FF3;LX/L6b;LX/LJj;)V

    return-object v3
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/vega/cutsameedit/biz/edit/copyright/TemplateCopyrightViewModel_Factory;->get()LX/FFC;

    move-result-object v0

    return-object v0
.end method
