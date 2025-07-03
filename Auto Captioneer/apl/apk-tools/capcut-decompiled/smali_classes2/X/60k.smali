.class public final LX/60k;
.super Ljava/lang/Object;


# static fields
.field public static final a:LX/60k;

.field public static final b:I

.field public static final c:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/60k;

    invoke-direct {v0}, LX/60k;-><init>()V

    sput-object v0, LX/60k;->a:LX/60k;

    sget-object v0, LX/1lI;->a:LX/1lI;

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, LX/60k;->c:Lkotlin/Lazy;

    const/16 v0, 0x8

    sput v0, LX/60k;->b:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()LX/60l;
    .locals 1

    sget-object v0, LX/60k;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/60l;

    return-object v0
.end method

.method public static synthetic a(LX/60k;Lcom/lemon/lv/clipmonetize/wrapper/BenefitResource;ZILjava/lang/Object;)V
    .locals 1

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, LX/60k;->a(Lcom/lemon/lv/clipmonetize/wrapper/BenefitResource;Z)V

    return-void
.end method

.method public static synthetic a(LX/60k;Lcom/lemon/lv/clipmonetize/wrapper/BenefitResource;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, LX/60k;->a(Lcom/lemon/lv/clipmonetize/wrapper/BenefitResource;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/lemon/lv/clipmonetize/wrapper/BenefitResource;Z)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lcom/vega/subscriptionapi/settings/SubtitleRecognitionUseBlockSettings;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-static {v0}, LX/464;->a(Lkotlin/reflect/KClass;)LX/2Ew;

    move-result-object v0

    check-cast v0, LX/3c7;

    invoke-virtual {v0}, LX/3c7;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p2, :cond_0

    invoke-direct {p0}, LX/60k;->a()LX/60l;

    move-result-object v0

    invoke-interface {v0, p1}, LX/60l;->a(Lcom/lemon/lv/clipmonetize/wrapper/BenefitResource;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/lemon/lv/clipmonetize/wrapper/BenefitResource;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lemon/lv/clipmonetize/wrapper/BenefitResource;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    move-object/from16 v6, p1

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, p4

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lcom/vega/subscriptionapi/settings/SubtitleRecognitionUseBlockSettings;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-static {v0}, LX/464;->a(Lkotlin/reflect/KClass;)LX/2Ew;

    move-result-object v0

    check-cast v0, LX/3c7;

    invoke-virtual {v0}, LX/3c7;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p2, :cond_1

    invoke-direct {p0}, LX/60k;->a()LX/60l;

    move-result-object v3

    const/4 v7, 0x0

    const/4 v0, 0x2

    new-array v5, v0, [Lkotlin/Pair;

    const/4 v1, 0x0

    const-string v0, "tab_name"

    const-string v4, "edit"

    invoke-static {v0, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v5, v1

    const/4 v1, 0x1

    const-string v0, "edit_type"

    invoke-static {v0, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-static {v5}, Lkotlin/collections/MapsKt__MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v9

    const-class v0, Lcom/vega/subscriptionapi/settings/SubtitleRecognitionUseBlockSettings;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-static {v0}, LX/464;->a(Lkotlin/reflect/KClass;)LX/2Ew;

    move-result-object v0

    check-cast v0, LX/3c7;

    invoke-virtual {v0}, LX/3c7;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "right_block_type"

    const-string v0, "click"

    invoke-virtual {v9, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v11, 0x0

    const/16 v13, 0x76

    new-instance v5, LX/E6J;

    move-object v8, v7

    move-object v10, v7

    move-object v12, v7

    move-object v14, v7

    invoke-direct/range {v5 .. v14}, LX/E6J;-><init>(Lcom/lemon/lv/clipmonetize/wrapper/BenefitResource;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;LX/B87;Ljava/util/Map;Ljava/util/List;ZLjava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v1, LX/74h;

    const/16 v0, 0x2c

    move-object/from16 v4, p3

    invoke-direct {v1, v2, v4, v0}, LX/74h;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v3, v5, v1}, LX/E2K;->a_(LX/1eH;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Job;

    :goto_0
    return-void

    :cond_1
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0
.end method
