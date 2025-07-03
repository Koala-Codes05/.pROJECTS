.class public final Lcom/lemon8/open/sdk/share/ShareApi;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/Njc;
    }
.end annotation


# static fields
.field public static final a:LX/Njc;


# instance fields
.field public final b:Landroid/app/Activity;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Njc;

    invoke-direct {v0}, LX/Njc;-><init>()V

    sput-object v0, Lcom/lemon8/open/sdk/share/ShareApi;->a:LX/Njc;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lemon8/open/sdk/share/ShareApi;->b:Landroid/app/Activity;

    return-void
.end method

.method public static INVOKEVIRTUAL_com_lemon8_open_sdk_share_ShareApi_com_vega_core_deeplink_DeeplinkIntentLancet_startActivityForResult(Landroid/app/Activity;Landroid/content/Intent;I)V
    .locals 0

    invoke-static {p1}, LX/Ne4;->a(Landroid/content/Intent;)V

    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method private final a(LX/Nja;Ljava/lang/String;)Z
    .locals 4

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    new-instance v1, Landroid/content/ComponentName;

    const-string v0, "com.bytedance.nproject.app.MainActivity"

    invoke-direct {v1, p2, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const/high16 v0, 0x10000000

    invoke-virtual {v3, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 v0, 0x8000000

    invoke-virtual {v3, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 v0, 0x80000

    invoke-virtual {v3, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object v0, p0, Lcom/lemon8/open/sdk/share/ShareApi;->b:Landroid/app/Activity;

    invoke-virtual {p1, v0}, LX/Nja;->a(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const-string v0, "image/*"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1}, LX/Nja;->b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x1

    if-le v0, v2, :cond_0

    const-string v0, "android.intent.action.SEND_MULTIPLE"

    :goto_0
    invoke-virtual {v3, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, 0x0

    goto :goto_1

    :cond_0
    const-string v0, "android.intent.action.SEND"

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v0, p0, Lcom/lemon8/open/sdk/share/ShareApi;->b:Landroid/app/Activity;

    invoke-static {v0, v3, v1}, Lcom/lemon8/open/sdk/share/ShareApi;->INVOKEVIRTUAL_com_lemon8_open_sdk_share_ShareApi_com_vega_core_deeplink_DeeplinkIntentLancet_startActivityForResult(Landroid/app/Activity;Landroid/content/Intent;I)V

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v2, 0x0

    :goto_2
    return v2
.end method


# virtual methods
.method public final a(LX/Nja;)Z
    .locals 6

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LX/Njf;->a:LX/Njf;

    iget-object v0, p0, Lcom/lemon8/open/sdk/share/ShareApi;->b:Landroid/app/Activity;

    invoke-virtual {v1, v0}, LX/Njf;->b(Landroid/content/Context;)LX/Nje;

    move-result-object v5

    const/4 v4, 0x1

    if-nez v5, :cond_0

    return v4

    :cond_0
    invoke-virtual {p1}, LX/Nja;->b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v2, p0, Lcom/lemon8/open/sdk/share/ShareApi;->b:Landroid/app/Activity;

    invoke-interface {v5}, LX/Nje;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v2, v1, v0, v4}, Landroid/content/ContextWrapper;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    goto :goto_0

    :cond_1
    invoke-interface {v5}, LX/Nje;->b()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/lemon8/open/sdk/share/ShareApi;->a(LX/Nja;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
