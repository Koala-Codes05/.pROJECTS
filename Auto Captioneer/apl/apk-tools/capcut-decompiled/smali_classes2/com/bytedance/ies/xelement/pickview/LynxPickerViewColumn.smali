.class public final Lcom/bytedance/ies/xelement/pickview/LynxPickerViewColumn;
.super Lcom/lynx/tasm/behavior/ui/LynxUI;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/ies/xelement/pickview/LynxPickerViewColumn$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/lynx/tasm/behavior/ui/LynxUI<",
        "Lcom/bytedance/ies/xelement/pickview/view/WheelView;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/bytedance/ies/xelement/pickview/LynxPickerViewColumn$Companion;


# instance fields
.field public enableChangeEvent:Z

.field public localizeAdapter:Lcom/bytedance/ies/xelement/localize/LocalizeAdapter;

.field public range:Lcom/lynx/react/bridge/Dynamic;

.field public rangeKey:Lcom/lynx/react/bridge/Dynamic;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/ies/xelement/pickview/LynxPickerViewColumn$Companion;

    invoke-direct {v0}, Lcom/bytedance/ies/xelement/pickview/LynxPickerViewColumn$Companion;-><init>()V

    sput-object v0, Lcom/bytedance/ies/xelement/pickview/LynxPickerViewColumn;->Companion:Lcom/bytedance/ies/xelement/pickview/LynxPickerViewColumn$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/lynx/tasm/behavior/LynxContext;)V
    .locals 1

    const-string v0, ""

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/bytedance/ies/xelement/pickview/LynxPickerViewColumn;-><init>(Lcom/lynx/tasm/behavior/LynxContext;Lcom/bytedance/ies/xelement/localize/LocalizeAdapter;)V

    return-void
.end method

.method public constructor <init>(Lcom/lynx/tasm/behavior/LynxContext;Lcom/bytedance/ies/xelement/localize/LocalizeAdapter;)V
    .locals 1

    const-string v0, ""

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/ui/LynxUI;-><init>(Lcom/lynx/tasm/behavior/LynxContext;)V

    iput-object p2, p0, Lcom/bytedance/ies/xelement/pickview/LynxPickerViewColumn;->localizeAdapter:Lcom/bytedance/ies/xelement/localize/LocalizeAdapter;

    return-void
.end method

.method public static final synthetic access$getMContext$p$s-450163744(Lcom/bytedance/ies/xelement/pickview/LynxPickerViewColumn;)Lcom/lynx/tasm/behavior/LynxContext;
    .locals 0

    iget-object p0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    return-object p0
.end method

.method public static final createView$lambda-1(Lcom/bytedance/ies/xelement/pickview/LynxPickerViewColumn;I)V
    .locals 3

    const-string v0, ""

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/bytedance/ies/xelement/pickview/LynxPickerViewColumn;->enableChangeEvent:Z

    if-eqz v0, :cond_0

    new-instance v2, Lcom/lynx/tasm/event/LynxDetailEvent;

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    move-result v1

    const-string v0, ""

    const-string v0, "change"

    invoke-direct {v2, v1, v0}, Lcom/lynx/tasm/event/LynxDetailEvent;-><init>(ILjava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, ""

    const-string v0, "value"

    invoke-virtual {v2, v0, v1}, Lcom/lynx/tasm/event/LynxCustomEvent;->addDetail(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getEventEmitter()Lcom/lynx/tasm/EventEmitter;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/lynx/tasm/EventEmitter;->sendCustomEvent(Lcom/lynx/tasm/event/LynxCustomEvent;)V

    :cond_0
    return-void
.end method

.method public static synthetic lambda$-RC35xrcXkNMzNIdvlg7DpsrJhY(Lcom/bytedance/ies/xelement/pickview/LynxPickerViewColumn;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/bytedance/ies/xelement/pickview/LynxPickerViewColumn;->createView$lambda-1(Lcom/bytedance/ies/xelement/pickview/LynxPickerViewColumn;I)V

    return-void
.end method

.method public static synthetic lambda$SU-CyXmzqPibRVfUtHyQ9ySWX0c(Lcom/bytedance/ies/xelement/pickview/LynxPickerViewColumn;Landroid/graphics/Typeface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/bytedance/ies/xelement/pickview/LynxPickerViewColumn;->setFontFamily$lambda-6(Lcom/bytedance/ies/xelement/pickview/LynxPickerViewColumn;Landroid/graphics/Typeface;I)V

    return-void
.end method

.method public static final setFontFamily$lambda-6(Lcom/bytedance/ies/xelement/pickview/LynxPickerViewColumn;Landroid/graphics/Typeface;I)V
    .locals 1

    const-string v0, ""

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/bytedance/ies/xelement/pickview/view/WheelView;

    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/xelement/pickview/view/WheelView;->setTypeface(Landroid/graphics/Typeface;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic createView(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/bytedance/ies/xelement/pickview/LynxPickerViewColumn;->createView(Landroid/content/Context;)Lcom/bytedance/ies/xelement/pickview/view/WheelView;

    move-result-object v0

    return-object v0
.end method

.method public createView(Landroid/content/Context;)Lcom/bytedance/ies/xelement/pickview/view/WheelView;
    .locals 4

    new-instance v3, Lcom/bytedance/ies/xelement/pickview/view/WheelView;

    invoke-direct {v3, p1}, Lcom/bytedance/ies/xelement/pickview/view/WheelView;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/bytedance/ies/xelement/pickview/LynxPickerViewColumn;->localizeAdapter:Lcom/bytedance/ies/xelement/localize/LocalizeAdapter;

    if-nez v0, :cond_0

    new-instance v0, Lcom/bytedance/ies/xelement/pickview/LynxPickerViewColumn$createView$1;

    invoke-direct {v0}, Lcom/bytedance/ies/xelement/pickview/LynxPickerViewColumn$createView$1;-><init>()V

    iput-object v0, p0, Lcom/bytedance/ies/xelement/pickview/LynxPickerViewColumn;->localizeAdapter:Lcom/bytedance/ies/xelement/localize/LocalizeAdapter;

    :cond_0
    iget-object v0, p0, Lcom/bytedance/ies/xelement/pickview/LynxPickerViewColumn;->localizeAdapter:Lcom/bytedance/ies/xelement/localize/LocalizeAdapter;

    invoke-virtual {v3, v0}, Lcom/bytedance/ies/xelement/pickview/view/WheelView;->setLocalizeAdapter(Lcom/bytedance/ies/xelement/localize/LocalizeAdapter;)V

    const/4 v2, 0x2

    const/4 v2, 0x0

    const/4 v2, 0x3

    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Lcom/bytedance/ies/xelement/pickview/view/WheelView;->setCyclic(Z)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {v1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Lcom/bytedance/ies/xelement/pickview/-$$Lambda$LynxPickerViewColumn$2;

    invoke-direct {v0, p0}, Lcom/bytedance/ies/xelement/pickview/-$$Lambda$LynxPickerViewColumn$2;-><init>(Lcom/bytedance/ies/xelement/pickview/LynxPickerViewColumn;)V

    invoke-virtual {v3, v0}, Lcom/bytedance/ies/xelement/pickview/view/WheelView;->setOnItemSelectedListener(Lcom/bytedance/ies/xelement/pickview/listener/OnItemSelectedListener;)V

    invoke-virtual {v3, v2}, Lcom/bytedance/ies/xelement/pickview/view/WheelView;->setCurrentIndex(I)V

    return-object v3
.end method

.method public setEvents(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/lynx/tasm/event/EventsListener;",
            ">;)V"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setEvents(Ljava/util/Map;)V

    if-eqz p1, :cond_0

    const-string v0, ""

    const-string v0, "change"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/ies/xelement/pickview/LynxPickerViewColumn;->enableChangeEvent:Z

    :cond_0
    return-void
.end method

.method public final setFontFamily(Ljava/lang/String;)V
    .locals 4
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "font-family"
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    move-result-object v0

    const/4 v3, 0x2

    const/4 v3, 0x0

    const/4 v3, 0x3

    const/4 v3, 0x0

    invoke-static {v0, p1, v3}, Lcom/lynx/tasm/behavior/shadow/text/TypefaceCache;->getTypeface(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v2, Lcom/bytedance/ies/xelement/pickview/-$$Lambda$LynxPickerViewColumn$1;

    invoke-direct {v2, p0}, Lcom/bytedance/ies/xelement/pickview/-$$Lambda$LynxPickerViewColumn$1;-><init>(Lcom/bytedance/ies/xelement/pickview/LynxPickerViewColumn;)V

    invoke-static {}, Lcom/lynx/tasm/fontface/FontFaceManager;->getInstance()Lcom/lynx/tasm/fontface/FontFaceManager;

    move-result-object v1

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    move-result-object v0

    invoke-virtual {v1, v0, p1, v3, v2}, Lcom/lynx/tasm/fontface/FontFaceManager;->getTypeface(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/String;ILcom/lynx/tasm/behavior/shadow/text/TypefaceCache$TypefaceListener;)Landroid/graphics/Typeface;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/bytedance/ies/xelement/pickview/view/WheelView;

    invoke-static {v0, v3}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/xelement/pickview/view/WheelView;->setTypeface(Landroid/graphics/Typeface;)V

    return-void
.end method

.method public final setIndicatorStyle(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "indicator-style"
    .end annotation

    const-string v0, ""

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/bytedance/ies/xelement/pickview/css/CssParser;->INSTANCE:Lcom/bytedance/ies/xelement/pickview/css/CssParser;

    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/pickview/css/CssParser;->parse(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    sget-object v1, Lcom/bytedance/ies/xelement/pickview/css/CssSetter;->INSTANCE:Lcom/bytedance/ies/xelement/pickview/css/CssSetter;

    new-instance v0, Lcom/bytedance/ies/xelement/pickview/LynxPickerViewColumn$setIndicatorStyle$1;

    invoke-direct {v0, p0}, Lcom/bytedance/ies/xelement/pickview/LynxPickerViewColumn$setIndicatorStyle$1;-><init>(Lcom/bytedance/ies/xelement/pickview/LynxPickerViewColumn;)V

    invoke-virtual {v1, v2, v0}, Lcom/bytedance/ies/xelement/pickview/css/CssSetter;->apply(Ljava/util/List;Lcom/bytedance/ies/xelement/pickview/css/CssFontRecipient;)V

    sget-object v1, Lcom/bytedance/ies/xelement/pickview/css/CssSetter;->INSTANCE:Lcom/bytedance/ies/xelement/pickview/css/CssSetter;

    new-instance v0, Lcom/bytedance/ies/xelement/pickview/LynxPickerViewColumn$setIndicatorStyle$2;

    invoke-direct {v0, p0}, Lcom/bytedance/ies/xelement/pickview/LynxPickerViewColumn$setIndicatorStyle$2;-><init>(Lcom/bytedance/ies/xelement/pickview/LynxPickerViewColumn;)V

    invoke-virtual {v1, v2, v0}, Lcom/bytedance/ies/xelement/pickview/css/CssSetter;->apply(Ljava/util/List;Lcom/bytedance/ies/xelement/pickview/css/CssBorderRecipient;)V

    sget-object v1, Lcom/bytedance/ies/xelement/pickview/css/CssSetter;->INSTANCE:Lcom/bytedance/ies/xelement/pickview/css/CssSetter;

    new-instance v0, Lcom/bytedance/ies/xelement/pickview/LynxPickerViewColumn$setIndicatorStyle$3;

    invoke-direct {v0, p0}, Lcom/bytedance/ies/xelement/pickview/LynxPickerViewColumn$setIndicatorStyle$3;-><init>(Lcom/bytedance/ies/xelement/pickview/LynxPickerViewColumn;)V

    invoke-virtual {v1, v2, v0}, Lcom/bytedance/ies/xelement/pickview/css/CssSetter;->apply(Ljava/util/List;Lcom/bytedance/ies/xelement/pickview/css/CssViewRecipient;)V

    return-void
.end method

.method public final setMaskStyle(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "mask-style"
    .end annotation

    const-string v0, ""

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/bytedance/ies/xelement/pickview/css/CssParser;->INSTANCE:Lcom/bytedance/ies/xelement/pickview/css/CssParser;

    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/pickview/css/CssParser;->parse(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    sget-object v1, Lcom/bytedance/ies/xelement/pickview/css/CssSetter;->INSTANCE:Lcom/bytedance/ies/xelement/pickview/css/CssSetter;

    new-instance v0, Lcom/bytedance/ies/xelement/pickview/LynxPickerViewColumn$setMaskStyle$1;

    invoke-direct {v0, p0}, Lcom/bytedance/ies/xelement/pickview/LynxPickerViewColumn$setMaskStyle$1;-><init>(Lcom/bytedance/ies/xelement/pickview/LynxPickerViewColumn;)V

    invoke-virtual {v1, v2, v0}, Lcom/bytedance/ies/xelement/pickview/css/CssSetter;->apply(Ljava/util/List;Lcom/bytedance/ies/xelement/pickview/css/CssViewRecipient;)V

    return-void
.end method

.method public final setRange(Lcom/lynx/react/bridge/Dynamic;)V
    .locals 7
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "range"
    .end annotation

    const-string v6, ""

    const-string v6, ""

    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/bytedance/ies/xelement/pickview/LynxPickerViewColumn;->range:Lcom/lynx/react/bridge/Dynamic;

    invoke-interface {p1}, Lcom/lynx/react/bridge/Dynamic;->getType()Lcom/lynx/react/bridge/ReadableType;

    move-result-object v1

    sget-object v0, Lcom/lynx/react/bridge/ReadableType;->Array:Lcom/lynx/react/bridge/ReadableType;

    const/4 v5, 0x2

    const/4 v5, 0x0

    const/4 v5, 0x3

    const/4 v5, 0x0

    if-ne v1, v0, :cond_1

    invoke-interface {p1}, Lcom/lynx/react/bridge/Dynamic;->isNull()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lcom/lynx/react/bridge/Dynamic;->asArray()Lcom/lynx/react/bridge/ReadableArray;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-interface {v4}, Lcom/lynx/react/bridge/ReadableArray;->size()I

    move-result v0

    if-lez v0, :cond_1

    invoke-interface {v4, v5}, Lcom/lynx/react/bridge/ReadableArray;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4, v5}, Lcom/lynx/react/bridge/ReadableArray;->getType(I)Lcom/lynx/react/bridge/ReadableType;

    move-result-object v1

    sget-object v0, Lcom/lynx/react/bridge/ReadableType;->String:Lcom/lynx/react/bridge/ReadableType;

    if-ne v1, v0, :cond_2

    invoke-interface {v4}, Lcom/lynx/react/bridge/ReadableArray;->asArrayList()Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, ""

    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<kotlin.String>"

    invoke-static {v1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-interface {v3, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/bytedance/ies/xelement/pickview/view/WheelView;

    new-instance v0, Lcom/bytedance/ies/xelement/pickview/adapter/ArrayWheelAdapter;

    invoke-direct {v0, v3}, Lcom/bytedance/ies/xelement/pickview/adapter/ArrayWheelAdapter;-><init>(Ljava/util/List;)V

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/xelement/pickview/view/WheelView;->setAdapter(Lcom/bytedance/ies/xelement/pickview/adapter/WheelAdapter;)V

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/bytedance/ies/xelement/pickview/view/WheelView;

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/xelement/pickview/view/WheelView;->setItemsVisibleCount(I)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/bytedance/ies/xelement/pickview/LynxPickerViewColumn;->rangeKey:Lcom/lynx/react/bridge/Dynamic;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/lynx/react/bridge/Dynamic;->asString()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v4}, Lcom/lynx/react/bridge/ReadableArray;->size()I

    move-result v1

    :goto_0
    if-ge v5, v1, :cond_0

    invoke-interface {v4, v5}, Lcom/lynx/react/bridge/ReadableArray;->getMap(I)Lcom/lynx/react/bridge/ReadableMap;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/lynx/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0
.end method

.method public final setRangeKey(Lcom/lynx/react/bridge/Dynamic;)V
    .locals 1
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "range-key"
    .end annotation

    const-string v0, ""

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/bytedance/ies/xelement/pickview/LynxPickerViewColumn;->rangeKey:Lcom/lynx/react/bridge/Dynamic;

    return-void
.end method

.method public final setValue(Lcom/lynx/react/bridge/Dynamic;)V
    .locals 4
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "value"
    .end annotation

    const-string v3, ""

    const-string v3, ""

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/lynx/react/bridge/Dynamic;->getType()Lcom/lynx/react/bridge/ReadableType;

    move-result-object v2

    sget-object v0, Lcom/lynx/react/bridge/ReadableType;->String:Lcom/lynx/react/bridge/ReadableType;

    const/4 v1, 0x2

    const/4 v1, 0x0

    const/4 v1, 0x3

    const/4 v1, 0x0

    if-ne v2, v0, :cond_0

    :try_start_0
    invoke-interface {p1}, Lcom/lynx/react/bridge/Dynamic;->asString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    invoke-interface {p1}, Lcom/lynx/react/bridge/Dynamic;->getType()Lcom/lynx/react/bridge/ReadableType;

    move-result-object v2

    sget-object v0, Lcom/lynx/react/bridge/ReadableType;->Int:Lcom/lynx/react/bridge/ReadableType;

    if-eq v2, v0, :cond_2

    invoke-interface {p1}, Lcom/lynx/react/bridge/Dynamic;->getType()Lcom/lynx/react/bridge/ReadableType;

    move-result-object v2

    sget-object v0, Lcom/lynx/react/bridge/ReadableType;->Long:Lcom/lynx/react/bridge/ReadableType;

    if-ne v2, v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Lcom/lynx/react/bridge/Dynamic;->getType()Lcom/lynx/react/bridge/ReadableType;

    move-result-object v2

    sget-object v0, Lcom/lynx/react/bridge/ReadableType;->Number:Lcom/lynx/react/bridge/ReadableType;

    if-ne v2, v0, :cond_3

    :try_start_1
    invoke-interface {p1}, Lcom/lynx/react/bridge/Dynamic;->asDouble()D

    move-result-wide v2

    double-to-int v1, v2

    goto :goto_1

    :cond_2
    :goto_0
    invoke-interface {p1}, Lcom/lynx/react/bridge/Dynamic;->asInt()I

    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/xelement/pickview/view/WheelView;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/xelement/pickview/view/WheelView;->setCurrentIndex(I)V

    :cond_4
    return-void
.end method

.method public final setVisibleCount(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "visible-count"
    .end annotation

    const-string v0, ""

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x5

    :goto_0
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/xelement/pickview/view/WheelView;

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/xelement/pickview/view/WheelView;->setItemsVisibleCount(I)V

    return-void
.end method
