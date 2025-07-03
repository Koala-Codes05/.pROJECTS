.class public final Lcom/xt/retouch/config/impl/ConfigManager$AppStateObserver;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/lifecycle/LifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xt/retouch/config/impl/ConfigManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "AppStateObserver"
.end annotation


# instance fields
.field public final synthetic a:Lcom/xt/retouch/config/impl/ConfigManager;


# direct methods
.method public constructor <init>(Lcom/xt/retouch/config/impl/ConfigManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xt/retouch/config/impl/ConfigManager$AppStateObserver;->a:Lcom/xt/retouch/config/impl/ConfigManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAppForeground()V
    .locals 5
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v0, p0, Lcom/xt/retouch/config/impl/ConfigManager$AppStateObserver;->a:Lcom/xt/retouch/config/impl/ConfigManager;

    iget-wide v0, v0, Lcom/xt/retouch/config/impl/ConfigManager;->h:J

    sub-long/2addr v3, v0

    const-wide/32 v1, 0x36ee80

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v0, p0, Lcom/xt/retouch/config/impl/ConfigManager$AppStateObserver;->a:Lcom/xt/retouch/config/impl/ConfigManager;

    iget-wide v1, v0, Lcom/xt/retouch/config/impl/ConfigManager;->h:J

    cmp-long v0, v3, v1

    if-gez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/xt/retouch/config/impl/ConfigManager$AppStateObserver;->a:Lcom/xt/retouch/config/impl/ConfigManager;

    invoke-virtual {v0}, Lcom/xt/retouch/config/impl/ConfigManager;->eU()V

    :cond_1
    return-void
.end method
