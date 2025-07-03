.class public final synthetic Lcom/vega/edit/matting/-$$Lambda$j$b$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:LX/Jec;

.field public final synthetic f$1:LX/Jea;


# direct methods
.method public synthetic constructor <init>(LX/Jec;LX/Jea;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vega/edit/matting/-$$Lambda$j$b$1;->f$0:LX/Jec;

    iput-object p2, p0, Lcom/vega/edit/matting/-$$Lambda$j$b$1;->f$1:LX/Jea;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v1, p0, Lcom/vega/edit/matting/-$$Lambda$j$b$1;->f$0:LX/Jec;

    iget-object v0, p0, Lcom/vega/edit/matting/-$$Lambda$j$b$1;->f$1:LX/Jea;

    nop

    invoke-static {v1, v0, p1}, LX/Jec;->a(LX/Jec;LX/Jea;Landroid/view/View;)V

    return-void
.end method
