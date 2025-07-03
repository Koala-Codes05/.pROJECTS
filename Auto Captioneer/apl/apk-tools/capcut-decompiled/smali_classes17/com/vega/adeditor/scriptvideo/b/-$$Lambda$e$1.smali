.class public final synthetic Lcom/vega/adeditor/scriptvideo/b/-$$Lambda$e$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic f$0:LX/LqC;

.field public final synthetic f$1:LX/Lqh;


# direct methods
.method public synthetic constructor <init>(LX/LqC;LX/Lqh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vega/adeditor/scriptvideo/b/-$$Lambda$e$1;->f$0:LX/LqC;

    iput-object p2, p0, Lcom/vega/adeditor/scriptvideo/b/-$$Lambda$e$1;->f$1:LX/Lqh;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 2

    iget-object v1, p0, Lcom/vega/adeditor/scriptvideo/b/-$$Lambda$e$1;->f$0:LX/LqC;

    iget-object v0, p0, Lcom/vega/adeditor/scriptvideo/b/-$$Lambda$e$1;->f$1:LX/Lqh;

    invoke-static {v1, v0, p1}, LX/LqC;->a(LX/LqC;LX/Lqh;Landroid/view/View;)Z

    move-result v0

    return v0
.end method
