.class public final Lcom/bytedance/ies/xelement/pickview/css/CssParser$knownCssProperties$2;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/ies/xelement/pickview/css/CssParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/util/List<",
        "+",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/bytedance/ies/xelement/pickview/css/CssParser$knownCssProperties$2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/ies/xelement/pickview/css/CssParser$knownCssProperties$2;

    invoke-direct {v0}, Lcom/bytedance/ies/xelement/pickview/css/CssParser$knownCssProperties$2;-><init>()V

    sput-object v0, Lcom/bytedance/ies/xelement/pickview/css/CssParser$knownCssProperties$2;->INSTANCE:Lcom/bytedance/ies/xelement/pickview/css/CssParser$knownCssProperties$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/pickview/css/CssParser$knownCssProperties$2;->invoke()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x7

    new-array v2, v0, [Ljava/lang/String;

    invoke-static {}, Lcom/bytedance/ies/xelement/pickview/css/CssConstantsKt;->getCSS_KEY_HEIGHT()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-static {}, Lcom/bytedance/ies/xelement/pickview/css/CssConstantsKt;->getCSS_KEY_FONT_SIZE()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {}, Lcom/bytedance/ies/xelement/pickview/css/CssConstantsKt;->getCSS_KEY_COLOR()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v2, v0

    invoke-static {}, Lcom/bytedance/ies/xelement/pickview/css/CssConstantsKt;->getCSS_KEY_FONT_WEIGHT()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v2, v0

    invoke-static {}, Lcom/bytedance/ies/xelement/pickview/css/CssConstantsKt;->getCSS_KEY_BORDER_WIDTH()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x4

    aput-object v1, v2, v0

    invoke-static {}, Lcom/bytedance/ies/xelement/pickview/css/CssConstantsKt;->getCSS_KEY_BORDER_COLOR()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x5

    aput-object v1, v2, v0

    invoke-static {}, Lcom/bytedance/ies/xelement/pickview/css/CssConstantsKt;->getCSS_KEY_FOREGROUND()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x6

    aput-object v1, v2, v0

    invoke-static {v2}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
