.class public final synthetic Lcom/vega/gallery/ui/-$$Lambda$ah$a$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:LX/Ac3;

.field public final synthetic f$1:LX/Ac4;


# direct methods
.method public synthetic constructor <init>(LX/Ac3;LX/Ac4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vega/gallery/ui/-$$Lambda$ah$a$1;->f$0:LX/Ac3;

    iput-object p2, p0, Lcom/vega/gallery/ui/-$$Lambda$ah$a$1;->f$1:LX/Ac4;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v1, p0, Lcom/vega/gallery/ui/-$$Lambda$ah$a$1;->f$0:LX/Ac3;

    iget-object v0, p0, Lcom/vega/gallery/ui/-$$Lambda$ah$a$1;->f$1:LX/Ac4;

    nop

    invoke-static {v1, v0, p1}, LX/Ac4;->a(LX/Ac3;LX/Ac4;Landroid/view/View;)V

    return-void
.end method
