.class public Lcom/lynx/tasm/behavior/ui/UIExposure;
.super Lcom/lynx/tasm/behavior/LynxObserverManager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lynx/tasm/behavior/ui/UIExposure$UIExposureDetail;,
        Lcom/lynx/tasm/behavior/ui/UIExposure$CallBack;
    }
.end annotation


# instance fields
.field public final TAG:Ljava/lang/String;

.field public final UIAPPEAREVENT:Ljava/lang/String;

.field public final UIDISAPPEAREVENT:Ljava/lang/String;

.field public final mCallBack:Lcom/lynx/tasm/behavior/ui/UIExposure$CallBack;

.field public final mExposureDetailMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/lynx/tasm/behavior/ui/UIExposure$UIExposureDetail;",
            ">;"
        }
    .end annotation
.end field

.field public mIsStopExposure:Z

.field public mUiInWindowBefore:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/lynx/tasm/behavior/ui/UIExposure$UIExposureDetail;",
            ">;"
        }
    .end annotation
.end field

.field public mUiInWindowNow:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/lynx/tasm/behavior/ui/UIExposure$UIExposureDetail;",
            ">;"
        }
    .end annotation
.end field

.field public mWindowRect:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "Lynx.UIExposure"

    invoke-direct {p0, v0}, Lcom/lynx/tasm/behavior/LynxObserverManager;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIExposure;->TAG:Ljava/lang/String;

    const-string v0, "uiappear"

    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIExposure;->UIAPPEAREVENT:Ljava/lang/String;

    const-string v0, "uidisappear"

    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIExposure;->UIDISAPPEAREVENT:Ljava/lang/String;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIExposure;->mExposureDetailMap:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIExposure;->mUiInWindowBefore:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIExposure;->mUiInWindowNow:Ljava/util/HashSet;

    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/lynx/tasm/behavior/LynxObserverManager;->mRootBodyRef:Ljava/lang/ref/WeakReference;

    new-instance v0, Lcom/lynx/tasm/behavior/ui/UIExposure$CallBack;

    invoke-direct {v0, p0, v1}, Lcom/lynx/tasm/behavior/ui/UIExposure$CallBack;-><init>(Lcom/lynx/tasm/behavior/ui/UIExposure;Lcom/lynx/tasm/behavior/ui/UIExposure$1;)V

    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIExposure;->mCallBack:Lcom/lynx/tasm/behavior/ui/UIExposure$CallBack;

    return-void
.end method

.method public static synthetic access$1000(Lcom/lynx/tasm/behavior/ui/UIExposure;)Ljava/util/HashSet;
    .locals 0

    iget-object p0, p0, Lcom/lynx/tasm/behavior/ui/UIExposure;->mUiInWindowBefore:Ljava/util/HashSet;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/lynx/tasm/behavior/ui/UIExposure;)Ljava/util/HashMap;
    .locals 0

    iget-object p0, p0, Lcom/lynx/tasm/behavior/ui/UIExposure;->mExposureDetailMap:Ljava/util/HashMap;

    return-object p0
.end method

.method private checkIntersect(Landroid/graphics/Rect;Landroid/graphics/Rect;F)Z
    .locals 1

    const/4 v0, 0x0

    cmpl-float v0, p3, v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1, p2}, Lcom/lynx/tasm/behavior/ui/UIExposure;->getIntersectionAreaRatio(Landroid/graphics/Rect;Landroid/graphics/Rect;)F

    move-result v0

    cmpl-float v0, v0, p3

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-static {p1, p2}, Landroid/graphics/Rect;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v0

    return v0
.end method

.method private createResult(Lcom/lynx/tasm/behavior/ui/UIExposure$UIExposureDetail;)Lcom/lynx/react/bridge/JavaOnlyMap;
    .locals 3

    new-instance v2, Lcom/lynx/react/bridge/JavaOnlyMap;

    invoke-direct {v2}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    invoke-static {p1}, Lcom/lynx/tasm/behavior/ui/UIExposure$UIExposureDetail;->access$400(Lcom/lynx/tasm/behavior/ui/UIExposure$UIExposureDetail;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "exposure-id"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/lynx/tasm/behavior/ui/UIExposure$UIExposureDetail;->access$400(Lcom/lynx/tasm/behavior/ui/UIExposure$UIExposureDetail;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "exposureID"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/lynx/tasm/behavior/ui/UIExposure$UIExposureDetail;->access$500(Lcom/lynx/tasm/behavior/ui/UIExposure$UIExposureDetail;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "exposure-scene"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/lynx/tasm/behavior/ui/UIExposure$UIExposureDetail;->access$500(Lcom/lynx/tasm/behavior/ui/UIExposure$UIExposureDetail;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "exposureScene"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/lynx/tasm/behavior/ui/UIExposure$UIExposureDetail;->access$600(Lcom/lynx/tasm/behavior/ui/UIExposure$UIExposureDetail;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "sign"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/lynx/tasm/behavior/ui/UIExposure$UIExposureDetail;->access$700(Lcom/lynx/tasm/behavior/ui/UIExposure$UIExposureDetail;)Lcom/lynx/react/bridge/ReadableMap;

    move-result-object v1

    const-string v0, "dataSet"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/lynx/tasm/behavior/ui/UIExposure$UIExposureDetail;->access$700(Lcom/lynx/tasm/behavior/ui/UIExposure$UIExposureDetail;)Lcom/lynx/react/bridge/ReadableMap;

    move-result-object v1

    const-string v0, "dataset"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/lynx/tasm/behavior/ui/UIExposure$UIExposureDetail;->access$800(Lcom/lynx/tasm/behavior/ui/UIExposure$UIExposureDetail;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "unique-id"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/lynx/tasm/behavior/ui/UIExposure$UIExposureDetail;->access$900(Lcom/lynx/tasm/behavior/ui/UIExposure$UIExposureDetail;)Lcom/lynx/react/bridge/JavaOnlyMap;

    move-result-object v1

    const-string v0, "extra-data"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method

.method private getBorderOfWindowRect(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)Landroid/graphics/Rect;
    .locals 7

    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getEnableExposureUIMargin()Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIExposure;->mWindowRect:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/lynx/tasm/behavior/LynxObserverManager;->getWindowRect(Lcom/lynx/tasm/behavior/LynxContext;)Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIExposure;->mWindowRect:Landroid/graphics/Rect;

    :cond_0
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/UIExposure;->mWindowRect:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getExposureScreenMarginLeft()F

    move-result v0

    add-float/2addr v1, v0

    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getExposureScreenMarginRight()F

    move-result v0

    add-float/2addr v1, v0

    cmpg-float v0, v1, v6

    if-lez v0, :cond_1

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getExposureScreenMarginTop()F

    move-result v0

    add-float/2addr v1, v0

    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getExposureScreenMarginBottom()F

    move-result v0

    add-float/2addr v1, v0

    cmpg-float v0, v1, v6

    if-gtz v0, :cond_2

    :cond_1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    return-object v0

    :cond_2
    iget v0, v2, Landroid/graphics/Rect;->left:I

    int-to-float v1, v0

    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getExposureScreenMarginLeft()F

    move-result v0

    sub-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, v2, Landroid/graphics/Rect;->left:I

    iget v0, v2, Landroid/graphics/Rect;->top:I

    int-to-float v1, v0

    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getExposureScreenMarginTop()F

    move-result v0

    sub-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, v2, Landroid/graphics/Rect;->top:I

    iget v0, v2, Landroid/graphics/Rect;->right:I

    int-to-float v1, v0

    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getExposureScreenMarginRight()F

    move-result v0

    add-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, v2, Landroid/graphics/Rect;->right:I

    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v0

    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getExposureScreenMarginBottom()F

    move-result v0

    add-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, v2, Landroid/graphics/Rect;->bottom:I

    return-object v2

    :cond_3
    new-instance v5, Landroid/graphics/Rect;

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIExposure;->mWindowRect:Landroid/graphics/Rect;

    iget v4, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getExposureScreenMarginLeft()F

    move-result v0

    cmpg-float v0, v0, v6

    if-gez v0, :cond_7

    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getExposureScreenMarginLeft()F

    move-result v0

    :goto_0
    float-to-int v0, v0

    sub-int/2addr v4, v0

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIExposure;->mWindowRect:Landroid/graphics/Rect;

    iget v3, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getExposureScreenMarginTop()F

    move-result v0

    cmpg-float v0, v0, v6

    if-gez v0, :cond_6

    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getExposureScreenMarginTop()F

    move-result v0

    :goto_1
    float-to-int v0, v0

    sub-int/2addr v3, v0

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIExposure;->mWindowRect:Landroid/graphics/Rect;

    iget v2, v0, Landroid/graphics/Rect;->right:I

    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getExposureScreenMarginRight()F

    move-result v0

    cmpg-float v0, v0, v6

    if-gez v0, :cond_5

    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getExposureScreenMarginRight()F

    move-result v0

    :goto_2
    float-to-int v0, v0

    add-int/2addr v2, v0

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIExposure;->mWindowRect:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getExposureScreenMarginBottom()F

    move-result v0

    cmpg-float v0, v0, v6

    if-gez v0, :cond_4

    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getExposureScreenMarginBottom()F

    move-result v6

    :cond_4
    float-to-int v0, v6

    add-int/2addr v1, v0

    invoke-direct {v5, v4, v3, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v5

    :cond_5
    const/4 v0, 0x0

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    goto :goto_1

    :cond_7
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private getIntersectionAreaRatio(Landroid/graphics/Rect;Landroid/graphics/Rect;)F
    .locals 4

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v3, p1, p2}, Landroid/graphics/Rect;->setIntersect(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    mul-int/2addr v1, v0

    int-to-float v2, v1

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v0

    mul-int/2addr v1, v0

    int-to-float v0, v1

    div-float/2addr v0, v2

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private getUIRect(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)Landroid/graphics/Rect;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    invoke-virtual {v0, v3}, Lcom/lynx/tasm/behavior/LynxObserverManager;->getBoundsOnScreenOfLynxBaseUI(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getEnableExposureUIMargin()Z

    move-result v0

    const/4 v9, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v13, v0

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v7, v0

    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getScreenMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getExposureUIMarginLeft()Ljava/lang/String;

    move-result-object v8

    move v10, v9

    move v11, v9

    move v12, v9

    move v14, v9

    invoke-static/range {v8 .. v15}, Lcom/lynx/tasm/utils/UnitUtils;->toPxWithDisplayMetrics(Ljava/lang/String;FFFFFFLandroid/util/DisplayMetrics;)F

    move-result v6

    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getExposureUIMarginRight()Ljava/lang/String;

    move-result-object v8

    move v9, v9

    move v10, v9

    move v11, v9

    move v12, v9

    move v13, v13

    move v14, v9

    move-object v15, v15

    invoke-static/range {v8 .. v15}, Lcom/lynx/tasm/utils/UnitUtils;->toPxWithDisplayMetrics(Ljava/lang/String;FFFFFFLandroid/util/DisplayMetrics;)F

    move-result v5

    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getExposureUIMarginTop()Ljava/lang/String;

    move-result-object v16

    move/from16 v17, v9

    move/from16 v18, v9

    move/from16 v19, v9

    move/from16 v20, v9

    move/from16 v21, v7

    move/from16 v22, v9

    move-object/from16 v23, v15

    invoke-static/range {v16 .. v23}, Lcom/lynx/tasm/utils/UnitUtils;->toPxWithDisplayMetrics(Ljava/lang/String;FFFFFFLandroid/util/DisplayMetrics;)F

    move-result v4

    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getExposureUIMarginBottom()Ljava/lang/String;

    move-result-object v16

    move/from16 v17, v9

    move/from16 v18, v9

    move/from16 v19, v9

    move/from16 v20, v9

    move/from16 v21, v7

    move/from16 v22, v9

    move-object/from16 v23, v15

    invoke-static/range {v16 .. v23}, Lcom/lynx/tasm/utils/UnitUtils;->toPxWithDisplayMetrics(Ljava/lang/String;FFFFFFLandroid/util/DisplayMetrics;)F

    move-result v2

    add-float/2addr v13, v6

    add-float/2addr v13, v5

    cmpg-float v0, v13, v9

    if-lez v0, :cond_0

    add-float/2addr v7, v4

    add-float/2addr v7, v2

    cmpg-float v0, v7, v9

    if-gtz v0, :cond_6

    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    return-object v0

    :cond_1
    iget v0, v1, Landroid/graphics/Rect;->left:I

    int-to-float v2, v0

    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getExposureScreenMarginRight()F

    move-result v0

    cmpl-float v0, v0, v9

    if-lez v0, :cond_5

    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getExposureScreenMarginRight()F

    move-result v0

    :goto_0
    sub-float/2addr v2, v0

    float-to-int v0, v2

    iput v0, v1, Landroid/graphics/Rect;->left:I

    iget v0, v1, Landroid/graphics/Rect;->right:I

    int-to-float v2, v0

    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getExposureScreenMarginLeft()F

    move-result v0

    cmpl-float v0, v0, v9

    if-lez v0, :cond_4

    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getExposureScreenMarginLeft()F

    move-result v0

    :goto_1
    add-float/2addr v2, v0

    float-to-int v0, v2

    iput v0, v1, Landroid/graphics/Rect;->right:I

    iget v0, v1, Landroid/graphics/Rect;->top:I

    int-to-float v2, v0

    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getExposureScreenMarginBottom()F

    move-result v0

    cmpl-float v0, v0, v9

    if-lez v0, :cond_3

    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getExposureScreenMarginBottom()F

    move-result v0

    :goto_2
    sub-float/2addr v2, v0

    float-to-int v0, v2

    iput v0, v1, Landroid/graphics/Rect;->top:I

    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v0

    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getExposureScreenMarginTop()F

    move-result v0

    cmpl-float v0, v0, v9

    if-lez v0, :cond_2

    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getExposureScreenMarginTop()F

    move-result v9

    :cond_2
    add-float/2addr v2, v9

    float-to-int v0, v2

    iput v0, v1, Landroid/graphics/Rect;->bottom:I

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    goto :goto_0

    :cond_6
    iget v0, v1, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    sub-float/2addr v0, v6

    float-to-int v0, v0

    iput v0, v1, Landroid/graphics/Rect;->left:I

    iget v0, v1, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    sub-float/2addr v0, v4

    float-to-int v0, v0

    iput v0, v1, Landroid/graphics/Rect;->top:I

    iget v0, v1, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    add-float/2addr v0, v5

    float-to-int v0, v0

    iput v0, v1, Landroid/graphics/Rect;->right:I

    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    add-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, v1, Landroid/graphics/Rect;->bottom:I

    :goto_3
    return-object v1
.end method

.method private inWindow(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)Z
    .locals 6

    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getHeight()I

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v5

    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object v0, p1

    :goto_0
    iget-object v1, p0, Lcom/lynx/tasm/behavior/LynxObserverManager;->mRootBodyRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eq v0, v1, :cond_4

    instance-of v1, v0, Lcom/lynx/tasm/behavior/ui/LynxUI;

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->isVisible()Z

    move-result v1

    if-nez v1, :cond_2

    return v5

    :cond_2
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->isScrollContainer()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getParent()Lcom/lynx/tasm/behavior/ui/UIParent;

    move-result-object v0

    check-cast v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/ui/UIExposure;->getUIRect(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getExposureArea()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lynx/tasm/utils/UnitUtils;->toPx(Ljava/lang/String;)F

    move-result v3

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    invoke-virtual {p0, v0}, Lcom/lynx/tasm/behavior/LynxObserverManager;->getBoundsOnScreenOfLynxBaseUI(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-direct {p0, v4, v0, v3}, Lcom/lynx/tasm/behavior/ui/UIExposure;->checkIntersect(Landroid/graphics/Rect;Landroid/graphics/Rect;F)Z

    move-result v0

    if-nez v0, :cond_5

    return v5

    :cond_6
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxObserverManager;->mRootBodyRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    invoke-virtual {p0, v0}, Lcom/lynx/tasm/behavior/LynxObserverManager;->getBoundsOnScreenOfLynxBaseUI(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)Landroid/graphics/Rect;

    move-result-object v2

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIExposure;->mWindowRect:Landroid/graphics/Rect;

    if-nez v0, :cond_7

    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/lynx/tasm/behavior/LynxObserverManager;->getWindowRect(Lcom/lynx/tasm/behavior/LynxContext;)Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIExposure;->mWindowRect:Landroid/graphics/Rect;

    :cond_7
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIExposure;->mWindowRect:Landroid/graphics/Rect;

    if-eqz v0, :cond_9

    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/ui/UIExposure;->getBorderOfWindowRect(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)Landroid/graphics/Rect;

    move-result-object v1

    invoke-direct {p0, v4, v2, v3}, Lcom/lynx/tasm/behavior/ui/UIExposure;->checkIntersect(Landroid/graphics/Rect;Landroid/graphics/Rect;F)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-direct {p0, v4, v1, v3}, Lcom/lynx/tasm/behavior/ui/UIExposure;->checkIntersect(Landroid/graphics/Rect;Landroid/graphics/Rect;F)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v5, 0x1

    :cond_8
    return v5

    :cond_9
    invoke-direct {p0, v4, v2, v3}, Lcom/lynx/tasm/behavior/ui/UIExposure;->checkIntersect(Landroid/graphics/Rect;Landroid/graphics/Rect;F)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public addUIToExposedMap(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Ljava/lang/String;Lcom/lynx/react/bridge/JavaOnlyMap;Lcom/lynx/react/bridge/JavaOnlyMap;)Z
    .locals 3

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getExposureID()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    :cond_0
    const-string v2, "_"

    if-eqz p2, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getExposureScene()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getExposureID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_0
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/UIExposure;->mExposureDetailMap:Ljava/util/HashMap;

    new-instance v0, Lcom/lynx/tasm/behavior/ui/UIExposure$UIExposureDetail;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/lynx/tasm/behavior/ui/UIExposure$UIExposureDetail;-><init>(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Ljava/lang/String;Lcom/lynx/react/bridge/JavaOnlyMap;Lcom/lynx/react/bridge/JavaOnlyMap;)V

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/UIExposure;->mIsStopExposure:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIExposure;->mExposureDetailMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/LynxObserverManager;->addToObserverTree()V

    :cond_1
    return v1

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getExposureScene()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getExposureID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public clear()V
    .locals 1

    new-instance v0, Lcom/lynx/tasm/behavior/ui/UIExposure$2;

    invoke-direct {v0, p0}, Lcom/lynx/tasm/behavior/ui/UIExposure$2;-><init>(Lcom/lynx/tasm/behavior/ui/UIExposure;)V

    invoke-static {v0}, Lcom/lynx/tasm/utils/UIThreadUtils;->runOnUiThreadImmediately(Ljava/lang/Runnable;)V

    return-void
.end method

.method public observerHandlerInner()V
    .locals 4

    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/UIExposure;->mIsStopExposure:Z

    const-string v2, "Lynx.UIExposure"

    if-eqz v0, :cond_0

    const-string v0, "Lynx exposureHandler failed since lynx.stopExposure() is called"

    invoke-static {v2, v0}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/LynxObserverManager;->didObserveInner()V

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/LynxObserverManager;->mRootViewPainted:Z

    if-nez v0, :cond_1

    const-string v0, "Lynx exposureHandler failed since rootView not draw"

    invoke-static {v2, v0}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/LynxObserverManager;->didObserveInner()V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/LynxObserverManager;->getRootView()Lcom/lynx/tasm/LynxView;

    move-result-object v1

    if-nez v1, :cond_2

    const-string v0, "Lynx exposureHandler failed since rootView is null"

    invoke-static {v2, v0}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/LynxObserverManager;->didObserveInner()V

    return-void

    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->isShown()Z

    move-result v0

    const-string v3, "disexposure"

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/LynxObserverManager;->mEnableDisexposureWhenLynxHidden:Z

    if-eqz v0, :cond_3

    new-instance v1, Ljava/util/HashSet;

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIExposure;->mUiInWindowBefore:Ljava/util/HashSet;

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0, v1, v3}, Lcom/lynx/tasm/behavior/ui/UIExposure;->sendEvent(Ljava/util/HashSet;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIExposure;->mUiInWindowBefore:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    :cond_3
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/LynxObserverManager;->didObserveInner()V

    return-void

    :cond_4
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/LynxObserverManager;->mEnableExposureWhenLayout:Z

    if-nez v0, :cond_5

    invoke-virtual {v1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIExposure;->mCallBack:Lcom/lynx/tasm/behavior/ui/UIExposure$CallBack;

    invoke-virtual {p0, v0}, Lcom/lynx/tasm/behavior/LynxObserverManager;->postHandlerCallBackDelay(Landroid/view/Choreographer$FrameCallback;)V

    return-void

    :cond_5
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxObserverManager;->mRootBodyRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/lynx/tasm/behavior/LynxObserverManager;->getWindowRect(Lcom/lynx/tasm/behavior/LynxContext;)Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIExposure;->mWindowRect:Landroid/graphics/Rect;

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIExposure;->mExposureDetailMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lynx/tasm/behavior/ui/UIExposure$UIExposureDetail;

    invoke-static {v1}, Lcom/lynx/tasm/behavior/ui/UIExposure$UIExposureDetail;->access$100(Lcom/lynx/tasm/behavior/ui/UIExposure$UIExposureDetail;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    if-eqz v0, :cond_6

    invoke-direct {p0, v0}, Lcom/lynx/tasm/behavior/ui/UIExposure;->inWindow(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIExposure;->mUiInWindowNow:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_7
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIExposure;->mUiInWindowBefore:Ljava/util/HashSet;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIExposure;->mUiInWindowNow:Ljava/util/HashSet;

    invoke-virtual {v2, v0}, Ljava/util/AbstractSet;->removeAll(Ljava/util/Collection;)Z

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIExposure;->mUiInWindowNow:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIExposure;->mUiInWindowBefore:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/AbstractSet;->removeAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIExposure;->mUiInWindowNow:Ljava/util/HashSet;

    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIExposure;->mUiInWindowBefore:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIExposure;->mUiInWindowNow:Ljava/util/HashSet;

    invoke-virtual {p0, v2, v3}, Lcom/lynx/tasm/behavior/ui/UIExposure;->sendEvent(Ljava/util/HashSet;Ljava/lang/String;)V

    const-string v0, "exposure"

    invoke-virtual {p0, v1, v0}, Lcom/lynx/tasm/behavior/ui/UIExposure;->sendEvent(Ljava/util/HashSet;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/LynxObserverManager;->didObserveInner()V

    return-void
.end method

.method public removeUIFromExposedMap(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Ljava/lang/String;)V
    .locals 3

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getExposureID()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    :cond_0
    const-string v2, "_"

    if-eqz p2, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getExposureScene()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getExposureID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    new-instance v0, Lcom/lynx/tasm/behavior/ui/UIExposure$1;

    invoke-direct {v0, p0, v1}, Lcom/lynx/tasm/behavior/ui/UIExposure$1;-><init>(Lcom/lynx/tasm/behavior/ui/UIExposure;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/lynx/tasm/utils/UIThreadUtils;->runOnUiThreadImmediately(Ljava/lang/Runnable;)V

    :cond_1
    return-void

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getExposureScene()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getExposureID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

.method public resumeExposure()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/UIExposure;->mIsStopExposure:Z

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/LynxObserverManager;->addToObserverTree()V

    return-void
.end method

.method public sendEvent(Ljava/util/HashSet;Ljava/lang/String;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Lcom/lynx/tasm/behavior/ui/UIExposure$UIExposureDetail;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/LynxObserverManager;->getRootView()Lcom/lynx/tasm/LynxView;

    move-result-object v4

    if-nez v4, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v4}, Lcom/lynx/tasm/LynxView;->enableJSRuntime()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v4}, Lcom/lynx/tasm/LynxView;->enableAirStrictMode()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_1
    new-instance v5, Lcom/lynx/react/bridge/JavaOnlyArray;

    invoke-direct {v5}, Lcom/lynx/react/bridge/JavaOnlyArray;-><init>()V

    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_2
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/lynx/tasm/behavior/ui/UIExposure$UIExposureDetail;

    invoke-static {v7}, Lcom/lynx/tasm/behavior/ui/UIExposure$UIExposureDetail;->access$200(Lcom/lynx/tasm/behavior/ui/UIExposure$UIExposureDetail;)Lcom/lynx/react/bridge/JavaOnlyMap;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v7}, Lcom/lynx/tasm/behavior/ui/UIExposure$UIExposureDetail;->access$200(Lcom/lynx/tasm/behavior/ui/UIExposure$UIExposureDetail;)Lcom/lynx/react/bridge/JavaOnlyMap;

    move-result-object v0

    const-string v1, "sendCustom"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v7}, Lcom/lynx/tasm/behavior/ui/UIExposure$UIExposureDetail;->access$200(Lcom/lynx/tasm/behavior/ui/UIExposure$UIExposureDetail;)Lcom/lynx/react/bridge/JavaOnlyMap;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/lynx/react/bridge/JavaOnlyMap;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v7}, Lcom/lynx/tasm/behavior/ui/UIExposure$UIExposureDetail;->access$100(Lcom/lynx/tasm/behavior/ui/UIExposure$UIExposureDetail;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    const-string v0, "exposure"

    if-ne p2, v0, :cond_3

    const-string v3, "uiappear"

    :goto_1
    if-eqz v6, :cond_2

    invoke-virtual {v6}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getEvents()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v6}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getEvents()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v2, Lcom/lynx/tasm/event/LynxDetailEvent;

    invoke-virtual {v6}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    move-result v1

    invoke-virtual {v7}, Lcom/lynx/tasm/behavior/ui/UIExposure$UIExposureDetail;->toMap()Ljava/util/HashMap;

    move-result-object v0

    invoke-direct {v2, v1, v3, v0}, Lcom/lynx/tasm/event/LynxDetailEvent;-><init>(ILjava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v6}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getEventEmitter()Lcom/lynx/tasm/EventEmitter;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/lynx/tasm/EventEmitter;->sendCustomEvent(Lcom/lynx/tasm/event/LynxCustomEvent;)V

    goto :goto_0

    :cond_3
    const-string v3, "uidisappear"

    goto :goto_1

    :cond_4
    invoke-direct {p0, v7}, Lcom/lynx/tasm/behavior/ui/UIExposure;->createResult(Lcom/lynx/tasm/behavior/ui/UIExposure$UIExposureDetail;)Lcom/lynx/react/bridge/JavaOnlyMap;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/lynx/react/bridge/JavaOnlyArray;->pushMap(Lcom/lynx/react/bridge/WritableMap;)V

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_6
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/lynx/tasm/behavior/ui/UIExposure$UIExposureDetail;

    invoke-virtual {v4}, Lcom/lynx/tasm/LynxView;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getLynxUIOwner()Lcom/lynx/tasm/behavior/LynxUIOwner;

    move-result-object v1

    invoke-virtual {v5}, Lcom/lynx/tasm/behavior/ui/UIExposure$UIExposureDetail;->getSign()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/lynx/tasm/behavior/LynxUIOwner;->getNode(I)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getEvents()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getEvents()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v2, Lcom/lynx/tasm/event/LynxDetailEvent;

    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    move-result v1

    invoke-virtual {v5}, Lcom/lynx/tasm/behavior/ui/UIExposure$UIExposureDetail;->toMap()Ljava/util/HashMap;

    move-result-object v0

    invoke-direct {v2, v1, p2, v0}, Lcom/lynx/tasm/event/LynxDetailEvent;-><init>(ILjava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getEventEmitter()Lcom/lynx/tasm/EventEmitter;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/lynx/tasm/EventEmitter;->sendCustomEvent(Lcom/lynx/tasm/event/LynxCustomEvent;)V

    goto :goto_2

    :cond_7
    invoke-virtual {v5}, Lcom/lynx/react/bridge/JavaOnlyArray;->size()I

    move-result v0

    if-lez v0, :cond_8

    new-instance v0, Lcom/lynx/react/bridge/JavaOnlyArray;

    invoke-direct {v0}, Lcom/lynx/react/bridge/JavaOnlyArray;-><init>()V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, p2, v0}, Lcom/lynx/tasm/LynxView;->sendGlobalEvent(Ljava/lang/String;Lcom/lynx/react/bridge/JavaOnlyArray;)V

    :cond_8
    return-void
.end method

.method public setRootUI(Lcom/lynx/tasm/behavior/ui/UIBody;)V
    .locals 1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/lynx/tasm/behavior/LynxObserverManager;->mRootBodyRef:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public stopExposure(Ljava/util/HashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/UIExposure;->mIsStopExposure:Z

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/LynxObserverManager;->destroy()V

    const-string v1, "sendEvent"

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/UIExposure;->mUiInWindowBefore:Ljava/util/HashSet;

    const-string v0, "disexposure"

    invoke-virtual {p0, v1, v0}, Lcom/lynx/tasm/behavior/ui/UIExposure;->sendEvent(Ljava/util/HashSet;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIExposure;->mUiInWindowBefore:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    :cond_0
    return-void
.end method
