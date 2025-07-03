.class public final Lcom/vega/main/appwidget/MiddleWidgetProvider;
.super Landroid/appwidget/AppWidgetProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/A8w;
    }
.end annotation


# static fields
.field public static final a:LX/A8w;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/A8w;

    invoke-direct {v0}, LX/A8w;-><init>()V

    sput-object v0, Lcom/vega/main/appwidget/MiddleWidgetProvider;->a:LX/A8w;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/appwidget/AppWidgetProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public onDeleted(Landroid/content/Context;[I)V
    .locals 2

    invoke-super {p0, p1, p2}, Landroid/appwidget/AppWidgetProvider;->onDeleted(Landroid/content/Context;[I)V

    const-string v1, "Widget_MiddleWidgetProvider"

    const-string v0, "onDeleted"

    invoke-static {v1, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onDisabled(Landroid/content/Context;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/appwidget/AppWidgetProvider;->onDisabled(Landroid/content/Context;)V

    const-string v1, "Widget_MiddleWidgetProvider"

    const-string v0, "onDisabled"

    invoke-static {v1, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/ANL;->a:LX/ANL;

    const-string v0, "widget_middle"

    invoke-virtual {v1, v0}, LX/ANL;->d(Ljava/lang/String;)V

    return-void
.end method

.method public onEnabled(Landroid/content/Context;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/appwidget/AppWidgetProvider;->onEnabled(Landroid/content/Context;)V

    const-string v1, "Widget_MiddleWidgetProvider"

    const-string v0, "onEnabled"

    invoke-static {v1, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/ANL;->a:LX/ANL;

    const-string v0, "widget_middle"

    invoke-virtual {v1, v0}, LX/ANL;->c(Ljava/lang/String;)V

    return-void
.end method

.method public onUpdate(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V
    .locals 14

    move-object/from16 v3, p3

    if-eqz v3, :cond_2

    const/4 v1, 0x0

    array-length v4, v3

    :goto_0
    if-ge v1, v4, :cond_2

    aget v2, v3, v1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onUpdate: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v0, "Widget_MiddleWidgetProvider"

    invoke-static {v0, v5}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/widget/RemoteViews;

    move-object v8, p1

    if-eqz v8, :cond_1

    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    :goto_1
    const v5, 0x7f0d0e31

    invoke-direct {v0, v6, v5}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    const v6, 0x7f0a1eea

    sget-object v7, LX/ANL;->a:LX/ANL;

    const-class v9, Lcom/vega/main/appwidget/response/WNewProjectResponseActivity;

    const/4 v11, 0x0

    const/16 v12, 0x8

    const-string v10, "new_project"

    move-object v13, v11

    invoke-static/range {v7 .. v13}, LX/ANL;->a(LX/ANL;Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)Landroid/app/PendingIntent;

    move-result-object v5

    invoke-virtual {v0, v6, v5}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    const v6, 0x7f0a1c13

    sget-object v7, LX/ANL;->a:LX/ANL;

    const-class v9, Lcom/vega/main/appwidget/response/WRetouchResponseActivity;

    const-string v10, "retouch"

    move-object v13, v11

    invoke-static/range {v7 .. v13}, LX/ANL;->a(LX/ANL;Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)Landroid/app/PendingIntent;

    move-result-object v5

    invoke-virtual {v0, v6, v5}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    const v6, 0x7f0a1c11

    sget-object v7, LX/ANL;->a:LX/ANL;

    const-class v9, Lcom/vega/main/appwidget/response/WCameraResponseActivity;

    const-string v10, "camera"

    move-object v13, v11

    invoke-static/range {v7 .. v13}, LX/ANL;->a(LX/ANL;Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)Landroid/app/PendingIntent;

    move-result-object v5

    invoke-virtual {v0, v6, v5}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    const v6, 0x7f0a1c12

    sget-object v7, LX/ANL;->a:LX/ANL;

    const-class v9, Lcom/vega/main/appwidget/response/WRemoveBgResponseActivity;

    const-string v10, "remove_bg"

    move-object v13, v11

    invoke-static/range {v7 .. v13}, LX/ANL;->a(LX/ANL;Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)Landroid/app/PendingIntent;

    move-result-object v5

    invoke-virtual {v0, v6, v5}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    move-object/from16 v5, p2

    if-eqz v5, :cond_0

    invoke-virtual {v5, v2, v0}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(ILandroid/widget/RemoteViews;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    goto :goto_1

    :cond_2
    return-void
.end method
