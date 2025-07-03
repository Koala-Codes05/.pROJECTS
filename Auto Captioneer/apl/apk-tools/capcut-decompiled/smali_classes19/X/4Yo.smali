.class public final LX/4Yo;
.super Ljava/lang/Object;


# static fields
.field public static final a:LX/4Yo;

.field public static final b:I

.field public static final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Lkotlin/Lazy;

.field public static final g:Lkotlin/Lazy;

.field public static final h:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .locals 18

    new-instance v0, LX/4Yo;

    invoke-direct {v0}, LX/4Yo;-><init>()V

    sput-object v0, LX/4Yo;->a:LX/4Yo;

    const-string v0, "ttv"

    const-string v1, "ad_script"

    const-string v2, "pic_editor"

    const-string v3, "text_to_image"

    const-string v4, "ai_text_to_video"

    const-string v5, "ai_background"

    const-string v6, "ai_poster"

    const-string v7, "image_ai_model"

    const-string v8, "shortcut"

    const-string v9, "ai_painting"

    const-string v10, "new_smart_ad"

    const-string v11, "admaker"

    const-string v12, "camera"

    const-string v13, "beautify"

    const-string v14, "subtitle"

    const-string v15, "teleprompter"

    const-string v16, "remove_background"

    const-string v17, "image_clear"

    filled-new-array/range {v0 .. v17}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/4Yo;->c:Ljava/util/List;

    const-string v0, "new_smart_ad"

    const-string v1, "remove_background"

    const-string v2, "ai_background"

    const-string v3, "pic_editor"

    const-string v4, "text_to_image"

    const-string v5, "ai_text_to_video"

    const-string v6, "image_ai_model"

    const-string v7, "ad_script"

    const-string v8, "admaker"

    const-string v9, "ttv"

    const-string v10, "camera"

    const-string v11, "ai_painting"

    const-string v12, "teleprompter"

    const-string v13, "subtitle"

    const-string v14, "shortcut"

    const-string v15, "image_clear"

    const-string v16, "beautify"

    filled-new-array/range {v0 .. v16}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/4Yo;->d:Ljava/util/List;

    const-string v0, "shortcut"

    const-string v1, "ttv"

    const-string v2, "pic_editor"

    const-string v3, "text_to_image"

    const-string v4, "ai_text_to_video"

    const-string v5, "remove_background"

    const-string v6, "camera"

    const-string v7, "new_smart_ad"

    const-string v8, "ad_script"

    const-string v9, "admaker"

    const-string v10, "ai_painting"

    const-string v11, "teleprompter"

    const-string v12, "subtitle"

    const-string v13, "beautify"

    const-string v14, "image_clear"

    const-string v15, "image_ai_model"

    const-string v16, "ai_background"

    filled-new-array/range {v0 .. v16}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/4Yo;->e:Ljava/util/List;

    sget-object v0, LX/4Yn;->a:LX/4Yn;

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, LX/4Yo;->f:Lkotlin/Lazy;

    sget-object v0, LX/4Ym;->a:LX/4Ym;

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, LX/4Yo;->g:Lkotlin/Lazy;

    sget-object v0, LX/4Yl;->a:LX/4Yl;

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, LX/4Yo;->h:Lkotlin/Lazy;

    const/16 v0, 0x8

    sput v0, LX/4Yo;->b:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 13

    const-string v2, ""

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/vega/core/utils/FlavorLocale;->a:Lcom/vega/core/utils/FlavorLocale;

    invoke-virtual {v0}, Lcom/vega/core/utils/FlavorLocale;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "current region:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "HomeToolSortManager"

    invoke-static {v0, v1}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0

    :sswitch_0
    const-string v0, "admaker"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :sswitch_1
    const-string v0, "ai_painting"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lcom/vega/core/context/SPIService;->INSTANCE:Lcom/vega/core/context/SPIService;

    invoke-virtual {v3}, Lcom/vega/core/context/SPIService;->getKoin()Lorg/koin/core/Koin;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0}, Lorg/koin/core/Koin;->getScopeRegistry()Lorg/koin/core/registry/ScopeRegistry;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/registry/ScopeRegistry;->getRootScope()Lorg/koin/core/scope/Scope;

    move-result-object v1

    const-class v0, LX/3E6;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {v1, v0, v2, v2}, Lorg/koin/core/scope/Scope;->getOrNull(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "get "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, LX/3E6;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " -> null, use Proxy"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "SPIServiceDebug"

    invoke-static {v0, v1}, Lcom/lm/components/logservice/alog/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/Throwable;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SPIService getNull "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, LX/3E6;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    const-class v0, LX/3E6;

    invoke-virtual {v3, v0}, Lcom/vega/core/context/SPIService;->getDynamicProxy(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    :cond_1
    check-cast v0, LX/3E6;

    invoke-interface {v0}, LX/3E6;->g()Z

    move-result v0

    goto :goto_1

    :sswitch_2
    const-string v0, "ttv"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :sswitch_3
    const-string v0, "ad_script"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_0

    :cond_2
    const-string v6, "us"

    const-string v7, "gb"

    const-string v8, "nz"

    const-string v9, "au"

    const-string v10, "ca"

    const-string v11, "jp"

    const-string v12, "es"

    filled-new-array/range {v6 .. v12}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_1

    :sswitch_4
    const-string v0, "new_smart_ad"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_0

    :cond_3
    const-string v4, "us"

    const-string v3, "gb"

    const-string v2, "nz"

    const-string v1, "au"

    const-string v0, "ca"

    filled-new-array {v4, v3, v2, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_1

    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :sswitch_data_0
    .sparse-switch
        -0x43f135ff -> :sswitch_0
        -0x26a25305 -> :sswitch_1
        0x1c1f6 -> :sswitch_2
        0x2d396467 -> :sswitch_3
        0x7c497618 -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Ljava/lang/String;ZZLjava/lang/String;)Z
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    invoke-virtual {p0, p1}, LX/4Yo;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    const-string v1, "shortcut"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    :goto_0
    return p2

    :cond_2
    const-string v0, "ai_painting"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "script_video_editor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, LX/4Yo;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, LX/4Yo;->a(Ljava/lang/String;)Z

    move-result p2

    goto :goto_0
.end method

.method public final b()LX/4YV;
    .locals 1

    sget-object v0, LX/4Yo;->f:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4YV;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 11

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const-string v10, "remove_background"

    const-string v9, "new_smart_ad"

    const-string v8, "ai_text_to_video"

    const-string v7, "text_to_image"

    const-string v6, "ad_script"

    const-string v5, "image_ai_model"

    const-string v4, "ttv"

    const-string v3, "image_edit"

    const-string v2, "smart_edit"

    const-string v1, "subtitle"

    sparse-switch v0, :sswitch_data_0

    :goto_0
    return-object p1

    :sswitch_0
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v1

    goto :goto_0

    :sswitch_1
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object p1, v2

    goto :goto_0

    :sswitch_2
    const-string v0, "REMOVE_BACKGROUND"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :sswitch_3
    const-string v0, "edit_tool_background_remove"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const-class v0, Lcom/vega/edit/base/settings/BgRemoveConfigSetting;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-static {v0}, LX/464;->a(Lkotlin/reflect/KClass;)LX/2Ew;

    move-result-object v0

    check-cast v0, LX/3b0;

    invoke-virtual {v0}, LX/3b0;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    move-object p1, v10

    goto :goto_0

    :sswitch_4
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :sswitch_5
    const-string v0, "beauty"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const-string p1, "beautify"

    goto :goto_0

    :sswitch_6
    const-string v0, "ai_image"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    const-string p1, "ai_painting"

    goto :goto_0

    :sswitch_7
    const-string v0, "Prompter"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    const-string p1, "teleprompter"

    goto :goto_0

    :sswitch_8
    const-string v0, "IMAGE_EDIT"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    move-object p1, v3

    goto :goto_0

    :sswitch_9
    const-string v0, "AI_BACKGROUND"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    const-string p1, "edit_tool_ai_background"

    goto :goto_0

    :sswitch_a
    const-string v0, "intelligent_edit"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto/16 :goto_0

    :sswitch_b
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    goto/16 :goto_0

    :sswitch_c
    const-string v0, "image_ai_poster"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto/16 :goto_0

    :cond_9
    const-string p1, "ai_poster"

    goto/16 :goto_0

    :sswitch_d
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto/16 :goto_0

    :cond_a
    move-object p1, v5

    goto/16 :goto_0

    :sswitch_e
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto/16 :goto_0

    :cond_b
    move-object p1, v6

    goto/16 :goto_0

    :sswitch_f
    const-string v0, "AutoCut"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto/16 :goto_0

    :cond_c
    const-string p1, "shortcut"

    goto/16 :goto_0

    :sswitch_10
    const-string v0, "Ad maker"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto/16 :goto_0

    :cond_d
    const-string p1, "admaker"

    goto/16 :goto_0

    :sswitch_11
    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto/16 :goto_0

    :cond_e
    move-object p1, v7

    goto/16 :goto_0

    :sswitch_12
    const-string v0, "text_to_video"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    goto/16 :goto_0

    :cond_f
    move-object p1, v4

    goto/16 :goto_0

    :sswitch_13
    const-string v0, "IMAGE_CLEAR"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    goto/16 :goto_0

    :cond_10
    const-string p1, "image_clear"

    goto/16 :goto_0

    :sswitch_14
    const-string v0, "ai_translator"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    goto/16 :goto_0

    :cond_11
    const-string p1, "60200000025"

    goto/16 :goto_0

    :sswitch_15
    invoke-virtual {p1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    goto/16 :goto_0

    :cond_12
    move-object p1, v8

    goto/16 :goto_0

    :sswitch_16
    const-string v0, "Camera"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    goto/16 :goto_0

    :sswitch_17
    const-string v0, "shoot_entrance"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    goto/16 :goto_0

    :cond_13
    const-string p1, "camera"

    goto/16 :goto_0

    :sswitch_18
    invoke-virtual {p1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    goto/16 :goto_0

    :cond_14
    move-object p1, v9

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x7ad0b3e8 -> :sswitch_0
        -0x6baa3940 -> :sswitch_1
        -0x618f9037 -> :sswitch_2
        -0x5c998c5d -> :sswitch_3
        -0x5605e192 -> :sswitch_4
        -0x5307ef84 -> :sswitch_5
        -0x4928a57c -> :sswitch_6
        -0x377cfecf -> :sswitch_7
        -0x37590572 -> :sswitch_8
        -0x30b29a5b -> :sswitch_9
        -0x17db52e -> :sswitch_a
        0x1c1f6 -> :sswitch_b
        0x14325f60 -> :sswitch_c
        0x21848ab6 -> :sswitch_d
        0x2d396467 -> :sswitch_e
        0x3cb231f3 -> :sswitch_f
        0x46e45627 -> :sswitch_10
        0x48488169 -> :sswitch_11
        0x48fdec89 -> :sswitch_12
        0x4c1fba29 -> :sswitch_13
        0x61bdda91 -> :sswitch_14
        0x6d8f64b2 -> :sswitch_15
        0x77deaf45 -> :sswitch_16
        0x7ae36ad6 -> :sswitch_17
        0x7c497618 -> :sswitch_18
    .end sparse-switch
.end method

.method public final c()LX/4YV;
    .locals 1

    sget-object v0, LX/4Yo;->g:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4YV;

    return-object v0
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const-string v6, "new_smart_ad"

    const-string v5, "text_to_image"

    const-string v4, "ad_script"

    const-string v3, "image_ai_model"

    const-string v2, "image_edit"

    const-string v1, "subtitle"

    sparse-switch v0, :sswitch_data_0

    :goto_0
    return-object p1

    :sswitch_0
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v1

    goto :goto_0

    :sswitch_1
    const-string v0, "REMOVE_BACKGROUND"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const-string p1, "edit_tool_background_remove"

    goto :goto_0

    :sswitch_2
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :sswitch_3
    const-string v0, "beauty"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const-string p1, "edit_tool_beautify"

    goto :goto_0

    :sswitch_4
    const-string v0, "ai_image"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const-string p1, "ai_painting"

    goto :goto_0

    :sswitch_5
    const-string v0, "Prompter"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const-string p1, "set_prompt"

    goto :goto_0

    :sswitch_6
    const-string v0, "IMAGE_EDIT"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    move-object p1, v2

    goto :goto_0

    :sswitch_7
    const-string v0, "AI_BACKGROUND"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    const-string p1, "edit_tool_ai_background"

    goto :goto_0

    :sswitch_8
    const-string v0, "script_video_editor"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    const-string p1, "transcript-based editor"

    goto :goto_0

    :sswitch_9
    const-string v0, "ttv"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    const-string p1, "script to video"

    goto :goto_0

    :sswitch_a
    const-string v0, "image_ai_poster"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_0

    :cond_9
    const-string p1, "ai_poster"

    goto :goto_0

    :sswitch_b
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto/16 :goto_0

    :cond_a
    move-object p1, v3

    goto/16 :goto_0

    :sswitch_c
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto/16 :goto_0

    :cond_b
    move-object p1, v4

    goto/16 :goto_0

    :sswitch_d
    const-string v0, "AutoCut"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto/16 :goto_0

    :cond_c
    const-string p1, "intelligent_edit"

    goto/16 :goto_0

    :sswitch_e
    const-string v0, "Ad maker"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto/16 :goto_0

    :cond_d
    const-string p1, "ad_make"

    goto/16 :goto_0

    :sswitch_f
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto/16 :goto_0

    :cond_e
    move-object p1, v5

    goto/16 :goto_0

    :sswitch_10
    const-string v0, "IMAGE_CLEAR"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    goto/16 :goto_0

    :cond_f
    const-string p1, "edit_tool_image_clear"

    goto/16 :goto_0

    :sswitch_11
    const-string v0, "ai_translator"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    goto/16 :goto_0

    :cond_10
    const-string p1, "ai_translation"

    goto/16 :goto_0

    :sswitch_12
    const-string v0, "ai_text_to_video"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    goto/16 :goto_0

    :cond_11
    const-string p1, "vision_to_video"

    goto/16 :goto_0

    :sswitch_13
    const-string v0, "Camera"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    goto/16 :goto_0

    :cond_12
    const-string p1, "shoot_entrance"

    goto/16 :goto_0

    :sswitch_14
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    goto/16 :goto_0

    :cond_13
    move-object p1, v6

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x7ad0b3e8 -> :sswitch_0
        -0x618f9037 -> :sswitch_1
        -0x5605e192 -> :sswitch_2
        -0x5307ef84 -> :sswitch_3
        -0x4928a57c -> :sswitch_4
        -0x377cfecf -> :sswitch_5
        -0x37590572 -> :sswitch_6
        -0x30b29a5b -> :sswitch_7
        -0x14f76b5b -> :sswitch_8
        0x1c1f6 -> :sswitch_9
        0x14325f60 -> :sswitch_a
        0x21848ab6 -> :sswitch_b
        0x2d396467 -> :sswitch_c
        0x3cb231f3 -> :sswitch_d
        0x46e45627 -> :sswitch_e
        0x48488169 -> :sswitch_f
        0x4c1fba29 -> :sswitch_10
        0x61bdda91 -> :sswitch_11
        0x6d8f64b2 -> :sswitch_12
        0x77deaf45 -> :sswitch_13
        0x7c497618 -> :sswitch_14
    .end sparse-switch
.end method

.method public final d()LX/4YV;
    .locals 1

    sget-object v0, LX/4Yo;->h:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4YV;

    return-object v0
.end method
