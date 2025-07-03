.class public final synthetic Lcom/xt/edit/portrait/orgcutout/-$$Lambda$d$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:LX/90U;

.field public final synthetic f$1:LX/90T;

.field public final synthetic f$2:I


# direct methods
.method public synthetic constructor <init>(LX/90U;LX/90T;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xt/edit/portrait/orgcutout/-$$Lambda$d$1;->f$0:LX/90U;

    iput-object p2, p0, Lcom/xt/edit/portrait/orgcutout/-$$Lambda$d$1;->f$1:LX/90T;

    iput p3, p0, Lcom/xt/edit/portrait/orgcutout/-$$Lambda$d$1;->f$2:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v2, p0, Lcom/xt/edit/portrait/orgcutout/-$$Lambda$d$1;->f$0:LX/90U;

    iget-object v1, p0, Lcom/xt/edit/portrait/orgcutout/-$$Lambda$d$1;->f$1:LX/90T;

    iget v0, p0, Lcom/xt/edit/portrait/orgcutout/-$$Lambda$d$1;->f$2:I

    invoke-static {v2, v1, v0, p1}, LX/90T;->a(LX/90U;LX/90T;ILandroid/view/View;)V

    return-void
.end method
