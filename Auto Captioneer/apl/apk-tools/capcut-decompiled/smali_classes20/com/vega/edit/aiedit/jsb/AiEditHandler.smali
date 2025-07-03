.class public final Lcom/vega/edit/aiedit/jsb/AiEditHandler;
.super Ljava/lang/Object;


# static fields
.field public static final a:I = 0x8


# instance fields
.field public final b:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/2ih;)V
    .locals 6

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v5, LX/2nv;

    invoke-direct {v5, p1}, LX/2nv;-><init>(LX/2ih;)V

    new-instance v4, LX/1BI;

    const-class v0, LX/CeH;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    new-instance v2, LX/2nu;

    invoke-direct {v2, p1}, LX/2nu;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v1, LX/2nt;

    const/4 v0, 0x0

    invoke-direct {v1, v0, p1}, LX/2nt;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    invoke-direct {v4, v3, v2, v5, v1}, LX/1BI;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v4, p0, Lcom/vega/edit/aiedit/jsb/AiEditHandler;->b:Lkotlin/Lazy;

    return-void
.end method

.method private final a()LX/CeH;
    .locals 1

    iget-object v0, p0, Lcom/vega/edit/aiedit/jsb/AiEditHandler;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CeH;

    return-object v0
.end method


# virtual methods
.method public final getEditorBusinessVideoGenInfo(Lcom/lynx/react/bridge/Callback;)V
    .locals 7
    .annotation runtime Lcom/lm/components/lynx/bridge/annotation/LynxBridgeMethod;
        callOn = .enum LX/JIP;->MAIN:LX/JIP;
        debounce = true
        method = "lv.getEditorBusinessVideoGenInfo"
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/vega/edit/aiedit/jsb/AiEditHandler;->a()LX/CeH;

    move-result-object v0

    invoke-virtual {v0}, LX/CeH;->a()LX/Ksk;

    move-result-object v6

    sget-object v3, LX/JI1;->a:LX/JI1;

    const/4 v5, 0x2

    new-array v4, v5, [Lkotlin/Pair;

    invoke-direct {p0}, Lcom/vega/edit/aiedit/jsb/AiEditHandler;->a()LX/CeH;

    move-result-object v0

    invoke-virtual {v0}, LX/CeH;->j()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "effect_clear"

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v4, v2

    new-array v5, v5, [Lkotlin/Pair;

    invoke-interface {v6}, LX/Ksk;->u()Lcom/vega/middlebridge/swig/Draft;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/Draft;->o()Lcom/vega/middlebridge/swig/CanvasConfig;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/CanvasConfig;->d()I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "width"

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v5, v2

    invoke-interface {v6}, LX/Ksk;->u()Lcom/vega/middlebridge/swig/Draft;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/Draft;->o()Lcom/vega/middlebridge/swig/CanvasConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/CanvasConfig;->f()I

    move-result v2

    :cond_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "height"

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, v5, v2

    invoke-static {v5}, LX/34t;->a([Lkotlin/Pair;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "draft_meta_data"

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v4, v2

    invoke-static {v4}, LX/34t;->a([Lkotlin/Pair;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v3, p1, v0}, LX/JI1;->a(Lcom/lynx/react/bridge/Callback;Lorg/json/JSONObject;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
