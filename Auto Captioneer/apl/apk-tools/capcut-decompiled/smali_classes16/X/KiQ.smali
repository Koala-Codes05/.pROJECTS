.class public final LX/KiQ;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;


# instance fields
.field public final a:Lcom/vega/ui/TintTextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    const-string v2, ""

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0a077c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/vega/ui/TintTextView;

    iput-object v0, p0, LX/KiQ;->a:Lcom/vega/ui/TintTextView;

    return-void
.end method


# virtual methods
.method public final a()Lcom/vega/ui/TintTextView;
    .locals 1

    iget-object v0, p0, LX/KiQ;->a:Lcom/vega/ui/TintTextView;

    return-object v0
.end method
