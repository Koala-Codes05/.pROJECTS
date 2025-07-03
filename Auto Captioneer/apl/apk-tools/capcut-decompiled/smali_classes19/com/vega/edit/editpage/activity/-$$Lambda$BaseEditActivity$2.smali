.class public final synthetic Lcom/vega/edit/editpage/activity/-$$Lambda$BaseEditActivity$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/vega/edit/editpage/activity/BaseEditActivity;

.field public final synthetic f$1:Landroid/view/ViewGroup;


# direct methods
.method public synthetic constructor <init>(Lcom/vega/edit/editpage/activity/BaseEditActivity;Landroid/view/ViewGroup;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vega/edit/editpage/activity/-$$Lambda$BaseEditActivity$2;->f$0:Lcom/vega/edit/editpage/activity/BaseEditActivity;

    iput-object p2, p0, Lcom/vega/edit/editpage/activity/-$$Lambda$BaseEditActivity$2;->f$1:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, Lcom/vega/edit/editpage/activity/-$$Lambda$BaseEditActivity$2;->f$0:Lcom/vega/edit/editpage/activity/BaseEditActivity;

    iget-object v0, p0, Lcom/vega/edit/editpage/activity/-$$Lambda$BaseEditActivity$2;->f$1:Landroid/view/ViewGroup;

    invoke-static {v1, v0}, Lcom/vega/edit/editpage/activity/BaseEditActivity;->a(Lcom/vega/edit/editpage/activity/BaseEditActivity;Landroid/view/ViewGroup;)V

    return-void
.end method
