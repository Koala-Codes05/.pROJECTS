.class public final synthetic Lcom/vega/edit/base/editpage/-$$Lambda$b$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Z

.field public final synthetic f$1:LX/6wQ;

.field public final synthetic f$2:LX/6wV;


# direct methods
.method public synthetic constructor <init>(ZLX/6wQ;LX/6wV;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/vega/edit/base/editpage/-$$Lambda$b$2;->f$0:Z

    iput-object p2, p0, Lcom/vega/edit/base/editpage/-$$Lambda$b$2;->f$1:LX/6wQ;

    iput-object p3, p0, Lcom/vega/edit/base/editpage/-$$Lambda$b$2;->f$2:LX/6wV;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-boolean v2, p0, Lcom/vega/edit/base/editpage/-$$Lambda$b$2;->f$0:Z

    iget-object v1, p0, Lcom/vega/edit/base/editpage/-$$Lambda$b$2;->f$1:LX/6wQ;

    iget-object v0, p0, Lcom/vega/edit/base/editpage/-$$Lambda$b$2;->f$2:LX/6wV;

    invoke-static {v2, v1, v0, p1}, LX/6wQ;->a(ZLX/6wQ;LX/6wV;Landroid/view/View;)V

    return-void
.end method
