.class public final LX/9yK;
.super Ljava/lang/Object;

# interfaces
.implements LX/CDQ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/9yJ;->a(LX/9yD;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:LX/9yJ;

.field public final synthetic c:LX/9yD;

.field public final synthetic d:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroid/graphics/Bitmap;",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "LX/9Oe;",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLX/9yJ;LX/9yD;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "LX/9yJ;",
            "LX/9yD;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroid/graphics/Bitmap;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/9Oe;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-wide p1, p0, LX/9yK;->a:J

    iput-object p3, p0, LX/9yK;->b:LX/9yJ;

    iput-object p4, p0, LX/9yK;->c:LX/9yD;

    iput-object p5, p0, LX/9yK;->d:Lkotlin/jvm/functions/Function2;

    iput-object p6, p0, LX/9yK;->e:Lkotlin/jvm/functions/Function2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;Lorg/json/JSONObject;)V
    .locals 14

    instance-of v0, p1, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetIOException;

    const-string v5, "null"

    if-eqz v0, :cond_5

    move-object v2, p1

    check-cast v2, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetIOException;

    invoke-virtual {v2}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetIOException;->getStatusCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, Lcom/bytedance/retrofit2/ttnet/TTNetExceptionStorage;->traceCode:Ljava/lang/String;

    if-nez v0, :cond_4

    :goto_0
    move-object v4, v5

    move-object v5, v1

    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    iget-wide v0, p0, LX/9yK;->a:J

    sub-long/2addr v12, v0

    if-eqz p2, :cond_0

    invoke-virtual/range {p2 .. p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_2

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_2

    :cond_1
    const-string v6, ""

    :cond_2
    sget-object v7, LX/CNJ;->a:LX/CNJ;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "requestImageEnhanceGlobalResult onFailure, cost "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", statusCode "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", logId "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", errMsg "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "GlobalImageEnhanceRepo"

    invoke-virtual {v7, v0, v1, p1}, LX/CNJ;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "statusCode "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x64

    invoke-static {v6, v0}, Lkotlin/text/StringsKt___StringsKt;->take(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    iget-object v8, p0, LX/9yK;->b:LX/9yJ;

    iget-object v9, p0, LX/9yK;->c:LX/9yD;

    const-string v10, "submit"

    invoke-static/range {v8 .. v13}, LX/9yJ;->a$0(LX/9yJ;LX/9yD;Ljava/lang/String;Ljava/lang/String;J)V

    iget-object v0, p0, LX/9yK;->b:LX/9yJ;

    invoke-virtual {v0}, LX/9yJ;->a()LX/G9h;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v2, LX/GCf;

    iget-object v0, p0, LX/9yK;->c:LX/9yD;

    invoke-virtual {v0}, LX/9yD;->b()LX/9cA;

    move-result-object v0

    invoke-interface {v0}, LX/9cA;->T()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LX/9yK;->c:LX/9yD;

    invoke-virtual {v0}, LX/9yD;->b()LX/9cA;

    move-result-object v0

    invoke-interface {v0}, LX/9cA;->dE_()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x38

    const-string v5, "net_fail"

    move-object v7, v6

    move-object v10, v6

    invoke-direct/range {v2 .. v10}, LX/GCf;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v2}, LX/G9h;->a(LX/GCf;)V

    :cond_3
    iget-object v0, p0, LX/9yK;->e:Lkotlin/jvm/functions/Function2;

    new-instance v1, LX/9Oe;

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    move-object v6, v3

    invoke-direct/range {v1 .. v6}, LX/9Oe;-><init>(ILjava/lang/Integer;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v1, v11}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_4
    move-object v5, v0

    goto/16 :goto_0

    :cond_5
    move-object v4, v5

    goto/16 :goto_1
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v0, p0, LX/9yK;->a:J

    sub-long/2addr v3, v0

    sget-object v2, LX/CNJ;->a:LX/CNJ;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "requestImageEnhanceGlobalResult onSuccess, cost "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "GlobalImageEnhanceRepo"

    invoke-virtual {v2, v0, v1}, LX/CNJ;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/9yK;->b:LX/9yJ;

    iget-object v1, p0, LX/9yK;->c:LX/9yD;

    iget-object v5, p0, LX/9yK;->d:Lkotlin/jvm/functions/Function2;

    iget-object v6, p0, LX/9yK;->e:Lkotlin/jvm/functions/Function2;

    move-object v2, p1

    invoke-static/range {v0 .. v6}, LX/9yJ;->a$0(LX/9yJ;LX/9yD;Lorg/json/JSONObject;JLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method
