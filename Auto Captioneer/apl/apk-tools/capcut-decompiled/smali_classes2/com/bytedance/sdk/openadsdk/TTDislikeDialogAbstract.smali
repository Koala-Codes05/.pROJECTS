.class public abstract Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;
.super Landroid/app/Dialog;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/Kj/eRw$du;


# instance fields
.field public final Kj:Lcom/bytedance/sdk/openadsdk/Kj/eRw;

.field public Tu:Landroid/view/View;

.field public du:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/FilterWord;",
            ">;"
        }
    .end annotation
.end field

.field public eo:Ljava/lang/String;

.field public iTx:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcom/bytedance/sdk/openadsdk/Kj/eRw;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/Kj/eRw;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;->Kj:Lcom/bytedance/sdk/openadsdk/Kj/eRw;

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/Kj/eRw;->iTx(Lcom/bytedance/sdk/openadsdk/Kj/eRw$du;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;->eo:Ljava/lang/String;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/Kj/eRw;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/Kj/eRw;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;->Kj:Lcom/bytedance/sdk/openadsdk/Kj/eRw;

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/Kj/eRw;->iTx(Lcom/bytedance/sdk/openadsdk/Kj/eRw$du;)V

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;->Kj:Lcom/bytedance/sdk/openadsdk/Kj/eRw;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/Kj/eRw;->iTx()V

    :cond_0
    return-void
.end method

.method public getDislikeManager()Lcom/bytedance/sdk/openadsdk/Kj/eRw;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;->Kj:Lcom/bytedance/sdk/openadsdk/Kj/eRw;

    return-object v0
.end method

.method public abstract getLayoutParams()Landroid/view/ViewGroup$LayoutParams;
.end method

.method public abstract getLayoutView()Landroid/view/View;
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;->getLayoutView()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;->Tu:Landroid/view/View;

    if-nez v0, :cond_0

    const-string v0, "getLayoutView,layout  may be abnormal, please check"

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/Ol;->du(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;->Tu:Landroid/view/View;

    if-eqz v2, :cond_1

    :goto_0
    invoke-virtual {p0, v1, v2}, Landroid/app/Dialog;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_1
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {v2, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    goto :goto_0
.end method

.method public onSuggestionSubmit(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;->Kj:Lcom/bytedance/sdk/openadsdk/Kj/eRw;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/Kj/eRw;->Kj(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setMaterialMeta(Ljava/lang/String;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/FilterWord;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;->iTx:Ljava/lang/String;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;->du:Ljava/util/List;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;->Kj:Lcom/bytedance/sdk/openadsdk/Kj/eRw;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/Kj/eRw;->iTx(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;->Kj:Lcom/bytedance/sdk/openadsdk/Kj/eRw;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;->du:Ljava/util/List;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/Kj/eRw;->iTx(Ljava/util/List;)V

    return-void
.end method
