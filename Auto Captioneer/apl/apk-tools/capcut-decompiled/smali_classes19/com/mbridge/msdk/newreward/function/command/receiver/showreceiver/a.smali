.class public final Lcom/mbridge/msdk/newreward/function/command/receiver/showreceiver/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mbridge/msdk/newreward/function/command/receiver/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 6

    const-string v1, "parent_temple"

    :try_start_0
    check-cast p1, Ljava/util/Map;

    const-string v0, "life_cycle"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Lcom/mbridge/msdk/newreward/player/iview/IBaseView;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/mbridge/msdk/newreward/player/iview/IBaseView;

    invoke-interface {v1, v5}, Lcom/mbridge/msdk/newreward/player/iview/IBaseView;->onActivityLifeCycleCallback(Ljava/lang/String;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    sget-boolean v0, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    return-void
.end method
