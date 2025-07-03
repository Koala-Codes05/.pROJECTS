.class public final Lcom/vega/templatepublish/musicreplace/FeedPreviewReplaceMusicTipFragment$reportTemplateReplaceMusicPopup$1;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vega/templatepublish/musicreplace/FeedPreviewReplaceMusicTipFragment;->a$0(Lcom/vega/templatepublish/musicreplace/FeedPreviewReplaceMusicTipFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lorg/json/JSONObject;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/vega/templatepublish/musicreplace/FeedPreviewReplaceMusicTipFragment;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vega/templatepublish/musicreplace/FeedPreviewReplaceMusicTipFragment;)V
    .locals 1

    iput-object p1, p0, Lcom/vega/templatepublish/musicreplace/FeedPreviewReplaceMusicTipFragment$reportTemplateReplaceMusicPopup$1;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/vega/templatepublish/musicreplace/FeedPreviewReplaceMusicTipFragment$reportTemplateReplaceMusicPopup$1;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/vega/templatepublish/musicreplace/FeedPreviewReplaceMusicTipFragment$reportTemplateReplaceMusicPopup$1;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/vega/templatepublish/musicreplace/FeedPreviewReplaceMusicTipFragment$reportTemplateReplaceMusicPopup$1;->d:Lcom/vega/templatepublish/musicreplace/FeedPreviewReplaceMusicTipFragment;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static INVOKEVIRTUAL_com_vega_templatepublish_musicreplace_FeedPreviewReplaceMusicTipFragment$reportTemplateReplaceMusicPopup$1_com_vega_launcher_lancet_BadParcelableLancet_getInttent(Landroidx/fragment/app/FragmentActivity;)Landroid/content/Intent;
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
.method public final a(Lorg/json/JSONObject;)V
    .locals 7

    const-string v6, ""

    const-string v6, ""

    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/vega/templatepublish/musicreplace/FeedPreviewReplaceMusicTipFragment$reportTemplateReplaceMusicPopup$1;->a:Ljava/lang/String;

    const-string v0, ""

    const-string v0, "action"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/vega/templatepublish/musicreplace/FeedPreviewReplaceMusicTipFragment$reportTemplateReplaceMusicPopup$1;->b:Ljava/lang/String;

    const-string v0, ""

    const-string v0, "template_id"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/vega/templatepublish/musicreplace/FeedPreviewReplaceMusicTipFragment$reportTemplateReplaceMusicPopup$1;->c:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, ""

    const-string v0, "click_type"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    iget-object v0, p0, Lcom/vega/templatepublish/musicreplace/FeedPreviewReplaceMusicTipFragment$reportTemplateReplaceMusicPopup$1;->d:Lcom/vega/templatepublish/musicreplace/FeedPreviewReplaceMusicTipFragment;

    invoke-static {v0}, Lcom/vega/templatepublish/musicreplace/FeedPreviewReplaceMusicTipFragment;->b(Lcom/vega/templatepublish/musicreplace/FeedPreviewReplaceMusicTipFragment;)LX/PFz;

    move-result-object v5

    const/4 v4, 0x2

    new-array v3, v4, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/vega/templatepublish/musicreplace/FeedPreviewReplaceMusicTipFragment$reportTemplateReplaceMusicPopup$1;->d:Lcom/vega/templatepublish/musicreplace/FeedPreviewReplaceMusicTipFragment;

    invoke-static {v0}, Lcom/vega/templatepublish/musicreplace/FeedPreviewReplaceMusicTipFragment;->e$0(Lcom/vega/templatepublish/musicreplace/FeedPreviewReplaceMusicTipFragment;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    const/4 v2, 0x0

    const/4 v2, 0x3

    const/4 v2, 0x0

    aput-object v0, v3, v2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/vega/templatepublish/musicreplace/FeedPreviewReplaceMusicTipFragment$reportTemplateReplaceMusicPopup$1;->b:Ljava/lang/String;

    aput-object v0, v3, v1

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, ""

    const-string v0, "%s_%s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v0, v2}, LX/PFz;->a(Ljava/lang/String;I)I

    move-result v1

    const-string v0, ""

    const-string v0, "occur_time"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/vega/templatepublish/musicreplace/FeedPreviewReplaceMusicTipFragment$reportTemplateReplaceMusicPopup$1;->d:Lcom/vega/templatepublish/musicreplace/FeedPreviewReplaceMusicTipFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, ""

    const-string v1, "enter_from"

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/vega/templatepublish/musicreplace/FeedPreviewReplaceMusicTipFragment$reportTemplateReplaceMusicPopup$1;->INVOKEVIRTUAL_com_vega_templatepublish_musicreplace_FeedPreviewReplaceMusicTipFragment$reportTemplateReplaceMusicPopup$1_com_vega_launcher_lancet_BadParcelableLancet_getInttent(Landroidx/fragment/app/FragmentActivity;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, ""

    const-string v1, "position"

    const-string v0, ""

    const-string v0, "template_detail"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void

    :cond_1
    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lcom/vega/templatepublish/musicreplace/FeedPreviewReplaceMusicTipFragment$reportTemplateReplaceMusicPopup$1;->a(Lorg/json/JSONObject;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
