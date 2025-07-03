.class public final synthetic Lcom/vega/feedx/main/ui/c/-$$Lambda$a$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Landroid/widget/TextView;

.field public final synthetic f$1:LX/32x;

.field public final synthetic f$2:Lcom/vega/feelgoodapi/model/Option;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/TextView;LX/32x;Lcom/vega/feelgoodapi/model/Option;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vega/feedx/main/ui/c/-$$Lambda$a$1;->f$0:Landroid/widget/TextView;

    iput-object p2, p0, Lcom/vega/feedx/main/ui/c/-$$Lambda$a$1;->f$1:LX/32x;

    iput-object p3, p0, Lcom/vega/feedx/main/ui/c/-$$Lambda$a$1;->f$2:Lcom/vega/feelgoodapi/model/Option;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v2, p0, Lcom/vega/feedx/main/ui/c/-$$Lambda$a$1;->f$0:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/vega/feedx/main/ui/c/-$$Lambda$a$1;->f$1:LX/32x;

    iget-object v0, p0, Lcom/vega/feedx/main/ui/c/-$$Lambda$a$1;->f$2:Lcom/vega/feelgoodapi/model/Option;

    invoke-static {v2, v1, v0, p1}, LX/32x;->a(Landroid/widget/TextView;LX/32x;Lcom/vega/feelgoodapi/model/Option;Landroid/view/View;)V

    return-void
.end method
