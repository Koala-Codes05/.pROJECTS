.class public final LX/Gr6;
.super LX/G6o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xt/edit/design/graffitipen/GraffitiPenFragment;->N()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/xt/edit/design/graffitipen/GraffitiPenFragment;


# direct methods
.method public constructor <init>(Lcom/xt/edit/design/graffitipen/GraffitiPenFragment;)V
    .locals 0

    iput-object p1, p0, LX/Gr6;->a:Lcom/xt/edit/design/graffitipen/GraffitiPenFragment;

    invoke-direct {p0}, LX/G6o;-><init>()V

    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 1

    iget-object v0, p0, LX/Gr6;->a:Lcom/xt/edit/design/graffitipen/GraffitiPenFragment;

    invoke-virtual {v0}, Lcom/xt/edit/design/graffitipen/GraffitiPenFragment;->o()LX/Gqe;

    move-result-object v0

    iget-object v0, v0, LX/Gqe;->P:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    iget-object v0, p0, LX/Gr6;->a:Lcom/xt/edit/design/graffitipen/GraffitiPenFragment;

    invoke-virtual {v0}, Lcom/xt/edit/design/graffitipen/GraffitiPenFragment;->o()LX/Gqe;

    move-result-object v0

    iget-object v0, v0, LX/Gqe;->C:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    iget-object v0, p0, LX/Gr6;->a:Lcom/xt/edit/design/graffitipen/GraffitiPenFragment;

    invoke-virtual {v0}, Lcom/xt/edit/design/graffitipen/GraffitiPenFragment;->o()LX/Gqe;

    move-result-object v0

    iget-object v0, v0, LX/Gqe;->I:Lcom/xt/retouch/baseui/view/RoundLayout;

    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method
