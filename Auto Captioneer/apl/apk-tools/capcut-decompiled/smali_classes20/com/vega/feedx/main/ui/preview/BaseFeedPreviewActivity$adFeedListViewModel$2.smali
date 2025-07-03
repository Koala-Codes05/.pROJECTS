.class public final Lcom/vega/feedx/main/ui/preview/BaseFeedPreviewActivity$adFeedListViewModel$2;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vega/feedx/main/ui/preview/BaseFeedPreviewActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/2id;",
        "Landroid/os/Bundle;",
        "LX/2id;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/vega/feedx/main/ui/preview/BaseFeedPreviewActivity;


# direct methods
.method public constructor <init>(Lcom/vega/feedx/main/ui/preview/BaseFeedPreviewActivity;)V
    .locals 1

    iput-object p1, p0, Lcom/vega/feedx/main/ui/preview/BaseFeedPreviewActivity$adFeedListViewModel$2;->a:Lcom/vega/feedx/main/ui/preview/BaseFeedPreviewActivity;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static INVOKEVIRTUAL_com_vega_feedx_main_ui_preview_BaseFeedPreviewActivity$adFeedListViewModel$2_com_vega_launcher_lancet_BadParcelableLancet_getInttent(Lcom/vega/feedx/main/ui/preview/BaseFeedPreviewActivity;)Landroid/content/Intent;
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
.method public final a(LX/2id;Landroid/os/Bundle;)LX/2id;
    .locals 10

    const-string v4, ""

    move-object v2, p1

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vega/feedx/main/ui/preview/BaseFeedPreviewActivity$adFeedListViewModel$2;->a:Lcom/vega/feedx/main/ui/preview/BaseFeedPreviewActivity;

    invoke-static {v0}, Lcom/vega/feedx/main/ui/preview/BaseFeedPreviewActivity$adFeedListViewModel$2;->INVOKEVIRTUAL_com_vega_feedx_main_ui_preview_BaseFeedPreviewActivity$adFeedListViewModel$2_com_vega_launcher_lancet_BadParcelableLancet_getInttent(Lcom/vega/feedx/main/ui/preview/BaseFeedPreviewActivity;)Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "key_list_sub_key"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/vega/feedx/main/ui/preview/BaseFeedPreviewActivity$adFeedListViewModel$2;->a:Lcom/vega/feedx/main/ui/preview/BaseFeedPreviewActivity;

    invoke-static {v0}, Lcom/vega/feedx/main/ui/preview/BaseFeedPreviewActivity$adFeedListViewModel$2;->INVOKEVIRTUAL_com_vega_feedx_main_ui_preview_BaseFeedPreviewActivity$adFeedListViewModel$2_com_vega_launcher_lancet_BadParcelableLancet_getInttent(Lcom/vega/feedx/main/ui/preview/BaseFeedPreviewActivity;)Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "extra"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_2

    :cond_1
    const-string v5, "{}"

    :cond_2
    const/4 v3, 0x0

    const/4 v6, 0x0

    const/16 v8, 0x19

    move v7, v6

    move-object v9, v3

    invoke-static/range {v2 .. v9}, LX/2id;->copy$default(LX/2id;Lcom/vega/feedx/main/bean/FeedItem;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)LX/2id;

    move-result-object v0

    return-object v0

    :cond_3
    move-object v4, v0

    goto :goto_0
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/2id;

    check-cast p2, Landroid/os/Bundle;

    invoke-virtual {p0, p1, p2}, Lcom/vega/feedx/main/ui/preview/BaseFeedPreviewActivity$adFeedListViewModel$2;->a(LX/2id;Landroid/os/Bundle;)LX/2id;

    move-result-object v0

    return-object v0
.end method
