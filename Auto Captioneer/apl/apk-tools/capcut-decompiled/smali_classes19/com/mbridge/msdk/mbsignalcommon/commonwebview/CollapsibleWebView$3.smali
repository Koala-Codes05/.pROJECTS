.class public final Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CollapsibleWebView$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CommonWebView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CollapsibleWebView;->initWebViewListener()V
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

    iput-object p1, p0, Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CollapsibleWebView$3;->a:Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CollapsibleWebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CollapsibleWebView$3;->a:Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CollapsibleWebView;

    iget-object v0, v1, Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CommonWebView;->d:Lcom/mbridge/msdk/mbsignalcommon/base/BaseWebView;

    invoke-static {v1, v0, p1}, Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CollapsibleWebView;->a(Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CollapsibleWebView;Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method
