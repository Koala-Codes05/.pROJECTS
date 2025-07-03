.class public final Lcom/vega/cutsameedit/biz/marketingscript/mediaselect/MediaSelectOpsImpl$gotoLiteEditor$1;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/LYV;->a(Landroidx/fragment/app/FragmentActivity;LX/LM1;LX/4nb;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/bytedance/router/SmartRoute;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic b:LX/4nb;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/4nb;)V
    .locals 1

    iput-object p1, p0, Lcom/vega/cutsameedit/biz/marketingscript/mediaselect/MediaSelectOpsImpl$gotoLiteEditor$1;->a:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, Lcom/vega/cutsameedit/biz/marketingscript/mediaselect/MediaSelectOpsImpl$gotoLiteEditor$1;->b:LX/4nb;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static INVOKEVIRTUAL_com_vega_cutsameedit_biz_marketingscript_mediaselect_MediaSelectOpsImpl$gotoLiteEditor$1_com_vega_launcher_lancet_BadParcelableLancet_getInttent(Landroidx/fragment/app/FragmentActivity;)Landroid/content/Intent;
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
.method public final a(Lcom/bytedance/router/SmartRoute;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vega/cutsameedit/biz/marketingscript/mediaselect/MediaSelectOpsImpl$gotoLiteEditor$1;->a:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, Lcom/vega/cutsameedit/biz/marketingscript/mediaselect/MediaSelectOpsImpl$gotoLiteEditor$1;->INVOKEVIRTUAL_com_vega_cutsameedit_biz_marketingscript_mediaselect_MediaSelectOpsImpl$gotoLiteEditor$1_com_vega_launcher_lancet_BadParcelableLancet_getInttent(Landroidx/fragment/app/FragmentActivity;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Landroid/os/Bundle;)Lcom/bytedance/router/SmartRoute;

    iget-object v0, p0, Lcom/vega/cutsameedit/biz/marketingscript/mediaselect/MediaSelectOpsImpl$gotoLiteEditor$1;->b:LX/4nb;

    invoke-virtual {v0}, LX/4nb;->d()Ljava/lang/String;

    move-result-object v1

    const-string v0, "template_id_symbol"

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v0, "tem_enter_draft"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;I)Lcom/bytedance/router/SmartRoute;

    const-string v0, "cut_same_restore"

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Z)Lcom/bytedance/router/SmartRoute;

    const-string v1, "edit_type"

    const-string v0, "business_script_edit"

    invoke-virtual {p1, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/bytedance/router/SmartRoute;

    invoke-virtual {p0, p1}, Lcom/vega/cutsameedit/biz/marketingscript/mediaselect/MediaSelectOpsImpl$gotoLiteEditor$1;->a(Lcom/bytedance/router/SmartRoute;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
