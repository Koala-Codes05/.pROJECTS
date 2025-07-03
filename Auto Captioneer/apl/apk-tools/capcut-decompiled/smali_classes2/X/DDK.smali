.class public final LX/DDK;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/DDI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:LX/DDI;

.field public final b:Lcom/facebook/drawee/view/SimpleDraweeView;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/view/View;

.field public final e:Landroid/widget/TextView;

.field public final f:Landroid/view/View;


# direct methods
.method public constructor <init>(LX/DDI;Landroid/view/View;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    const-string v1, ""

    move-object v2, p2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LX/DDK;->a:LX/DDI;

    invoke-direct {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f0a0b37

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object v0, p0, LX/DDK;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    const v0, 0x7f0a0d81

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/DDK;->c:Landroid/widget/TextView;

    const v0, 0x7f0a0f4d

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, LX/DDK;->d:Landroid/view/View;

    const v0, 0x7f0a223d

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/DDK;->e:Landroid/widget/TextView;

    const v0, 0x7f0a0b38

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, LX/DDK;->f:Landroid/view/View;

    new-instance v5, LX/DwB;

    const/16 v0, 0x3b

    invoke-direct {v5, p1, p0, v0}, LX/DwB;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const-wide/16 v3, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, LX/KSZ;->a(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/facebook/drawee/view/SimpleDraweeView;
    .locals 1

    iget-object v0, p0, LX/DDK;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    return-object v0
.end method

.method public final b()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, LX/DDK;->c:Landroid/widget/TextView;

    return-object v0
.end method

.method public final c()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/DDK;->d:Landroid/view/View;

    return-object v0
.end method

.method public final d()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, LX/DDK;->e:Landroid/widget/TextView;

    return-object v0
.end method

.method public final e()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/DDK;->f:Landroid/view/View;

    return-object v0
.end method
