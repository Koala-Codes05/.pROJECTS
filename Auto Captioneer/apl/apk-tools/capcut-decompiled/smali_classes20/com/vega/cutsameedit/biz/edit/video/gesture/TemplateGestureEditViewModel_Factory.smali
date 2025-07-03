.class public final Lcom/vega/cutsameedit/biz/edit/video/gesture/TemplateGestureEditViewModel_Factory;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "LX/L9Z;",
        ">;"
    }
.end annotation


# instance fields
.field public final editorRepoProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "LX/LJj;",
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
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "LX/L6b;",
            ">;",
            "Ljavax/inject/Provider<",
            "LX/LJj;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vega/cutsameedit/biz/edit/video/gesture/TemplateGestureEditViewModel_Factory;->sessionRepositoryProvider:Ljavax/inject/Provider;

    iput-object p2, p0, Lcom/vega/cutsameedit/biz/edit/video/gesture/TemplateGestureEditViewModel_Factory;->editorRepoProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/vega/cutsameedit/biz/edit/video/gesture/TemplateGestureEditViewModel_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "LX/L6b;",
            ">;",
            "Ljavax/inject/Provider<",
            "LX/LJj;",
            ">;)",
            "Lcom/vega/cutsameedit/biz/edit/video/gesture/TemplateGestureEditViewModel_Factory;"
        }
    .end annotation

    new-instance v0, Lcom/vega/cutsameedit/biz/edit/video/gesture/TemplateGestureEditViewModel_Factory;

    invoke-direct {v0, p0, p1}, Lcom/vega/cutsameedit/biz/edit/video/gesture/TemplateGestureEditViewModel_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(LX/L6b;LX/LJj;)LX/L9Z;
    .locals 1

    new-instance v0, LX/L9Z;

    invoke-direct {v0, p0, p1}, LX/L9Z;-><init>(LX/L6b;LX/LJj;)V

    return-object v0
.end method


# virtual methods
.method public get()LX/L9Z;
    .locals 3

    new-instance v2, LX/L9Z;

    iget-object v0, p0, Lcom/vega/cutsameedit/biz/edit/video/gesture/TemplateGestureEditViewModel_Factory;->sessionRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/L6b;

    iget-object v0, p0, Lcom/vega/cutsameedit/biz/edit/video/gesture/TemplateGestureEditViewModel_Factory;->editorRepoProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LJj;

    invoke-direct {v2, v1, v0}, LX/L9Z;-><init>(LX/L6b;LX/LJj;)V

    return-object v2
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/vega/cutsameedit/biz/edit/video/gesture/TemplateGestureEditViewModel_Factory;->get()LX/L9Z;

    move-result-object v0

    return-object v0
.end method
