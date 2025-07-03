.class public final Lcom/lm/components/lynx/debug/jsonviewer/render/PrefixActionJSONNodeRenderKt$PreviewJSONNodeRender$2$8;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/Ocz;->a()LX/Od1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/Od6;",
        "Landroid/content/Context;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/lm/components/lynx/debug/jsonviewer/render/PrefixActionJSONNodeRenderKt$PreviewJSONNodeRender$2$8;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/lm/components/lynx/debug/jsonviewer/render/PrefixActionJSONNodeRenderKt$PreviewJSONNodeRender$2$8;

    invoke-direct {v0}, Lcom/lm/components/lynx/debug/jsonviewer/render/PrefixActionJSONNodeRenderKt$PreviewJSONNodeRender$2$8;-><init>()V

    sput-object v0, Lcom/lm/components/lynx/debug/jsonviewer/render/PrefixActionJSONNodeRenderKt$PreviewJSONNodeRender$2$8;->a:Lcom/lm/components/lynx/debug/jsonviewer/render/PrefixActionJSONNodeRenderKt$PreviewJSONNodeRender$2$8;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static INVOKEVIRTUAL_com_lm_components_lynx_debug_jsonviewer_render_PrefixActionJSONNodeRenderKt$PreviewJSONNodeRender$2$8_com_vega_core_deeplink_DeeplinkIntentLancet_startActivity(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    invoke-static {p1}, LX/Ne4;->a(Landroid/content/Intent;)V

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static INVOKEVIRTUAL_com_lm_components_lynx_debug_jsonviewer_render_PrefixActionJSONNodeRenderKt$PreviewJSONNodeRender$2$8_com_vega_libfiles_files_hook_StartMainActivityHook_startActivity(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    invoke-static {p1}, Lcom/vega/libfiles/files/hook/StartMainActivityHook;->fixLauncherIntent(Landroid/content/Intent;)V

    invoke-static {p0, p1}, Lcom/lm/components/lynx/debug/jsonviewer/render/PrefixActionJSONNodeRenderKt$PreviewJSONNodeRender$2$8;->INVOKEVIRTUAL_com_lm_components_lynx_debug_jsonviewer_render_PrefixActionJSONNodeRenderKt$PreviewJSONNodeRender$2$8_com_vega_core_deeplink_DeeplinkIntentLancet_startActivity(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public final a(LX/Od6;Landroid/content/Context;)V
    .locals 4

    const-string v3, ""

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    new-instance v2, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/io/File;

    invoke-virtual {p1}, LX/Od6;->e()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    const-string v0, "image/*"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/lm/components/lynx/debug/jsonviewer/render/PrefixActionJSONNodeRenderKt$PreviewJSONNodeRender$2$8;->INVOKEVIRTUAL_com_lm_components_lynx_debug_jsonviewer_render_PrefixActionJSONNodeRenderKt$PreviewJSONNodeRender$2$8_com_vega_libfiles_files_hook_StartMainActivityHook_startActivity(Landroid/content/Context;Landroid/content/Intent;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/Od6;

    check-cast p2, Landroid/content/Context;

    invoke-virtual {p0, p1, p2}, Lcom/lm/components/lynx/debug/jsonviewer/render/PrefixActionJSONNodeRenderKt$PreviewJSONNodeRender$2$8;->a(LX/Od6;Landroid/content/Context;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
