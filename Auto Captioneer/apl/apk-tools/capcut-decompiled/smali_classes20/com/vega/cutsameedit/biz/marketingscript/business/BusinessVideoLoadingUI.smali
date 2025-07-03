.class public final Lcom/vega/cutsameedit/biz/marketingscript/business/BusinessVideoLoadingUI;
.super Ljava/lang/Object;

# interfaces
.implements LX/4mT;


# static fields
.field public static final a:I = 0x8


# instance fields
.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/4Gv;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    new-array v5, v0, [LX/4Gv;

    new-instance v8, LX/4Gv;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    const v0, 0x3f3d70a4    # 0.74f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-static {v7, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    new-instance v3, Lkotlin/ranges/IntRange;

    const/4 v2, 0x0

    const/16 v0, 0x19

    invoke-direct {v3, v2, v0}, Lkotlin/ranges/IntRange;-><init>(II)V

    const v0, 0x7f134f8f

    invoke-static {v0}, LX/2wv;->a(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f134f8e

    invoke-direct {v8, v4, v3, v0, v1}, LX/4Gv;-><init>(Lkotlin/Pair;Lkotlin/ranges/IntRange;ILjava/lang/String;)V

    aput-object v8, v5, v2

    new-instance v4, LX/4Gv;

    invoke-static {v7, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    new-instance v2, Lkotlin/ranges/IntRange;

    const/16 v1, 0x1a

    const/16 v0, 0x32

    invoke-direct {v2, v1, v0}, Lkotlin/ranges/IntRange;-><init>(II)V

    const v0, 0x7f134f89

    invoke-static {v0}, LX/2wv;->a(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f134f88

    invoke-direct {v4, v3, v2, v0, v1}, LX/4Gv;-><init>(Lkotlin/Pair;Lkotlin/ranges/IntRange;ILjava/lang/String;)V

    const/4 v0, 0x1

    aput-object v4, v5, v0

    new-instance v4, LX/4Gv;

    invoke-static {v7, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    new-instance v2, Lkotlin/ranges/IntRange;

    const/16 v1, 0x33

    const/16 v0, 0x4b

    invoke-direct {v2, v1, v0}, Lkotlin/ranges/IntRange;-><init>(II)V

    const v0, 0x7f134f8d

    invoke-static {v0}, LX/2wv;->a(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f134f8c

    invoke-direct {v4, v3, v2, v0, v1}, LX/4Gv;-><init>(Lkotlin/Pair;Lkotlin/ranges/IntRange;ILjava/lang/String;)V

    const/4 v0, 0x2

    aput-object v4, v5, v0

    new-instance v4, LX/4Gv;

    const v0, 0x3f4147ae    # 0.755f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    new-instance v2, Lkotlin/ranges/IntRange;

    const/16 v1, 0x4c

    const/16 v0, 0x64

    invoke-direct {v2, v1, v0}, Lkotlin/ranges/IntRange;-><init>(II)V

    const v0, 0x7f134f8b

    invoke-static {v0}, LX/2wv;->a(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f134f8a

    invoke-direct {v4, v3, v2, v0, v1}, LX/4Gv;-><init>(Lkotlin/Pair;Lkotlin/ranges/IntRange;ILjava/lang/String;)V

    const/4 v0, 0x3

    aput-object v4, v5, v0

    invoke-static {v5}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/vega/cutsameedit/biz/marketingscript/business/BusinessVideoLoadingUI;->b:Ljava/util/List;

    return-void
.end method

.method public static INVOKEVIRTUAL_com_vega_cutsameedit_biz_marketingscript_business_BusinessVideoLoadingUI_com_vega_core_deeplink_DeeplinkIntentLancet_startActivity(Landroidx/appcompat/app/AppCompatActivity;Landroid/content/Intent;)V
    .locals 0

    invoke-static {p1}, LX/Ne4;->a(Landroid/content/Intent;)V

    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private final a()Z
    .locals 1

    sget-object v0, LX/4nE;->a:LX/4nE;

    invoke-virtual {v0}, LX/4nE;->i()LX/4Wl;

    move-result-object v0

    invoke-virtual {v0}, LX/4Wl;->b()Z

    move-result v0

    return v0
.end method

.method private final b()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/4Gv;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/4nE;->a:LX/4nE;

    invoke-virtual {v0}, LX/4nE;->i()LX/4Wl;

    move-result-object v0

    invoke-virtual {v0}, LX/4Wl;->c()LX/4py;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/vega/cutsameedit/biz/marketingscript/business/BusinessVideoLoadingUI;->b:Ljava/util/List;

    return-object v0

    :cond_0
    const/4 v8, 0x0

    sget-object v1, LX/3yH;->a:LX/3yH;

    invoke-virtual {v0}, LX/4py;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3yH;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/3yG;

    new-instance v4, LX/4Gv;

    invoke-virtual {v5}, LX/3yG;->d()Lkotlin/Pair;

    move-result-object v3

    new-instance v2, Lkotlin/ranges/IntRange;

    invoke-virtual {v5}, LX/3yG;->a()I

    move-result v0

    invoke-direct {v2, v8, v0}, Lkotlin/ranges/IntRange;-><init>(II)V

    invoke-virtual {v5}, LX/3yG;->b()I

    move-result v1

    invoke-virtual {v5}, LX/3yG;->c()I

    move-result v0

    invoke-static {v0}, LX/2wv;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v3, v2, v1, v0}, LX/4Gv;-><init>(Lkotlin/Pair;Lkotlin/ranges/IntRange;ILjava/lang/String;)V

    invoke-interface {v7, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5}, LX/3yG;->a()I

    move-result v8

    goto :goto_0

    :cond_1
    return-object v7
.end method


# virtual methods
.method public a(Landroidx/appcompat/app/AppCompatActivity;II)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/vega/cutsameedit/biz/marketingscript/business/BusinessVideoLoadingUI;->a()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v2, Landroid/content/Intent;

    const-class v0, Lcom/vega/cutsameedit/biz/marketingscript/business/BusinessVideoLoadingActivity;

    invoke-direct {v2, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget-object v1, Lcom/vega/cutsameedit/biz/template/compose/loading/LoadingUiImpl;->a:Lcom/vega/cutsameedit/biz/template/compose/loading/LoadingUiImpl$Companion;

    invoke-direct {p0}, Lcom/vega/cutsameedit/biz/marketingscript/business/BusinessVideoLoadingUI;->b()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/vega/cutsameedit/biz/template/compose/loading/LoadingUiImpl$Companion;->a(Ljava/util/List;)I

    move-result v1

    const-string v0, "loading_stages_cache_key"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-static {p1, v2}, Lcom/vega/cutsameedit/biz/marketingscript/business/BusinessVideoLoadingUI;->INVOKEVIRTUAL_com_vega_cutsameedit_biz_marketingscript_business_BusinessVideoLoadingUI_com_vega_core_deeplink_DeeplinkIntentLancet_startActivity(Landroidx/appcompat/app/AppCompatActivity;Landroid/content/Intent;)V

    :goto_0
    return-void

    :cond_0
    const-string v1, "BusinessVideoLoadingUI"

    const-string v0, "is loadingMore, no need to showLoading"

    invoke-static {v1, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
