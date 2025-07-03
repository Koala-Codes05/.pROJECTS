.class public final Lcom/vega/edit/base/cover/HypicCoverTemplateEditCallback;
.super Ljava/lang/Object;

# interfaces
.implements LX/FKN;
.implements Lkotlinx/coroutines/CoroutineScope;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/8rE;
    }
.end annotation


# static fields
.field public static final a:I = 0x8


# instance fields
.field public final b:LX/Ksk;

.field public final c:Ljava/io/File;

.field public final d:Z

.field public final e:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/Ksk;Ljava/io/File;ZLkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/Ksk;",
            "Ljava/io/File;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vega/edit/base/cover/HypicCoverTemplateEditCallback;->b:LX/Ksk;

    iput-object p2, p0, Lcom/vega/edit/base/cover/HypicCoverTemplateEditCallback;->c:Ljava/io/File;

    iput-boolean p3, p0, Lcom/vega/edit/base/cover/HypicCoverTemplateEditCallback;->d:Z

    iput-object p4, p0, Lcom/vega/edit/base/cover/HypicCoverTemplateEditCallback;->e:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public static INVOKEVIRTUAL_com_vega_edit_base_cover_HypicCoverTemplateEditCallback_com_vega_core_deeplink_DeeplinkIntentLancet_startActivity(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    invoke-static {p1}, LX/Ne4;->a(Landroid/content/Intent;)V

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static INVOKEVIRTUAL_com_vega_edit_base_cover_HypicCoverTemplateEditCallback_com_vega_libfiles_files_hook_StartMainActivityHook_startActivity(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    invoke-static {p1}, Lcom/vega/libfiles/files/hook/StartMainActivityHook;->fixLauncherIntent(Landroid/content/Intent;)V

    invoke-static {p0, p1}, Lcom/vega/edit/base/cover/HypicCoverTemplateEditCallback;->INVOKEVIRTUAL_com_vega_edit_base_cover_HypicCoverTemplateEditCallback_com_vega_core_deeplink_DeeplinkIntentLancet_startActivity(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    invoke-static {p0}, LX/FKW;->a(LX/FKN;)V

    return-void
.end method

.method public a(LX/FKP;)V
    .locals 0

    invoke-static {p0, p1}, LX/FKW;->a(LX/FKN;LX/FKP;)V

    return-void
.end method

.method public a(Landroid/content/Context;LX/8rR;ZLX/8rD;)V
    .locals 6

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/16 v4, 0x2b02

    sget-object v0, LX/8rD;->SCENE_ADD_STICKER:LX/8rD;

    const/4 v5, 0x0

    const/4 v2, 0x1

    if-eq p4, v0, :cond_1

    sget-object v0, LX/8rD;->SCENE_ADD:LX/8rD;

    if-ne p4, v0, :cond_4

    :cond_1
    const/4 v3, 0x1

    :goto_0
    sget-object v1, LX/8rE;->a:[I

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    if-eq v1, v2, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-ne v1, v0, :cond_5

    const-string v1, "image_replace"

    :goto_1
    const-string v0, "//edit_select_cover"

    invoke-static {p1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v2

    const-string v0, "enter_from"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v1, "request_scene"

    const-string v0, "cover"

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v0, "allow_gif"

    invoke-virtual {v2, v0, v5}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Z)Lcom/bytedance/router/SmartRoute;

    iget-object v0, p0, Lcom/vega/edit/base/cover/HypicCoverTemplateEditCallback;->b:LX/Ksk;

    invoke-interface {v0}, LX/Ksk;->t()I

    move-result v1

    const-string v0, "session_id"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;I)Lcom/bytedance/router/SmartRoute;

    const-string v0, "request_code"

    invoke-virtual {v2, v0, v4}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;I)Lcom/bytedance/router/SmartRoute;

    const-string v0, "show_select_state"

    invoke-virtual {v2, v0, v3}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Z)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v2}, Lcom/bytedance/router/SmartRoute;->buildIntent()Landroid/content/Intent;

    move-result-object v3

    sget-object v2, LX/441;->a:LX/441;

    new-instance v1, LY/AObjectS39S0100000_5;

    const/4 v0, 0x0

    invoke-direct {v1, p2, v0}, LY/AObjectS39S0100000_5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v4, v1}, LX/441;->a(ILkotlin/jvm/functions/Function1;)V

    invoke-static {p1, v3}, Lcom/vega/edit/base/cover/HypicCoverTemplateEditCallback;->INVOKEVIRTUAL_com_vega_edit_base_cover_HypicCoverTemplateEditCallback_com_vega_libfiles_files_hook_StartMainActivityHook_startActivity(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :cond_2
    const-string v1, "sticker_upload"

    goto :goto_1

    :cond_3
    const-string v1, "add_photo"

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    goto :goto_0

    :cond_5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public a(ZLandroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const-string v0, ""

    move-object v5, p3

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/vega/edit/base/cover/HypicCoverTemplateEditCallback$onApplyResult$1;

    const/4 v6, 0x0

    move v2, p1

    move-object v1, p0

    move-object v3, p2

    move-object v4, p4

    invoke-direct/range {v0 .. v6}, Lcom/vega/edit/base/cover/HypicCoverTemplateEditCallback$onApplyResult$1;-><init>(Lcom/vega/edit/base/cover/HypicCoverTemplateEditCallback;ZLandroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    move-object v1, v1

    move-object v2, v6

    move-object v3, v6

    move-object v4, v0

    move-object v6, v6

    invoke-static/range {v1 .. v6}, LX/8sW;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 3

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {v1, v0, v1}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v0

    invoke-virtual {v2, v0}, Lkotlin/coroutines/AbstractCoroutineContextElement;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    return-object v0
.end method
