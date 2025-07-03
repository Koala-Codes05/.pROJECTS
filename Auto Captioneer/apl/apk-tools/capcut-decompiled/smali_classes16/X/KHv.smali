.class public final LX/KHv;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vega/libcutsame/activity/AiGenerateResultReportActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Lcom/vega/libcutsame/activity/AiGenerateResultReportActivity;

.field public final b:Landroid/widget/ImageView;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/widget/ImageView;

.field public final e:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/vega/libcutsame/activity/AiGenerateResultReportActivity;Landroid/view/View;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    const-string v2, ""

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LX/KHv;->a:Lcom/vega/libcutsame/activity/AiGenerateResultReportActivity;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0a186d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/KHv;->b:Landroid/widget/ImageView;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0a3293

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/KHv;->c:Landroid/widget/TextView;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0a18b3

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/KHv;->d:Landroid/widget/ImageView;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0a2774

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, LX/KHv;->e:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final a(LX/KKS;I)V
    .locals 8

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, LX/KHv;->a:Lcom/vega/libcutsame/activity/AiGenerateResultReportActivity;

    iget-object v0, v0, Lcom/vega/libcutsame/activity/AiGenerateResultReportActivity;->f:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    const/16 v0, 0xc

    if-lt v1, v0, :cond_0

    invoke-virtual {p1}, LX/KKS;->f()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-wide/16 v3, 0x0

    new-instance v5, LX/KqC;

    iget-object v1, p0, LX/KHv;->a:Lcom/vega/libcutsame/activity/AiGenerateResultReportActivity;

    const/16 v0, 0x14

    invoke-direct {v5, p2, v1, p1, v0}, LX/KqC;-><init>(ILjava/lang/Object;Ljava/lang/Object;I)V

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, LX/KSZ;->a(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    invoke-virtual {p1}, LX/KKS;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/KHv;->d:Landroid/widget/ImageView;

    invoke-static {v0}, LX/1dI;->c(Landroid/view/View;)V

    iget-object v0, p0, LX/KHv;->e:Landroid/view/View;

    invoke-static {v0}, LX/1dI;->c(Landroid/view/View;)V

    :goto_0
    iget-object v1, p0, LX/KHv;->c:Landroid/widget/TextView;

    add-int/lit8 v0, p2, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, LX/AKz;->a()LX/NR4;

    move-result-object v0

    iget-object v1, p0, LX/KHv;->a:Lcom/vega/libcutsame/activity/AiGenerateResultReportActivity;

    invoke-virtual {p1}, LX/KKS;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, LX/KHv;->b:Landroid/widget/ImageView;

    const/4 v4, 0x0

    const/16 v6, 0x18

    const/4 v7, 0x0

    move v5, v4

    invoke-static/range {v0 .. v7}, LX/NR3;->a(LX/NR4;Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;IZILjava/lang/Object;)V

    return-void

    :cond_1
    iget-object v0, p0, LX/KHv;->d:Landroid/widget/ImageView;

    invoke-static {v0}, LX/1dI;->b(Landroid/view/View;)V

    iget-object v0, p0, LX/KHv;->e:Landroid/view/View;

    invoke-static {v0}, LX/1dI;->d(Landroid/view/View;)V

    goto :goto_0
.end method
