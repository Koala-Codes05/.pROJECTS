.class public final LX/3CD;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vega/main/BaseMainActivity;->c(LX/3C3;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/vega/main/BaseMainActivity;

.field public final synthetic b:LX/3C3;


# direct methods
.method public constructor <init>(Lcom/vega/main/BaseMainActivity;LX/3C3;)V
    .locals 0

    iput-object p1, p0, LX/3CD;->a:Lcom/vega/main/BaseMainActivity;

    iput-object p2, p0, LX/3CD;->b:LX/3C3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, LX/3CD;->a:Lcom/vega/main/BaseMainActivity;

    invoke-virtual {v0}, Landroidx/core/app/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v1

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/3CD;->a:Lcom/vega/main/BaseMainActivity;

    iget-object v0, p0, LX/3CD;->b:LX/3C3;

    invoke-virtual {v1, v0}, Lcom/vega/main/BaseMainActivity;->a(LX/3C3;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, LX/3CD;->a:Lcom/vega/main/BaseMainActivity;

    nop

    iget-object v2, v0, Lcom/vega/main/BaseMainActivity;->ax:Landroid/os/Handler;

    const-wide/16 v0, 0x32

    invoke-virtual {v2, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method
