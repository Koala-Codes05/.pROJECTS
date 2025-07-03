.class public final LX/ANe;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/ANc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field public final synthetic a:LX/ANc;

.field public final b:Lcom/vega/ui/widget/HasAdapterChipGroup;

.field public final c:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(LX/ANc;Landroid/view/View;)V
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

    iput-object p1, p0, LX/ANe;->a:LX/ANc;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f0a14ee

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/vega/ui/widget/HasAdapterChipGroup;

    iput-object v0, p0, LX/ANe;->b:Lcom/vega/ui/widget/HasAdapterChipGroup;

    const v0, 0x7f0a14ef

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/ANe;->c:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final a()Lcom/vega/ui/widget/HasAdapterChipGroup;
    .locals 1

    iget-object v0, p0, LX/ANe;->b:Lcom/vega/ui/widget/HasAdapterChipGroup;

    return-object v0
.end method

.method public final b()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, LX/ANe;->c:Landroid/widget/TextView;

    return-object v0
.end method
