.class public final synthetic Lcom/xt/edit/template/-$$Lambda$k$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:LX/8zm;

.field public final synthetic f$1:I

.field public final synthetic f$2:LX/Fmh;

.field public final synthetic f$3:LX/FfG;


# direct methods
.method public synthetic constructor <init>(LX/8zm;ILX/Fmh;LX/FfG;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xt/edit/template/-$$Lambda$k$1;->f$0:LX/8zm;

    iput p2, p0, Lcom/xt/edit/template/-$$Lambda$k$1;->f$1:I

    iput-object p3, p0, Lcom/xt/edit/template/-$$Lambda$k$1;->f$2:LX/Fmh;

    iput-object p4, p0, Lcom/xt/edit/template/-$$Lambda$k$1;->f$3:LX/FfG;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v3, p0, Lcom/xt/edit/template/-$$Lambda$k$1;->f$0:LX/8zm;

    iget v2, p0, Lcom/xt/edit/template/-$$Lambda$k$1;->f$1:I

    iget-object v1, p0, Lcom/xt/edit/template/-$$Lambda$k$1;->f$2:LX/Fmh;

    iget-object v0, p0, Lcom/xt/edit/template/-$$Lambda$k$1;->f$3:LX/FfG;

    nop

    invoke-static {v3, v2, v1, v0, p1}, LX/Fmh;->a(LX/8zm;ILX/Fmh;LX/FfG;Landroid/view/View;)V

    return-void
.end method
