.class public Lcom/iab/omid/library/bytedance2/publisher/a;
.super Lcom/iab/omid/library/bytedance2/publisher/AdSessionStatePublisher;


# direct methods
.method public constructor <init>(Landroid/webkit/WebView;)V
    .locals 2

    invoke-direct {p0}, Lcom/iab/omid/library/bytedance2/publisher/AdSessionStatePublisher;-><init>()V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getJavaScriptEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    :cond_0
    invoke-virtual {p0, p1}, Lcom/iab/omid/library/bytedance2/publisher/AdSessionStatePublisher;->a(Landroid/webkit/WebView;)V

    return-void
.end method
