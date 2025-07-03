.class public final synthetic Lcom/vega/publish/template/publish/view/qpresenter/a/-$$Lambda$f$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Lkotlin/Pair;

.field public final synthetic f$1:Landroid/widget/ImageView;

.field public final synthetic f$2:LX/Doe;


# direct methods
.method public synthetic constructor <init>(Lkotlin/Pair;Landroid/widget/ImageView;LX/Doe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vega/publish/template/publish/view/qpresenter/a/-$$Lambda$f$1;->f$0:Lkotlin/Pair;

    iput-object p2, p0, Lcom/vega/publish/template/publish/view/qpresenter/a/-$$Lambda$f$1;->f$1:Landroid/widget/ImageView;

    iput-object p3, p0, Lcom/vega/publish/template/publish/view/qpresenter/a/-$$Lambda$f$1;->f$2:LX/Doe;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v2, p0, Lcom/vega/publish/template/publish/view/qpresenter/a/-$$Lambda$f$1;->f$0:Lkotlin/Pair;

    iget-object v1, p0, Lcom/vega/publish/template/publish/view/qpresenter/a/-$$Lambda$f$1;->f$1:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/vega/publish/template/publish/view/qpresenter/a/-$$Lambda$f$1;->f$2:LX/Doe;

    invoke-static {v2, v1, v0, p1}, LX/Doe;->a(Lkotlin/Pair;Landroid/widget/ImageView;LX/Doe;Landroid/view/View;)V

    return-void
.end method
