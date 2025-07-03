.class public LY/ARunnableS8S0200000_17;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/OsY;I)V
    .locals 2

    iput p2, p0, LY/ARunnableS8S0200000_17;->$t:I

    move-object v1, p0

    iput-object p1, v1, LY/ARunnableS8S0200000_17;->l0:Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/OsY;->c:Lcom/bytedance/bdturing/VerifyWebView;

    iput-object v0, v1, LY/ARunnableS8S0200000_17;->l1:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p3, p0, LY/ARunnableS8S0200000_17;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ARunnableS8S0200000_17;->l1:Ljava/lang/Object;

    iput-object p2, v0, LY/ARunnableS8S0200000_17;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static run(LY/ARunnableS8S0200000_17;)V
    .locals 2

    const-string v1, "VerifyDialog"

    const-string v0, "remove webview"

    invoke-static {v1, v0}, LX/OsF;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/ARunnableS8S0200000_17;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/webkit/WebView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v0, p0, LY/ARunnableS8S0200000_17;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/webkit/WebView;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public static run$1(LY/ARunnableS8S0200000_17;)V
    .locals 2

    iget-object p0, p0, LY/ARunnableS8S0200000_17;->l0:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    const-string v1, "settings switch is close"

    const/4 v0, 0x0

    invoke-static {p0, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public static run$2(LY/ARunnableS8S0200000_17;)V
    .locals 2

    iget-object v1, p0, LY/ARunnableS8S0200000_17;->l1:Ljava/lang/Object;

    check-cast v1, LX/P0v;

    iget v0, v1, LX/P0v;->c:I

    invoke-static {v1, v0}, LX/P0v;->a$0(LX/P0v;I)V

    iget-object v0, p0, LY/ARunnableS8S0200000_17;->l0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget v0, p0, LY/ARunnableS8S0200000_17;->$t:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    invoke-static {p0}, LY/ARunnableS8S0200000_17;->run$2(LY/ARunnableS8S0200000_17;)V

    goto :goto_0

    :pswitch_1
    invoke-static {p0}, LY/ARunnableS8S0200000_17;->run$1(LY/ARunnableS8S0200000_17;)V

    goto :goto_0

    :pswitch_2
    invoke-static {p0}, LY/ARunnableS8S0200000_17;->run(LY/ARunnableS8S0200000_17;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
