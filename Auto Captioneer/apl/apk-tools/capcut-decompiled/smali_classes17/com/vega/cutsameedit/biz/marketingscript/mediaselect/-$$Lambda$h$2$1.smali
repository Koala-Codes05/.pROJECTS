.class public final synthetic Lcom/vega/cutsameedit/biz/marketingscript/mediaselect/-$$Lambda$h$2$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroidx/recyclerview/widget/RecyclerView;

.field public final synthetic f$1:LX/LYs;


# direct methods
.method public synthetic constructor <init>(Landroidx/recyclerview/widget/RecyclerView;LX/LYs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vega/cutsameedit/biz/marketingscript/mediaselect/-$$Lambda$h$2$1;->f$0:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lcom/vega/cutsameedit/biz/marketingscript/mediaselect/-$$Lambda$h$2$1;->f$1:LX/LYs;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, Lcom/vega/cutsameedit/biz/marketingscript/mediaselect/-$$Lambda$h$2$1;->f$0:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/vega/cutsameedit/biz/marketingscript/mediaselect/-$$Lambda$h$2$1;->f$1:LX/LYs;

    invoke-static {v1, v0}, LX/MSf;->a$3(Landroidx/recyclerview/widget/RecyclerView;LX/LYs;)V

    return-void
.end method
