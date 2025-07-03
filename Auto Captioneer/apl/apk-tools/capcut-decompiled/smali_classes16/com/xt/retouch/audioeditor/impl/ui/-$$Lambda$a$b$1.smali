.class public final synthetic Lcom/xt/retouch/audioeditor/impl/ui/-$$Lambda$a$b$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:LX/N3X;

.field public final synthetic f$1:I

.field public final synthetic f$2:LX/N4J;


# direct methods
.method public synthetic constructor <init>(LX/N3X;ILX/N4J;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xt/retouch/audioeditor/impl/ui/-$$Lambda$a$b$1;->f$0:LX/N3X;

    iput p2, p0, Lcom/xt/retouch/audioeditor/impl/ui/-$$Lambda$a$b$1;->f$1:I

    iput-object p3, p0, Lcom/xt/retouch/audioeditor/impl/ui/-$$Lambda$a$b$1;->f$2:LX/N4J;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v2, p0, Lcom/xt/retouch/audioeditor/impl/ui/-$$Lambda$a$b$1;->f$0:LX/N3X;

    iget v1, p0, Lcom/xt/retouch/audioeditor/impl/ui/-$$Lambda$a$b$1;->f$1:I

    iget-object v0, p0, Lcom/xt/retouch/audioeditor/impl/ui/-$$Lambda$a$b$1;->f$2:LX/N4J;

    nop

    invoke-static {v2, v1, v0, p1}, LX/N4I;->a(LX/N3X;ILX/N4J;Landroid/view/View;)V

    return-void
.end method
