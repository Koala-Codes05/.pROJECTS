.class public LX/OwF;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/OwE;->doRun()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LX/OwE;


# direct methods
.method public constructor <init>(LX/OwE;)V
    .locals 0

    iput-object p1, p0, LX/OwF;->a:LX/OwE;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, LX/OwF;->a:LX/OwE;

    iget-object v0, v0, LX/OwE;->a:LX/OwB;

    iget-boolean v0, v0, LX/OwB;->c:Z

    const-string v1, "GROMORE_SS_REWARD_VERIFY"

    if-eqz v0, :cond_0

    const-string v0, "--==-- The verify callback comes in, it has been destroyed, return directly"

    invoke-static {v1, v0}, LX/OvR;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/OwF;->a:LX/OwE;

    iget-object v0, v0, LX/OwE;->a:LX/OwB;

    iget-object v0, v0, LX/OwB;->p:LX/OwL;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/OwF;->a:LX/OwE;

    iget-object v0, v0, LX/OwE;->a:LX/OwB;

    iget-boolean v0, v0, LX/OwB;->h:Z

    if-nez v0, :cond_2

    const-string v0, "--==-- The verify callback comes in and gives the developer a verify callback"

    invoke-static {v1, v0}, LX/OvR;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/OwF;->a:LX/OwE;

    iget-object v1, v0, LX/OwE;->a:LX/OwB;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/OwB;->d(LX/OwB;Z)Z

    new-instance v0, LX/OwD;

    invoke-direct {v0, p0}, LX/OwD;-><init>(LX/OwF;)V

    iget-object v1, p0, LX/OwF;->a:LX/OwE;

    iget-object v1, v1, LX/OwE;->a:LX/OwB;

    iget-object v2, v1, LX/OwB;->p:LX/OwL;

    iget-object v1, p0, LX/OwF;->a:LX/OwE;

    iget-object v1, v1, LX/OwE;->a:LX/OwB;

    iget-object v1, v1, LX/OwB;->f:Lcom/bytedance/msdk/api/reward/RewardItem;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/OwF;->a:LX/OwE;

    iget-object v0, v0, LX/OwE;->a:LX/OwB;

    iget-object v0, v0, LX/OwB;->f:Lcom/bytedance/msdk/api/reward/RewardItem;

    :cond_1
    invoke-interface {v2, v0}, LX/OwL;->a(Lcom/bytedance/msdk/api/reward/RewardItem;)V

    :cond_2
    return-void
.end method
