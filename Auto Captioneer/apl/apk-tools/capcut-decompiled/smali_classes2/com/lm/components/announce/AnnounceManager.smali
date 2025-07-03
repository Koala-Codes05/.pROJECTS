.class public final Lcom/lm/components/announce/AnnounceManager;
.super Ljava/lang/Object;


# static fields
.field public static a:Landroid/app/Application;

.field public static b:LX/C9U;

.field public static c:LX/C9T;

.field public static d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/C9S;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Lcom/lm/components/announce/AnnounceManager;

.field public static f:I

.field public static g:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/lm/components/announce/AnnounceManager;

    invoke-direct {v0}, Lcom/lm/components/announce/AnnounceManager;-><init>()V

    sput-object v0, Lcom/lm/components/announce/AnnounceManager;->e:Lcom/lm/components/announce/AnnounceManager;

    const-wide v1, 0xffffffffL

    long-to-int v0, v1

    sput v0, Lcom/lm/components/announce/AnnounceManager;->f:I

    const/4 v0, 0x1

    sput-boolean v0, Lcom/lm/components/announce/AnnounceManager;->g:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static INVOKEVIRTUAL_com_lm_components_announce_AnnounceManager_com_vega_core_deeplink_DeeplinkIntentLancet_startActivity(Landroid/app/Activity;Landroid/content/Intent;)V
    .locals 0

    invoke-static {p1}, LX/Ne4;->a(Landroid/content/Intent;)V

    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/app/Application;
    .locals 2

    sget-object v1, Lcom/lm/components/announce/AnnounceManager;->a:Landroid/app/Application;

    if-nez v1, :cond_0

    const-string v0, ""

    const-string v0, "application"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v1
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 4

    const-string v0, ""

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    const-string v0, ""

    const-string v0, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v1, ""

    const-string v1, "package"

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-static {p1, v3}, Lcom/lm/components/announce/AnnounceManager;->INVOKEVIRTUAL_com_lm_components_announce_AnnounceManager_com_vega_core_deeplink_DeeplinkIntentLancet_startActivity(Landroid/app/Activity;Landroid/content/Intent;)V

    return-void
.end method

.method public final b()LX/C9T;
    .locals 2

    sget-object v1, Lcom/lm/components/announce/AnnounceManager;->c:LX/C9T;

    if-nez v1, :cond_0

    const-string v0, ""

    const-string v0, "announceCallback"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v1
.end method

.method public final c()I
    .locals 1

    sget v0, Lcom/lm/components/announce/AnnounceManager;->f:I

    return v0
.end method

.method public final d()Z
    .locals 1

    sget-boolean v0, Lcom/lm/components/announce/AnnounceManager;->g:Z

    return v0
.end method

.method public final e()Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/C9S;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/lm/components/announce/AnnounceManager;->d:Ljava/util/List;

    const-string v10, ""

    const-string v10, "items"

    if-nez v0, :cond_0

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_1
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/C9S;

    invoke-virtual {v5}, LX/C9S;->b()Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    const-string v0, "android.permission-group.CALENDAR"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v8, ""

    const-string v8, "log"

    const-string v4, ""

    const-string v4, "yxanounce-"

    const/4 v3, 0x1

    const-string v7, ""

    const-string v7, "application"

    if-eqz v0, :cond_4

    sget-object v1, Lcom/lm/components/announce/AnnounceManager;->a:Landroid/app/Application;

    if-nez v1, :cond_2

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    const-string v0, ""

    const-string v0, "android.permission.READ_CALENDAR"

    invoke-static {v1, v0}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_24

    const/4 v6, 0x1

    :goto_1
    sget-object v2, Lcom/lm/components/announce/AnnounceManager;->b:LX/C9U;

    if-nez v2, :cond_3

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ""

    const-string v0, "\u7528\u6237\u62e5\u6709\u8be5\u6743\u9650 CALENDAR\uff08\u65e5\u5386\uff09\uff1a"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v4, v0}, LX/C9U;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, LX/C9S;->a(Z)V

    :cond_4
    invoke-virtual {v5}, LX/C9S;->b()Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    const-string v0, "android.permission-group.STORAGE"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v1, Lcom/lm/components/announce/AnnounceManager;->a:Landroid/app/Application;

    if-nez v1, :cond_5

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_5
    const-string v0, ""

    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-static {v1, v0}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_23

    const/4 v6, 0x1

    :goto_2
    sget-object v2, Lcom/lm/components/announce/AnnounceManager;->b:LX/C9U;

    if-nez v2, :cond_6

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ""

    const-string v0, "\u7528\u6237\u62e5\u6709\u8be5\u6743\u9650 STORAGE\uff08\u5b58\u50a8\u5361\uff09\uff1a"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v4, v0}, LX/C9U;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, LX/C9S;->a(Z)V

    :cond_7
    invoke-virtual {v5}, LX/C9S;->b()Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    const-string v0, "android.permission-group.LOCATION"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v1, Lcom/lm/components/announce/AnnounceManager;->a:Landroid/app/Application;

    if-nez v1, :cond_8

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_8
    const-string v0, ""

    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v1, v0}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_22

    const/4 v6, 0x1

    :goto_3
    sget-object v2, Lcom/lm/components/announce/AnnounceManager;->b:LX/C9U;

    if-nez v2, :cond_9

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ""

    const-string v0, "\u7528\u6237\u62e5\u6709\u8be5\u6743\u9650 LOCATION\uff08\u4f4d\u7f6e\uff09\uff1a"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v4, v0}, LX/C9U;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, LX/C9S;->a(Z)V

    :cond_a
    invoke-virtual {v5}, LX/C9S;->b()Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    const-string v0, "android.permission-group.CAMERA"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v1, Lcom/lm/components/announce/AnnounceManager;->a:Landroid/app/Application;

    if-nez v1, :cond_b

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_b
    const-string v0, ""

    const-string v0, "android.permission.CAMERA"

    invoke-static {v1, v0}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_21

    const/4 v6, 0x1

    :goto_4
    sget-object v2, Lcom/lm/components/announce/AnnounceManager;->b:LX/C9U;

    if-nez v2, :cond_c

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_c
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ""

    const-string v0, "\u7528\u6237\u62e5\u6709\u8be5\u6743\u9650 CAMERA\uff08\u6444\u50cf\u5934\uff09\uff1a"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v4, v0}, LX/C9U;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, LX/C9S;->a(Z)V

    :cond_d
    invoke-virtual {v5}, LX/C9S;->b()Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    const-string v0, "android.permission-group.MICROPHONE"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    sget-object v1, Lcom/lm/components/announce/AnnounceManager;->a:Landroid/app/Application;

    if-nez v1, :cond_e

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_e
    const-string v0, ""

    const-string v0, "android.permission.RECORD_AUDIO"

    invoke-static {v1, v0}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_20

    const/4 v6, 0x1

    :goto_5
    sget-object v2, Lcom/lm/components/announce/AnnounceManager;->b:LX/C9U;

    if-nez v2, :cond_f

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_f
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ""

    const-string v0, "\u7528\u6237\u62e5\u6709\u8be5\u6743\u9650 MICROPHONE\uff08\u9ea6\u514b\u98ce\uff09\uff1a"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v4, v0}, LX/C9U;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, LX/C9S;->a(Z)V

    :cond_10
    invoke-virtual {v5}, LX/C9S;->b()Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    const-string v0, "android.permission-group.CONTACTS"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    sget-object v1, Lcom/lm/components/announce/AnnounceManager;->a:Landroid/app/Application;

    if-nez v1, :cond_11

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_11
    const-string v0, ""

    const-string v0, "android.permission.READ_CONTACTS"

    invoke-static {v1, v0}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1f

    const/4 v6, 0x1

    :goto_6
    sget-object v2, Lcom/lm/components/announce/AnnounceManager;->b:LX/C9U;

    if-nez v2, :cond_12

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_12
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ""

    const-string v0, "\u7528\u6237\u62e5\u6709\u8be5\u6743\u9650 CONTACTS\uff08\u8054\u7cfb\u4eba\uff09\uff1a"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v4, v0}, LX/C9U;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, LX/C9S;->a(Z)V

    :cond_13
    invoke-virtual {v5}, LX/C9S;->b()Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    const-string v0, "android.permission-group.PHONE"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    sget-object v1, Lcom/lm/components/announce/AnnounceManager;->a:Landroid/app/Application;

    if-nez v1, :cond_14

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_14
    const-string v0, ""

    const-string v0, "android.permission.READ_PHONE_STATE"

    invoke-static {v1, v0}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1e

    const/4 v6, 0x1

    :goto_7
    sget-object v2, Lcom/lm/components/announce/AnnounceManager;->b:LX/C9U;

    if-nez v2, :cond_15

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_15
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ""

    const-string v0, "\u7528\u6237\u62e5\u6709\u8be5\u6743\u9650 PHONE\uff08\u624b\u673a\uff09\uff1a"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v4, v0}, LX/C9U;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, LX/C9S;->a(Z)V

    :cond_16
    invoke-virtual {v5}, LX/C9S;->b()Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    const-string v0, "android.permission-group.SENSORS"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    sget-object v1, Lcom/lm/components/announce/AnnounceManager;->a:Landroid/app/Application;

    if-nez v1, :cond_17

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_17
    const-string v0, ""

    const-string v0, "android.permission.BODY_SENSORS"

    invoke-static {v1, v0}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1d

    const/4 v6, 0x1

    :goto_8
    sget-object v2, Lcom/lm/components/announce/AnnounceManager;->b:LX/C9U;

    if-nez v2, :cond_18

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_18
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ""

    const-string v0, "\u7528\u6237\u62e5\u6709\u8be5\u6743\u9650 SENSORS\uff08\u4f20\u611f\u5668\uff09\uff1a"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v4, v0}, LX/C9U;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, LX/C9S;->a(Z)V

    :cond_19
    invoke-virtual {v5}, LX/C9S;->b()Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    const-string v0, "android.permission-group.SMS"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, Lcom/lm/components/announce/AnnounceManager;->a:Landroid/app/Application;

    if-nez v1, :cond_1a

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1a
    const-string v0, ""

    const-string v0, "android.permission.SEND_SMS"

    invoke-static {v1, v0}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1c

    :goto_9
    sget-object v2, Lcom/lm/components/announce/AnnounceManager;->b:LX/C9U;

    if-nez v2, :cond_1b

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1b
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ""

    const-string v0, "\u7528\u6237\u62e5\u6709\u8be5\u6743\u9650 SMS\uff08\u77ed\u4fe1\uff09\uff1a"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v4, v0}, LX/C9U;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v3}, LX/C9S;->a(Z)V

    goto/16 :goto_0

    :cond_1c
    const/4 v3, 0x2

    const/4 v3, 0x0

    const/4 v3, 0x3

    const/4 v3, 0x0

    goto :goto_9

    :cond_1d
    const/4 v6, 0x2

    const/4 v6, 0x0

    const/4 v6, 0x3

    const/4 v6, 0x0

    goto :goto_8

    :cond_1e
    const/4 v6, 0x2

    const/4 v6, 0x0

    const/4 v6, 0x3

    const/4 v6, 0x0

    goto/16 :goto_7

    :cond_1f
    const/4 v6, 0x2

    const/4 v6, 0x0

    const/4 v6, 0x3

    const/4 v6, 0x0

    goto/16 :goto_6

    :cond_20
    const/4 v6, 0x2

    const/4 v6, 0x0

    const/4 v6, 0x3

    const/4 v6, 0x0

    goto/16 :goto_5

    :cond_21
    const/4 v6, 0x2

    const/4 v6, 0x0

    const/4 v6, 0x3

    const/4 v6, 0x0

    goto/16 :goto_4

    :cond_22
    const/4 v6, 0x2

    const/4 v6, 0x0

    const/4 v6, 0x3

    const/4 v6, 0x0

    goto/16 :goto_3

    :cond_23
    const/4 v6, 0x2

    const/4 v6, 0x0

    const/4 v6, 0x3

    const/4 v6, 0x0

    goto/16 :goto_2

    :cond_24
    const/4 v6, 0x2

    const/4 v6, 0x0

    const/4 v6, 0x3

    const/4 v6, 0x0

    goto/16 :goto_1

    :cond_25
    sget-object v0, Lcom/lm/components/announce/AnnounceManager;->d:Ljava/util/List;

    if-nez v0, :cond_26

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_26
    return-object v0
.end method
