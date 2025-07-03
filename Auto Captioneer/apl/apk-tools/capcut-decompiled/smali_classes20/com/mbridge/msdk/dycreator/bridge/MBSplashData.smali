.class public Lcom/mbridge/msdk/dycreator/bridge/MBSplashData;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mbridge/msdk/dycreator/f/a/a;


# instance fields
.field public a:Lcom/mbridge/msdk/dycreator/wrapper/DyOption;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

.field public g:I

.field public h:I

.field public i:F

.field public j:F

.field public k:I


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/dycreator/wrapper/DyOption;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/bridge/MBSplashData;->a:Lcom/mbridge/msdk/dycreator/wrapper/DyOption;

    invoke-virtual {p1}, Lcom/mbridge/msdk/dycreator/wrapper/DyOption;->getCampaignEx()Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/dycreator/bridge/MBSplashData;->f:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    return-void
.end method


# virtual methods
.method public getAdClickText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/bridge/MBSplashData;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getAppInfo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/bridge/MBSplashData;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getBindData()Lcom/mbridge/msdk/foundation/entity/CampaignEx;
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/bridge/MBSplashData;->f:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    return-object v0
.end method

.method public getClickType()I
    .locals 1

    iget v0, p0, Lcom/mbridge/msdk/dycreator/bridge/MBSplashData;->k:I

    return v0
.end method

.method public getCountDownText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/bridge/MBSplashData;->d:Ljava/lang/String;

    return-object v0
.end method

.method public getDyOption()Lcom/mbridge/msdk/dycreator/wrapper/DyOption;
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/bridge/MBSplashData;->a:Lcom/mbridge/msdk/dycreator/wrapper/DyOption;

    return-object v0
.end method

.method public getEffectData()Lcom/mbridge/msdk/dycreator/wrapper/DyOption;
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/bridge/MBSplashData;->a:Lcom/mbridge/msdk/dycreator/wrapper/DyOption;

    return-object v0
.end method

.method public getLogoImage()I
    .locals 1

    iget v0, p0, Lcom/mbridge/msdk/dycreator/bridge/MBSplashData;->h:I

    return v0
.end method

.method public getLogoText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/bridge/MBSplashData;->e:Ljava/lang/String;

    return-object v0
.end method

.method public getNoticeImage()I
    .locals 1

    iget v0, p0, Lcom/mbridge/msdk/dycreator/bridge/MBSplashData;->g:I

    return v0
.end method

.method public getxInScreen()F
    .locals 1

    iget v0, p0, Lcom/mbridge/msdk/dycreator/bridge/MBSplashData;->i:F

    return v0
.end method

.method public getyInScreen()F
    .locals 1

    iget v0, p0, Lcom/mbridge/msdk/dycreator/bridge/MBSplashData;->j:F

    return v0
.end method

.method public setAdClickText(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/bridge/MBSplashData;->c:Ljava/lang/String;

    return-void
.end method

.method public setAppInfo(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/bridge/MBSplashData;->b:Ljava/lang/String;

    return-void
.end method

.method public setClickType(I)V
    .locals 0

    iput p1, p0, Lcom/mbridge/msdk/dycreator/bridge/MBSplashData;->k:I

    return-void
.end method

.method public setCountDownText(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/bridge/MBSplashData;->d:Ljava/lang/String;

    return-void
.end method

.method public setLogoImage(I)V
    .locals 0

    iput p1, p0, Lcom/mbridge/msdk/dycreator/bridge/MBSplashData;->h:I

    return-void
.end method

.method public setLogoText(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/bridge/MBSplashData;->e:Ljava/lang/String;

    return-void
.end method

.method public setNoticeImage(I)V
    .locals 0

    iput p1, p0, Lcom/mbridge/msdk/dycreator/bridge/MBSplashData;->g:I

    return-void
.end method

.method public setxInScreen(F)V
    .locals 0

    iput p1, p0, Lcom/mbridge/msdk/dycreator/bridge/MBSplashData;->i:F

    return-void
.end method

.method public setyInScreen(F)V
    .locals 0

    iput p1, p0, Lcom/mbridge/msdk/dycreator/bridge/MBSplashData;->j:F

    return-void
.end method
