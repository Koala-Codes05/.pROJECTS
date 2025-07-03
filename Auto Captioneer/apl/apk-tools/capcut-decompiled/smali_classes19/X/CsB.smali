.class public final LX/CsB;
.super LX/Cs7;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Lcom/vega/gallery/GalleryData;",
        ">",
        "LX/Cs7<",
        "TData;>;"
    }
.end annotation


# instance fields
.field public final a:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "TData;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "TData;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-TData;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-TData;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    move-object v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, p2

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x2

    move-object v0, p0

    move-object v6, v3

    invoke-direct/range {v0 .. v6}, LX/Cs7;-><init>(Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, LX/CsB;->a:Lkotlin/jvm/functions/Function1;

    iput-object v4, v0, LX/CsB;->d:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;I)LX/CrP;
    .locals 4

    const-string v3, ""

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0d0a13

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    new-instance v1, LX/7od;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2}, LX/7od;-><init>(Landroid/view/View;)V

    :goto_0
    return-object v1

    :cond_0
    new-instance v1, LX/CrO;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/Cs7;->e()LX/CrQ;

    move-result-object v0

    invoke-direct {v1, v2, v0}, LX/CrO;-><init>(Landroid/view/View;LX/CrQ;)V

    goto :goto_0
.end method

.method public a()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "TData;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/CsB;->a:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public b()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "TData;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/CsB;->d:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 1

    invoke-virtual {p0, p1, p2}, LX/Cs7;->a(Landroid/view/ViewGroup;I)LX/CrP;

    move-result-object v0

    return-object v0
.end method
