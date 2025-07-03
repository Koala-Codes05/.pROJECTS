.class public LX/OwI;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/OwB;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "h"
.end annotation


# instance fields
.field public final synthetic a:LX/OwB;

.field public final b:I


# direct methods
.method public constructor <init>(LX/OwB;I)V
    .locals 0

    iput-object p1, p0, LX/OwI;->a:LX/OwB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LX/OwI;->b:I

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, LX/OwI;->a:LX/OwB;

    iget-object v0, v0, LX/OwB;->f:Lcom/bytedance/msdk/api/reward/RewardItem;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/OwI;->a:LX/OwB;

    iget-boolean v0, v0, LX/OwB;->h:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/OwI;->a:LX/OwB;

    iget-boolean v0, v0, LX/OwB;->i:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/OwI;->a:LX/OwB;

    iget-boolean v0, v0, LX/OwB;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/OwI;->a:LX/OwB;

    iget-boolean v0, v0, LX/OwB;->d:Z

    if-nez v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "--==-- ServerSide reward verify make the"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/OwI;->b:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "th retry request"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "GROMORE_SS_REWARD_VERIFY"

    invoke-static {v0, v1}, LX/OvR;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/OwI;->a:LX/OwB;

    invoke-static {v0}, LX/OwB;->g$0(LX/OwB;)V

    :cond_0
    return-void
.end method
