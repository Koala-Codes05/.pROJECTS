.class public final Lcom/bytedance/ies/xelement/pickview/css/CssSetter;
.super Ljava/lang/Object;


# static fields
.field public static final INSTANCE:Lcom/bytedance/ies/xelement/pickview/css/CssSetter;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/ies/xelement/pickview/css/CssSetter;

    invoke-direct {v0}, Lcom/bytedance/ies/xelement/pickview/css/CssSetter;-><init>()V

    sput-object v0, Lcom/bytedance/ies/xelement/pickview/css/CssSetter;->INSTANCE:Lcom/bytedance/ies/xelement/pickview/css/CssSetter;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final findFirst(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Lkotlin/Pair;

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    check-cast v2, Lkotlin/Pair;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :cond_1
    return-object v0

    :cond_2
    move-object v2, v0

    goto :goto_0
.end method


# virtual methods
.method public final apply(Ljava/util/List;Lcom/bytedance/ies/xelement/pickview/css/CssBorderRecipient;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;",
            "Lcom/bytedance/ies/xelement/pickview/css/CssBorderRecipient;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/bytedance/ies/xelement/pickview/css/CssConstantsKt;->getCSS_KEY_BORDER_WIDTH()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/bytedance/ies/xelement/pickview/css/CssSetter;->findFirst(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p2, v0}, Lcom/bytedance/ies/xelement/pickview/css/CssBorderRecipient;->setBorderWidth(Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lcom/bytedance/ies/xelement/pickview/css/CssConstantsKt;->getCSS_KEY_BORDER_COLOR()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/bytedance/ies/xelement/pickview/css/CssSetter;->findFirst(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p2, v0}, Lcom/bytedance/ies/xelement/pickview/css/CssBorderRecipient;->setBorderColor(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final apply(Ljava/util/List;Lcom/bytedance/ies/xelement/pickview/css/CssFontRecipient;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;",
            "Lcom/bytedance/ies/xelement/pickview/css/CssFontRecipient;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/bytedance/ies/xelement/pickview/css/CssConstantsKt;->getCSS_KEY_FONT_SIZE()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/bytedance/ies/xelement/pickview/css/CssSetter;->findFirst(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p2, v0}, Lcom/bytedance/ies/xelement/pickview/css/CssFontRecipient;->setFontSize(Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lcom/bytedance/ies/xelement/pickview/css/CssConstantsKt;->getCSS_KEY_COLOR()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/bytedance/ies/xelement/pickview/css/CssSetter;->findFirst(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p2, v0}, Lcom/bytedance/ies/xelement/pickview/css/CssFontRecipient;->setFontColor(Ljava/lang/String;)V

    :cond_1
    invoke-static {}, Lcom/bytedance/ies/xelement/pickview/css/CssConstantsKt;->getCSS_KEY_FONT_WEIGHT()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/bytedance/ies/xelement/pickview/css/CssSetter;->findFirst(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p2, v0}, Lcom/bytedance/ies/xelement/pickview/css/CssFontRecipient;->setFontWeight(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final apply(Ljava/util/List;Lcom/bytedance/ies/xelement/pickview/css/CssViewRecipient;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;",
            "Lcom/bytedance/ies/xelement/pickview/css/CssViewRecipient;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/bytedance/ies/xelement/pickview/css/CssConstantsKt;->getCSS_KEY_HEIGHT()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/bytedance/ies/xelement/pickview/css/CssSetter;->findFirst(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p2, v0}, Lcom/bytedance/ies/xelement/pickview/css/CssViewRecipient;->setHeight(Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lcom/bytedance/ies/xelement/pickview/css/CssConstantsKt;->getCSS_KEY_FOREGROUND()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/bytedance/ies/xelement/pickview/css/CssSetter;->findFirst(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p2, v0}, Lcom/bytedance/ies/xelement/pickview/css/CssViewRecipient;->setForeground(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
