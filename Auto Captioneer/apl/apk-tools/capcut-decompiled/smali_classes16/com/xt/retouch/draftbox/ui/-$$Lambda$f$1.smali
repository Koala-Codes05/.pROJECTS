.class public final synthetic Lcom/xt/retouch/draftbox/ui/-$$Lambda$f$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:LX/96b;

.field public final synthetic f$1:LX/96Y;

.field public final synthetic f$2:LX/976;

.field public final synthetic f$3:I


# direct methods
.method public synthetic constructor <init>(LX/96b;LX/96Y;LX/976;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xt/retouch/draftbox/ui/-$$Lambda$f$1;->f$0:LX/96b;

    iput-object p2, p0, Lcom/xt/retouch/draftbox/ui/-$$Lambda$f$1;->f$1:LX/96Y;

    iput-object p3, p0, Lcom/xt/retouch/draftbox/ui/-$$Lambda$f$1;->f$2:LX/976;

    iput p4, p0, Lcom/xt/retouch/draftbox/ui/-$$Lambda$f$1;->f$3:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v3, p0, Lcom/xt/retouch/draftbox/ui/-$$Lambda$f$1;->f$0:LX/96b;

    iget-object v2, p0, Lcom/xt/retouch/draftbox/ui/-$$Lambda$f$1;->f$1:LX/96Y;

    iget-object v1, p0, Lcom/xt/retouch/draftbox/ui/-$$Lambda$f$1;->f$2:LX/976;

    iget v0, p0, Lcom/xt/retouch/draftbox/ui/-$$Lambda$f$1;->f$3:I

    invoke-static {v3, v2, v1, v0, p1}, LX/972;->a(LX/96b;LX/96Y;LX/976;ILandroid/view/View;)V

    return-void
.end method
