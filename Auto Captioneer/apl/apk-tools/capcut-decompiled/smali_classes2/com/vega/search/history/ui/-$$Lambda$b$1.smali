.class public final synthetic Lcom/vega/search/history/ui/-$$Lambda$b$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Lcom/vega/search/history/SearchHistoryBundle;

.field public final synthetic f$1:LX/QNw;

.field public final synthetic f$2:Landroid/view/ViewGroup;


# direct methods
.method public synthetic constructor <init>(Lcom/vega/search/history/SearchHistoryBundle;LX/QNw;Landroid/view/ViewGroup;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vega/search/history/ui/-$$Lambda$b$1;->f$0:Lcom/vega/search/history/SearchHistoryBundle;

    iput-object p2, p0, Lcom/vega/search/history/ui/-$$Lambda$b$1;->f$1:LX/QNw;

    iput-object p3, p0, Lcom/vega/search/history/ui/-$$Lambda$b$1;->f$2:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v2, p0, Lcom/vega/search/history/ui/-$$Lambda$b$1;->f$0:Lcom/vega/search/history/SearchHistoryBundle;

    iget-object v1, p0, Lcom/vega/search/history/ui/-$$Lambda$b$1;->f$1:LX/QNw;

    iget-object v0, p0, Lcom/vega/search/history/ui/-$$Lambda$b$1;->f$2:Landroid/view/ViewGroup;

    invoke-static {v2, v1, v0, p1}, LX/QNw;->a(Lcom/vega/search/history/SearchHistoryBundle;LX/QNw;Landroid/view/ViewGroup;Landroid/view/View;)V

    return-void
.end method
