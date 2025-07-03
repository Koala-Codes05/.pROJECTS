.class public final Lcom/vega/share/third/impl/ShareOther;
.super LX/Nj2;


# instance fields
.field public final b:LX/Nj8;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Nj8;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, LX/Nj2;-><init>(Landroid/content/Context;Ljava/lang/String;LX/Nj8;)V

    iput-object p2, p0, Lcom/vega/share/third/impl/ShareOther;->b:LX/Nj8;

    return-void
.end method

.method public static INVOKESTATIC_com_vega_share_third_impl_ShareOther_com_xt_retouch_applauncher_module_ContentProviderHook_getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;
    .locals 3

    sget-object v2, LX/CNJ;->a:LX/CNJ;

    const-string v1, "ContentProviderHook"

    const-string v0, "hook_getUriForFile"

    invoke-virtual {v2, v1, v0}, LX/CNJ;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "com.xt.retouch.provider"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Lcom/xt/retouch/applauncher/module/ContentProviderHook;->reportFileAccess(Ljava/io/File;)V

    :cond_0
    invoke-static {p0, p1, p2}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method private final a(Landroid/content/Intent;LX/NjJ;)V
    .locals 5

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v3, 0x0

    const/16 v0, 0x16

    if-lt v1, v0, :cond_4

    if-eqz p2, :cond_4

    sget-object v1, Lcom/vega/share/third/ShareOtherReceiver;->a:LX/NjN;

    iget-object v0, p0, Lcom/vega/share/third/impl/ShareOther;->b:LX/Nj8;

    invoke-virtual {v1, v0}, LX/NjN;->a(LX/Nj8;)V

    new-instance v4, Landroid/content/Intent;

    invoke-virtual {p0}, LX/Nj2;->a()Landroid/content/Context;

    move-result-object v1

    const-class v0, Lcom/vega/share/third/ShareOtherReceiver;

    invoke-direct {v4, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p2}, LX/NjJ;->a()Ljava/lang/String;

    move-result-object v1

    const-string v0, "share_token"

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p2}, LX/NjJ;->b()LX/Njv;

    move-result-object v0

    invoke-virtual {v0}, LX/Njv;->a()LX/4Fn;

    move-result-object v0

    invoke-virtual {v0}, LX/4Fn;->b()LX/4G8;

    move-result-object v1

    sget-object v0, LX/4GB;->a:LX/4GB;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "None"

    if-eqz v0, :cond_3

    invoke-virtual {p2}, LX/NjJ;->b()LX/Njv;

    move-result-object v0

    invoke-virtual {v0}, LX/Njv;->a()LX/4Fn;

    move-result-object v0

    invoke-virtual {v0}, LX/4Fn;->a()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "template_id"

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p2}, LX/NjJ;->b()LX/Njv;

    move-result-object v0

    invoke-virtual {v0}, LX/Njv;->a()LX/4Fn;

    move-result-object v0

    invoke-virtual {v0}, LX/4Fn;->b()LX/4G8;

    move-result-object v1

    sget-object v0, LX/4GC;->a:LX/4GC;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, LX/NjJ;->b()LX/Njv;

    move-result-object v0

    invoke-virtual {v0}, LX/Njv;->a()LX/4Fn;

    move-result-object v0

    invoke-virtual {v0}, LX/4Fn;->a()Ljava/lang/String;

    move-result-object v2

    :cond_0
    const-string v0, "tutorial_id"

    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p2}, LX/NjJ;->d()Ljava/lang/String;

    move-result-object v1

    const-string v0, "deeplink"

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p2}, LX/NjJ;->b()LX/Njv;

    move-result-object v0

    invoke-virtual {v0}, LX/Njv;->b()Ljava/lang/String;

    move-result-object v1

    const-string v0, "enter_from"

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p2}, LX/NjJ;->b()LX/Njv;

    move-result-object v0

    invoke-virtual {v0}, LX/Njv;->j()Ljava/lang/String;

    move-result-object v1

    const-string v0, "ug_task_key"

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p2}, LX/NjJ;->b()LX/Njv;

    move-result-object v0

    invoke-virtual {v0}, LX/Njv;->o()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/34t;->a(Lorg/json/JSONObject;)Landroid/os/Bundle;

    move-result-object v1

    :goto_1
    const-string v0, "extra_report_params"

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-virtual {p2}, LX/NjJ;->b()LX/Njv;

    move-result-object v0

    invoke-virtual {v0}, LX/Njv;->p()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/34t;->a(Lorg/json/JSONObject;)Landroid/os/Bundle;

    move-result-object v1

    :goto_2
    const-string v0, "extra_params"

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-virtual {p0}, LX/Nj2;->a()Landroid/content/Context;

    move-result-object v2

    const/4 v1, 0x0

    const/high16 v0, 0xa000000

    invoke-static {v2, v1, v4, v0}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    invoke-virtual {p0}, LX/Nj2;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object v0

    invoke-static {p1, v3, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;Landroid/content/IntentSender;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v1, v0, v3}, Landroidx/core/content/ContextCompat;->startActivity(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    :goto_3
    return-void

    :cond_1
    move-object v1, v3

    goto :goto_2

    :cond_2
    move-object v1, v3

    goto :goto_1

    :cond_3
    move-object v1, v2

    goto/16 :goto_0

    :cond_4
    invoke-virtual {p0}, LX/Nj2;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {p1, v3}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v1, v0, v3}, Landroidx/core/content/ContextCompat;->startActivity(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    goto :goto_3
.end method


# virtual methods
.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;LX/NjJ;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p5, :cond_0

    invoke-virtual {p0, p5}, LX/Nj2;->a(LX/NjJ;)V

    :cond_0
    :try_start_0
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string v0, "android.intent.action.SEND"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android.intent.extra.TEXT"

    if-eqz p5, :cond_1

    invoke-static {p5}, LX/4If;->a(LX/NjJ;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v0, "text/plain"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    invoke-direct {p0, v2, p5}, Lcom/vega/share/third/impl/ShareOther;->a(Landroid/content/Intent;LX/NjJ;)V

    iget-object v0, p0, Lcom/vega/share/third/impl/ShareOther;->b:LX/Nj8;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/Nj8;->b()V

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    iget-object v1, p0, Lcom/vega/share/third/impl/ShareOther;->b:LX/Nj8;

    if-eqz v1, :cond_2

    sget-object v0, LX/Nj4;->SHARE_CRASH:LX/Nj4;

    invoke-virtual {v0}, LX/Nj4;->getValue()Lcom/vega/shareapi/ShareFailReason;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Nj8;->a(Lcom/vega/shareapi/ShareFailReason;)V

    :cond_2
    invoke-static {v2}, Lcom/vega/log/ExceptionPrinter;->printStackTrace(Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/util/List;LX/NjJ;Landroid/os/Bundle;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "LX/NjJ;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    invoke-virtual {p0, p3}, LX/Nj2;->a(LX/NjJ;)V

    :cond_0
    :try_start_0
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string v0, "android.intent.action.SEND"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "android.intent.extra.STREAM"

    invoke-virtual {p0}, LX/Nj2;->a()Landroid/content/Context;

    move-result-object v3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, LX/Nj2;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".provider"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v1, v0}, Lcom/vega/share/third/impl/ShareOther;->INVOKESTATIC_com_vega_share_third_impl_ShareOther_com_xt_retouch_applauncher_module_ContentProviderHook_getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v1, "android.intent.extra.TEXT"

    if-eqz p3, :cond_1

    invoke-static {p3}, LX/4If;->a(LX/NjJ;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v0, "video/mp4"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    invoke-direct {p0, v2, p3}, Lcom/vega/share/third/impl/ShareOther;->a(Landroid/content/Intent;LX/NjJ;)V

    iget-object v0, p0, Lcom/vega/share/third/impl/ShareOther;->b:LX/Nj8;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/Nj8;->b()V

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    iget-object v1, p0, Lcom/vega/share/third/impl/ShareOther;->b:LX/Nj8;

    if-eqz v1, :cond_2

    sget-object v0, LX/Nj4;->SHARE_CRASH:LX/Nj4;

    invoke-virtual {v0}, LX/Nj4;->getValue()Lcom/vega/shareapi/ShareFailReason;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Nj8;->a(Lcom/vega/shareapi/ShareFailReason;)V

    :cond_2
    invoke-static {v2}, Lcom/vega/log/ExceptionPrinter;->printStackTrace(Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
