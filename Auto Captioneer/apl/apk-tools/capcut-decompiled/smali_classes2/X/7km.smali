.class public final LX/7km;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/7ko;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:LX/7ko;

.field public final b:Landroid/widget/ImageView;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/widget/TextView;

.field public final e:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(LX/7ko;Landroid/view/View;)V
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

    iput-object p1, p0, LX/7km;->a:LX/7ko;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f0a15e3

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/7km;->b:Landroid/widget/ImageView;

    const v0, 0x7f0a3455

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/7km;->c:Landroid/widget/TextView;

    const v0, 0x7f0a3454

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/7km;->d:Landroid/widget/TextView;

    const v0, 0x7f0a18a0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/7km;->e:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public final a()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, LX/7km;->b:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final b()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, LX/7km;->c:Landroid/widget/TextView;

    return-object v0
.end method

.method public final c()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, LX/7km;->d:Landroid/widget/TextView;

    return-object v0
.end method

.method public final d()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, LX/7km;->e:Landroid/widget/ImageView;

    return-object v0
.end method
