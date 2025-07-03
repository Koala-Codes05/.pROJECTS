.class public final Lcom/bytedance/heycan/util/report/ReportDataPool$putData$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/lifecycle/LifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/30F;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/HashMap;

.field public final synthetic b:Ljava/lang/String;


# virtual methods
.method public final onDestroy()V
    .locals 2
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    iget-object v1, p0, Lcom/bytedance/heycan/util/report/ReportDataPool$putData$1;->a:Ljava/util/HashMap;

    iget-object v0, p0, Lcom/bytedance/heycan/util/report/ReportDataPool$putData$1;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
