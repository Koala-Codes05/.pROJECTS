.class public final LX/D5J;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/D2t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Triple<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/16 v0, 0x19

    move-object/from16 v2, p4

    invoke-static {v2, v0}, Lkotlin/coroutines/jvm/internal/ACImplS10S0201000_8;->$instanceof(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_7

    move-object v3, v2

    check-cast v3, Lkotlin/coroutines/jvm/internal/ACImplS10S0201000_8;

    iget v0, v3, Lkotlin/coroutines/jvm/internal/ACImplS10S0201000_8;->i2:I

    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_7

    iget v0, v3, Lkotlin/coroutines/jvm/internal/ACImplS10S0201000_8;->i2:I

    sub-int/2addr v0, v1

    iput v0, v3, Lkotlin/coroutines/jvm/internal/ACImplS10S0201000_8;->i2:I

    :goto_0
    iget-object v7, v3, Lkotlin/coroutines/jvm/internal/ACImplS10S0201000_8;->l0:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v6

    iget v0, v3, Lkotlin/coroutines/jvm/internal/ACImplS10S0201000_8;->i2:I

    const/4 v5, 0x1

    const-string v4, "ReplicatePublishTask"

    if-eqz v0, :cond_1

    if-ne v0, v5, :cond_e

    invoke-static {v7}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_0
    check-cast v7, LX/D5N;

    invoke-virtual {v7}, LX/D5N;->a()I

    move-result v1

    if-eqz v1, :cond_c

    if-eq v1, v5, :cond_a

    const/4 v0, 0x2

    if-eq v1, v0, :cond_8

    new-instance v3, Lkotlin/Triple;

    invoke-virtual {v7}, LX/D5N;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7}, LX/D5N;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7}, LX/D5N;->i()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v2, v1, v0}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v3

    :cond_1
    invoke-static {v7}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object v2, Lcom/vega/core/utils/DirectoryUtil;->a:Lcom/vega/core/utils/DirectoryUtil;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "cache_opt_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/io/File;

    move-object/from16 v9, p1

    invoke-direct {v0, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/vega/core/utils/DirectoryUtil;->K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-class v0, Lcom/vega/publishapi/template/config/TemplatePublishVideoSoftEncodeOptSettingConfig;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-static {v0}, LX/464;->a(Lkotlin/reflect/KClass;)LX/2Ew;

    move-result-object v8

    check-cast v8, LX/D5L;

    const-class v0, Lcom/vega/publishapi/replicate/config/ReplicateCompressVideoSoftEncodeConfigSetting;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-static {v0}, LX/464;->a(Lkotlin/reflect/KClass;)LX/2Ew;

    move-result-object v7

    check-cast v7, LX/D5K;

    invoke-virtual {v8}, LX/D5L;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-boolean v0, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    if-eqz v0, :cond_2

    const-string v0, "\u8f6f\u7f16\u4f18\u5316: true"

    invoke-static {v4, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    new-instance v2, Lcom/vega/middlebridge/swig/ExportConfig;

    invoke-direct {v2}, Lcom/vega/middlebridge/swig/ExportConfig;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lcom/vega/middlebridge/swig/ExportConfig;->a(Z)V

    invoke-virtual {v2, v5}, Lcom/vega/middlebridge/swig/ExportConfig;->o(Z)V

    invoke-virtual {v8}, LX/D5L;->b()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/vega/middlebridge/swig/ExportConfig;->a(I)V

    invoke-virtual {v8}, LX/D5L;->c()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/vega/middlebridge/swig/ExportConfig;->b(J)V

    invoke-virtual {v8}, LX/D5L;->d()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/vega/middlebridge/swig/ExportConfig;->e(J)V

    invoke-virtual {v8}, LX/D5L;->e()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/vega/middlebridge/swig/ExportConfig;->d(J)V

    invoke-virtual {v8}, LX/D5L;->f()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/vega/middlebridge/swig/ExportConfig;->c(J)V

    :goto_1
    new-instance v8, LX/D5R;

    const/16 v11, 0x500

    const/high16 v0, 0x600000

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v21, 0x0

    const/16 v22, 0xb60

    move-object/from16 v17, p2

    move v12, v11

    move/from16 v18, v14

    move/from16 v19, v14

    move-object/from16 v20, v2

    move-object/from16 v23, v21

    invoke-direct/range {v8 .. v23}, LX/D5R;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/Integer;ZDLjava/lang/String;ZZLcom/vega/middlebridge/swig/ExportConfig;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object v1, LX/D5Q;->a:LX/D5Q;

    new-instance v0, LX/D36;

    move-object/from16 v2, p3

    invoke-direct {v0, v2}, LX/D36;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput v5, v3, Lkotlin/coroutines/jvm/internal/ACImplS10S0201000_8;->i2:I

    invoke-virtual {v1, v8, v0, v3}, LX/D5Q;->a(LX/D5R;LX/D5P;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v6, :cond_0

    return-object v6

    :cond_3
    invoke-virtual {v7}, LX/D5K;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-boolean v0, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    if-eqz v0, :cond_4

    const-string v0, "\u8f6f\u7f16\u53c2\u6570\u4f18\u5316: true"

    invoke-static {v4, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    new-instance v2, Lcom/vega/middlebridge/swig/ExportConfig;

    invoke-direct {v2}, Lcom/vega/middlebridge/swig/ExportConfig;-><init>()V

    invoke-virtual {v7}, LX/D5K;->b()Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/vega/middlebridge/swig/ExportConfig;->a(Z)V

    invoke-virtual {v7}, LX/D5K;->c()Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/vega/middlebridge/swig/ExportConfig;->o(Z)V

    invoke-virtual {v7}, LX/D5K;->d()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/vega/middlebridge/swig/ExportConfig;->a(I)V

    invoke-virtual {v7}, LX/D5K;->e()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/vega/middlebridge/swig/ExportConfig;->b(J)V

    invoke-virtual {v7}, LX/D5K;->f()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/vega/middlebridge/swig/ExportConfig;->e(J)V

    invoke-virtual {v7}, LX/D5K;->g()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/vega/middlebridge/swig/ExportConfig;->d(J)V

    invoke-virtual {v7}, LX/D5K;->h()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/vega/middlebridge/swig/ExportConfig;->c(J)V

    goto :goto_1

    :cond_5
    sget-boolean v0, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    if-eqz v0, :cond_6

    const-string v0, "\u8f6f\u7f16\u4f18\u5316: false"

    invoke-static {v4, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    const/4 v2, 0x0

    goto/16 :goto_1

    :cond_7
    new-instance v3, Lkotlin/coroutines/jvm/internal/ACImplS10S0201000_8;

    const/16 v0, 0x19

    move-object/from16 v1, p0

    invoke-direct {v3, v1, v2, v0}, Lkotlin/coroutines/jvm/internal/ACImplS10S0201000_8;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    goto/16 :goto_0

    :cond_8
    sget-boolean v0, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    if-eqz v0, :cond_9

    const-string v0, "opt video size: cancel"

    invoke-static {v4, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    sget-object v2, Lcom/vega/infrastructure/util/FileUtil;->a:Lcom/vega/infrastructure/util/FileUtil;

    new-instance v1, Ljava/io/File;

    invoke-virtual {v7}, LX/D5N;->c()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lcom/vega/infrastructure/util/FileUtil;->a(Ljava/io/File;)Z

    new-instance v3, Lkotlin/Triple;

    invoke-virtual {v7}, LX/D5N;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7}, LX/D5N;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7}, LX/D5N;->i()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v2, v1, v0}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v3

    :cond_a
    sget-boolean v0, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    if-eqz v0, :cond_b

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "opt video size: error, errorInfo:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, LX/D5N;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " errorCode:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, LX/D5N;->f()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " veCode:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, LX/D5N;->g()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    sget-object v2, Lcom/vega/infrastructure/util/FileUtil;->a:Lcom/vega/infrastructure/util/FileUtil;

    new-instance v1, Ljava/io/File;

    invoke-virtual {v7}, LX/D5N;->c()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lcom/vega/infrastructure/util/FileUtil;->a(Ljava/io/File;)Z

    new-instance v3, Lkotlin/Triple;

    invoke-virtual {v7}, LX/D5N;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7}, LX/D5N;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7}, LX/D5N;->i()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v2, v1, v0}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v3

    :cond_c
    sget-boolean v0, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    if-eqz v0, :cond_d

    const-string v0, "opt video size: success"

    invoke-static {v4, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    new-instance v3, Lkotlin/Triple;

    invoke-virtual {v7}, LX/D5N;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7}, LX/D5N;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7}, LX/D5N;->i()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v2, v1, v0}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v3

    :cond_e
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
