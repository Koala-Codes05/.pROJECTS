.class public final Lcom/vega/property/entity/utils/PropertyUtils$startCreateNewDraft$1$1;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/7M5;->a(Landroid/content/Context;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/vega/property/entity/utils/PropertyUtils$startCreateNewDraft$1$1;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/vega/property/entity/utils/PropertyUtils$startCreateNewDraft$1$1;->b:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static INVOKEVIRTUAL_com_vega_property_entity_utils_PropertyUtils$startCreateNewDraft$1$1_com_vega_core_deeplink_DeeplinkIntentLancet_startActivity(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    invoke-static {p1}, LX/Ne4;->a(Landroid/content/Intent;)V

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static INVOKEVIRTUAL_com_vega_property_entity_utils_PropertyUtils$startCreateNewDraft$1$1_com_vega_libfiles_files_hook_StartMainActivityHook_startActivity(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    invoke-static {p1}, Lcom/vega/libfiles/files/hook/StartMainActivityHook;->fixLauncherIntent(Landroid/content/Intent;)V

    invoke-static {p0, p1}, Lcom/vega/property/entity/utils/PropertyUtils$startCreateNewDraft$1$1;->INVOKEVIRTUAL_com_vega_property_entity_utils_PropertyUtils$startCreateNewDraft$1$1_com_vega_core_deeplink_DeeplinkIntentLancet_startActivity(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    iget-object v1, p0, Lcom/vega/property/entity/utils/PropertyUtils$startCreateNewDraft$1$1;->a:Landroid/content/Context;

    const-string v0, "//media_select"

    invoke-static {v1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v2

    const-string v1, "request_scene"

    const-string v0, "home"

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    iget-object v1, p0, Lcom/vega/property/entity/utils/PropertyUtils$startCreateNewDraft$1$1;->b:Ljava/lang/String;

    const-string v0, "enter_from"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v1, "KEY_ALBUM_FROM_TYPE"

    const-string v0, "property"

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v1, "key_action_type"

    const-string v0, "import"

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v0, "split_screen_entrance"

    const/4 v1, 0x1

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Z)Lcom/bytedance/router/SmartRoute;

    const-string v0, "split_screen_entrance_in_white"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Z)Lcom/bytedance/router/SmartRoute;

    const-string v0, "show_selected_number"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Z)Lcom/bytedance/router/SmartRoute;

    const-string v0, "show_cloud_material"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Z)Lcom/bytedance/router/SmartRoute;

    const-string v1, "long_text_editor_enter_from"

    const-string v0, "long_text_editor_album"

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v1, "key_start_from_text"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Z)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v2}, Lcom/bytedance/router/SmartRoute;->buildIntent()Landroid/content/Intent;

    move-result-object v1

    iget-object v0, p0, Lcom/vega/property/entity/utils/PropertyUtils$startCreateNewDraft$1$1;->a:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/vega/property/entity/utils/PropertyUtils$startCreateNewDraft$1$1;->INVOKEVIRTUAL_com_vega_property_entity_utils_PropertyUtils$startCreateNewDraft$1$1_com_vega_libfiles_files_hook_StartMainActivityHook_startActivity(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/vega/property/entity/utils/PropertyUtils$startCreateNewDraft$1$1;->a(Z)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
