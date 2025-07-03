.class public LX/8Fh;
.super Lcom/vega/ui/start/BaseInfraActivity;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/8Fi;
    }
.end annotation


# static fields
.field public static final c:LX/8Fi;

.field public static final e:I


# instance fields
.field public d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/8Fi;

    invoke-direct {v0}, LX/8Fi;-><init>()V

    sput-object v0, LX/8Fh;->c:LX/8Fi;

    const/16 v0, 0x8

    sput v0, LX/8Fh;->e:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/8Fh;->d:Ljava/util/Map;

    invoke-direct {p0}, Lcom/vega/ui/start/BaseInfraActivity;-><init>()V

    return-void
.end method

.method private final a(Landroid/app/Activity;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "widget"

    invoke-static {p1, p2, v0, p3}, Lcom/vega/core/ext/ExtentionKt;->requestPermission(Landroid/app/Activity;Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final a$0(LX/8Fh;Landroid/content/Context;)V
    .locals 1

    const-string v0, "//edit/camera_shoot"

    invoke-static {p1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object p1

    const-string p0, "type"

    const-string v0, "camera"

    invoke-virtual {p1, p0, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string p0, "enter_from"

    const-string v0, "widget_camera"

    invoke-virtual {p1, p0, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string p0, "key_record_from"

    const/16 v0, 0x18

    invoke-virtual {p1, p0, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;I)Lcom/bytedance/router/SmartRoute;

    const/high16 v0, 0x10000000

    invoke-virtual {p1, v0}, Lcom/bytedance/router/SmartRoute;->addFlags(I)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {p1}, Lcom/bytedance/router/SmartRoute;->open()V

    return-void
.end method

.method public static final a$0(LX/8Fh;Landroid/content/Intent;Z)V
    .locals 7

    const/4 v5, 0x0

    if-eqz p1, :cond_0

    const-string v0, "widget_action"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v5

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleWidgetAction: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "Widget_WidgetResponseActivity"

    invoke-static {v4, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/vega/infrastructure/util/LifecycleManager;->INSTANCE:Lcom/vega/infrastructure/util/LifecycleManager;

    invoke-virtual {v0}, Lcom/vega/infrastructure/util/LifecycleManager;->getTopmostActivity()Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "topActivity: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v2, :cond_1

    return-void

    :cond_0
    move-object v1, v5

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/lm/components/permission/PermissionUtil;->a:Lcom/lm/components/permission/PermissionUtil;

    invoke-virtual {v0}, Lcom/lm/components/permission/PermissionUtil;->d()Ljava/util/List;

    move-result-object v3

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_2
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "unknown action: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void

    :sswitch_0
    const-string v0, "camera"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    const-string v0, "android.permission.CAMERA"

    invoke-static {v0}, Lkotlin/collections/CollectionsKt__CollectionsJVMKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    new-instance v1, LX/8Uq;

    const/16 v0, 0x59

    invoke-direct {v1, p0, v2, v0}, LX/8Uq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {p0, v2, v3, v1}, LX/8Fh;->a(Landroid/app/Activity;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    goto :goto_2

    :sswitch_1
    const-string v0, "new_project"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    new-instance v1, LX/8UK;

    const/16 v0, 0xa3

    invoke-direct {v1, p0, v0}, LX/8UK;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p0, v2, v3, v1}, LX/8Fh;->a(Landroid/app/Activity;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    goto :goto_2

    :sswitch_2
    const-string v0, "retouch"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    new-instance v1, LX/8UK;

    const/16 v0, 0xa1

    invoke-direct {v1, p0, v0}, LX/8UK;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p0, v2, v3, v1}, LX/8Fh;->a(Landroid/app/Activity;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    goto :goto_2

    :sswitch_3
    const-string v0, "remove_bg"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_1

    :cond_6
    new-instance v1, LX/8UK;

    const/16 v0, 0xa2

    invoke-direct {v1, p0, v0}, LX/8UK;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p0, v2, v3, v1}, LX/8Fh;->a(Landroid/app/Activity;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    goto :goto_2

    :sswitch_4
    const-string v0, "click_draft"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_1

    :cond_7
    const-string v0, "//main"

    invoke-static {p0, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v2

    const-string v1, "index"

    const-string v0, "0"

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v2}, Lcom/bytedance/router/SmartRoute;->open()V

    const/4 v1, -0x1

    if-eqz v5, :cond_9

    const-string v0, "project_index"

    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v6

    :goto_3
    if-eqz p2, :cond_8

    const-wide/16 v4, 0x3e8

    :goto_4
    sget-object v0, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    const/4 v2, 0x0

    new-instance v3, LX/8FV;

    move-object p1, v2

    invoke-direct/range {v3 .. v8}, LX/8FV;-><init>(JILX/8Fh;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    move-object v5, v2

    invoke-static/range {v0 .. v5}, LX/8sW;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto/16 :goto_2

    :cond_8
    const-wide/16 v4, 0x64

    goto :goto_4

    :cond_9
    const/4 v6, -0x1

    goto :goto_3

    nop

    :sswitch_data_0
    .sparse-switch
        -0x51863cdb -> :sswitch_0
        -0x3ed20486 -> :sswitch_1
        0x4176b8ec -> :sswitch_2
        0x4c6f79e0 -> :sswitch_3
        0x63a05c2a -> :sswitch_4
    .end sparse-switch
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 3

    iget-object v2, p0, LX/8Fh;->d:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_0

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public a(Landroid/view/ViewGroup;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public bu_()I
    .locals 1

    const v0, 0x7f0d00d4

    return v0
.end method

.method public bv_()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onResume()V
    .locals 10

    invoke-super {p0}, Lcom/vega/ui/start/BaseInfraActivity;->onResume()V

    sget-object v0, LX/3Ip;->a:LX/3Ip;

    invoke-virtual {v0}, LX/3Ip;->b()Landroid/app/Activity;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "secondLastActivity: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Widget_WidgetResponseActivity"

    invoke-static {v0, v1}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v2, :cond_0

    sget-object v0, Lcom/vega/infrastructure/base/ModuleCommon;->INSTANCE:Lcom/vega/infrastructure/base/ModuleCommon;

    invoke-virtual {v0}, Lcom/vega/infrastructure/base/BaseModule;->getApplication()Landroid/app/Application;

    move-result-object v1

    const-string v0, "//main"

    invoke-static {v1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    const-wide/16 v1, 0x1f4

    new-instance v0, Lcom/vega/main/appwidget/response/WidgetResponseActivity$onResume$1;

    invoke-direct {v0, p0}, Lcom/vega/main/appwidget/response/WidgetResponseActivity$onResume$1;-><init>(LX/8Fh;)V

    invoke-static {v1, v2, v0}, LX/RXi;->a(JLkotlin/jvm/functions/Function0;)V

    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    instance-of v0, v2, LX/38Z;

    if-eqz v0, :cond_1

    const v0, 0x7f138c89

    const/4 v1, 0x0

    const/16 v8, 0xfe

    const/4 v9, 0x0

    move v2, v1

    move v3, v1

    move v4, v1

    move v5, v1

    move v6, v1

    move v7, v1

    invoke-static/range {v0 .. v9}, LX/NKF;->a(IIIIIZIZILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    const-wide/16 v1, 0x64

    new-instance v0, Lcom/vega/main/appwidget/response/WidgetResponseActivity$onResume$2;

    invoke-direct {v0, p0}, Lcom/vega/main/appwidget/response/WidgetResponseActivity$onResume$2;-><init>(LX/8Fh;)V

    invoke-static {v1, v2, v0}, LX/RXi;->a(JLkotlin/jvm/functions/Function0;)V

    goto :goto_0
.end method
