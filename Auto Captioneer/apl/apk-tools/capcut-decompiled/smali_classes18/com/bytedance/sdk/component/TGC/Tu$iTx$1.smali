.class public Lcom/bytedance/sdk/component/TGC/Tu$iTx$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/TGC/Tu$iTx;->onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic du:Lcom/bytedance/sdk/component/TGC/Tu$iTx;

.field public final synthetic iTx:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/TGC/Tu$iTx;Landroid/webkit/WebView;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/component/TGC/Tu$iTx$1;->du:Lcom/bytedance/sdk/component/TGC/Tu$iTx;

    iput-object p2, p0, Lcom/bytedance/sdk/component/TGC/Tu$iTx$1;->iTx:Landroid/webkit/WebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/TGC/Tu$iTx$1;->iTx:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/TGC/Tu$iTx$1;->iTx:Landroid/webkit/WebView;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/TGC/Tu$iTx$1;->iTx:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
