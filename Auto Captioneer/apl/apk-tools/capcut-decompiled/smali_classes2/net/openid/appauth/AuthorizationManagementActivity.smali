.class public Lnet/openid/appauth/AuthorizationManagementActivity;
.super Landroidx/appcompat/app/AppCompatActivity;


# instance fields
.field public a:Z

.field public b:Landroid/content/Intent;

.field public c:LX/CFP;

.field public d:Landroid/app/PendingIntent;

.field public e:Landroid/app/PendingIntent;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method

.method public static INVOKEVIRTUAL_net_openid_appauth_AuthorizationManagementActivity_com_vega_core_deeplink_DeeplinkIntentLancet_startActivity(Lnet/openid/appauth/AuthorizationManagementActivity;Landroid/content/Intent;)V
    .locals 0

    invoke-static {p1}, LX/Ne4;->a(Landroid/content/Intent;)V

    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static INVOKEVIRTUAL_net_openid_appauth_AuthorizationManagementActivity_com_vega_launcher_lancet_BadParcelableLancet_getInttent(Lnet/openid/appauth/AuthorizationManagementActivity;)Landroid/content/Intent;
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

.method public static a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    new-instance v1, Landroid/content/Intent;

    const-class v0, Lnet/openid/appauth/AuthorizationManagementActivity;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v1
.end method

.method public static a(Landroid/content/Context;LX/CFP;Landroid/content/Intent;)Landroid/content/Intent;
    .locals 1

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0, v0}, Lnet/openid/appauth/AuthorizationManagementActivity;->a(Landroid/content/Context;LX/CFP;Landroid/content/Intent;Landroid/app/PendingIntent;Landroid/app/PendingIntent;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;LX/CFP;Landroid/content/Intent;Landroid/app/PendingIntent;Landroid/app/PendingIntent;)Landroid/content/Intent;
    .locals 2

    invoke-static {p0}, Lnet/openid/appauth/AuthorizationManagementActivity;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p0

    const-string v0, ""

    const-string v0, "authIntent"

    invoke-virtual {p0, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-interface {p1}, LX/CFP;->a()Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    const-string v0, "authRequest"

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {p1}, LX/CEt;->a(LX/CFP;)Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    const-string v0, "authRequestType"

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, ""

    const-string v0, "completeIntent"

    invoke-virtual {p0, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v0, ""

    const-string v0, "cancelIntent"

    invoke-virtual {p0, v0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    return-object p0
.end method

.method public static a(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/Intent;
    .locals 1

    invoke-static {p0}, Lnet/openid/appauth/AuthorizationManagementActivity;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/high16 v0, 0x24000000

    invoke-virtual {p0, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    return-object p0
.end method

.method private a(Landroid/net/Uri;)Landroid/content/Intent;
    .locals 4

    invoke-virtual {p1}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v1

    const-string v0, ""

    const-string v0, "error"

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/CF1;->fromOAuthRedirect(Landroid/net/Uri;)LX/CF1;

    move-result-object v0

    invoke-virtual {v0}, LX/CF1;->toIntent()Landroid/content/Intent;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lnet/openid/appauth/AuthorizationManagementActivity;->c:LX/CFP;

    invoke-static {v0, p1}, LX/CEt;->a(LX/CFP;Landroid/net/Uri;)LX/CEs;

    move-result-object v3

    iget-object v0, p0, Lnet/openid/appauth/AuthorizationManagementActivity;->c:LX/CFP;

    invoke-interface {v0}, LX/CFP;->b()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {v3}, LX/CEs;->a()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p0, Lnet/openid/appauth/AuthorizationManagementActivity;->c:LX/CFP;

    invoke-interface {v0}, LX/CFP;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lnet/openid/appauth/AuthorizationManagementActivity;->c:LX/CFP;

    invoke-interface {v0}, LX/CFP;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, LX/CEs;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x2

    const/4 v1, 0x0

    const/4 v1, 0x3

    const/4 v1, 0x0

    invoke-virtual {v3}, LX/CEs;->a()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    iget-object v0, p0, Lnet/openid/appauth/AuthorizationManagementActivity;->c:LX/CFP;

    invoke-interface {v0}, LX/CFP;->b()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    const-string v0, ""

    const-string v0, "State returned in authorization response (%s) does not match state from request (%s) - discarding response"

    invoke-static {v0, v2}, LX/CF7;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, LX/CF8;->j:LX/CF1;

    invoke-virtual {v0}, LX/CF1;->toIntent()Landroid/content/Intent;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-virtual {v3}, LX/CEs;->b()Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method private a(Landroid/app/PendingIntent;Landroid/content/Intent;I)V
    .locals 4

    if-eqz p1, :cond_0

    const/4 v3, 0x2

    const/4 v3, 0x0

    const/4 v3, 0x3

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {p1, p0, v3, p2}, Landroid/app/PendingIntent;->send(Landroid/content/Context;ILandroid/content/Intent;)V

    goto :goto_0
    :try_end_0
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    aput-object v2, v1, v3

    const-string v0, ""

    const-string v0, "Failed to send cancel intent"

    invoke-static {v0, v1}, LX/CF7;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p3, p2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method private a(Landroid/os/Bundle;)V
    .locals 4

    const/4 v3, 0x2

    const/4 v3, 0x0

    const/4 v3, 0x3

    const/4 v3, 0x0

    if-nez p1, :cond_0

    new-array v1, v3, [Ljava/lang/Object;

    const-string v0, ""

    const-string v0, "No stored state - unable to handle response"

    invoke-static {v0, v1}, LX/CF7;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    const-string v0, ""

    const-string v0, "authIntent"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    iput-object v0, p0, Lnet/openid/appauth/AuthorizationManagementActivity;->b:Landroid/content/Intent;

    const-string v0, ""

    const-string v0, "authStarted"

    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lnet/openid/appauth/AuthorizationManagementActivity;->a:Z

    const-string v0, ""

    const-string v0, "completeIntent"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    iput-object v0, p0, Lnet/openid/appauth/AuthorizationManagementActivity;->d:Landroid/app/PendingIntent;

    const-string v0, ""

    const-string v0, "cancelIntent"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    iput-object v0, p0, Lnet/openid/appauth/AuthorizationManagementActivity;->e:Landroid/app/PendingIntent;

    :try_start_0
    const-string v0, ""

    const-string v0, "authRequest"

    const/4 v2, 0x2

    const/4 v2, 0x0

    const/4 v2, 0x3

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    const-string v0, "authRequestType"

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v1, :cond_1

    invoke-static {v1, v0}, LX/CEt;->a(Ljava/lang/String;Ljava/lang/String;)LX/CFP;

    move-result-object v2

    :cond_1
    iput-object v2, p0, Lnet/openid/appauth/AuthorizationManagementActivity;->c:LX/CFP;

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v1, p0, Lnet/openid/appauth/AuthorizationManagementActivity;->e:Landroid/app/PendingIntent;

    sget-object v0, LX/CF8;->a:LX/CF1;

    invoke-virtual {v0}, LX/CF1;->toIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-direct {p0, v1, v0, v3}, Lnet/openid/appauth/AuthorizationManagementActivity;->a(Landroid/app/PendingIntent;Landroid/content/Intent;I)V

    :goto_0
    return-void
.end method

.method private b()V
    .locals 3

    invoke-static {p0}, Lnet/openid/appauth/AuthorizationManagementActivity;->INVOKEVIRTUAL_net_openid_appauth_AuthorizationManagementActivity_com_vega_launcher_lancet_BadParcelableLancet_getInttent(Lnet/openid/appauth/AuthorizationManagementActivity;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-direct {p0, v0}, Lnet/openid/appauth/AuthorizationManagementActivity;->a(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v0, ""

    const-string v0, "Failed to extract OAuth2 response from redirect"

    invoke-static {v0, v1}, LX/CF7;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    iget-object v1, p0, Lnet/openid/appauth/AuthorizationManagementActivity;->d:Landroid/app/PendingIntent;

    const/4 v0, -0x1

    invoke-direct {p0, v1, v2, v0}, Lnet/openid/appauth/AuthorizationManagementActivity;->a(Landroid/app/PendingIntent;Landroid/content/Intent;I)V

    return-void
.end method

.method private c()V
    .locals 3

    const/4 v2, 0x2

    const/4 v2, 0x0

    const/4 v2, 0x3

    const/4 v2, 0x0

    new-array v1, v2, [Ljava/lang/Object;

    const-string v0, ""

    const-string v0, "Authorization flow canceled by user"

    invoke-static {v0, v1}, LX/CF7;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, LX/CFJ;->b:LX/CF1;

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/CF1;->fromTemplate(LX/CF1;Ljava/lang/Throwable;)LX/CF1;

    move-result-object v0

    invoke-virtual {v0}, LX/CF1;->toIntent()Landroid/content/Intent;

    move-result-object v1

    iget-object v0, p0, Lnet/openid/appauth/AuthorizationManagementActivity;->e:Landroid/app/PendingIntent;

    invoke-direct {p0, v0, v1, v2}, Lnet/openid/appauth/AuthorizationManagementActivity;->a(Landroid/app/PendingIntent;Landroid/content/Intent;I)V

    return-void
.end method

.method private d()V
    .locals 3

    const/4 v2, 0x2

    const/4 v2, 0x0

    const/4 v2, 0x3

    const/4 v2, 0x0

    new-array v1, v2, [Ljava/lang/Object;

    const-string v0, ""

    const-string v0, "Authorization flow canceled due to missing browser"

    invoke-static {v0, v1}, LX/CF7;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, LX/CFJ;->c:LX/CF1;

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/CF1;->fromTemplate(LX/CF1;Ljava/lang/Throwable;)LX/CF1;

    move-result-object v0

    invoke-virtual {v0}, LX/CF1;->toIntent()Landroid/content/Intent;

    move-result-object v1

    iget-object v0, p0, Lnet/openid/appauth/AuthorizationManagementActivity;->e:Landroid/app/PendingIntent;

    invoke-direct {p0, v0, v1, v2}, Lnet/openid/appauth/AuthorizationManagementActivity;->a(Landroid/app/PendingIntent;Landroid/content/Intent;I)V

    return-void
.end method

.method public static net_openid_appauth_AuthorizationManagementActivity_com_bytedance_sysoptimizer_EnterTransitionLancet_onStop(Lnet/openid/appauth/AuthorizationManagementActivity;)V
    .locals 1

    invoke-virtual {p0}, Lnet/openid/appauth/AuthorizationManagementActivity;->a()V

    invoke-static {}, Lcom/bytedance/sysoptimizer/EnterTransitionCrashOptimizer;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->dispatchOnPreDraw()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-static {p0, p1}, LX/CFX;->a(Landroid/app/Activity;Landroid/os/Bundle;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    if-nez p1, :cond_0

    invoke-static {p0}, Lnet/openid/appauth/AuthorizationManagementActivity;->INVOKEVIRTUAL_net_openid_appauth_AuthorizationManagementActivity_com_vega_launcher_lancet_BadParcelableLancet_getInttent(Lnet/openid/appauth/AuthorizationManagementActivity;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-direct {p0, v0}, Lnet/openid/appauth/AuthorizationManagementActivity;->a(Landroid/os/Bundle;)V

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0, p1}, Lnet/openid/appauth/AuthorizationManagementActivity;->a(Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 0

    invoke-static {p0}, LX/CFX;->e(Landroid/app/Activity;)V

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onNewIntent(Landroid/content/Intent;)V

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    return-void
.end method

.method public onPause()V
    .locals 0

    invoke-static {p0}, LX/CFX;->c(Landroid/app/Activity;)V

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-static {p0}, LX/CFX;->b(Landroid/app/Activity;)V

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    iget-boolean v0, p0, Lnet/openid/appauth/AuthorizationManagementActivity;->a:Z

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lnet/openid/appauth/AuthorizationManagementActivity;->b:Landroid/content/Intent;

    invoke-static {p0, v0}, Lnet/openid/appauth/AuthorizationManagementActivity;->INVOKEVIRTUAL_net_openid_appauth_AuthorizationManagementActivity_com_vega_core_deeplink_DeeplinkIntentLancet_startActivity(Lnet/openid/appauth/AuthorizationManagementActivity;Landroid/content/Intent;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lnet/openid/appauth/AuthorizationManagementActivity;->a:Z

    goto :goto_0
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-direct {p0}, Lnet/openid/appauth/AuthorizationManagementActivity;->d()V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void

    :cond_0
    invoke-static {p0}, Lnet/openid/appauth/AuthorizationManagementActivity;->INVOKEVIRTUAL_net_openid_appauth_AuthorizationManagementActivity_com_vega_launcher_lancet_BadParcelableLancet_getInttent(Lnet/openid/appauth/AuthorizationManagementActivity;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lnet/openid/appauth/AuthorizationManagementActivity;->b()V

    :goto_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_1
    invoke-direct {p0}, Lnet/openid/appauth/AuthorizationManagementActivity;->c()V

    goto :goto_1
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-boolean v1, p0, Lnet/openid/appauth/AuthorizationManagementActivity;->a:Z

    const-string v0, ""

    const-string v0, "authStarted"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v1, p0, Lnet/openid/appauth/AuthorizationManagementActivity;->b:Landroid/content/Intent;

    const-string v0, ""

    const-string v0, "authIntent"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v0, p0, Lnet/openid/appauth/AuthorizationManagementActivity;->c:LX/CFP;

    invoke-interface {v0}, LX/CFP;->a()Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    const-string v0, "authRequest"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lnet/openid/appauth/AuthorizationManagementActivity;->c:LX/CFP;

    invoke-static {v0}, LX/CEt;->a(LX/CFP;)Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    const-string v0, "authRequestType"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lnet/openid/appauth/AuthorizationManagementActivity;->d:Landroid/app/PendingIntent;

    const-string v0, ""

    const-string v0, "completeIntent"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v1, p0, Lnet/openid/appauth/AuthorizationManagementActivity;->e:Landroid/app/PendingIntent;

    const-string v0, ""

    const-string v0, "cancelIntent"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

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

    invoke-static {p0}, Lnet/openid/appauth/AuthorizationManagementActivity;->net_openid_appauth_AuthorizationManagementActivity_com_bytedance_sysoptimizer_EnterTransitionLancet_onStop(Lnet/openid/appauth/AuthorizationManagementActivity;)V

    return-void
.end method
