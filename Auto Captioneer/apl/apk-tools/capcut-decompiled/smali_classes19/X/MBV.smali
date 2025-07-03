.class public final LX/MBV;
.super Ljava/lang/Object;

# interfaces
.implements LX/Dl1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/MBT;->a$0(LX/MBT;Lcom/vega/middlebridge/swig/Draft;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LX/Kqd;

.field public final synthetic b:LX/MBT;

.field public final synthetic c:Lcom/vega/middlebridge/swig/VectorOfLongLong;


# direct methods
.method public constructor <init>(LX/Kqd;LX/MBT;Lcom/vega/middlebridge/swig/VectorOfLongLong;)V
    .locals 0

    iput-object p1, p0, LX/MBV;->a:LX/Kqd;

    iput-object p2, p0, LX/MBV;->b:LX/MBT;

    iput-object p3, p0, LX/MBV;->c:Lcom/vega/middlebridge/swig/VectorOfLongLong;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vega/middlebridge/swig/MultiExportStartRespStruct;)V
    .locals 13

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/vega/middlebridge/swig/MultiExportStartRespStruct;->d()Z

    invoke-virtual {p1}, Lcom/vega/middlebridge/swig/MultiExportStartRespStruct;->e()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/MBV;->a:LX/Kqd;

    invoke-virtual {v0}, LX/Kqd;->Y()V

    iget-object v0, p0, LX/MBV;->b:LX/MBT;

    invoke-virtual {v0}, LX/MBT;->a()Lcom/vega/adeditor/maker/AdMakerActivity;

    move-result-object v0

    invoke-static {v0}, LX/0Xu;->a(Landroidx/lifecycle/LifecycleOwner;)LX/1BN;

    move-result-object v7

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v8

    const/4 v9, 0x0

    new-instance v10, LX/H0P;

    iget-object v1, p0, LX/MBV;->b:LX/MBT;

    const/4 v4, 0x0

    const/4 v0, 0x1

    invoke-direct {v10, v1, v9, v0}, LX/H0P;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v11, 0x2

    move-object v12, v9

    invoke-static/range {v7 .. v12}, LX/8sW;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    iget-object v0, p0, LX/MBV;->b:LX/MBT;

    iget-boolean v0, v0, LX/MBT;->i:Z

    const-string v3, "PartEditMore"

    if-eqz v0, :cond_1

    const-string v0, "cancel by user"

    invoke-static {v3, v0}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/MBV;->b:LX/MBT;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/MBT;->a(LX/MBT;Z)V

    return-void

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "resp.error.msg:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/vega/middlebridge/swig/MultiExportStartRespStruct;->c()Lcom/vega/middlebridge/swig/Error;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/Error;->getMsg()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", resp.error.code: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/vega/middlebridge/swig/MultiExportStartRespStruct;->c()Lcom/vega/middlebridge/swig/Error;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/Error;->getCode()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/vega/middlebridge/swig/MultiExportStartRespStruct;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/MBV;->b:LX/MBT;

    invoke-virtual {v0}, LX/MBT;->b()Lcom/vega/middlebridge/swig/VectorOfString;

    move-result-object v0

    iget-object v5, p0, LX/MBV;->c:Lcom/vega/middlebridge/swig/VectorOfLongLong;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v1, LX/DVy;->a:LX/DVy;

    const-string v0, ""

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2, v4, v11, v4}, LX/DVy;->a(LX/DVy;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)LX/DW0;

    move-result-object v0

    invoke-static {v0}, LX/4H3;->a(LX/DW0;)LX/DW0;

    move-result-object v0

    invoke-virtual {v0}, LX/DW0;->e()I

    move-result v0

    int-to-long v2, v0

    const/16 v0, 0x3e8

    int-to-long v0, v0

    mul-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/vega/middlebridge/swig/VectorOfLongLong;->a(Ljava/lang/Long;)Z

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/MBV;->b:LX/MBT;

    invoke-virtual {v0}, LX/MBT;->b()Lcom/vega/middlebridge/swig/VectorOfString;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v1, Lcom/vega/infrastructure/util/FileUtil;->a:Lcom/vega/infrastructure/util/FileUtil;

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/vega/infrastructure/util/FileUtil;->a(Ljava/io/File;)Z

    goto :goto_1

    :cond_3
    const v0, 0x7f139859

    const/4 v1, 0x0

    const/16 v8, 0xfe

    move v2, v1

    move v3, v1

    move v4, v1

    move v5, v1

    move v6, v1

    move v7, v1

    invoke-static/range {v0 .. v9}, LX/NKF;->a(IIIIIZIZILjava/lang/Object;)V

    goto :goto_2

    :cond_4
    iget-object v4, p0, LX/MBV;->b:LX/MBT;

    invoke-virtual {v4}, LX/MBT;->d()Lcom/vega/middlebridge/swig/VectorOfString;

    move-result-object v3

    iget-object v0, p0, LX/MBV;->b:LX/MBT;

    invoke-virtual {v0}, LX/MBT;->b()Lcom/vega/middlebridge/swig/VectorOfString;

    move-result-object v2

    iget-object v1, p0, LX/MBV;->c:Lcom/vega/middlebridge/swig/VectorOfLongLong;

    iget-object v0, p0, LX/MBV;->b:LX/MBT;

    invoke-static {v0}, LX/MBT;->n(LX/MBT;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v3, v2, v1, v0}, LX/MBT;->a$0(LX/MBT;Lcom/vega/middlebridge/swig/VectorOfString;Lcom/vega/middlebridge/swig/VectorOfString;Lcom/vega/middlebridge/swig/VectorOfLongLong;Ljava/lang/String;)V

    :cond_5
    :goto_2
    return-void
.end method
