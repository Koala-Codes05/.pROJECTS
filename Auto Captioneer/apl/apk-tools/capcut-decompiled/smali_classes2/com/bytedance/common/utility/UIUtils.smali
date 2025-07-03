.class public final Lcom/bytedance/common/utility/UIUtils;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/common/utility/UIUtils$EllipsisMeasureResult;,
        Lcom/bytedance/common/utility/UIUtils$ToastHook;
    }
.end annotation


# static fields
.field public static final API_ET_20:Z

.field public static mDpi:I

.field public static sScreenResolution:Ljava/lang/String;

.field public static sTempEllipsisResult:Lcom/bytedance/common/utility/UIUtils$EllipsisMeasureResult;

.field public static sToastHook:Lcom/bytedance/common/utility/UIUtils$ToastHook;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, Lcom/bytedance/common/utility/UIUtils;->API_ET_20:Z

    const-string v0, ""

    const-string v0, ""

    sput-object v0, Lcom/bytedance/common/utility/UIUtils;->sScreenResolution:Ljava/lang/String;

    const/4 v0, -0x1

    sput v0, Lcom/bytedance/common/utility/UIUtils;->mDpi:I

    new-instance v0, Lcom/bytedance/common/utility/UIUtils$EllipsisMeasureResult;

    invoke-direct {v0}, Lcom/bytedance/common/utility/UIUtils$EllipsisMeasureResult;-><init>()V

    sput-object v0, Lcom/bytedance/common/utility/UIUtils;->sTempEllipsisResult:Lcom/bytedance/common/utility/UIUtils$EllipsisMeasureResult;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Landroid/content/Context;ILjava/lang/String;II)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/bytedance/common/utility/UIUtils;->displayToastInternal(Landroid/content/Context;ILjava/lang/String;II)V

    return-void
.end method

.method public static assertInUIThread()V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    const-string v0, ""

    const-string v0, "not in UI thread"

    invoke-static {v0}, Lcom/bytedance/common/utility/Logger;->alertErrorInfo(Ljava/lang/String;)V

    return-void
.end method

.method public static clearAnimation(Landroid/view/View;)Z
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    return v0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    const/4 v0, 0x1

    return v0
.end method

.method public static detachFromParent(Landroid/view/View;)V
    .locals 2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-nez v0, :cond_2

    return-void

    :cond_2
    :try_start_0
    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/bytedance/common/utility/Logger;->throwException(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static dip2Px(Landroid/content/Context;F)F
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, p0

    const/high16 p0, 0x3f000000    # 0.5f

    add-float/2addr p1, p0

    return p1

    :cond_0
    const/4 p0, 0x2

    const/4 p0, 0x0

    const/4 p0, 0x3

    const/4 p0, 0x0

    return p0
.end method

.method public static displayLongTimeToast(Landroid/content/Context;II)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x1

    const/16 v0, 0x11

    invoke-static {p0, p1, v2, v1, v0}, Lcom/bytedance/common/utility/UIUtils;->displayToastInternal(Landroid/content/Context;ILjava/lang/String;II)V

    return-void
.end method

.method public static displayToast(Landroid/content/Context;I)V
    .locals 1

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/bytedance/common/utility/UIUtils;->displayToast(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static displayToast(Landroid/content/Context;II)V
    .locals 1

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p2}, Lcom/bytedance/common/utility/UIUtils;->displayToast(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method public static displayToast(Landroid/content/Context;ILjava/lang/String;)V
    .locals 2

    const/4 v1, 0x2

    const/4 v1, 0x0

    const/4 v1, 0x3

    const/4 v1, 0x0

    const/16 v0, 0x11

    invoke-static {p0, p1, p2, v1, v0}, Lcom/bytedance/common/utility/UIUtils;->displayToastInternal(Landroid/content/Context;ILjava/lang/String;II)V

    return-void
.end method

.method public static displayToast(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Lcom/bytedance/common/utility/UIUtils;->displayToast(Landroid/content/Context;ILjava/lang/String;)V

    return-void
.end method

.method public static displayToast(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    invoke-static {p0, v0, p1, v0, p2}, Lcom/bytedance/common/utility/UIUtils;->displayToastInternal(Landroid/content/Context;ILjava/lang/String;II)V

    return-void
.end method

.method public static displayToastInternal(Landroid/content/Context;ILjava/lang/String;II)V
    .locals 10

    move-object v3, p0

    move v6, p3

    if-eqz v3, :cond_0

    move-object v5, p2

    invoke-static {v5}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lcom/bytedance/common/utility/UIUtils;->isInUIThread()Z

    move-result v0

    move v4, p1

    move v7, p4

    if-nez v0, :cond_2

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/bytedance/common/utility/UIUtils$1;

    invoke-direct/range {v2 .. v7}, Lcom/bytedance/common/utility/UIUtils$1;-><init>(Landroid/content/Context;ILjava/lang/String;II)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_2
    sget-object v8, Lcom/bytedance/common/utility/UIUtils;->sToastHook:Lcom/bytedance/common/utility/UIUtils$ToastHook;

    if-eqz v8, :cond_3

    int-to-long p2, v6

    move-object v9, v3

    move p0, v4

    move-object p1, v5

    move p4, v7

    invoke-interface/range {v8 .. v14}, Lcom/bytedance/common/utility/UIUtils$ToastHook;->showToast(Landroid/content/Context;ILjava/lang/CharSequence;JI)Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_3
    instance-of v0, v3, Lcom/bytedance/common/utility/ICustomToast;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    if-ne v6, v0, :cond_4

    check-cast v3, Lcom/bytedance/common/utility/ICustomToast;

    invoke-interface {v3, v4, v5}, Lcom/bytedance/common/utility/ICustomToast;->showCustomLongToast(ILjava/lang/String;)V

    goto :goto_0

    :cond_4
    check-cast v3, Lcom/bytedance/common/utility/ICustomToast;

    if-nez v6, :cond_5

    const/16 v6, 0x7d0

    :cond_5
    invoke-interface {v3, v4, v5, v6, v7}, Lcom/bytedance/common/utility/ICustomToast;->showCustomToast(ILjava/lang/String;II)V

    goto :goto_0

    :cond_6
    :try_start_0
    invoke-static {v3, v5, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    invoke-virtual {v1, v7, v0, v0}, Landroid/widget/Toast;->setGravity(III)V

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/bytedance/common/utility/Logger;->throwException(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static displayToastWithIcon(Landroid/content/Context;II)V
    .locals 1

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/bytedance/common/utility/UIUtils;->displayToast(Landroid/content/Context;ILjava/lang/String;)V

    return-void
.end method

.method public static displayToastWithIcon(Landroid/content/Context;ILjava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/bytedance/common/utility/UIUtils;->displayToast(Landroid/content/Context;ILjava/lang/String;)V

    return-void
.end method

.method public static ellipseSingleLineStr(Ljava/lang/String;ILandroid/graphics/Paint;ILcom/bytedance/common/utility/UIUtils$EllipsisMeasureResult;)V
    .locals 9

    const-string v2, ""

    const-string v2, ""

    const/4 v5, 0x2

    const/4 v5, 0x0

    const/4 v5, 0x3

    const/4 v5, 0x0

    if-le p1, p3, :cond_0

    move-object v4, p0

    invoke-static {v4}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iput-object v2, p4, Lcom/bytedance/common/utility/UIUtils$EllipsisMeasureResult;->ellipsisStr:Ljava/lang/String;

    iput v5, p4, Lcom/bytedance/common/utility/UIUtils$EllipsisMeasureResult;->length:I

    return-void

    :cond_1
    move-object v3, p2

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    invoke-static {v0}, Lcom/bytedance/common/utility/UIUtils;->floatToIntBig(F)I

    move-result v0

    if-gt v0, p1, :cond_2

    iput-object v4, p4, Lcom/bytedance/common/utility/UIUtils$EllipsisMeasureResult;->ellipsisStr:Ljava/lang/String;

    iput v0, p4, Lcom/bytedance/common/utility/UIUtils$EllipsisMeasureResult;->length:I

    return-void

    :cond_2
    sub-int v0, p1, p3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v7, 0x1

    int-to-float v8, v0

    const/4 p0, 0x2

    const/4 p0, 0x0

    const/4 p0, 0x3

    const/4 p0, 0x0

    invoke-virtual/range {v3 .. v9}, Landroid/graphics/Paint;->breakText(Ljava/lang/CharSequence;IIZF[F)I

    move-result v0

    if-ge v0, v7, :cond_3

    iput-object v2, p4, Lcom/bytedance/common/utility/UIUtils$EllipsisMeasureResult;->ellipsisStr:Ljava/lang/String;

    iput v5, p4, Lcom/bytedance/common/utility/UIUtils$EllipsisMeasureResult;->length:I

    return-void

    :cond_3
    invoke-virtual {v4, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2026

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p4, Lcom/bytedance/common/utility/UIUtils$EllipsisMeasureResult;->ellipsisStr:Ljava/lang/String;

    iput p1, p4, Lcom/bytedance/common/utility/UIUtils$EllipsisMeasureResult;->length:I

    return-void
.end method

.method public static expandClickRegion(Landroid/view/View;IIII)V
    .locals 3

    new-instance v0, Lcom/bytedance/common/utility/UIUtils$2;

    move p1, p1

    move-object v1, p0

    move v2, p2

    move p0, p4

    move p2, p3

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/common/utility/UIUtils$2;-><init>(Landroid/view/View;IIII)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static floatToIntBig(F)I
    .locals 1

    const v0, 0x3f7fbe77    # 0.999f

    add-float/2addr p0, v0

    float-to-int v0, p0

    return v0
.end method

.method public static getDiggBuryWidth(Landroid/content/Context;)I
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    mul-int/lit16 v0, v0, 0x55f

    div-int/lit16 v1, v0, 0x2710

    const/high16 v0, 0x41a00000    # 20.0f

    invoke-static {p0, v0}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    add-int/2addr v1, v0

    return v1
.end method

.method public static getDpi(Landroid/content/Context;)I
    .locals 2

    sget v1, Lcom/bytedance/common/utility/UIUtils;->mDpi:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    sput v0, Lcom/bytedance/common/utility/UIUtils;->mDpi:I

    :cond_0
    sget v0, Lcom/bytedance/common/utility/UIUtils;->mDpi:I

    return v0
.end method

.method public static getIndexInParent(Landroid/view/View;)I
    .locals 3

    const/4 v2, -0x1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, p0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public static getLocationInAncestor(Landroid/view/View;Landroid/view/View;)[I
    .locals 8

    const/4 v7, 0x2

    const/4 v7, 0x0

    const/4 v7, 0x3

    const/4 v7, 0x0

    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ""

    const-string v0, "invalid params: child:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ""

    const-string v0, ",ancestor:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/common/utility/Logger;->alertErrorInfo(Ljava/lang/String;)V

    return-object v7

    :cond_1
    const/4 v0, 0x2

    new-array v4, v0, [I

    new-array v3, v0, [F

    fill-array-data v3, :array_0

    const/4 v6, 0x2

    const/4 v6, 0x0

    const/4 v6, 0x3

    const/4 v6, 0x0

    aget v1, v3, v6

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v1, v0

    aput v1, v3, v6

    const/4 v5, 0x1

    aget v1, v3, v5

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v1, v0

    aput v1, v3, v5

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    :goto_0
    instance-of v0, v1, Landroid/view/View;

    if-eqz v0, :cond_3

    move-object v2, v1

    check-cast v2, Landroid/view/View;

    if-ne v1, p1, :cond_2

    aget v0, v3, v6

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    aput v0, v4, v6

    aget v0, v3, v5

    add-float/2addr v0, v1

    float-to-int v0, v0

    aput v0, v4, v5

    return-object v4

    :cond_2
    aget v1, v3, v6

    invoke-virtual {v2}, Landroid/view/View;->getScrollX()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v1, v0

    aput v1, v3, v6

    aget v1, v3, v5

    invoke-virtual {v2}, Landroid/view/View;->getScrollY()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v1, v0

    aput v1, v3, v5

    aget v1, v3, v6

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v1, v0

    aput v1, v3, v6

    aget v1, v3, v5

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v1, v0

    aput v1, v3, v5

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ""

    const-string v0, "ancestorView:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ""

    const-string v0, " is not the ancestor of child : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/common/utility/Logger;->alertErrorInfo(Ljava/lang/String;)V

    return-object v7

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public static getLocationInUpView(Landroid/view/View;Landroid/view/View;[IZ)V
    .locals 7

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    array-length v0, p2

    const/4 v6, 0x2

    if-ge v0, v6, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0, p2}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v5, 0x2

    const/4 v5, 0x0

    const/4 v5, 0x3

    const/4 v5, 0x0

    aget v1, p2, v5

    const/4 v4, 0x1

    aget v0, p2, v4

    invoke-virtual {p1, p2}, Landroid/view/View;->getLocationInWindow([I)V

    aget v3, p2, v5

    sub-int/2addr v3, v1

    aget v2, p2, v4

    sub-int/2addr v2, v0

    if-eqz p3, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/2addr v1, v6

    add-int/2addr v3, v1

    div-int/2addr v0, v6

    add-int/2addr v2, v0

    :cond_2
    aput v3, p2, v5

    aput v2, p2, v4

    goto :goto_0
.end method

.method public static getRatioOfScreen(Landroid/content/Context;F)I
    .locals 0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x2

    const/4 p0, 0x0

    const/4 p0, 0x3

    const/4 p0, 0x0

    return p0

    :cond_0
    iget p0, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float p0, p0

    mul-float/2addr p0, p1

    float-to-int p0, p0

    return p0
.end method

.method public static getScreenHeight(Landroid/content/Context;)I
    .locals 2

    const/4 v1, 0x2

    const/4 v1, 0x0

    const/4 v1, 0x3

    const/4 v1, 0x0

    if-nez p0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    if-nez v0, :cond_1

    :goto_0
    return v1

    :cond_1
    iget v1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    goto :goto_0
.end method

.method public static getScreenResolution(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/bytedance/common/utility/UIUtils;->sScreenResolution:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lcom/bytedance/common/utility/UIUtils;->getScreenWidth(Landroid/content/Context;)I

    move-result v0

    invoke-static {p0}, Lcom/bytedance/common/utility/UIUtils;->getScreenHeight(Landroid/content/Context;)I

    move-result p0

    if-lez v0, :cond_0

    if-lez p0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ""

    const-string v0, "*"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bytedance/common/utility/UIUtils;->sScreenResolution:Ljava/lang/String;

    :cond_0
    sget-object v0, Lcom/bytedance/common/utility/UIUtils;->sScreenResolution:Ljava/lang/String;

    return-object v0
.end method

.method public static getScreenWidth(Landroid/content/Context;)I
    .locals 2

    const/4 v1, 0x2

    const/4 v1, 0x0

    const/4 v1, 0x3

    const/4 v1, 0x0

    if-nez p0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    if-nez v0, :cond_1

    :goto_0
    return v1

    :cond_1
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    goto :goto_0
.end method

.method public static getStatusBarHeight(Landroid/content/Context;)I
    .locals 5

    const/4 v4, 0x2

    const/4 v4, 0x0

    const/4 v4, 0x3

    const/4 v4, 0x0

    if-nez p0, :cond_0

    return v4

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const-string v2, ""

    const-string v2, "status_bar_height"

    const-string v1, ""

    const-string v1, "dimen"

    const-string v0, ""

    const-string v0, "android"

    invoke-virtual {v3, v2, v1, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    :cond_1
    return v4
.end method

.method public static isInUIThread()Z
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static isViewVisible(Landroid/view/View;)Z
    .locals 2

    const/4 v1, 0x2

    const/4 v1, 0x0

    const/4 v1, 0x3

    const/4 v1, 0x0

    if-nez p0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public static px2dip(Landroid/content/Context;F)I
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr p1, p0

    const/high16 p0, 0x3f000000    # 0.5f

    add-float/2addr p1, p0

    float-to-int p0, p1

    return p0

    :cond_0
    const/4 p0, 0x2

    const/4 p0, 0x0

    const/4 p0, 0x3

    const/4 p0, 0x0

    return p0
.end method

.method public static requestOrienation(Landroid/app/Activity;Z)V
    .locals 2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    xor-int/lit8 v0, p1, 0x1

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    const/16 v1, 0x400

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    goto :goto_0
.end method

.method public static setClickListener(ZLandroid/view/View;Landroid/view/View$OnClickListener;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-eqz p0, :cond_1

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Landroid/view/View;->setClickable(Z)V

    :goto_0
    return-void

    :cond_1
    const/4 p0, 0x2

    const/4 p0, 0x0

    const/4 p0, 0x3

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 p0, 0x2

    const/4 p0, 0x0

    const/4 p0, 0x3

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/view/View;->setClickable(Z)V

    goto :goto_0
.end method

.method public static setColorAlpha(II)I
    .locals 1

    const/16 v0, 0xff

    if-le p1, v0, :cond_1

    const/16 p1, 0xff

    :cond_0
    :goto_0
    const v0, 0xffffff

    and-int/2addr p0, v0

    const/high16 v0, 0x1000000

    mul-int/2addr p1, v0

    or-int/2addr p0, p1

    return p0

    :cond_1
    if-gez p1, :cond_0

    const/4 p1, 0x2

    const/4 p1, 0x0

    const/4 p1, 0x3

    const/4 p1, 0x0

    goto :goto_0
.end method

.method public static setLayoutParams(Landroid/view/View;II)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/high16 v0, -0x80000000

    if-eq p1, v0, :cond_1

    iput p1, p0, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_1
    if-eq p2, v0, :cond_2

    iput p2, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_2
    return-void
.end method

.method public static setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V
    .locals 1

    if-eqz p0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public static setTextViewMaxLines(Landroid/widget/TextView;I)V
    .locals 1

    if-eqz p0, :cond_0

    if-gtz p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/widget/TextView;->getMaxLines()I

    move-result v0

    if-ne v0, p1, :cond_2

    return-void

    :cond_2
    const/4 v0, 0x1

    if-ne p1, v0, :cond_3

    :goto_1
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    goto :goto_0

    :cond_3
    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static setToastHook(Lcom/bytedance/common/utility/UIUtils$ToastHook;)V
    .locals 0

    sput-object p0, Lcom/bytedance/common/utility/UIUtils;->sToastHook:Lcom/bytedance/common/utility/UIUtils$ToastHook;

    return-void
.end method

.method public static setTopMargin(Landroid/view/View;F)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v0, p1, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v1, v0

    const/4 v0, -0x3

    invoke-static {p0, v0, v1, v0, v0}, Lcom/bytedance/common/utility/UIUtils;->updateLayoutMargin(Landroid/view/View;IIII)V

    return-void
.end method

.method public static setTxtAndAdjustVisible(Landroid/widget/TextView;Ljava/lang/CharSequence;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x8

    invoke-static {p0, v0}, Lcom/bytedance/common/utility/UIUtils;->setViewVisibility(Landroid/view/View;I)V

    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/bytedance/common/utility/UIUtils;->setViewVisibility(Landroid/view/View;I)V

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public static setViewBackgroundWithPadding(Landroid/view/View;I)V
    .locals 4

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {p0, v3, v1, v2, v0}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public static setViewBackgroundWithPadding(Landroid/view/View;Landroid/content/res/Resources;I)V
    .locals 5

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p0, v4, v2, v3, v1}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public static setViewBackgroundWithPadding(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V
    .locals 4

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, v3, v1, v2, v0}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public static setViewMinHeight(Landroid/view/View;I)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMinimumHeight()I

    move-result v0

    if-ne v0, p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0, p1}, Landroid/view/View;->setMinimumHeight(I)V

    return-void
.end method

.method public static setViewVisibility(Landroid/view/View;I)V
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, p1, :cond_0

    invoke-static {p1}, Lcom/bytedance/common/utility/UIUtils;->visibilityValid(I)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public static sp2px(Landroid/content/Context;F)F
    .locals 2

    if-eqz p0, :cond_0

    const/4 v1, 0x2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v1, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    return v0
.end method

.method public static updateLayout(Landroid/view/View;II)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_1

    iget v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-ne v0, p1, :cond_2

    iget v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-ne v0, p2, :cond_2

    :cond_1
    :goto_0
    return-void

    :cond_2
    const/4 v0, -0x3

    if-eq p1, v0, :cond_3

    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_3
    if-eq p2, v0, :cond_4

    iput p2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_4
    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method public static updateLayoutMargin(Landroid/view/View;IIII)V
    .locals 2

    move-object v1, p0

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    if-nez p0, :cond_1

    return-void

    :cond_1
    instance-of v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_2

    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    move p1, p1

    move p2, p2

    move p4, p4

    move p3, p3

    invoke-static/range {v1 .. v6}, Lcom/bytedance/common/utility/UIUtils;->updateMargin(Landroid/view/View;Landroid/view/ViewGroup$MarginLayoutParams;IIII)V

    :cond_2
    return-void
.end method

.method public static updateMargin(Landroid/view/View;Landroid/view/ViewGroup$MarginLayoutParams;IIII)V
    .locals 1

    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    if-ne v0, p2, :cond_2

    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-ne v0, p3, :cond_2

    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    if-ne v0, p4, :cond_2

    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    if-ne v0, p5, :cond_2

    return-void

    :cond_2
    const/4 v0, -0x3

    if-eq p2, v0, :cond_3

    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    :cond_3
    if-eq p3, v0, :cond_4

    iput p3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :cond_4
    if-eq p4, v0, :cond_5

    iput p4, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    :cond_5
    if-eq p5, v0, :cond_6

    iput p5, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_6
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method public static visibilityValid(I)Z
    .locals 1

    if-eqz p0, :cond_0

    const/16 v0, 0x8

    if-eq p0, v0, :cond_0

    const/4 v0, 0x4

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    goto :goto_0
.end method
