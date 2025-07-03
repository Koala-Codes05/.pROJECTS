.class public final Lcom/vega/feedx/main/ui/preview/more/MoreTemplatesGuideBtnHelper$init$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/RDR;->e(LX/RDR;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LX/RDR;


# direct methods
.method public constructor <init>(LX/RDR;)V
    .locals 0

    iput-object p1, p0, Lcom/vega/feedx/main/ui/preview/more/MoreTemplatesGuideBtnHelper$init$1;->a:LX/RDR;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vega/feedx/main/ui/preview/more/MoreTemplatesGuideBtnHelper$init$1;->a:LX/RDR;

    nop

    invoke-static {v0}, LX/RDR;->h(LX/RDR;)J

    move-result-wide v1

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, v0, :cond_0

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-lez v0, :cond_0

    invoke-static {}, LX/4ox;->a()Landroid/os/Handler;

    move-result-object v3

    iget-object v0, p0, Lcom/vega/feedx/main/ui/preview/more/MoreTemplatesGuideBtnHelper$init$1;->a:LX/RDR;

    nop

    invoke-static {v0}, LX/RDR;->d(LX/RDR;)Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/1dI;->a(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v3, :cond_0

    iget-object v0, p0, Lcom/vega/feedx/main/ui/preview/more/MoreTemplatesGuideBtnHelper$init$1;->a:LX/RDR;

    nop

    invoke-static {v0}, LX/RDR;->g(LX/RDR;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {v3, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
