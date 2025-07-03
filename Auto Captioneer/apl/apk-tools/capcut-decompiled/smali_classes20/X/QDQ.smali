.class public final LX/QDQ;
.super LX/0e0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xt/edit/design/stickercenter/banner/StickerCenterBanner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lcom/xt/edit/design/stickercenter/banner/StickerCenterBanner;


# direct methods
.method public constructor <init>(Lcom/xt/edit/design/stickercenter/banner/StickerCenterBanner;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, LX/QDQ;->a:Lcom/xt/edit/design/stickercenter/banner/StickerCenterBanner;

    invoke-direct {p0}, LX/0e0;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    if-nez p1, :cond_0

    iget-object v0, p0, LX/QDQ;->a:Lcom/xt/edit/design/stickercenter/banner/StickerCenterBanner;

    invoke-static {v0}, Lcom/xt/edit/design/stickercenter/banner/StickerCenterBanner;->a(Lcom/xt/edit/design/stickercenter/banner/StickerCenterBanner;)V

    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 2

    iget-object v0, p0, LX/QDQ;->a:Lcom/xt/edit/design/stickercenter/banner/StickerCenterBanner;

    iget-object v1, v0, Lcom/xt/edit/design/stickercenter/banner/StickerCenterBanner;->f:Lcom/xt/edit/design/stickercenter/banner/IndicatorView;

    iget-object v0, p0, LX/QDQ;->a:Lcom/xt/edit/design/stickercenter/banner/StickerCenterBanner;

    iget-object v0, v0, Lcom/xt/edit/design/stickercenter/banner/StickerCenterBanner;->d:LX/QDM;

    invoke-virtual {v0}, LX/QDM;->a()I

    move-result v0

    rem-int v0, p1, v0

    invoke-virtual {v1, v0}, Lcom/xt/edit/design/stickercenter/banner/IndicatorView;->setHighlightPosition(I)V

    iget-object v0, p0, LX/QDQ;->a:Lcom/xt/edit/design/stickercenter/banner/StickerCenterBanner;

    iget-object v0, v0, Lcom/xt/edit/design/stickercenter/banner/StickerCenterBanner;->d:LX/QDM;

    invoke-virtual {v0, p1}, LX/QDM;->a(I)LX/Ie1;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/QDQ;->a:Lcom/xt/edit/design/stickercenter/banner/StickerCenterBanner;

    iget-object v0, v0, Lcom/xt/edit/design/stickercenter/banner/StickerCenterBanner;->i:LX/QDS;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/QDS;->a(LX/Ie1;)V

    :cond_0
    return-void
.end method
