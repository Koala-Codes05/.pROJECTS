.class public Lcom/vega/web/WebActivity;
.super Lcom/vega/web/WebBaseActivity;


# annotations
.annotation runtime Lcom/vega/core/annotation/ExitForbiddenActivity;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/3HX;,
        Lcom/vega/web/WebActivity$JsBridgeImpl;
    }
.end annotation


# static fields
.field public static final c:LX/3HX;

.field public static final e:I


# instance fields
.field public a:Ljava/lang/String;

.field public final b:Lkotlin/Lazy;

.field public d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/3HX;

    invoke-direct {v0}, LX/3HX;-><init>()V

    sput-object v0, Lcom/vega/web/WebActivity;->c:LX/3HX;

    const/16 v0, 0x8

    sput v0, Lcom/vega/web/WebActivity;->e:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/vega/web/WebActivity;->d:Ljava/util/Map;

    invoke-direct {p0}, Lcom/vega/web/WebBaseActivity;-><init>()V

    const-string v0, ""

    const-string v0, ""

    iput-object v0, p0, Lcom/vega/web/WebActivity;->a:Ljava/lang/String;

    sget-object v0, LX/3HW;->a:LX/3HW;

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/vega/web/WebActivity;->b:Lkotlin/Lazy;

    return-void
.end method

.method public static INVOKEVIRTUAL_com_vega_web_WebActivity_com_vega_launcher_lancet_BadParcelableLancet_getInttent(Lcom/vega/web/WebActivity;)Landroid/content/Intent;
    .locals 1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {}, LX/5I1;->a()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/5I1;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    :cond_0
    return-object p0
.end method

.method private final a()LX/2eQ;
    .locals 1

    iget-object v0, p0, Lcom/vega/web/WebActivity;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2eQ;

    return-object v0
.end method

.method public static final b(Lcom/vega/web/WebActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :goto_0
    sget-object v0, LX/1id;->a:LX/1id;

    invoke-virtual {v0}, LX/1id;->e()LX/3DK;

    move-result-object v0

    invoke-interface {v0, p1}, LX/3DK;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    return-object v0

    :sswitch_0
    const-string v0, ""

    const-string v0, "capcut_feed_item_ui_ab"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/vega/web/WebActivity;->a()LX/2eQ;

    move-result-object v0

    invoke-interface {v0}, LX/3Di;->aE()LX/RXo;

    move-result-object v0

    invoke-static {v0}, Lcom/vega/core/ext/ExtentionKt;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :sswitch_1
    const-string v0, ""

    const-string v0, "lv_template_tag_optiomized_ab_test"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/vega/web/WebActivity;->a()LX/2eQ;

    move-result-object v0

    invoke-interface {v0}, LX/2eQ;->l()LX/2DF;

    move-result-object v0

    invoke-static {v0}, Lcom/vega/core/ext/ExtentionKt;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :sswitch_2
    const-string v0, ""

    const-string v0, "lv_client_abtest_cutsame_anniversary_entrance"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/vega/web/WebActivity;->a()LX/2eQ;

    move-result-object v0

    invoke-interface {v0}, LX/2eQ;->k()LX/2ef;

    move-result-object v0

    invoke-static {v0}, Lcom/vega/core/ext/ExtentionKt;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :sswitch_3
    const-string v0, ""

    const-string v0, "lv_life_challenge_ui_ab"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Lcom/vega/web/WebActivity;->a()LX/2eQ;

    move-result-object v0

    invoke-interface {v0}, LX/2eQ;->i()LX/2eh;

    move-result-object v0

    invoke-static {v0}, Lcom/vega/core/ext/ExtentionKt;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :sswitch_4
    const-string v0, ""

    const-string v0, "game_task_abtest"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    invoke-direct {p0}, Lcom/vega/web/WebActivity;->a()LX/2eQ;

    move-result-object v0

    invoke-interface {v0}, LX/2eQ;->o()LX/2eg;

    move-result-object v0

    invoke-static {v0}, Lcom/vega/core/ext/ExtentionKt;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :sswitch_5
    const-string v0, ""

    const-string v0, "capcut_tutorial_collection_entrance_ab"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_0

    :cond_5
    invoke-direct {p0}, Lcom/vega/web/WebActivity;->a()LX/2eQ;

    move-result-object v0

    invoke-interface {v0}, LX/3Di;->ar()LX/2TS;

    move-result-object v0

    invoke-static {v0}, Lcom/vega/core/ext/ExtentionKt;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :sswitch_6
    const-string v0, ""

    const-string v0, "paid_template_unlock_mode"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto/16 :goto_0

    :cond_6
    invoke-direct {p0}, Lcom/vega/web/WebActivity;->a()LX/2eQ;

    move-result-object v0

    invoke-interface {v0}, LX/2eQ;->w()LX/2GI;

    move-result-object v0

    invoke-static {v0}, Lcom/vega/core/ext/ExtentionKt;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :sswitch_7
    const-string v0, ""

    const-string v0, "lv_client_abtest_paid_tutorial_price"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto/16 :goto_0

    :cond_7
    invoke-direct {p0}, Lcom/vega/web/WebActivity;->a()LX/2eQ;

    move-result-object v0

    invoke-interface {v0}, LX/2eQ;->j()LX/2ei;

    move-result-object v0

    invoke-static {v0}, Lcom/vega/core/ext/ExtentionKt;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :sswitch_8
    const-string v0, ""

    const-string v0, "lv_search_guess_search_abtest"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto/16 :goto_0

    :cond_8
    invoke-direct {p0}, Lcom/vega/web/WebActivity;->a()LX/2eQ;

    move-result-object v0

    invoke-interface {v0}, LX/2eQ;->m()LX/2em;

    move-result-object v0

    invoke-static {v0}, Lcom/vega/core/ext/ExtentionKt;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :sswitch_9
    const-string v0, ""

    const-string v0, "sug_ab_test"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto/16 :goto_0

    :cond_9
    invoke-direct {p0}, Lcom/vega/web/WebActivity;->a()LX/2eQ;

    move-result-object v0

    invoke-interface {v0}, LX/3Di;->aq()LX/PP5;

    move-result-object v0

    invoke-static {v0}, Lcom/vega/core/ext/ExtentionKt;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        -0x6a3ca24e -> :sswitch_0
        -0x3f319fd6 -> :sswitch_1
        -0x2ffbdb57 -> :sswitch_2
        0x43570722 -> :sswitch_3
        0x47c21f60 -> :sswitch_4
        0x5b97491b -> :sswitch_5
        0x5e79f10c -> :sswitch_6
        0x6e11586e -> :sswitch_7
        0x72dcd100 -> :sswitch_8
        0x744dadf6 -> :sswitch_9
    .end sparse-switch
.end method

.method private final l()V
    .locals 9

    invoke-virtual {p0}, Lcom/vega/web/WebBaseActivity;->e()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Lcom/vega/web/WebActivity;->INVOKEVIRTUAL_com_vega_web_WebActivity_com_vega_launcher_lancet_BadParcelableLancet_getInttent(Lcom/vega/web/WebActivity;)Landroid/content/Intent;

    move-result-object v0

    const-string v4, ""

    const-string v4, "enter_from"

    if-eqz v0, :cond_6

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, ""

    const-string v0, "push"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v8, 0x1

    const/4 v1, 0x2

    const/4 v1, 0x0

    const/4 v1, 0x3

    const/4 v1, 0x0

    if-nez v0, :cond_2

    :cond_1
    :goto_1
    return-void

    :cond_2
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    const-string v7, ""

    const-string v7, "trending"

    invoke-virtual {v6, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    return-void

    :cond_4
    sget-object v3, Lcom/vega/report/ReportManagerWrapper;->INSTANCE:Lcom/vega/report/ReportManagerWrapper;

    const/4 v0, 0x6

    new-array v5, v0, [Lkotlin/Pair;

    const-string v0, ""

    const-string v0, "H5"

    invoke-static {v4, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v5, v1

    const-string v0, ""

    const-string v0, "tab_name"

    const-string v4, ""

    const-string v4, ""

    invoke-static {v0, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v5, v8

    const/4 v1, 0x2

    const-string v0, ""

    const-string v0, "root_category"

    invoke-static {v0, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v5, v1

    const/4 v1, 0x3

    invoke-static {v7, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v5, v1

    const/4 v2, 0x4

    const-string v1, ""

    const-string v1, "type"

    invoke-virtual {v6, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    move-object v0, v4

    :cond_5
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v5, v2

    const/4 v1, 0x5

    const-string v0, ""

    const-string v0, "action"

    invoke-static {v0, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-static {v5}, Lkotlin/collections/MapsKt__MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const-string v0, ""

    const-string v0, "trending_entrance"

    invoke-virtual {v3, v0, v1}, Lcom/vega/report/ReportManagerWrapper;->onEvent(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_1

    :cond_6
    const/4 v1, 0x2

    const/4 v1, 0x0

    const/4 v1, 0x3

    const/4 v1, 0x0

    goto/16 :goto_0
.end method

.method private final m()V
    .locals 2

    invoke-virtual {p0}, Lcom/vega/web/WebBaseActivity;->e()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v0, ""

    const-string v0, "position"

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, ""

    const-string v0, ""

    :cond_1
    iput-object v0, p0, Lcom/vega/web/WebActivity;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 3

    iget-object v2, p0, Lcom/vega/web/WebActivity;->d:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_0

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    return-object v1

    :cond_1
    const/4 v1, 0x2

    const/4 v1, 0x0

    const/4 v1, 0x3

    const/4 v1, 0x0

    goto :goto_0
.end method

.method public a(Lcom/vega/web/bean/WebShareInfo;)V
    .locals 3

    const-string v0, ""

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    new-array v2, v0, [Lkotlin/Pair;

    invoke-virtual {p1}, Lcom/vega/web/bean/WebShareInfo;->getTitle()Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    const-string v0, "project"

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-virtual {p1}, Lcom/vega/web/bean/WebShareInfo;->getUrl()Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    const-string v0, "activity_url"

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-virtual {p1}, Lcom/vega/web/bean/WebShareInfo;->getListEntrance()Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    const-string v0, "list_entrance"

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v2, v0

    invoke-virtual {p1}, Lcom/vega/web/bean/WebShareInfo;->getTabName()Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    const-string v0, "tab_name"

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v2, v0

    invoke-static {v2}, Lkotlin/collections/MapsKt__MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    sget-object v1, Lcom/vega/report/ReportManagerWrapper;->INSTANCE:Lcom/vega/report/ReportManagerWrapper;

    const-string v0, ""

    const-string v0, "activity_share_click"

    invoke-virtual {v1, v0, v2}, Lcom/vega/report/ReportManagerWrapper;->onEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final b()Z
    .locals 3

    invoke-static {p0}, Lcom/vega/web/WebActivity;->INVOKEVIRTUAL_com_vega_web_WebActivity_com_vega_launcher_lancet_BadParcelableLancet_getInttent(Lcom/vega/web/WebActivity;)Landroid/content/Intent;

    move-result-object v2

    const-string v1, ""

    const-string v1, "forbidden_privacy"

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public c()LX/OV8;
    .locals 1

    new-instance v0, Lcom/vega/web/WebActivity$JsBridgeImpl;

    invoke-direct {v0, p0}, Lcom/vega/web/WebActivity$JsBridgeImpl;-><init>(Lcom/vega/web/WebActivity;)V

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-static {p0, p1}, LX/CFX;->a(Landroid/app/Activity;Landroid/os/Bundle;)V

    invoke-super {p0, p1}, Lcom/vega/web/WebBaseActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0a1927

    invoke-virtual {p0, v0}, Lcom/vega/web/WebBaseActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/vega/ui/AlphaButton;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/1dI;->b(Landroid/view/View;)V

    :cond_0
    invoke-direct {p0}, Lcom/vega/web/WebActivity;->l()V

    invoke-direct {p0}, Lcom/vega/web/WebActivity;->m()V

    return-void
.end method

.method public onDestroy()V
    .locals 0

    invoke-static {p0}, LX/CFX;->e(Landroid/app/Activity;)V

    invoke-super {p0}, Lcom/vega/web/WebBaseActivity;->onDestroy()V

    return-void
.end method

.method public onPause()V
    .locals 0

    invoke-static {p0}, LX/CFX;->c(Landroid/app/Activity;)V

    invoke-super {p0}, Lcom/vega/web/WebBaseActivity;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 0

    invoke-static {p0}, LX/CFX;->b(Landroid/app/Activity;)V

    invoke-super {p0}, Lcom/vega/web/WebBaseActivity;->onResume()V

    return-void
.end method

.method public onStart()V
    .locals 0

    invoke-static {p0}, LX/CFX;->a(Landroid/app/Activity;)V

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStart()V

    return-void
.end method

.method public onStop()V
    .locals 0

    invoke-static {p0}, LX/CFX;->d(Landroid/app/Activity;)V

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    return-void
.end method
