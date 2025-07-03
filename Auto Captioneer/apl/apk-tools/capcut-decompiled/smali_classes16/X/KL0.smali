.class public final LX/KL0;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/KKz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:LX/KKz;

.field public final b:Landroid/widget/ImageView;

.field public final c:Landroid/view/View;

.field public final d:Landroid/view/View;

.field public final e:Landroid/widget/ImageView;

.field public final f:Landroid/widget/ImageView;

.field public final g:Landroid/widget/ImageView;

.field public final h:Lcom/vega/ui/widget/MarqueeTextView;


# direct methods
.method public constructor <init>(LX/KKz;Landroid/view/View;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    const-string v1, ""

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LX/KL0;->a:LX/KKz;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f0a186d

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/KL0;->b:Landroid/widget/ImageView;

    const v0, 0x7f0a2768

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, LX/KL0;->c:Landroid/view/View;

    const v0, 0x7f0a24f5

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, LX/KL0;->d:Landroid/view/View;

    const v0, 0x7f0a1775

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/KL0;->e:Landroid/widget/ImageView;

    const v0, 0x7f0a16e0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/KL0;->f:Landroid/widget/ImageView;

    const v0, 0x7f0a182f

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/KL0;->g:Landroid/widget/ImageView;

    const v0, 0x7f0a331d

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/vega/ui/widget/MarqueeTextView;

    iput-object v0, p0, LX/KL0;->h:Lcom/vega/ui/widget/MarqueeTextView;

    return-void
.end method


# virtual methods
.method public final a(ILX/KL2;)V
    .locals 10

    const-string v1, ""

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v6, LX/KqC;

    iget-object v2, p0, LX/KL0;->a:LX/KKz;

    const/16 v0, 0x13

    invoke-direct {v6, p1, v2, p2, v0}, LX/KqC;-><init>(ILjava/lang/Object;Ljava/lang/Object;I)V

    const-wide/16 v4, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, LX/KSZ;->a(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    iget-object v0, p0, LX/KL0;->d:Landroid/view/View;

    invoke-static {v0}, LX/1dI;->b(Landroid/view/View;)V

    iget-object v0, p0, LX/KL0;->c:Landroid/view/View;

    invoke-static {v0}, LX/1dI;->d(Landroid/view/View;)V

    iget-object v0, p0, LX/KL0;->e:Landroid/widget/ImageView;

    invoke-static {v0}, LX/1dI;->b(Landroid/view/View;)V

    iget-object v0, p0, LX/KL0;->f:Landroid/widget/ImageView;

    invoke-static {v0}, LX/1dI;->b(Landroid/view/View;)V

    iget-object v0, p0, LX/KL0;->g:Landroid/widget/ImageView;

    invoke-static {v0}, LX/1dI;->b(Landroid/view/View;)V

    iget-object v0, p0, LX/KL0;->b:Landroid/widget/ImageView;

    const/4 v9, 0x0

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-static {}, LX/AKz;->a()LX/NR4;

    move-result-object v2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, LX/KL2;->a()LX/KLO;

    move-result-object v0

    invoke-virtual {v0}, LX/KLO;->b()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, LX/KL0;->b:Landroid/widget/ImageView;

    const/4 v6, 0x0

    const/16 v8, 0x18

    move v7, v6

    invoke-static/range {v2 .. v9}, LX/NR3;->a(LX/NR4;Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;IZILjava/lang/Object;)V

    invoke-virtual {p2}, LX/KL2;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/KL0;->d:Landroid/view/View;

    invoke-static {v0}, LX/1dI;->c(Landroid/view/View;)V

    iget-object v0, p0, LX/KL0;->c:Landroid/view/View;

    invoke-static {v0}, LX/1dI;->c(Landroid/view/View;)V

    iget-object v0, p0, LX/KL0;->a:LX/KKz;

    invoke-virtual {v0}, LX/KKz;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/KL0;->g:Landroid/widget/ImageView;

    invoke-static {v0}, LX/1dI;->c(Landroid/view/View;)V

    iget-object v0, p0, LX/KL0;->e:Landroid/widget/ImageView;

    invoke-static {v0}, LX/1dI;->c(Landroid/view/View;)V

    :cond_0
    invoke-virtual {p2}, LX/KL2;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/KL0;->f:Landroid/widget/ImageView;

    invoke-static {v0}, LX/1dI;->c(Landroid/view/View;)V

    :cond_1
    iget-object v1, p0, LX/KL0;->h:Lcom/vega/ui/widget/MarqueeTextView;

    invoke-virtual {p2}, LX/KL2;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f131b22

    :goto_0
    invoke-static {v0}, LX/2wv;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    return-void

    :cond_2
    const v0, 0x7f1385c4

    goto :goto_0

    :cond_3
    iget-object v2, p0, LX/KL0;->h:Lcom/vega/ui/widget/MarqueeTextView;

    const/4 v1, 0x1

    const/4 v0, 0x2

    invoke-static {v2, v1, v9, v0, v9}, Lcom/vega/ui/widget/MarqueeTextView;->a(Lcom/vega/ui/widget/MarqueeTextView;ZLandroid/text/TextUtils$TruncateAt;ILjava/lang/Object;)V

    iget-object v1, p0, LX/KL0;->h:Lcom/vega/ui/widget/MarqueeTextView;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMarqueeRepeatLimit(I)V

    iget-object v1, p0, LX/KL0;->h:Lcom/vega/ui/widget/MarqueeTextView;

    invoke-virtual {p2}, LX/KL2;->a()LX/KLO;

    move-result-object v0

    invoke-virtual {v0}, LX/KLO;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method
