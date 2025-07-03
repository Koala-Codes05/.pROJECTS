.class public final Lcom/vega/feedx/main/ui/preview/detail/report/CcFastVideoPreviewMonitor;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcom/vega/feedx/main/ui/preview/detail/report/CcFastVideoPreviewMonitor;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vega/feedx/main/ui/preview/detail/report/CcFastVideoPreviewMonitor;

    invoke-direct {v0}, Lcom/vega/feedx/main/ui/preview/detail/report/CcFastVideoPreviewMonitor;-><init>()V

    sput-object v0, Lcom/vega/feedx/main/ui/preview/detail/report/CcFastVideoPreviewMonitor;->a:Lcom/vega/feedx/main/ui/preview/detail/report/CcFastVideoPreviewMonitor;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static INVOKEVIRTUAL_com_vega_feedx_main_ui_preview_detail_report_CcFastVideoPreviewMonitor_com_vega_launcher_lancet_BadParcelableLancet_getInttent(Landroid/app/Activity;)Landroid/content/Intent;
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

.method private final a()Ljava/lang/String;
    .locals 2

    sget-object v0, LX/3Ip;->a:LX/3Ip;

    invoke-virtual {v0}, LX/3Ip;->c()Landroid/app/Activity;

    move-result-object v1

    instance-of v0, v1, Lcom/vega/feedx/base/ui/BaseFragmentActivity;

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, Lcom/vega/feedx/base/ui/BaseFragmentActivity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vega/feedx/base/ui/BaseFragmentActivity;->h()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_0
    if-eqz v1, :cond_1

    invoke-static {v1}, Lcom/vega/feedx/main/ui/preview/detail/report/CcFastVideoPreviewMonitor;->INVOKEVIRTUAL_com_vega_feedx_main_ui_preview_detail_report_CcFastVideoPreviewMonitor_com_vega_launcher_lancet_BadParcelableLancet_getInttent(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "enter_from"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    const-string v0, ""

    :cond_2
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 6

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/3Ip;->a:LX/3Ip;

    invoke-virtual {v0}, LX/3Ip;->b()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v5, "1"

    :goto_0
    sget-object v4, Lcom/vega/report/ReportManagerWrapper;->INSTANCE:Lcom/vega/report/ReportManagerWrapper;

    const/4 v0, 0x3

    new-array v3, v0, [Lkotlin/Pair;

    const/4 v1, 0x0

    const-string v0, "scene"

    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v3, v1

    const/4 v2, 0x1

    invoke-direct {p0}, Lcom/vega/feedx/main/ui/preview/detail/report/CcFastVideoPreviewMonitor;->a()Ljava/lang/String;

    move-result-object v1

    const-string v0, "enter_from"

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v3, v2

    const/4 v1, 0x2

    const-string v0, "is_cold_launch"

    invoke-static {v0, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v3, v1

    invoke-static {v3}, Lkotlin/collections/MapsKt__MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "fast_video_preview"

    invoke-virtual {v4, v0, v1}, Lcom/vega/report/ReportManagerWrapper;->onEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_0
    const-string v5, "0"

    goto :goto_0
.end method
