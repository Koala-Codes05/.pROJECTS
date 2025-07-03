.class public final LX/A8D;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/A8C;->a(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;ILandroid/content/ComponentName;)Landroid/widget/RemoteViews;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/appwidget/AppWidgetManager;

.field public final synthetic c:Landroid/widget/RemoteViews;

.field public final synthetic d:Landroid/content/ComponentName;


# direct methods
.method public constructor <init>(ILandroid/appwidget/AppWidgetManager;Landroid/widget/RemoteViews;Landroid/content/ComponentName;)V
    .locals 1

    iput p1, p0, LX/A8D;->a:I

    iput-object p2, p0, LX/A8D;->b:Landroid/appwidget/AppWidgetManager;

    iput-object p3, p0, LX/A8D;->c:Landroid/widget/RemoteViews;

    iput-object p4, p0, LX/A8D;->d:Landroid/content/ComponentName;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget v2, p0, LX/A8D;->a:I

    if-lez v2, :cond_1

    iget-object v1, p0, LX/A8D;->b:Landroid/appwidget/AppWidgetManager;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/A8D;->c:Landroid/widget/RemoteViews;

    invoke-virtual {v1, v2, v0}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(ILandroid/widget/RemoteViews;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v2, p0, LX/A8D;->d:Landroid/content/ComponentName;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/A8D;->b:Landroid/appwidget/AppWidgetManager;

    iget-object v0, p0, LX/A8D;->c:Landroid/widget/RemoteViews;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2, v0}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(Landroid/content/ComponentName;Landroid/widget/RemoteViews;)V

    goto :goto_0
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LX/A8D;->a()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
