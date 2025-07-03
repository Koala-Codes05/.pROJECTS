.class public final Lcom/vega/main/appwidget/RemoveBackgroundWidgetProvider;
.super Landroid/appwidget/AppWidgetProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/A8x;
    }
.end annotation


# static fields
.field public static final a:LX/A8x;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/A8x;

    invoke-direct {v0}, LX/A8x;-><init>()V

    sput-object v0, Lcom/vega/main/appwidget/RemoveBackgroundWidgetProvider;->a:LX/A8x;

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

    const-string v1, "Widget_RemoveBackgroundWidgetProvider"

    const-string v0, "onDeleted"

    invoke-static {v1, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onDisabled(Landroid/content/Context;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/appwidget/AppWidgetProvider;->onDisabled(Landroid/content/Context;)V

    const-string v1, "Widget_RemoveBackgroundWidgetProvider"

    const-string v0, "onDisabled"

    invoke-static {v1, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/ANL;->a:LX/ANL;

    const-string v0, "widget_small_remove_bg"

    invoke-virtual {v1, v0}, LX/ANL;->d(Ljava/lang/String;)V

    return-void
.end method

.method public onEnabled(Landroid/content/Context;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/appwidget/AppWidgetProvider;->onEnabled(Landroid/content/Context;)V

    const-string v1, "Widget_RemoveBackgroundWidgetProvider"

    const-string v0, "onEnabled"

    invoke-static {v1, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/ANL;->a:LX/ANL;

    const-string v0, "widget_small_remove_bg"

    invoke-virtual {v1, v0}, LX/ANL;->c(Ljava/lang/String;)V

    return-void
.end method

.method public onUpdate(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V
    .locals 9

    if-eqz p3, :cond_3

    array-length v6, p3

    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v6, :cond_3

    aget v3, p3, v4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onUpdate: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v8, "Widget_RemoveBackgroundWidgetProvider"

    invoke-static {v8, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Landroid/widget/RemoteViews;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    :goto_1
    const v0, 0x7f0d0e32

    invoke-direct {v2, v1, v0}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    const v1, 0x7f0a3696

    sget-object v0, LX/ANL;->a:LX/ANL;

    invoke-virtual {v0, p1}, LX/ANL;->b(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    new-instance v7, Landroid/content/Intent;

    const-class v0, Lcom/vega/main/appwidget/response/WRemoveBgResponseActivity;

    invoke-direct {v7, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "widget_action"

    const-string v0, "remove_bg"

    invoke-virtual {v7, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "intent.extras: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_1

    const/high16 v0, 0x4000000

    :goto_2
    invoke-static {p1, v5, v7, v0}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    const v0, 0x7f0a36c8

    invoke-virtual {v2, v0, v1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    if-eqz p2, :cond_0

    invoke-virtual {p2, v3, v2}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(ILandroid/widget/RemoteViews;)V

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const/high16 v0, 0x8000000

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    return-void
.end method
