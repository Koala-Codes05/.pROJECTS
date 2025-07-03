.class public final synthetic Lcom/vega/subscriptionapi/swidget/-$$Lambda$q$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Landroid/view/View;

.field public final synthetic f$1:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vega/subscriptionapi/swidget/-$$Lambda$q$1;->f$0:Landroid/view/View;

    iput-object p2, p0, Lcom/vega/subscriptionapi/swidget/-$$Lambda$q$1;->f$1:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v1, p0, Lcom/vega/subscriptionapi/swidget/-$$Lambda$q$1;->f$0:Landroid/view/View;

    iget-object v0, p0, Lcom/vega/subscriptionapi/swidget/-$$Lambda$q$1;->f$1:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v0, p1}, LX/EgK;->a(Landroid/view/View;Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    return-void
.end method
