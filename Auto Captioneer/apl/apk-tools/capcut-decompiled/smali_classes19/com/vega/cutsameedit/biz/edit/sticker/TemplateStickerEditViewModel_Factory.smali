.class public final Lcom/vega/cutsameedit/biz/edit/sticker/TemplateStickerEditViewModel_Factory;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "LX/F7c;",
        ">;"
    }
.end annotation


# instance fields
.field public final templateEditorRepoProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "LX/LJj;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "LX/LJj;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vega/cutsameedit/biz/edit/sticker/TemplateStickerEditViewModel_Factory;->templateEditorRepoProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/vega/cutsameedit/biz/edit/sticker/TemplateStickerEditViewModel_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "LX/LJj;",
            ">;)",
            "Lcom/vega/cutsameedit/biz/edit/sticker/TemplateStickerEditViewModel_Factory;"
        }
    .end annotation

    new-instance v0, Lcom/vega/cutsameedit/biz/edit/sticker/TemplateStickerEditViewModel_Factory;

    invoke-direct {v0, p0}, Lcom/vega/cutsameedit/biz/edit/sticker/TemplateStickerEditViewModel_Factory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(LX/LJj;)LX/F7c;
    .locals 1

    new-instance v0, LX/F7c;

    invoke-direct {v0, p0}, LX/F7c;-><init>(LX/LJj;)V

    return-object v0
.end method


# virtual methods
.method public get()LX/F7c;
    .locals 2

    new-instance v1, LX/F7c;

    iget-object v0, p0, Lcom/vega/cutsameedit/biz/edit/sticker/TemplateStickerEditViewModel_Factory;->templateEditorRepoProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LJj;

    invoke-direct {v1, v0}, LX/F7c;-><init>(LX/LJj;)V

    return-object v1
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/vega/cutsameedit/biz/edit/sticker/TemplateStickerEditViewModel_Factory;->get()LX/F7c;

    move-result-object v0

    return-object v0
.end method
