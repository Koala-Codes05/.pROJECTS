.class public final Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CollapsibleWebView$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CollapsibleWebView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CollapsibleWebView;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CollapsibleWebView;)V
    .locals 0

    iput-object p1, p0, Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CollapsibleWebView$2;->a:Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CollapsibleWebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v1, p0, Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CollapsibleWebView$2;->a:Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CollapsibleWebView;

    const-string v0, "doSpand"

    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CommonWebView;->hideToolBarButton(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CollapsibleWebView$2;->a:Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CollapsibleWebView;

    const-string v0, "doCollapse"

    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CommonWebView;->showToolBarButton(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CollapsibleWebView$2;->a:Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CollapsibleWebView;

    invoke-static {v0}, Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CollapsibleWebView;->b(Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CollapsibleWebView;)V

    return-void
.end method
