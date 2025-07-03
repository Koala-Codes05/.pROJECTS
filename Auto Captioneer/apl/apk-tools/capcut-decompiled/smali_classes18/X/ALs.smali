.class public final LX/ALs;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/ALo;->a(Landroid/app/Activity;LX/ABV;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/vega/core/net/NTResponse<",
        "LX/ALu;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LX/ABV;

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:J

.field public final synthetic d:Z


# direct methods
.method public constructor <init>(LX/ABV;Landroid/app/Activity;JZ)V
    .locals 1

    iput-object p1, p0, LX/ALs;->a:LX/ABV;

    iput-object p2, p0, LX/ALs;->b:Landroid/app/Activity;

    iput-wide p3, p0, LX/ALs;->c:J

    iput-boolean p5, p0, LX/ALs;->d:Z

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vega/core/net/NTResponse;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vega/core/net/NTResponse<",
            "LX/ALu;",
            ">;)V"
        }
    .end annotation

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "tryShowBindEmail "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/ALs;->a:LX/ABV;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " success, "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "UgBindEmailHelper"

    invoke-static {v2, v0}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/vega/core/net/NTResponse;->success()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/vega/core/net/NTResponse;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ALu;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/ALu;->a()I

    move-result v0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LX/ALs;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/ALs;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/vega/core/net/NTResponse;->getData()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/ALu;

    if-eqz v2, :cond_0

    iget-wide v0, p0, LX/ALs;->c:J

    iget-object v3, p0, LX/ALs;->b:Landroid/app/Activity;

    iget-boolean v7, p0, LX/ALs;->d:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    invoke-virtual {v2}, LX/ALu;->b()LX/AKv;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-virtual {v6}, LX/AKv;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/ALo;->a:LX/ALo;

    invoke-virtual {v0}, LX/ALo;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, LX/ALo;->a:LX/ALo;

    invoke-static/range {v2 .. v7}, LX/ALo;->a$0(LX/ALo;Landroid/app/Activity;JLX/AKv;Z)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string v0, "activity not available"

    invoke-static {v2, v0}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/vega/core/net/NTResponse;

    invoke-virtual {p0, p1}, LX/ALs;->a(Lcom/vega/core/net/NTResponse;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
