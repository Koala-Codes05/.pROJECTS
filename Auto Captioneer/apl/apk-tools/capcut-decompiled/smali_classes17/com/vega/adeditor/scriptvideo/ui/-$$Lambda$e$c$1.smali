.class public final synthetic Lcom/vega/adeditor/scriptvideo/ui/-$$Lambda$e$c$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroidx/recyclerview/widget/RecyclerView;

.field public final synthetic f$1:LX/M1f;

.field public final synthetic f$2:LX/M1h;


# direct methods
.method public synthetic constructor <init>(Landroidx/recyclerview/widget/RecyclerView;LX/M1f;LX/M1h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vega/adeditor/scriptvideo/ui/-$$Lambda$e$c$1;->f$0:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lcom/vega/adeditor/scriptvideo/ui/-$$Lambda$e$c$1;->f$1:LX/M1f;

    iput-object p3, p0, Lcom/vega/adeditor/scriptvideo/ui/-$$Lambda$e$c$1;->f$2:LX/M1h;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, Lcom/vega/adeditor/scriptvideo/ui/-$$Lambda$e$c$1;->f$0:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/vega/adeditor/scriptvideo/ui/-$$Lambda$e$c$1;->f$1:LX/M1f;

    iget-object v0, p0, Lcom/vega/adeditor/scriptvideo/ui/-$$Lambda$e$c$1;->f$2:LX/M1h;

    invoke-static {v2, v1, v0}, LX/M1h;->a(Landroidx/recyclerview/widget/RecyclerView;LX/M1f;LX/M1h;)V

    return-void
.end method
