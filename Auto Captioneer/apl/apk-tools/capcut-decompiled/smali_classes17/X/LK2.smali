.class public final LX/LK2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/LK0;->a(Ljava/util/List;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LX/LK0;

.field public final synthetic b:I

.field public final synthetic c:Lcom/vega/cutsameedit/base/CutSameData;


# direct methods
.method public constructor <init>(LX/LK0;ILcom/vega/cutsameedit/base/CutSameData;)V
    .locals 0

    iput-object p1, p0, LX/LK2;->a:LX/LK0;

    iput p2, p0, LX/LK2;->b:I

    iput-object p3, p0, LX/LK2;->c:Lcom/vega/cutsameedit/base/CutSameData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 5

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v0, p0, LX/LK2;->a:LX/LK0;

    invoke-static {v0}, LX/LK0;->a(LX/LK0;)Lcom/vega/cutsameedit/view/CutSameVideoSelectMaterialView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    if-eqz v1, :cond_0

    iget v0, p0, LX/LK2;->b:I

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v0, p0, LX/LK2;->a:LX/LK0;

    invoke-virtual {v0}, Lcom/vega/libcutsame/edit/video/FlavorTemplateVideoEditor;->as()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/LK2;->c:Lcom/vega/cutsameedit/base/CutSameData;

    invoke-virtual {v0}, Lcom/vega/cutsameedit/base/CutSameData;->getLock()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/LK2;->a:LX/LK0;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/vega/libcutsame/edit/video/FlavorTemplateVideoEditor;->b(Z)V

    new-instance v3, LX/R8I;

    new-instance v2, LX/MSm;

    iget-object v1, p0, LX/LK2;->a:LX/LK0;

    const/16 v0, 0x4f

    invoke-direct {v2, v1, v4, v0}, LX/MSm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {v3, v4, v2}, LX/R8I;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void
.end method
