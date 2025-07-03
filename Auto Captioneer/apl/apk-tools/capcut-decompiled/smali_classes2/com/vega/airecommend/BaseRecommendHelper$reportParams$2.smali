.class public final Lcom/vega/airecommend/BaseRecommendHelper$reportParams$2;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vega/airecommend/BaseRecommendHelper;-><init>(Landroidx/fragment/app/FragmentActivity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "LX/4XH;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/vega/airecommend/BaseRecommendHelper;


# direct methods
.method public constructor <init>(Lcom/vega/airecommend/BaseRecommendHelper;)V
    .locals 1

    iput-object p1, p0, Lcom/vega/airecommend/BaseRecommendHelper$reportParams$2;->a:Lcom/vega/airecommend/BaseRecommendHelper;

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static INVOKEVIRTUAL_com_vega_airecommend_BaseRecommendHelper$reportParams$2_com_vega_launcher_lancet_BadParcelableLancet_getInttent(Landroidx/fragment/app/FragmentActivity;)Landroid/content/Intent;
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


# virtual methods
.method public final a()LX/4XH;
    .locals 10

    iget-object v0, p0, Lcom/vega/airecommend/BaseRecommendHelper$reportParams$2;->a:Lcom/vega/airecommend/BaseRecommendHelper;

    invoke-virtual {v0}, Lcom/vega/airecommend/BaseRecommendHelper;->a()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/vega/airecommend/BaseRecommendHelper$reportParams$2;->INVOKEVIRTUAL_com_vega_airecommend_BaseRecommendHelper$reportParams$2_com_vega_launcher_lancet_BadParcelableLancet_getInttent(Landroidx/fragment/app/FragmentActivity;)Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_5

    const-string v0, ""

    const-string v0, "tab_name"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v7, ""

    const-string v7, ""

    if-nez v2, :cond_0

    move-object v2, v7

    :cond_0
    const-string v0, ""

    const-string v0, "edit_type"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    const-string v4, ""

    const-string v4, "intelligent_edit"

    :cond_1
    const-string v0, ""

    const-string v0, "secondary_entrance"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_2

    move-object v5, v7

    :cond_2
    const-string v0, ""

    const-string v0, "search_id"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_3

    move-object v6, v7

    :cond_3
    const-string v0, ""

    const-string v0, "query_word"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    :goto_0
    new-instance v1, LX/4XH;

    const/4 v3, 0x2

    const/4 v3, 0x0

    const/4 v3, 0x3

    const/4 v3, 0x0

    const/4 v8, 0x2

    move-object v9, v3

    invoke-direct/range {v1 .. v9}, LX/4XH;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_1
    return-object v1

    :cond_4
    move-object v7, v0

    goto :goto_0

    :cond_5
    new-instance v1, LX/4XH;

    const/4 v2, 0x2

    const/4 v2, 0x0

    const/4 v2, 0x3

    const/4 v2, 0x0

    const/16 v8, 0x3f

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    move-object v9, v2

    invoke-direct/range {v1 .. v9}, LX/4XH;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_1
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/vega/airecommend/BaseRecommendHelper$reportParams$2;->a()LX/4XH;

    move-result-object v0

    return-object v0
.end method
