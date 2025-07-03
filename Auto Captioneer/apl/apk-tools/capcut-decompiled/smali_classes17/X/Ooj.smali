.class public LX/Ooj;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 2

    iput p4, p0, LX/Ooj;->$t:I

    move-object v1, p0

    iput-object p1, v1, LX/Ooj;->l0:Ljava/lang/Object;

    iput-object p2, v1, LX/Ooj;->l1:Ljava/lang/Object;

    iput-object p3, v1, LX/Ooj;->l2:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static synthetic invoke(LX/Ooj;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, LX/Ooj;->a()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic invoke$1(LX/Ooj;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, LX/Ooj;->a$1()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic invoke$2(LX/Ooj;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, LX/Ooj;->a$2()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic invoke$3(LX/Ooj;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, LX/Ooj;->a$3()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic invoke$4(LX/Ooj;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, LX/Ooj;->a$4()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, LX/Ooj;->l0:Ljava/lang/Object;

    check-cast v0, LX/OJq;

    iget-object v2, v0, LX/OJq;->b:LX/OJp;

    iget-object v1, p0, LX/Ooj;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/forest/model/Response;

    iget-object v0, p0, LX/Ooj;->l2:Ljava/lang/Object;

    check-cast v0, LX/OJt;

    invoke-virtual {v2, v1, v0}, LX/OJp;->a(Lcom/bytedance/forest/model/Response;LX/OJt;)V

    return-void
.end method

.method public final a$1()V
    .locals 3

    invoke-static {}, Lcom/vega/core/ext/ExtentionKt;->getGson()Lcom/google/gson/Gson;

    move-result-object v2

    iget-object v0, p0, LX/Ooj;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/lynx/react/bridge/ReadableMap;

    invoke-static {v0}, Lcom/vega/core/ext/ExtentionKt;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-class v0, LX/OZA;

    invoke-virtual {v2, v1, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/OZA;

    iget-object v1, p0, LX/Ooj;->l1:Ljava/lang/Object;

    check-cast v1, LX/OZ9;

    const-string v0, ""

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/Ooj;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/lynx/react/bridge/Callback;

    invoke-virtual {v1, v2, v0}, LX/OZ9;->generateAIText(LX/OZA;Lcom/lynx/react/bridge/Callback;)V

    return-void
.end method

.method public final a$2()V
    .locals 3

    iget-object v2, p0, LX/Ooj;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/lynx/react/bridge/ReadableMap;

    const-string v1, "image"

    const-string v0, ""

    invoke-interface {v2, v1, v0}, Lcom/lynx/react/bridge/ReadableMap;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/Ooj;->l1:Ljava/lang/Object;

    check-cast v1, LX/OZ9;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/Ooj;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/lynx/react/bridge/Callback;

    invoke-virtual {v1, v2, v0}, LX/OZ9;->uploadImageX(Ljava/lang/String;Lcom/lynx/react/bridge/Callback;)V

    return-void
.end method

.method public final a$3()V
    .locals 3

    invoke-static {}, Lcom/vega/core/ext/ExtentionKt;->getGson()Lcom/google/gson/Gson;

    move-result-object v2

    iget-object v0, p0, LX/Ooj;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/lynx/react/bridge/ReadableMap;

    invoke-static {v0}, Lcom/vega/core/ext/ExtentionKt;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-class v0, Lcom/vega/effectplatform/artist/data/CreativeText;

    invoke-virtual {v2, v1, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vega/effectplatform/artist/data/CreativeText;

    iget-object v1, p0, LX/Ooj;->l1:Ljava/lang/Object;

    check-cast v1, LX/OZ9;

    const-string v0, ""

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/Ooj;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/lynx/react/bridge/Callback;

    invoke-virtual {v1, v2, v0}, LX/OZ9;->getTextPreview(Lcom/vega/effectplatform/artist/data/CreativeText;Lcom/lynx/react/bridge/Callback;)V

    return-void
.end method

.method public final a$4()V
    .locals 3

    iget-object v2, p0, LX/Ooj;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/lynx/react/bridge/ReadableMap;

    const-string v1, "generate_id"

    const-string v0, ""

    invoke-interface {v2, v1, v0}, Lcom/lynx/react/bridge/ReadableMap;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/Ooj;->l1:Ljava/lang/Object;

    check-cast v1, LX/OZ9;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/Ooj;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/lynx/react/bridge/Callback;

    invoke-virtual {v1, v2, v0}, LX/OZ9;->uploadAIResource(Ljava/lang/String;Lcom/lynx/react/bridge/Callback;)V

    return-void
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, LX/Ooj;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :pswitch_0
    invoke-static {p0}, LX/Ooj;->invoke(LX/Ooj;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    invoke-static {p0}, LX/Ooj;->invoke$1(LX/Ooj;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    invoke-static {p0}, LX/Ooj;->invoke$2(LX/Ooj;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_3
    invoke-static {p0}, LX/Ooj;->invoke$3(LX/Ooj;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_4
    invoke-static {p0}, LX/Ooj;->invoke$4(LX/Ooj;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
