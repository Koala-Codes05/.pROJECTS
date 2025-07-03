.class public final LX/QoS;
.super Ljava/lang/Object;

# interfaces
.implements LX/QnU;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/QoH;->b(Lcom/xt/retouch/edit/base/view/FrameViewContainer;LX/9vi;)LX/QmU;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/xt/retouch/edit/base/view/FrameViewContainer;


# direct methods
.method public constructor <init>(Lcom/xt/retouch/edit/base/view/FrameViewContainer;)V
    .locals 0

    iput-object p1, p0, LX/QoS;->a:Lcom/xt/retouch/edit/base/view/FrameViewContainer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LX/G8R;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/QoS;->a:Lcom/xt/retouch/edit/base/view/FrameViewContainer;

    invoke-virtual {v0}, Lcom/xt/retouch/edit/base/view/FrameViewContainer;->getLayerController()LX/QmV;

    move-result-object v0

    invoke-interface {v0, p1}, LX/QmV;->a(LX/G8R;)V

    return-void
.end method
