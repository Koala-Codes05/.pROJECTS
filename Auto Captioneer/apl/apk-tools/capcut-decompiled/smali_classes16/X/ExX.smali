.class public final LX/ExX;
.super LX/D12;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/ExW;->a(LX/Ex8;ZLcom/vega/libsticker/view/panel/SubtitlePanelTextProvider;ILX/Ex4;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LX/ExW;

.field public final synthetic b:LX/Ex8;

.field public final synthetic c:Z

.field public final synthetic d:Lcom/vega/libsticker/view/panel/SubtitlePanelTextProvider;

.field public final synthetic e:LX/Ex4;

.field public final synthetic f:I


# direct methods
.method public constructor <init>(LX/ExW;LX/Ex8;ZLcom/vega/libsticker/view/panel/SubtitlePanelTextProvider;LX/Ex4;I)V
    .locals 0

    iput-object p1, p0, LX/ExX;->a:LX/ExW;

    iput-object p2, p0, LX/ExX;->b:LX/Ex8;

    iput-boolean p3, p0, LX/ExX;->c:Z

    iput-object p4, p0, LX/ExX;->d:Lcom/vega/libsticker/view/panel/SubtitlePanelTextProvider;

    iput-object p5, p0, LX/ExX;->e:LX/Ex4;

    iput p6, p0, LX/ExX;->f:I

    invoke-direct {p0}, LX/D12;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, LX/ExX;->a:LX/ExW;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/ExX;->b:LX/Ex8;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/ExX;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/ExX;->a:LX/ExW;

    nop

    iget-object v0, v0, LX/ExW;->m:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    iget-object v0, p0, LX/ExX;->a:LX/ExW;

    nop

    iget-object v0, v0, LX/ExW;->m:Landroid/widget/CheckBox;

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v0, p0, LX/ExX;->a:LX/ExW;

    invoke-virtual {v0}, LX/ExW;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, p0, LX/ExX;->b:LX/Ex8;

    invoke-interface {v2, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, LX/ExX;->d:Lcom/vega/libsticker/view/panel/SubtitlePanelTextProvider;

    invoke-virtual {v0}, Lcom/vega/libsticker/view/panel/SubtitlePanelTextProvider;->b()Lcom/vega/ui/widget/ExpandEditText;

    move-result-object v1

    iget-object v0, p0, LX/ExX;->a:LX/ExW;

    invoke-virtual {v0}, LX/ExW;->f()Lcom/vega/ui/widget/ExpandEditText;

    move-result-object v0

    if-ne v1, v0, :cond_2

    return-void

    :cond_2
    iget-object v1, p0, LX/ExX;->e:LX/Ex4;

    iget v0, p0, LX/ExX;->f:I

    invoke-virtual {v1, v0}, LX/Ex4;->a(I)V

    iget-object v0, p0, LX/ExX;->a:LX/ExW;

    invoke-virtual {v0}, LX/ExW;->a()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    iget-object v0, p0, LX/ExX;->b:LX/Ex8;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, LX/ExX;->a:LX/ExW;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/ExX;->b:LX/Ex8;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/ExX;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/ExX;->b:LX/Ex8;

    invoke-virtual {v0}, LX/Ex8;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/ExX;->a:LX/ExW;

    invoke-virtual {v0}, LX/ExW;->c()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    iget-object v0, p0, LX/ExX;->b:LX/Ex8;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method
