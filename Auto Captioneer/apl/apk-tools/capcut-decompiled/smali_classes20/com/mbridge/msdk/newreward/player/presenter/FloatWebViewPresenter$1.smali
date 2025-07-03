.class public Lcom/mbridge/msdk/newreward/player/presenter/FloatWebViewPresenter$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/newreward/player/presenter/FloatWebViewPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/mbridge/msdk/newreward/player/presenter/FloatWebViewPresenter;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/newreward/player/presenter/FloatWebViewPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/mbridge/msdk/newreward/player/presenter/FloatWebViewPresenter$1;->this$0:Lcom/mbridge/msdk/newreward/player/presenter/FloatWebViewPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/FloatWebViewPresenter$1;->this$0:Lcom/mbridge/msdk/newreward/player/presenter/FloatWebViewPresenter;

    iget v1, v0, Lcom/mbridge/msdk/newreward/player/presenter/FloatWebViewPresenter;->webCloseViewStatus:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/FloatWebViewPresenter$1;->this$0:Lcom/mbridge/msdk/newreward/player/presenter/FloatWebViewPresenter;

    iget-object v1, v0, Lcom/mbridge/msdk/newreward/player/presenter/FloatWebViewPresenter;->mWebContentView:Lcom/mbridge/msdk/newreward/player/iview/IBaseWebView;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Lcom/mbridge/msdk/newreward/player/iview/IBaseWebView;->setNativeCloseButtonVisibility(I)V

    return-void
.end method
