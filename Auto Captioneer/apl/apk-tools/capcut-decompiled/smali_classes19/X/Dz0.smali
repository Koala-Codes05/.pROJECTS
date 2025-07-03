.class public final LX/Dz0;
.super LX/Abq;


# static fields
.field public static final synthetic a:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:I


# instance fields
.field public final c:LX/L6b;

.field public final d:LX/LJj;

.field public e:LX/6xJ;

.field public final f:Z

.field public final g:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "LX/63z;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/vega/edit/base/preset/TextPresetItem;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public n:Lkotlinx/coroutines/Job;

.field public final o:Lkotlin/properties/ReadWriteProperty;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [Lkotlin/reflect/KProperty;

    new-instance v4, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-class v3, LX/Dz0;

    const-string v2, "defaultPresetPage"

    const-string v1, "getDefaultPresetPage()Ljava/lang/String;"

    const/4 v0, 0x0

    invoke-direct {v4, v3, v2, v1, v0}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    aput-object v4, v5, v0

    sput-object v5, LX/Dz0;->a:[Lkotlin/reflect/KProperty;

    const/16 v0, 0x8

    sput v0, LX/Dz0;->b:I

    return-void
.end method

.method public constructor <init>(LX/Dwk;LX/L6b;LX/LJj;)V
    .locals 8

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LX/Abq;-><init>()V

    iput-object p2, p0, LX/Dz0;->c:LX/L6b;

    iput-object p3, p0, LX/Dz0;->d:LX/LJj;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Dz0;->f:Z

    invoke-virtual {p1}, LX/6bS;->f()Landroidx/lifecycle/LiveData;

    move-result-object v0

    iput-object v0, p0, LX/Dz0;->g:Landroidx/lifecycle/LiveData;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, LX/Dz0;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/Dz0;->l:Ljava/util/Map;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, LX/Dz0;->m:Landroidx/lifecycle/MutableLiveData;

    new-instance v2, LX/PFz;

    sget-object v0, Lcom/vega/infrastructure/base/ModuleCommon;->INSTANCE:Lcom/vega/infrastructure/base/ModuleCommon;

    invoke-virtual {v0}, Lcom/vega/infrastructure/base/BaseModule;->getApplication()Landroid/app/Application;

    move-result-object v1

    const-string v0, "cutsame_preset"

    invoke-direct {v2, v1, v0}, LX/PFz;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const-string v3, "default_text_preset_tab"

    const-string v4, "1"

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, LX/NCx;->b(LX/PFz;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lkotlin/properties/ReadWriteProperty;

    move-result-object v0

    iput-object v0, p0, LX/Dz0;->o:Lkotlin/properties/ReadWriteProperty;

    return-void
.end method

.method private final a(Lcom/vega/middlebridge/swig/SegmentText;)Lcom/vega/edit/base/preset/TextPresetItem;
    .locals 4

    new-instance v1, Lcom/vega/middlebridge/swig/GetFirstLetterFullStyleReqStruct;

    invoke-direct {v1}, Lcom/vega/middlebridge/swig/GetFirstLetterFullStyleReqStruct;-><init>()V

    invoke-virtual {p1}, Lcom/vega/middlebridge/swig/SegmentText;->o()Lcom/vega/middlebridge/swig/MaterialText;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/MaterialText;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/vega/middlebridge/swig/GetFirstLetterFullStyleReqStruct;->a(Ljava/lang/String;)V

    invoke-static {v1}, LX/EnN;->a(Lcom/vega/middlebridge/swig/GetFirstLetterFullStyleReqStruct;)Lcom/vega/middlebridge/swig/GetFirstLetterFullStyleRespStruct;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/GetFirstLetterFullStyleRespStruct;->b()Lcom/vega/middlebridge/swig/TextMaterialParam;

    move-result-object v3

    sget-object v2, LX/EXi;->a:LX/EXi;

    const-string v1, ""

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v2, p1, v3, v1, v0}, LX/EXi;->a(Lcom/vega/middlebridge/swig/SegmentText;Lcom/vega/middlebridge/swig/TextMaterialParam;Ljava/lang/String;Z)Lcom/vega/edit/base/preset/TextPresetItem;

    move-result-object v0

    return-object v0
.end method

.method private final a(Lcom/vega/edit/base/preset/TextPresetItem;Ljava/lang/String;)Lcom/vega/middlebridge/swig/UpdateTextMaterialParam;
    .locals 5

    new-instance v2, Lcom/vega/middlebridge/swig/UpdateTextMaterialParam;

    invoke-direct {v2}, Lcom/vega/middlebridge/swig/UpdateTextMaterialParam;-><init>()V

    invoke-virtual {v2, p2}, Lcom/vega/middlebridge/swig/UpdateTextMaterialParam;->a(Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Lcom/vega/middlebridge/swig/UpdateTextMaterialParam;->c(Z)V

    invoke-virtual {v2}, Lcom/vega/middlebridge/swig/UpdateTextMaterialParam;->d()Lcom/vega/middlebridge/swig/TextMaterialParam;

    move-result-object v3

    invoke-virtual {p1}, Lcom/vega/edit/base/preset/TextPresetItem;->getStyle()Lcom/vega/edit/base/preset/TextPresetStyle;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/edit/base/preset/TextPresetStyle;->getColor()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/vega/middlebridge/swig/TextMaterialParam;->k(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/vega/edit/base/preset/TextPresetItem;->getStyle()Lcom/vega/edit/base/preset/TextPresetStyle;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/edit/base/preset/TextPresetStyle;->getTextAlpha()D

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Lcom/vega/middlebridge/swig/TextMaterialParam;->n(D)V

    invoke-virtual {p1}, Lcom/vega/edit/base/preset/TextPresetItem;->getStyle()Lcom/vega/edit/base/preset/TextPresetStyle;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/edit/base/preset/TextPresetStyle;->getStyleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/vega/middlebridge/swig/TextMaterialParam;->j(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/vega/edit/base/preset/TextPresetItem;->getStyle()Lcom/vega/edit/base/preset/TextPresetStyle;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/edit/base/preset/TextPresetStyle;->getUseDefaultColor()Z

    move-result v0

    invoke-virtual {v3, v0}, Lcom/vega/middlebridge/swig/TextMaterialParam;->d(Z)V

    invoke-virtual {v2}, Lcom/vega/middlebridge/swig/UpdateTextMaterialParam;->g()Lcom/vega/middlebridge/swig/VectorOfLVVETextModifyFlag;

    move-result-object v1

    sget-object v0, LX/Dxh;->ModifyStyleName:LX/Dxh;

    invoke-virtual {v1, v0}, Lcom/vega/middlebridge/swig/VectorOfLVVETextModifyFlag;->a(LX/Dxh;)Z

    invoke-virtual {v2}, Lcom/vega/middlebridge/swig/UpdateTextMaterialParam;->g()Lcom/vega/middlebridge/swig/VectorOfLVVETextModifyFlag;

    move-result-object v1

    sget-object v0, LX/Dxh;->ModifyTextColor:LX/Dxh;

    invoke-virtual {v1, v0}, Lcom/vega/middlebridge/swig/VectorOfLVVETextModifyFlag;->a(LX/Dxh;)Z

    invoke-virtual {v2}, Lcom/vega/middlebridge/swig/UpdateTextMaterialParam;->g()Lcom/vega/middlebridge/swig/VectorOfLVVETextModifyFlag;

    move-result-object v1

    sget-object v0, LX/Dxh;->ModifyTextAlpha:LX/Dxh;

    invoke-virtual {v1, v0}, Lcom/vega/middlebridge/swig/VectorOfLVVETextModifyFlag;->a(LX/Dxh;)Z

    invoke-virtual {v2}, Lcom/vega/middlebridge/swig/UpdateTextMaterialParam;->g()Lcom/vega/middlebridge/swig/VectorOfLVVETextModifyFlag;

    move-result-object v1

    sget-object v0, LX/Dxh;->ModifyUseEffectDefaultColor:LX/Dxh;

    invoke-virtual {v1, v0}, Lcom/vega/middlebridge/swig/VectorOfLVVETextModifyFlag;->a(LX/Dxh;)Z

    invoke-virtual {p1}, Lcom/vega/edit/base/preset/TextPresetItem;->getStyle()Lcom/vega/edit/base/preset/TextPresetStyle;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/edit/base/preset/TextPresetStyle;->getHasBold()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x3c03126f    # 0.008f

    :goto_0
    float-to-double v0, v0

    invoke-virtual {v3, v0, v1}, Lcom/vega/middlebridge/swig/TextMaterialParam;->s(D)V

    invoke-virtual {p1}, Lcom/vega/edit/base/preset/TextPresetItem;->getStyle()Lcom/vega/edit/base/preset/TextPresetStyle;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/edit/base/preset/TextPresetStyle;->getItalic()I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/vega/middlebridge/swig/TextMaterialParam;->c(I)V

    invoke-virtual {v2}, Lcom/vega/middlebridge/swig/UpdateTextMaterialParam;->g()Lcom/vega/middlebridge/swig/VectorOfLVVETextModifyFlag;

    move-result-object v1

    sget-object v0, LX/Dxh;->ModifyItalicDegree:LX/Dxh;

    invoke-virtual {v1, v0}, Lcom/vega/middlebridge/swig/VectorOfLVVETextModifyFlag;->a(LX/Dxh;)Z

    invoke-virtual {v2}, Lcom/vega/middlebridge/swig/UpdateTextMaterialParam;->g()Lcom/vega/middlebridge/swig/VectorOfLVVETextModifyFlag;

    move-result-object v1

    sget-object v0, LX/Dxh;->ModifyBoldWidth:LX/Dxh;

    invoke-virtual {v1, v0}, Lcom/vega/middlebridge/swig/VectorOfLVVETextModifyFlag;->a(LX/Dxh;)Z

    invoke-virtual {p1}, Lcom/vega/edit/base/preset/TextPresetItem;->getStyle()Lcom/vega/edit/base/preset/TextPresetStyle;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/edit/base/preset/TextPresetStyle;->getGlobalAlpha()D

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Lcom/vega/middlebridge/swig/TextMaterialParam;->a(D)V

    invoke-virtual {v2}, Lcom/vega/middlebridge/swig/UpdateTextMaterialParam;->g()Lcom/vega/middlebridge/swig/VectorOfLVVETextModifyFlag;

    move-result-object v1

    sget-object v0, LX/Dxh;->ModifyGlobalAlpha:LX/Dxh;

    invoke-virtual {v1, v0}, Lcom/vega/middlebridge/swig/VectorOfLVVETextModifyFlag;->a(LX/Dxh;)Z

    invoke-virtual {p1}, Lcom/vega/edit/base/preset/TextPresetItem;->getStyle()Lcom/vega/edit/base/preset/TextPresetStyle;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/edit/base/preset/TextPresetStyle;->getBorderColor()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/vega/middlebridge/swig/TextMaterialParam;->e(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/vega/edit/base/preset/TextPresetItem;->getStyle()Lcom/vega/edit/base/preset/TextPresetStyle;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/edit/base/preset/TextPresetStyle;->getBorderWidth()D

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Lcom/vega/middlebridge/swig/TextMaterialParam;->h(D)V

    invoke-virtual {v2}, Lcom/vega/middlebridge/swig/UpdateTextMaterialParam;->g()Lcom/vega/middlebridge/swig/VectorOfLVVETextModifyFlag;

    move-result-object v1

    sget-object v0, LX/Dxh;->ModifyTextBorderColor:LX/Dxh;

    invoke-virtual {v1, v0}, Lcom/vega/middlebridge/swig/VectorOfLVVETextModifyFlag;->a(LX/Dxh;)Z

    invoke-virtual {v2}, Lcom/vega/middlebridge/swig/UpdateTextMaterialParam;->g()Lcom/vega/middlebridge/swig/VectorOfLVVETextModifyFlag;

    move-result-object v1

    sget-object v0, LX/Dxh;->ModifyTextBorderWidth:LX/Dxh;

    invoke-virtual {v1, v0}, Lcom/vega/middlebridge/swig/VectorOfLVVETextModifyFlag;->a(LX/Dxh;)Z

    invoke-virtual {p1}, Lcom/vega/edit/base/preset/TextPresetItem;->getStyle()Lcom/vega/edit/base/preset/TextPresetStyle;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/edit/base/preset/TextPresetStyle;->getFrameColor()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/vega/middlebridge/swig/TextMaterialParam;->d(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/vega/edit/base/preset/TextPresetItem;->getStyle()Lcom/vega/edit/base/preset/TextPresetStyle;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/edit/base/preset/TextPresetStyle;->getFrameStyle()I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/vega/middlebridge/swig/TextMaterialParam;->g(I)V

    invoke-virtual {p1}, Lcom/vega/edit/base/preset/TextPresetItem;->getStyle()Lcom/vega/edit/base/preset/TextPresetStyle;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/edit/base/preset/TextPresetStyle;->getFrameAlpha()D

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Lcom/vega/middlebridge/swig/TextMaterialParam;->b(D)V

    invoke-virtual {p1}, Lcom/vega/edit/base/preset/TextPresetItem;->getStyle()Lcom/vega/edit/base/preset/TextPresetStyle;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/edit/base/preset/TextPresetStyle;->getFrameHeight()D

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Lcom/vega/middlebridge/swig/TextMaterialParam;->e(D)V

    invoke-virtual {p1}, Lcom/vega/edit/base/preset/TextPresetItem;->getStyle()Lcom/vega/edit/base/preset/TextPresetStyle;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/edit/base/preset/TextPresetStyle;->getFrameWidth()D

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Lcom/vega/middlebridge/swig/TextMaterialParam;->d(D)V

    invoke-virtual {p1}, Lcom/vega/edit/base/preset/TextPresetItem;->getStyle()Lcom/vega/edit/base/preset/TextPresetStyle;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/edit/base/preset/TextPresetStyle;->getFrameAngle()D

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Lcom/vega/middlebridge/swig/TextMaterialParam;->c(D)V

    invoke-virtual {p1}, Lcom/vega/edit/base/preset/TextPresetItem;->getStyle()Lcom/vega/edit/base/preset/TextPresetStyle;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/edit/base/preset/TextPresetStyle;->getFrameHorizontalOffset()D

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Lcom/vega/middlebridge/swig/TextMaterialParam;->g(D)V

    invoke-virtual {p1}, Lcom/vega/edit/base/preset/TextPresetItem;->getStyle()Lcom/vega/edit/base/preset/TextPresetStyle;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/edit/base/preset/TextPresetStyle;->getFrameVerticalOffset()D

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Lcom/vega/middlebridge/swig/TextMaterialParam;->f(D)V

    invoke-virtual {v2}, Lcom/vega/middlebridge/swig/UpdateTextMaterialParam;->g()Lcom/vega/middlebridge/swig/VectorOfLVVETextModifyFlag;

    move-result-object v1

    sget-object v0, LX/Dxh;->ModifyTextBgColor:LX/Dxh;

    invoke-virtual {v1, v0}, Lcom/vega/middlebridge/swig/VectorOfLVVETextModifyFlag;->a(LX/Dxh;)Z

    invoke-virtual {v2}, Lcom/vega/middlebridge/swig/UpdateTextMaterialParam;->g()Lcom/vega/middlebridge/swig/VectorOfLVVETextModifyFlag;

    move-result-object v1

    sget-object v0, LX/Dxh;->ModifyTextBgAlpha:LX/Dxh;

    invoke-virtual {v1, v0}, Lcom/vega/middlebridge/swig/VectorOfLVVETextModifyFlag;->a(LX/Dxh;)Z

    invoke-virtual {v2}, Lcom/vega/middlebridge/swig/UpdateTextMaterialParam;->g()Lcom/vega/middlebridge/swig/VectorOfLVVETextModifyFlag;

    move-result-object v1

    sget-object v0, LX/Dxh;->ModifyTextBgWidthAndHeight:LX/Dxh;

    invoke-virtual {v1, v0}, Lcom/vega/middlebridge/swig/VectorOfLVVETextModifyFlag;->a(LX/Dxh;)Z

    invoke-virtual {v2}, Lcom/vega/middlebridge/swig/UpdateTextMaterialParam;->g()Lcom/vega/middlebridge/swig/VectorOfLVVETextModifyFlag;

    move-result-object v1

    sget-object v0, LX/Dxh;->ModifyTextBgVerticalAndHorizontalOffset:LX/Dxh;

    invoke-virtual {v1, v0}, Lcom/vega/middlebridge/swig/VectorOfLVVETextModifyFlag;->a(LX/Dxh;)Z

    invoke-virtual {v2}, Lcom/vega/middlebridge/swig/UpdateTextMaterialParam;->g()Lcom/vega/middlebridge/swig/VectorOfLVVETextModifyFlag;

    move-result-object v1

    sget-object v0, LX/Dxh;->ModifyTextBackgroundStyle:LX/Dxh;

    invoke-virtual {v1, v0}, Lcom/vega/middlebridge/swig/VectorOfLVVETextModifyFlag;->a(LX/Dxh;)Z

    invoke-virtual {v2}, Lcom/vega/middlebridge/swig/UpdateTextMaterialParam;->g()Lcom/vega/middlebridge/swig/VectorOfLVVETextModifyFlag;

    move-result-object v1

    sget-object v0, LX/Dxh;->ModifyTextBgRoundRadiusScale:LX/Dxh;

    invoke-virtual {v1, v0}, Lcom/vega/middlebridge/swig/VectorOfLVVETextModifyFlag;->a(LX/Dxh;)Z

    invoke-virtual {p1}, Lcom/vega/edit/base/preset/TextPresetItem;->getStyle()Lcom/vega/edit/base/preset/TextPresetStyle;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/edit/base/preset/TextPresetStyle;->getHasShadow()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Lcom/vega/middlebridge/swig/TextMaterialParam;->c(Z)V

    invoke-virtual {p1}, Lcom/vega/edit/base/preset/TextPresetItem;->getStyle()Lcom/vega/edit/base/preset/TextPresetStyle;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/edit/base/preset/TextPresetStyle;->getShadowAlpha()D

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Lcom/vega/middlebridge/swig/TextMaterialParam;->o(D)V

    invoke-virtual {p1}, Lcom/vega/edit/base/preset/TextPresetItem;->getStyle()Lcom/vega/edit/base/preset/TextPresetStyle;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/edit/base/preset/TextPresetStyle;->getShadowAngle()D

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Lcom/vega/middlebridge/swig/TextMaterialParam;->p(D)V

    invoke-virtual {p1}, Lcom/vega/edit/base/preset/TextPresetItem;->getStyle()Lcom/vega/edit/base/preset/TextPresetStyle;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/edit/base/preset/TextPresetStyle;->getShadowColor()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/vega/middlebridge/swig/TextMaterialParam;->l(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/vega/edit/base/preset/TextPresetItem;->getStyle()Lcom/vega/edit/base/preset/TextPresetStyle;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/edit/base/preset/TextPresetStyle;->getShadowDistance()D

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Lcom/vega/middlebridge/swig/TextMaterialParam;->r(D)V

    invoke-virtual {p1}, Lcom/vega/edit/base/preset/TextPresetItem;->getStyle()Lcom/vega/edit/base/preset/TextPresetStyle;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/edit/base/preset/TextPresetStyle;->getShadowSmoothing()D

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Lcom/vega/middlebridge/swig/TextMaterialParam;->q(D)V

    invoke-virtual {v2}, Lcom/vega/middlebridge/swig/UpdateTextMaterialParam;->g()Lcom/vega/middlebridge/swig/VectorOfLVVETextModifyFlag;

    move-result-object v1

    sget-object v0, LX/Dxh;->ModifyShadowColor:LX/Dxh;

    invoke-virtual {v1, v0}, Lcom/vega/middlebridge/swig/VectorOfLVVETextModifyFlag;->a(LX/Dxh;)Z

    invoke-virtual {v2}, Lcom/vega/middlebridge/swig/UpdateTextMaterialParam;->g()Lcom/vega/middlebridge/swig/VectorOfLVVETextModifyFlag;

    move-result-object v1

    sget-object v0, LX/Dxh;->ModifyShadowAngle:LX/Dxh;

    invoke-virtual {v1, v0}, Lcom/vega/middlebridge/swig/VectorOfLVVETextModifyFlag;->a(LX/Dxh;)Z

    invoke-virtual {v2}, Lcom/vega/middlebridge/swig/UpdateTextMaterialParam;->g()Lcom/vega/middlebridge/swig/VectorOfLVVETextModifyFlag;

    move-result-object v1

    sget-object v0, LX/Dxh;->ModifyShadowAlpha:LX/Dxh;

    invoke-virtual {v1, v0}, Lcom/vega/middlebridge/swig/VectorOfLVVETextModifyFlag;->a(LX/Dxh;)Z

    invoke-virtual {v2}, Lcom/vega/middlebridge/swig/UpdateTextMaterialParam;->g()Lcom/vega/middlebridge/swig/VectorOfLVVETextModifyFlag;

    move-result-object v1

    sget-object v0, LX/Dxh;->ModifyShadowSmoothing:LX/Dxh;

    invoke-virtual {v1, v0}, Lcom/vega/middlebridge/swig/VectorOfLVVETextModifyFlag;->a(LX/Dxh;)Z

    invoke-virtual {v2}, Lcom/vega/middlebridge/swig/UpdateTextMaterialParam;->g()Lcom/vega/middlebridge/swig/VectorOfLVVETextModifyFlag;

    move-result-object v1

    sget-object v0, LX/Dxh;->ModifyShadowDistance:LX/Dxh;

    invoke-virtual {v1, v0}, Lcom/vega/middlebridge/swig/VectorOfLVVETextModifyFlag;->a(LX/Dxh;)Z

    :goto_1
    invoke-virtual {v2}, Lcom/vega/middlebridge/swig/UpdateTextMaterialParam;->g()Lcom/vega/middlebridge/swig/VectorOfLVVETextModifyFlag;

    move-result-object v1

    sget-object v0, LX/Dxh;->ModifyHasShadow:LX/Dxh;

    invoke-virtual {v1, v0}, Lcom/vega/middlebridge/swig/VectorOfLVVETextModifyFlag;->a(LX/Dxh;)Z

    return-object v2

    :cond_0
    invoke-virtual {v2}, Lcom/vega/middlebridge/swig/UpdateTextMaterialParam;->d()Lcom/vega/middlebridge/swig/TextMaterialParam;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/vega/middlebridge/swig/TextMaterialParam;->c(Z)V

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public static final a$0(LX/Dz0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_0
    sget-object v0, LX/AWi;->TextEffect:LX/AWi;

    invoke-virtual {v0}, LX/AWi;->getId()I

    move-result v3

    :goto_1
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x53fd20b9

    if-eq v1, v0, :cond_6

    const v0, 0x1a285

    if-eq v1, v0, :cond_4

    const v0, 0x32c621

    if-eq v1, v0, :cond_2

    :cond_1
    :goto_2
    const/4 v2, 0x0

    :goto_3
    sget-object v4, LX/O1O;->a:LX/O1O;

    new-instance v5, Lcom/lemon/librespool/model/gen/EffectByIdParams;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, ""

    invoke-direct {v5, p1, v1, v2, v0}, Lcom/lemon/librespool/model/gen/EffectByIdParams;-><init>(Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/String;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 p3, 0x1e

    move-object p2, p4

    move-object p0, v7

    move-object p1, v7

    move-object p4, v7

    invoke-static/range {v4 .. v12}, LX/O1O;->a(LX/O1O;Lcom/lemon/librespool/model/gen/EffectByIdParams;ZLjava/util/EnumSet;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_2
    const-string v0, "loki"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v2, 0x2

    goto :goto_3

    :cond_4
    const-string v0, "lib"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    const/4 v2, 0x3

    goto :goto_3

    :cond_6
    const-string v0, "artist"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    goto :goto_3

    :sswitch_0
    const-string v0, "bubble"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    sget-object v0, LX/AWi;->TextTemplate:LX/AWi;

    invoke-virtual {v0}, LX/AWi;->getId()I

    move-result v3

    goto :goto_1

    :sswitch_1
    const-string v0, "flower"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/AWi;->TextEffect:LX/AWi;

    invoke-virtual {v0}, LX/AWi;->getId()I

    move-result v3

    goto :goto_1

    :sswitch_2
    const-string v0, "text_glow"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    sget-object v0, LX/AWi;->TextBloom:LX/AWi;

    invoke-virtual {v0}, LX/AWi;->getId()I

    move-result v3

    goto :goto_1

    :sswitch_3
    const-string v0, "fonts"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto/16 :goto_0

    :cond_9
    sget-object v0, LX/AWi;->Font:LX/AWi;

    invoke-virtual {v0}, LX/AWi;->getId()I

    move-result v3

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        -0x52264b74 -> :sswitch_0
        -0x4bcb85a5 -> :sswitch_1
        -0x3ddde2a1 -> :sswitch_2
        0x5d17e04 -> :sswitch_3
    .end sparse-switch
.end method

.method public static final a$0(LX/Dz0;Lcom/vega/edit/base/preset/TextPresetItem;Landroid/graphics/Bitmap;)V
    .locals 4

    invoke-static {p0}, LX/0XZ;->a(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    new-instance p0, LX/FHC;

    const/4 v3, 0x0

    const/16 v0, 0x8

    invoke-direct {p0, p2, p1, v3, v0}, LX/FHC;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 p1, 0x2

    move-object p2, v3

    invoke-static/range {v1 .. v6}, LX/8sW;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final b(LX/Dz0;Ljava/lang/String;)LX/8O3;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p0

    const v0, -0x53fd20b9

    if-eq p0, v0, :cond_4

    const v0, 0x32c621

    if-eq p0, v0, :cond_2

    const v0, 0x59a4b87

    if-eq p0, v0, :cond_0

    :goto_0
    sget-object v0, LX/8O3;->EffectPlatformLoki:LX/8O3;

    :goto_1
    return-object v0

    :cond_0
    const-string v0, "brand"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, LX/8O3;->EffectPlatformBrand:LX/8O3;

    goto :goto_1

    :cond_2
    const-string v0, "loki"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    sget-object v0, LX/8O3;->EffectPlatformLoki:LX/8O3;

    goto :goto_1

    :cond_4
    const-string v0, "artist"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    sget-object v0, LX/8O3;->EffectPlatformArtist:LX/8O3;

    goto :goto_1
.end method

.method private final b(Lcom/vega/edit/base/preset/TextPresetItem;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vega/edit/base/preset/TextPresetItem;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/vega/middlebridge/swig/UpdateTextMaterialParam;",
            ">;"
        }
    .end annotation

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Lcom/vega/middlebridge/swig/UpdateTextMaterialParam;

    invoke-direct {v3}, Lcom/vega/middlebridge/swig/UpdateTextMaterialParam;-><init>()V

    invoke-virtual {v3, p2}, Lcom/vega/middlebridge/swig/UpdateTextMaterialParam;->a(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/vega/middlebridge/swig/UpdateTextMaterialParam;->d()Lcom/vega/middlebridge/swig/TextMaterialParam;

    move-result-object v2

    invoke-virtual {p1}, Lcom/vega/edit/base/preset/TextPresetItem;->getStyle()Lcom/vega/edit/base/preset/TextPresetStyle;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/edit/base/preset/TextPresetStyle;->getTypeSetting()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/vega/middlebridge/swig/TextMaterialParam;->a(I)V

    invoke-virtual {p1}, Lcom/vega/edit/base/preset/TextPresetItem;->getStyle()Lcom/vega/edit/base/preset/TextPresetStyle;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/edit/base/preset/TextPresetStyle;->getAlignment()I

    move-result v0

    invoke-static {v0}, LX/EkV;->a(I)LX/Dxj;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/vega/middlebridge/swig/TextMaterialParam;->a(LX/Dxj;)V

    invoke-virtual {p1}, Lcom/vega/edit/base/preset/TextPresetItem;->getStyle()Lcom/vega/edit/base/preset/TextPresetStyle;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/edit/base/preset/TextPresetStyle;->getLetterSpacing()D

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/vega/middlebridge/swig/TextMaterialParam;->k(D)V

    invoke-virtual {p1}, Lcom/vega/edit/base/preset/TextPresetItem;->getStyle()Lcom/vega/edit/base/preset/TextPresetStyle;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/edit/base/preset/TextPresetStyle;->getLineSpacing()D

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/vega/middlebridge/swig/TextMaterialParam;->l(D)V

    invoke-virtual {v3}, Lcom/vega/middlebridge/swig/UpdateTextMaterialParam;->g()Lcom/vega/middlebridge/swig/VectorOfLVVETextModifyFlag;

    move-result-object v1

    sget-object v0, LX/Dxh;->ModifyAlignment:LX/Dxh;

    invoke-virtual {v1, v0}, Lcom/vega/middlebridge/swig/VectorOfLVVETextModifyFlag;->a(LX/Dxh;)Z

    invoke-virtual {v3}, Lcom/vega/middlebridge/swig/UpdateTextMaterialParam;->g()Lcom/vega/middlebridge/swig/VectorOfLVVETextModifyFlag;

    move-result-object v1

    sget-object v0, LX/Dxh;->ModifyTypesetting:LX/Dxh;

    invoke-virtual {v1, v0}, Lcom/vega/middlebridge/swig/VectorOfLVVETextModifyFlag;->a(LX/Dxh;)Z

    invoke-virtual {v3}, Lcom/vega/middlebridge/swig/UpdateTextMaterialParam;->g()Lcom/vega/middlebridge/swig/VectorOfLVVETextModifyFlag;

    move-result-object v1

    sget-object v0, LX/Dxh;->ModifyLineSpacing:LX/Dxh;

    invoke-virtual {v1, v0}, Lcom/vega/middlebridge/swig/VectorOfLVVETextModifyFlag;->a(LX/Dxh;)Z

    invoke-virtual {v3}, Lcom/vega/middlebridge/swig/UpdateTextMaterialParam;->g()Lcom/vega/middlebridge/swig/VectorOfLVVETextModifyFlag;

    move-result-object v1

    sget-object v0, LX/Dxh;->ModifyLetterSpacing:LX/Dxh;

    invoke-virtual {v1, v0}, Lcom/vega/middlebridge/swig/VectorOfLVVETextModifyFlag;->a(LX/Dxh;)Z

    new-instance v2, Lcom/vega/middlebridge/swig/UpdateTextMaterialParam;

    invoke-direct {v2}, Lcom/vega/middlebridge/swig/UpdateTextMaterialParam;-><init>()V

    invoke-virtual {v2, p2}, Lcom/vega/middlebridge/swig/UpdateTextMaterialParam;->a(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/vega/middlebridge/swig/UpdateTextMaterialParam;->d()Lcom/vega/middlebridge/swig/TextMaterialParam;

    move-result-object v5

    invoke-virtual {p1}, Lcom/vega/edit/base/preset/TextPresetItem;->getStyle()Lcom/vega/edit/base/preset/TextPresetStyle;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/edit/base/preset/TextPresetStyle;->getCurveEnable()Z

    move-result v1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    invoke-virtual {v5, v0}, Lcom/vega/middlebridge/swig/TextMaterialParam;->b(Z)V

    invoke-virtual {p1}, Lcom/vega/edit/base/preset/TextPresetItem;->getStyle()Lcom/vega/edit/base/preset/TextPresetStyle;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/edit/base/preset/TextPresetStyle;->getCurveAngle()D

    move-result-wide v0

    invoke-virtual {v5, v0, v1}, Lcom/vega/middlebridge/swig/TextMaterialParam;->i(D)V

    :goto_0
    invoke-virtual {v2}, Lcom/vega/middlebridge/swig/UpdateTextMaterialParam;->g()Lcom/vega/middlebridge/swig/VectorOfLVVETextModifyFlag;

    move-result-object v1

    sget-object v0, LX/Dxh;->ModifyTextCurveAngle:LX/Dxh;

    invoke-virtual {v1, v0}, Lcom/vega/middlebridge/swig/VectorOfLVVETextModifyFlag;->a(LX/Dxh;)Z

    new-instance v5, Lcom/vega/middlebridge/swig/UpdateTextMaterialParam;

    invoke-direct {v5}, Lcom/vega/middlebridge/swig/UpdateTextMaterialParam;-><init>()V

    invoke-virtual {v5, p2}, Lcom/vega/middlebridge/swig/UpdateTextMaterialParam;->a(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/vega/middlebridge/swig/UpdateTextMaterialParam;->d()Lcom/vega/middlebridge/swig/TextMaterialParam;

    move-result-object v7

    invoke-virtual {p1}, Lcom/vega/edit/base/preset/TextPresetItem;->getStyle()Lcom/vega/edit/base/preset/TextPresetStyle;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/edit/base/preset/TextPresetStyle;->getHasUnderline()Z

    move-result v0

    invoke-virtual {v7, v0}, Lcom/vega/middlebridge/swig/TextMaterialParam;->g(Z)V

    invoke-virtual {p1}, Lcom/vega/edit/base/preset/TextPresetItem;->getStyle()Lcom/vega/edit/base/preset/TextPresetStyle;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/edit/base/preset/TextPresetStyle;->getHasUnderline()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x3d4ccccd    # 0.05f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :goto_1
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {v7, v0, v1}, Lcom/vega/middlebridge/swig/TextMaterialParam;->t(D)V

    invoke-virtual {p1}, Lcom/vega/edit/base/preset/TextPresetItem;->getStyle()Lcom/vega/edit/base/preset/TextPresetStyle;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/edit/base/preset/TextPresetStyle;->getHasUnderline()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x3e6147ae    # 0.22f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    :cond_0
    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {v7, v0, v1}, Lcom/vega/middlebridge/swig/TextMaterialParam;->u(D)V

    invoke-virtual {v5}, Lcom/vega/middlebridge/swig/UpdateTextMaterialParam;->g()Lcom/vega/middlebridge/swig/VectorOfLVVETextModifyFlag;

    move-result-object v1

    sget-object v0, LX/Dxh;->ModifyUnderline:LX/Dxh;

    invoke-virtual {v1, v0}, Lcom/vega/middlebridge/swig/VectorOfLVVETextModifyFlag;->a(LX/Dxh;)Z

    invoke-virtual {v5}, Lcom/vega/middlebridge/swig/UpdateTextMaterialParam;->g()Lcom/vega/middlebridge/swig/VectorOfLVVETextModifyFlag;

    move-result-object v1

    sget-object v0, LX/Dxh;->ModifyUnderlineWidth:LX/Dxh;

    invoke-virtual {v1, v0}, Lcom/vega/middlebridge/swig/VectorOfLVVETextModifyFlag;->a(LX/Dxh;)Z

    invoke-virtual {v5}, Lcom/vega/middlebridge/swig/UpdateTextMaterialParam;->g()Lcom/vega/middlebridge/swig/VectorOfLVVETextModifyFlag;

    move-result-object v1

    sget-object v0, LX/Dxh;->ModifyUnderlineOffset:LX/Dxh;

    invoke-virtual {v1, v0}, Lcom/vega/middlebridge/swig/VectorOfLVVETextModifyFlag;->a(LX/Dxh;)Z

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v4

    :cond_1
    move-object v0, v6

    goto :goto_1

    :cond_2
    invoke-virtual {v5, v0}, Lcom/vega/middlebridge/swig/TextMaterialParam;->b(Z)V

    const-wide/16 v0, 0x0

    invoke-virtual {v5, v0, v1}, Lcom/vega/middlebridge/swig/TextMaterialParam;->i(D)V

    goto/16 :goto_0
.end method


# virtual methods
.method public final a(Lcom/vega/middlebridge/swig/Segment;)Lcom/vega/edit/base/preset/TextPresetItem;
    .locals 3

    const-string v2, ""

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/vega/middlebridge/swig/SegmentText;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/vega/middlebridge/swig/SegmentText;

    invoke-virtual {p1}, Lcom/vega/middlebridge/swig/SegmentText;->o()Lcom/vega/middlebridge/swig/MaterialText;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/MaterialText;->P()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, LX/Dz0;->a(Lcom/vega/middlebridge/swig/SegmentText;)Lcom/vega/edit/base/preset/TextPresetItem;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    sget-object v1, LX/EXi;->a:LX/EXi;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v2, v0}, LX/EXi;->a(Lcom/vega/middlebridge/swig/SegmentText;Ljava/lang/String;Z)Lcom/vega/edit/base/preset/TextPresetItem;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v2, LX/E7h;

    const/4 v0, 0x0

    invoke-direct {v2, v0, p0, p1}, LX/E7h;-><init>(Lkotlin/coroutines/Continuation;LX/Dz0;Ljava/lang/String;)V

    const-wide/16 v0, 0x3e8

    invoke-static {v0, v1, v2, p2}, LX/8sq;->b(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/vega/edit/base/preset/TextPresetItem;Lkotlin/jvm/functions/Function0;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vega/edit/base/preset/TextPresetItem;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    move-object/from16 v5, p2

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p1

    if-nez v1, :cond_0

    return-void

    :cond_0
    move-object v3, p0

    iget-object v0, v3, LX/Dz0;->g:Landroidx/lifecycle/LiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/63z;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/63z;->c()Lcom/vega/middlebridge/swig/Segment;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/Node;->e()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :cond_1
    return-void

    :cond_2
    invoke-direct {v3, v1, v2}, LX/Dz0;->a(Lcom/vega/edit/base/preset/TextPresetItem;Ljava/lang/String;)Lcom/vega/middlebridge/swig/UpdateTextMaterialParam;

    move-result-object v6

    invoke-direct {v3, v1, v2}, LX/Dz0;->b(Lcom/vega/edit/base/preset/TextPresetItem;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {v3}, LX/0XZ;->a(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v8

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v9

    const/4 v7, 0x0

    new-instance v0, LX/Dyz;

    invoke-direct/range {v0 .. v7}, LX/Dyz;-><init>(Lcom/vega/edit/base/preset/TextPresetItem;Ljava/lang/String;LX/Dz0;Ljava/util/ArrayList;Lkotlin/jvm/functions/Function0;Lcom/vega/middlebridge/swig/UpdateTextMaterialParam;Lkotlin/coroutines/Continuation;)V

    const/4 v12, 0x2

    move-object v10, v7

    move-object v11, v0

    move-object v13, v7

    invoke-static/range {v8 .. v13}, LX/8sW;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, LX/Dz0;->o:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, LX/Dz0;->a:[Lkotlin/reflect/KProperty;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public aT_()Z
    .locals 1

    iget-boolean v0, p0, LX/Dz0;->f:Z

    return v0
.end method

.method public final b()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "LX/63z;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/Dz0;->g:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final b(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, LX/Dz1;

    if-eqz v0, :cond_3

    move-object v6, p2

    check-cast v6, LX/Dz1;

    iget v0, v6, LX/Dz1;->g:I

    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_3

    iget v0, v6, LX/Dz1;->g:I

    sub-int/2addr v0, v1

    iput v0, v6, LX/Dz1;->g:I

    :goto_0
    iget-object v0, v6, LX/Dz1;->e:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v5

    iget v1, v6, LX/Dz1;->g:I

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v4, :cond_5

    iget v1, v6, LX/Dz1;->d:I

    iget v3, v6, LX/Dz1;->c:I

    iget-object p1, v6, LX/Dz1;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v2, v6, LX/Dz1;->a:Ljava/lang/Object;

    check-cast v2, LX/Dz0;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_0
    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    if-eq v1, v3, :cond_4

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v1, 0x1

    const/4 v3, 0x3

    move-object v2, p0

    :goto_1
    iput-object v2, v6, LX/Dz1;->a:Ljava/lang/Object;

    iput-object p1, v6, LX/Dz1;->b:Ljava/lang/Object;

    iput v3, v6, LX/Dz1;->c:I

    iput v1, v6, LX/Dz1;->d:I

    iput v4, v6, LX/Dz1;->g:I

    invoke-virtual {v2, p1, v6}, LX/Dz0;->a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    return-object v5

    :cond_3
    new-instance v6, LX/Dz1;

    invoke-direct {v6, p0, p2}, LX/Dz1;-><init>(LX/Dz0;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    return-object v0

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final c()Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/vega/edit/base/preset/TextPresetItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/Dz0;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object v0
.end method

.method public final d()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/Dz0;->l:Ljava/util/Map;

    return-object v0
.end method

.method public final e()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/Dz0;->m:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 3

    iget-object v2, p0, LX/Dz0;->o:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, LX/Dz0;->a:[Lkotlin/reflect/KProperty;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vega/cutsameedit/base/CutSameData;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/Dz0;->d:LX/LJj;

    invoke-virtual {v0}, LX/LJj;->h()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final h()V
    .locals 8

    iget-object v0, p0, LX/Dz0;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    iget-object v0, p0, LX/Dz0;->c:LX/L6b;

    invoke-virtual {v0}, LX/L6b;->c()LX/Ksk;

    move-result-object v0

    invoke-interface {v0}, LX/Ksk;->u()Lcom/vega/middlebridge/swig/Draft;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/F78;->k(Lcom/vega/middlebridge/swig/Draft;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v4, v6

    check-cast v4, Lcom/vega/middlebridge/swig/Node;

    iget-object v0, p0, LX/Dz0;->d:LX/LJj;

    invoke-virtual {v0}, LX/LJj;->h()Ljava/util/List;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_2

    move-object v0, v1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vega/cutsameedit/base/CutSameData;

    invoke-virtual {v2}, Lcom/vega/cutsameedit/base/CutSameData;->getSegmentId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, Lcom/vega/middlebridge/swig/Node;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v2}, Lcom/vega/cutsameedit/base/CutSameData;->isAddByUser()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, Lcom/vega/cutsameedit/base/CutSameData;->isFromDuplicate()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_4
    check-cast v5, Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vega/middlebridge/swig/Segment;

    invoke-virtual {p0, v0}, LX/Dz0;->a(Lcom/vega/middlebridge/swig/Segment;)Lcom/vega/edit/base/preset/TextPresetItem;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    check-cast v2, Ljava/util/List;

    iget-object v0, p0, LX/Dz0;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_7
    invoke-static {p0}, LX/0XZ;->a(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    new-instance v4, LX/FHT;

    const/4 v0, 0x4

    invoke-direct {v4, p0, v3, v0}, LX/FHT;-><init>(LX/Dz0;Lkotlin/coroutines/Continuation;I)V

    const/4 v5, 0x2

    move-object v6, v3

    invoke-static/range {v1 .. v6}, LX/8sW;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    iput-object v0, p0, LX/Dz0;->n:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public i()LX/6xJ;
    .locals 1

    iget-object v0, p0, LX/Dz0;->e:LX/6xJ;

    return-object v0
.end method

.method public final j()V
    .locals 9

    iget-object v0, p0, LX/Dz0;->g:Landroidx/lifecycle/LiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/63z;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/63z;->c()Lcom/vega/middlebridge/swig/Segment;

    move-result-object v1

    :goto_0
    instance-of v0, v1, Lcom/vega/middlebridge/swig/SegmentText;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/vega/middlebridge/swig/SegmentText;

    if-nez v1, :cond_2

    :cond_0
    return-void

    :cond_1
    move-object v1, v2

    goto :goto_0

    :cond_2
    invoke-static {p0}, LX/0XZ;->a(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v4

    const/4 v5, 0x0

    new-instance v6, LX/FHC;

    const/4 v0, 0x7

    invoke-direct {v6, p0, v1, v2, v0}, LX/FHC;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v7, 0x2

    move-object v8, v5

    invoke-static/range {v3 .. v8}, LX/8sW;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public onCleared()V
    .locals 3

    invoke-super {p0}, LX/68S;->onCleared()V

    iget-object v2, p0, LX/Dz0;->n:Lkotlinx/coroutines/Job;

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v2, v0, v1, v0}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/Dz0;->l:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/Dz0;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    return-void
.end method
