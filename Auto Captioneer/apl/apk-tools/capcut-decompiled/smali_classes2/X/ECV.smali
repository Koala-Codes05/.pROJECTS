.class public final LX/ECV;
.super Lcom/vega/middlebridge/swig/VipMaterialUpdateCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/ECR;->b(LX/ECR;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LX/ECR;


# direct methods
.method public constructor <init>(LX/ECR;)V
    .locals 0

    iput-object p1, p0, LX/ECV;->a:LX/ECR;

    invoke-direct {p0}, Lcom/vega/middlebridge/swig/VipMaterialUpdateCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged(Lcom/vega/middlebridge/swig/VipCombine2;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v1, p0, LX/ECV;->a:LX/ECR;

    const-string v0, "Before update vip_combine"

    invoke-static {v1, p1, v0}, LX/ECR;->a$0(LX/ECR;Lcom/vega/middlebridge/swig/VipCombine2;Ljava/lang/String;)V

    iget-object v0, p0, LX/ECV;->a:LX/ECR;

    invoke-virtual {v0, p1}, LX/ECR;->a(Lcom/vega/middlebridge/swig/VipCombine2;)V

    iget-object v1, p0, LX/ECV;->a:LX/ECR;

    const-string v0, "After update vip_combine"

    invoke-static {v1, p1, v0}, LX/ECR;->a$0(LX/ECR;Lcom/vega/middlebridge/swig/VipCombine2;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onXMaterialUpdate cost: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v3

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "NewBizImpl"

    invoke-static {v0, v1}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
