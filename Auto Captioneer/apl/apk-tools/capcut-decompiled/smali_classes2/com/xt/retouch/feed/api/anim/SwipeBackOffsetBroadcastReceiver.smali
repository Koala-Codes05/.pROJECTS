.class public final Lcom/xt/retouch/feed/api/anim/SwipeBackOffsetBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field public a:Landroid/app/Activity;

.field public b:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    const-string v1, ""

    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p1, p0, Lcom/xt/retouch/feed/api/anim/SwipeBackOffsetBroadcastReceiver;->a:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/xt/retouch/feed/api/anim/SwipeBackOffsetBroadcastReceiver;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    const/4 v1, 0x2

    const/4 v1, 0x0

    const/4 v1, 0x3

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    const-string v0, ""

    const-string v0, "offset"

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    move-result v1

    :cond_0
    iget-object v0, p0, Lcom/xt/retouch/feed/api/anim/SwipeBackOffsetBroadcastReceiver;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    return-void
.end method
