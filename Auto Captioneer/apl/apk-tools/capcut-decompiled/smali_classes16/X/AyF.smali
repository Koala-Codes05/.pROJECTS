.class public final LX/AyF;
.super Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/AyE;->a(Lcom/vega/edit/base/widget/EditGridLayoutManager;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:LX/AyE;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/AyE<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic c:Lcom/vega/edit/base/widget/EditGridLayoutManager;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;LX/AyE;Lcom/vega/edit/base/widget/EditGridLayoutManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;",
            "LX/AyE<",
            "TT;>;",
            "Lcom/vega/edit/base/widget/EditGridLayoutManager;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/AyF;->a:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, LX/AyF;->b:LX/AyE;

    iput-object p3, p0, LX/AyF;->c:Lcom/vega/edit/base/widget/EditGridLayoutManager;

    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;-><init>()V

    return-void
.end method


# virtual methods
.method public getSpanSize(I)I
    .locals 2

    iget-object v1, p0, LX/AyF;->a:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/AyF;->b:LX/AyE;

    iget-object v0, v0, LX/AyE;->j:Lcom/vega/ui/LoadMoreAdapter;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemViewType(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/AyF;->c:Lcom/vega/edit/base/widget/EditGridLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    move-result v0

    :goto_1
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
