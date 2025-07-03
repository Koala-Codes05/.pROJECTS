.class public final synthetic Lcom/xt/retouch/adjust/impl/ambientLight/-$$Lambda$b$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:LX/9yz;

.field public final synthetic f$1:LX/9uq;

.field public final synthetic f$2:I


# direct methods
.method public synthetic constructor <init>(LX/9yz;LX/9uq;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xt/retouch/adjust/impl/ambientLight/-$$Lambda$b$1;->f$0:LX/9yz;

    iput-object p2, p0, Lcom/xt/retouch/adjust/impl/ambientLight/-$$Lambda$b$1;->f$1:LX/9uq;

    iput p3, p0, Lcom/xt/retouch/adjust/impl/ambientLight/-$$Lambda$b$1;->f$2:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v2, p0, Lcom/xt/retouch/adjust/impl/ambientLight/-$$Lambda$b$1;->f$0:LX/9yz;

    iget-object v1, p0, Lcom/xt/retouch/adjust/impl/ambientLight/-$$Lambda$b$1;->f$1:LX/9uq;

    iget v0, p0, Lcom/xt/retouch/adjust/impl/ambientLight/-$$Lambda$b$1;->f$2:I

    invoke-static {v2, v1, v0, p1}, LX/9yz;->a(LX/9yz;LX/9uq;ILandroid/view/View;)V

    return-void
.end method
