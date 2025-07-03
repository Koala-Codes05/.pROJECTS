.class public final synthetic Lcom/vega/feedx/main/ui/preview/quick/presenter/-$$Lambda$h$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:LX/1m2;

.field public final synthetic f$1:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(LX/1m2;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vega/feedx/main/ui/preview/quick/presenter/-$$Lambda$h$1;->f$0:LX/1m2;

    iput-object p2, p0, Lcom/vega/feedx/main/ui/preview/quick/presenter/-$$Lambda$h$1;->f$1:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v1, p0, Lcom/vega/feedx/main/ui/preview/quick/presenter/-$$Lambda$h$1;->f$0:LX/1m2;

    iget-object v0, p0, Lcom/vega/feedx/main/ui/preview/quick/presenter/-$$Lambda$h$1;->f$1:Landroid/app/Activity;

    invoke-static {v1, v0, p1}, LX/1m2;->a(LX/1m2;Landroid/app/Activity;Landroid/view/View;)V

    return-void
.end method
