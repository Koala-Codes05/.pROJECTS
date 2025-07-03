.class public final Lcom/bytedance/ies/xelement/overlay/ng/LynxOverlayViewCaptureHelperNG;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAllVisibleOverlaySign()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/bytedance/ies/xelement/overlay/ng/LynxOverlayManagerNG;->INSTANCE:Lcom/bytedance/ies/xelement/overlay/ng/LynxOverlayManagerNG;

    invoke-virtual {v0}, Lcom/bytedance/ies/xelement/overlay/ng/LynxOverlayManagerNG;->getAllVisibleOverlaySign()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final getGlobalOVerlayNGView()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroid/app/Dialog;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/bytedance/ies/xelement/overlay/ng/LynxOverlayManagerNG;->INSTANCE:Lcom/bytedance/ies/xelement/overlay/ng/LynxOverlayManagerNG;

    invoke-virtual {v0}, Lcom/bytedance/ies/xelement/overlay/ng/LynxOverlayManagerNG;->getGlobalOVerlayNGView()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method
