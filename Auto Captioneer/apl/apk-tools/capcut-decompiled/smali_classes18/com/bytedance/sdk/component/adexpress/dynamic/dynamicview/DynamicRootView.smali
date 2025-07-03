.class public Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;
.super Landroid/widget/FrameLayout;

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/dynamic/Tu;
.implements Lcom/bytedance/sdk/component/adexpress/theme/iTx;


# instance fields
.field public bgColor:Ljava/lang/String;

.field public bgMaterialCenterCalcColor:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public dynamicBaseWidget:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/eo;

.field public logoUnionHeight:I

.field public mContext:Landroid/content/Context;

.field public mDynamicClickListener:Lcom/bytedance/sdk/component/adexpress/dynamic/DT/iTx;

.field public mIsMute:Z

.field public mReceiver:Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;

.field public mRenderListener:Lcom/bytedance/sdk/component/adexpress/du/RM;

.field public mRenderRequest:Lcom/bytedance/sdk/component/adexpress/du/bYZ;

.field public mTimeOut:Landroid/view/ViewGroup;

.field public muteListener:Lcom/bytedance/sdk/component/adexpress/dynamic/du;

.field public final renderResult:Lcom/bytedance/sdk/component/adexpress/du/Sno;

.field public scoreCountWithIcon:I

.field public timeOutListener:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/adexpress/dynamic/Kj;",
            ">;"
        }
    .end annotation
.end field

.field public timedown:I

.field public videoListener:Lcom/bytedance/sdk/component/adexpress/dynamic/eo;

.field public videoView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;ZLcom/bytedance/sdk/component/adexpress/du/bYZ;Lcom/bytedance/sdk/component/adexpress/dynamic/DT/iTx;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->timeOutListener:Ljava/util/List;

    const/4 v0, 0x0

    iput v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->logoUnionHeight:I

    iput v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->scoreCountWithIcon:I

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->mContext:Landroid/content/Context;

    new-instance v1, Lcom/bytedance/sdk/component/adexpress/du/Sno;

    invoke-direct {v1}, Lcom/bytedance/sdk/component/adexpress/du/Sno;-><init>()V

    iput-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->renderResult:Lcom/bytedance/sdk/component/adexpress/du/Sno;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/adexpress/du/Sno;->iTx(I)V

    iput-object p5, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->mDynamicClickListener:Lcom/bytedance/sdk/component/adexpress/dynamic/DT/iTx;

    invoke-interface {p5, p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/DT/iTx;->iTx(Landroid/view/View;)V

    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->mReceiver:Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;

    invoke-virtual {p2, p0}, Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;->iTx(Lcom/bytedance/sdk/component/adexpress/theme/iTx;)V

    iput-boolean p3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->mIsMute:Z

    iput-object p4, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->mRenderRequest:Lcom/bytedance/sdk/component/adexpress/du/bYZ;

    return-void
.end method

.method private checkCanOpenLandingPage(Lcom/bytedance/sdk/component/adexpress/dynamic/Tu/pfH;)V
    .locals 2

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/Tu/pfH;->eRw()Lcom/bytedance/sdk/component/adexpress/dynamic/Tu/eo;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/Tu/eo;->eo()Lcom/bytedance/sdk/component/adexpress/dynamic/Tu/DT;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->renderResult:Lcom/bytedance/sdk/component/adexpress/du/Sno;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/Tu/DT;->Hf()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/adexpress/du/Sno;->du(Z)V

    return-void
.end method

.method private checkSizeValid()Z
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->dynamicBaseWidget:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/eo;

    iget v0, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/eo;->eo:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->dynamicBaseWidget:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/eo;

    iget v0, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/eo;->DT:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private setClipChildren(Landroid/view/ViewGroup;Lcom/bytedance/sdk/component/adexpress/dynamic/Tu/pfH;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    if-eqz v2, :cond_1

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/Tu/pfH;->jq()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    :cond_1
    return-void
.end method


# virtual methods
.method public beginHideFromVisible()V
    .locals 2

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->dynamicBaseWidget:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/eo;

    const/4 v0, 0x4

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->beginShowFromInvisible(Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/eo;I)V

    return-void
.end method

.method public beginShowFromInvisible()V
    .locals 2

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->dynamicBaseWidget:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/eo;

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->beginShowFromInvisible(Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/eo;I)V

    return-void
.end method

.method public beginShowFromInvisible(Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/eo;I)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/eo;->getBeginInvisibleAndShow()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/eo;->CC:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/eo;->CC:Landroid/view/View;

    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-gtz v2, :cond_2

    return-void

    :cond_2
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/eo;

    if-eqz v0, :cond_3

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/eo;

    invoke-virtual {p0, v0, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->beginShowFromInvisible(Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/eo;I)V

    :cond_3
    add-int/lit8 v1, v1, 0x1

    if-ge v1, v2, :cond_4

    goto :goto_0

    :cond_4
    return-void
.end method

.method public callBackRenderFail(ILjava/lang/String;)V
    .locals 2

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->renderResult:Lcom/bytedance/sdk/component/adexpress/du/Sno;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/adexpress/du/Sno;->iTx(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->renderResult:Lcom/bytedance/sdk/component/adexpress/du/Sno;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/adexpress/du/Sno;->du(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->renderResult:Lcom/bytedance/sdk/component/adexpress/du/Sno;

    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/component/adexpress/du/Sno;->iTx(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->mRenderListener:Lcom/bytedance/sdk/component/adexpress/du/RM;

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->renderResult:Lcom/bytedance/sdk/component/adexpress/du/Sno;

    invoke-interface {v1, v0}, Lcom/bytedance/sdk/component/adexpress/du/RM;->iTx(Lcom/bytedance/sdk/component/adexpress/du/Sno;)V

    return-void
.end method

.method public getBgColor()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->bgColor:Ljava/lang/String;

    return-object v0
.end method

.method public getBgMaterialCenterCalcColor()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->bgMaterialCenterCalcColor:Ljava/util/Map;

    return-object v0
.end method

.method public getDynamicClickListener()Lcom/bytedance/sdk/component/adexpress/dynamic/DT/iTx;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->mDynamicClickListener:Lcom/bytedance/sdk/component/adexpress/dynamic/DT/iTx;

    return-object v0
.end method

.method public getLogoUnionHeight()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->logoUnionHeight:I

    return v0
.end method

.method public getRenderListener()Lcom/bytedance/sdk/component/adexpress/du/RM;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->mRenderListener:Lcom/bytedance/sdk/component/adexpress/du/RM;

    return-object v0
.end method

.method public getRenderRequest()Lcom/bytedance/sdk/component/adexpress/du/bYZ;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->mRenderRequest:Lcom/bytedance/sdk/component/adexpress/du/bYZ;

    return-object v0
.end method

.method public getScoreCountWithIcon()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->scoreCountWithIcon:I

    return v0
.end method

.method public getTimeOut()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->mTimeOut:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public getTimeOutListener()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/adexpress/dynamic/Kj;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->timeOutListener:Ljava/util/List;

    return-object v0
.end method

.method public getTimedown()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->timedown:I

    return v0
.end method

.method public onThemeChanged(I)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->dynamicBaseWidget:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/eo;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/eo;->iTx(I)V

    return-void
.end method

.method public onvideoComplate()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->videoListener:Lcom/bytedance/sdk/component/adexpress/dynamic/eo;

    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/eo;->iTx()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public render(Lcom/bytedance/sdk/component/adexpress/dynamic/Tu/pfH;I)V
    .locals 3

    invoke-virtual {p0, p1, p0, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->renderDynamicView(Lcom/bytedance/sdk/component/adexpress/dynamic/Tu/pfH;Landroid/view/ViewGroup;I)Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/eo;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->dynamicBaseWidget:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/eo;

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->renderResult:Lcom/bytedance/sdk/component/adexpress/du/Sno;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/adexpress/du/Sno;->iTx(Z)V

    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->renderResult:Lcom/bytedance/sdk/component/adexpress/du/Sno;

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->dynamicBaseWidget:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/eo;

    iget v0, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/eo;->eo:F

    float-to-double v0, v0

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/sdk/component/adexpress/du/Sno;->iTx(D)V

    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->renderResult:Lcom/bytedance/sdk/component/adexpress/du/Sno;

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->dynamicBaseWidget:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/eo;

    iget v0, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/eo;->DT:F

    float-to-double v0, v0

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/sdk/component/adexpress/du/Sno;->du(D)V

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->renderResult:Lcom/bytedance/sdk/component/adexpress/du/Sno;

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->videoView:Landroid/view/View;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/adexpress/du/Sno;->iTx(Landroid/view/View;)V

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->mRenderListener:Lcom/bytedance/sdk/component/adexpress/du/RM;

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->renderResult:Lcom/bytedance/sdk/component/adexpress/du/Sno;

    invoke-interface {v1, v0}, Lcom/bytedance/sdk/component/adexpress/du/RM;->iTx(Lcom/bytedance/sdk/component/adexpress/du/Sno;)V

    return-void
.end method

.method public renderDynamicView(Lcom/bytedance/sdk/component/adexpress/dynamic/Tu/pfH;Landroid/view/ViewGroup;I)Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/eo;
    .locals 4

    const/4 v3, 0x0

    if-nez p1, :cond_0

    return-object v3

    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/Tu/pfH;->RM()Ljava/util/List;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->mContext:Landroid/content/Context;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/iTx/du;->iTx(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;Lcom/bytedance/sdk/component/adexpress/dynamic/Tu/pfH;)Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/eo;

    move-result-object v2

    instance-of v0, v2, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/XLH;

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    if-ne p3, v0, :cond_1

    const/16 v1, 0x80

    :goto_0
    const-string v0, "unknow widget"

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->callBackRenderFail(ILjava/lang/String;)V

    return-object v3

    :cond_1
    const/16 v1, 0x76

    goto :goto_0

    :cond_2
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->checkCanOpenLandingPage(Lcom/bytedance/sdk/component/adexpress/dynamic/Tu/pfH;)V

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/eo;->Kj()Z

    if-eqz p2, :cond_3

    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-direct {p0, p2, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->setClipChildren(Landroid/view/ViewGroup;Lcom/bytedance/sdk/component/adexpress/dynamic/Tu/pfH;)V

    :cond_3
    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_5

    :cond_4
    return-object v3

    :cond_5
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/adexpress/dynamic/Tu/pfH;

    invoke-virtual {p0, v0, v2, p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->renderDynamicView(Lcom/bytedance/sdk/component/adexpress/dynamic/Tu/pfH;Landroid/view/ViewGroup;I)Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/eo;

    goto :goto_1

    :cond_6
    return-object v2
.end method

.method public setBgColor(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->bgColor:Ljava/lang/String;

    return-void
.end method

.method public setBgMaterialCenterCalcColor(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->bgMaterialCenterCalcColor:Ljava/util/Map;

    return-void
.end method

.method public setDislikeView(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->mDynamicClickListener:Lcom/bytedance/sdk/component/adexpress/dynamic/DT/iTx;

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/DT/iTx;->du(Landroid/view/View;)V

    return-void
.end method

.method public setLogoUnionHeight(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->logoUnionHeight:I

    return-void
.end method

.method public setMuteListener(Lcom/bytedance/sdk/component/adexpress/dynamic/du;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->muteListener:Lcom/bytedance/sdk/component/adexpress/dynamic/du;

    return-void
.end method

.method public setRenderListener(Lcom/bytedance/sdk/component/adexpress/du/RM;)V
    .locals 1

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->mRenderListener:Lcom/bytedance/sdk/component/adexpress/du/RM;

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->mDynamicClickListener:Lcom/bytedance/sdk/component/adexpress/dynamic/DT/iTx;

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/DT/iTx;->iTx(Lcom/bytedance/sdk/component/adexpress/du/RM;)V

    return-void
.end method

.method public setScoreCountWithIcon(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->scoreCountWithIcon:I

    return-void
.end method

.method public setSoundMute(Z)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->muteListener:Lcom/bytedance/sdk/component/adexpress/dynamic/du;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/du;->setSoundMute(Z)V

    :cond_0
    return-void
.end method

.method public setTime(Ljava/lang/CharSequence;IIZ)V
    .locals 3

    const/4 v2, 0x0

    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->timeOutListener:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->timeOutListener:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->timeOutListener:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/adexpress/dynamic/Kj;

    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    :goto_1
    invoke-interface {v1, p1, v0, p3, p4}, Lcom/bytedance/sdk/component/adexpress/dynamic/Kj;->iTx(Ljava/lang/CharSequence;ZIZ)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    return-void
.end method

.method public setTimeOut(Landroid/view/ViewGroup;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->mTimeOut:Landroid/view/ViewGroup;

    return-void
.end method

.method public setTimeOutListener(Lcom/bytedance/sdk/component/adexpress/dynamic/Kj;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->timeOutListener:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public setTimeUpdate(I)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->videoListener:Lcom/bytedance/sdk/component/adexpress/dynamic/eo;

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/eo;->setTimeUpdate(I)V

    return-void
.end method

.method public setTimedown(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->timedown:I

    return-void
.end method

.method public setVideoListener(Lcom/bytedance/sdk/component/adexpress/dynamic/eo;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->videoListener:Lcom/bytedance/sdk/component/adexpress/dynamic/eo;

    return-void
.end method

.method public updateRenderInfoForVideo(DDDDF)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->renderResult:Lcom/bytedance/sdk/component/adexpress/du/Sno;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/du/Sno;->Kj(D)V

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->renderResult:Lcom/bytedance/sdk/component/adexpress/du/Sno;

    invoke-virtual {v0, p3, p4}, Lcom/bytedance/sdk/component/adexpress/du/Sno;->Tu(D)V

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->renderResult:Lcom/bytedance/sdk/component/adexpress/du/Sno;

    invoke-virtual {v0, p5, p6}, Lcom/bytedance/sdk/component/adexpress/du/Sno;->eo(D)V

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->renderResult:Lcom/bytedance/sdk/component/adexpress/du/Sno;

    invoke-virtual {v0, p7, p8}, Lcom/bytedance/sdk/component/adexpress/du/Sno;->DT(D)V

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->renderResult:Lcom/bytedance/sdk/component/adexpress/du/Sno;

    invoke-virtual {v0, p9}, Lcom/bytedance/sdk/component/adexpress/du/Sno;->iTx(F)V

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->renderResult:Lcom/bytedance/sdk/component/adexpress/du/Sno;

    invoke-virtual {v0, p9}, Lcom/bytedance/sdk/component/adexpress/du/Sno;->du(F)V

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->renderResult:Lcom/bytedance/sdk/component/adexpress/du/Sno;

    invoke-virtual {v0, p9}, Lcom/bytedance/sdk/component/adexpress/du/Sno;->Kj(F)V

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->renderResult:Lcom/bytedance/sdk/component/adexpress/du/Sno;

    invoke-virtual {v0, p9}, Lcom/bytedance/sdk/component/adexpress/du/Sno;->Tu(F)V

    return-void
.end method
