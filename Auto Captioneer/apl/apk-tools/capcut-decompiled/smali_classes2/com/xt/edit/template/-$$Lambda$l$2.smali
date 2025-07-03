.class public final synthetic Lcom/xt/edit/template/-$$Lambda$l$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:LX/FnM;

.field public final synthetic f$1:LX/FfG;

.field public final synthetic f$2:I


# direct methods
.method public synthetic constructor <init>(LX/FnM;LX/FfG;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xt/edit/template/-$$Lambda$l$2;->f$0:LX/FnM;

    iput-object p2, p0, Lcom/xt/edit/template/-$$Lambda$l$2;->f$1:LX/FfG;

    iput p3, p0, Lcom/xt/edit/template/-$$Lambda$l$2;->f$2:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v2, p0, Lcom/xt/edit/template/-$$Lambda$l$2;->f$0:LX/FnM;

    iget-object v1, p0, Lcom/xt/edit/template/-$$Lambda$l$2;->f$1:LX/FfG;

    iget v0, p0, Lcom/xt/edit/template/-$$Lambda$l$2;->f$2:I

    invoke-static {v2, v1, v0, p1}, LX/FnM;->a(LX/FnM;LX/FfG;ILandroid/view/View;)V

    return-void
.end method
