.class public final synthetic Lcom/vega/cutsameedit/view/-$$Lambda$SimpleMaterialSortView$b$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic f$0:Lcom/vega/cutsameedit/base/CutSameData;

.field public final synthetic f$1:Lcom/vega/cutsameedit/view/SimpleMaterialSortView;

.field public final synthetic f$2:LX/LVS;


# direct methods
.method public synthetic constructor <init>(Lcom/vega/cutsameedit/base/CutSameData;Lcom/vega/cutsameedit/view/SimpleMaterialSortView;LX/LVS;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vega/cutsameedit/view/-$$Lambda$SimpleMaterialSortView$b$1;->f$0:Lcom/vega/cutsameedit/base/CutSameData;

    iput-object p2, p0, Lcom/vega/cutsameedit/view/-$$Lambda$SimpleMaterialSortView$b$1;->f$1:Lcom/vega/cutsameedit/view/SimpleMaterialSortView;

    iput-object p3, p0, Lcom/vega/cutsameedit/view/-$$Lambda$SimpleMaterialSortView$b$1;->f$2:LX/LVS;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 3

    iget-object v2, p0, Lcom/vega/cutsameedit/view/-$$Lambda$SimpleMaterialSortView$b$1;->f$0:Lcom/vega/cutsameedit/base/CutSameData;

    iget-object v1, p0, Lcom/vega/cutsameedit/view/-$$Lambda$SimpleMaterialSortView$b$1;->f$1:Lcom/vega/cutsameedit/view/SimpleMaterialSortView;

    iget-object v0, p0, Lcom/vega/cutsameedit/view/-$$Lambda$SimpleMaterialSortView$b$1;->f$2:LX/LVS;

    invoke-static {v2, v1, v0, p1}, LX/LVQ;->a(Lcom/vega/cutsameedit/base/CutSameData;Lcom/vega/cutsameedit/view/SimpleMaterialSortView;LX/LVS;Landroid/view/View;)Z

    move-result v0

    return v0
.end method
