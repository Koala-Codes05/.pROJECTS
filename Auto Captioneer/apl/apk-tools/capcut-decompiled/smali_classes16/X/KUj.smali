.class public final LX/KUj;
.super Ljava/lang/Object;


# static fields
.field public static final a:LX/KUj;

.field public static final synthetic b:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:I

.field public static final d:Lkotlin/Lazy;

.field public static final e:Lkotlin/Lazy;

.field public static final f:Lkotlin/Lazy;

.field public static final g:Lkotlin/properties/ReadWriteProperty;

.field public static final h:Lkotlin/properties/ReadWriteProperty;

.field public static final i:Lkotlin/properties/ReadWriteProperty;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const-class v5, LX/KUj;

    const/4 v0, 0x3

    new-array v4, v0, [Lkotlin/reflect/KProperty;

    new-instance v2, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v1, "isFirstGuide"

    const-string v0, "isFirstGuide()Z"

    const/4 v7, 0x0

    invoke-direct {v2, v5, v1, v0, v7}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    aput-object v2, v4, v7

    new-instance v2, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v1, "isShowDigitalHumanToneFreePopup"

    const-string v0, "isShowDigitalHumanToneFreePopup()Z"

    invoke-direct {v2, v5, v1, v0, v7}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    const/4 v3, 0x1

    aput-object v2, v4, v3

    new-instance v2, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v1, "uploadMark"

    const-string v0, "getUploadMark()Ljava/lang/String;"

    invoke-direct {v2, v5, v1, v0, v7}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    const/4 v0, 0x2

    aput-object v2, v4, v0

    sput-object v4, LX/KUj;->b:[Lkotlin/reflect/KProperty;

    new-instance v1, LX/KUj;

    invoke-direct {v1}, LX/KUj;-><init>()V

    sput-object v1, LX/KUj;->a:LX/KUj;

    sget-object v0, LX/1kf;->a:LX/1kf;

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, LX/KUj;->d:Lkotlin/Lazy;

    sget-object v0, LX/EHQ;->a:LX/EHQ;

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, LX/KUj;->e:Lkotlin/Lazy;

    sget-object v0, LX/EHR;->a:LX/EHR;

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, LX/KUj;->f:Lkotlin/Lazy;

    invoke-direct {v1}, LX/KUj;->g()LX/PFz;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const-string v5, "digital_customize_is_first_guide"

    const/16 v8, 0x8

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, LX/NCx;->b(LX/PFz;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lkotlin/properties/ReadWriteProperty;

    move-result-object v0

    sput-object v0, LX/KUj;->g:Lkotlin/properties/ReadWriteProperty;

    invoke-direct {v1}, LX/KUj;->g()LX/PFz;

    move-result-object v4

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const-string v5, "is_show_digital_human_tone_free_popup"

    invoke-static/range {v4 .. v9}, LX/NCx;->b(LX/PFz;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lkotlin/properties/ReadWriteProperty;

    move-result-object v0

    sput-object v0, LX/KUj;->h:Lkotlin/properties/ReadWriteProperty;

    invoke-direct {v1}, LX/KUj;->g()LX/PFz;

    move-result-object v4

    const-string v5, "digital_customize_cancel_upload_mark"

    const-string v6, ""

    invoke-static/range {v4 .. v9}, LX/NCx;->b(LX/PFz;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lkotlin/properties/ReadWriteProperty;

    move-result-object v0

    sput-object v0, LX/KUj;->i:Lkotlin/properties/ReadWriteProperty;

    sput v8, LX/KUj;->c:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a$0(LX/KUj;Ljava/lang/String;LX/77k;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LX/77k;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v9, p3

    move-object/from16 v11, p1

    const/16 v0, 0xf

    move-object/from16 v3, p4

    invoke-static {v3, v0}, Lkotlin/coroutines/jvm/internal/ACImplS1S0601000_4;->$instanceof(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_f

    move-object v0, v3

    check-cast v0, Lkotlin/coroutines/jvm/internal/ACImplS1S0601000_4;

    iget v1, v0, Lkotlin/coroutines/jvm/internal/ACImplS1S0601000_4;->i6:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_f

    iget v1, v0, Lkotlin/coroutines/jvm/internal/ACImplS1S0601000_4;->i6:I

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlin/coroutines/jvm/internal/ACImplS1S0601000_4;->i6:I

    :goto_0
    iget-object v8, v0, Lkotlin/coroutines/jvm/internal/ACImplS1S0601000_4;->l4:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v6

    iget v1, v0, Lkotlin/coroutines/jvm/internal/ACImplS1S0601000_4;->i6:I

    const-wide/16 v12, 0x3e8

    const/4 v4, 0x2

    const-string v3, "DigitalHumanCustomizeExt"

    const/4 v5, 0x1

    const/4 v7, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v5, :cond_6

    if-ne v1, v4, :cond_10

    invoke-static {v8}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_0
    check-cast v8, LX/KUm;

    invoke-virtual {v8}, LX/KUm;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v8}, LX/KUm;->b()J

    move-result-wide v0

    div-long/2addr v0, v12

    invoke-static {v0, v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v0

    :goto_1
    return-object v0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getCommonAlgoResult failed! code:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, LX/KUm;->c()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\uff0c msg:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, LX/KUm;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    invoke-static {v8}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_4

    const/4 v1, 0x1

    :goto_2
    if-nez v1, :cond_3

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v11}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_5

    :cond_3
    return-object v7

    :cond_4
    const/4 v1, 0x0

    goto :goto_2

    :cond_5
    const-string v1, "getCommonAlgoResult start get effect"

    invoke-static {v3, v1}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LX/77h;

    invoke-direct {v1}, LX/77h;-><init>()V

    iput-object v11, v0, Lkotlin/coroutines/jvm/internal/ACImplS1S0601000_4;->l0:Ljava/lang/Object;

    iput-object v9, v0, Lkotlin/coroutines/jvm/internal/ACImplS1S0601000_4;->l1:Ljava/lang/Object;

    iput v5, v0, Lkotlin/coroutines/jvm/internal/ACImplS1S0601000_4;->i6:I

    move-object/from16 v2, p2

    invoke-virtual {v1, v2, v0}, LX/77h;->a(LX/77k;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v6, :cond_7

    return-object v6

    :cond_6
    iget-object v9, v0, Lkotlin/coroutines/jvm/internal/ACImplS1S0601000_4;->l1:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/functions/Function0;

    iget-object v11, v0, Lkotlin/coroutines/jvm/internal/ACImplS1S0601000_4;->l0:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    invoke-static {v8}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_7
    check-cast v8, Lcom/ss/ugc/effectplatform/model/Effect;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onResult, algo:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v8, :cond_8

    invoke-static {v8}, Lcom/vega/core/ext/ExtentionKt;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_3
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v8, :cond_9

    return-object v7

    :cond_8
    move-object v1, v7

    goto :goto_3

    :cond_9
    invoke-static {}, Lcom/vega/middlebridge/swig/Muxer;->f()Lcom/vega/middlebridge/swig/Muxer;

    move-result-object v2

    iput-object v11, v0, Lkotlin/coroutines/jvm/internal/ACImplS1S0601000_4;->l0:Ljava/lang/Object;

    iput-object v9, v0, Lkotlin/coroutines/jvm/internal/ACImplS1S0601000_4;->l1:Ljava/lang/Object;

    iput-object v8, v0, Lkotlin/coroutines/jvm/internal/ACImplS1S0601000_4;->l2:Ljava/lang/Object;

    iput-object v2, v0, Lkotlin/coroutines/jvm/internal/ACImplS1S0601000_4;->l3:Ljava/lang/Object;

    iput v4, v0, Lkotlin/coroutines/jvm/internal/ACImplS1S0601000_4;->i6:I

    new-instance v1, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {v0}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v4

    invoke-direct {v1, v4, v5}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {v1}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    :try_start_0
    new-instance v7, Lcom/vega/middlebridge/swig/AIGCMaterialInfo;

    invoke-direct {v7}, Lcom/vega/middlebridge/swig/AIGCMaterialInfo;-><init>()V

    invoke-virtual {v7, v11}, Lcom/vega/middlebridge/swig/AIGCMaterialInfo;->a(Ljava/lang/String;)V

    new-instance v10, Lcom/vega/middlebridge/swig/AdapterTimeRange;

    invoke-direct {v10}, Lcom/vega/middlebridge/swig/AdapterTimeRange;-><init>()V

    const-wide/16 v4, 0x0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v10, v4, v5}, Lcom/vega/middlebridge/swig/AdapterTimeRange;->a(J)V

    sget-object v4, Lcom/vega/infrastructure/util/MediaUtil;->a:Lcom/vega/infrastructure/util/MediaUtil;

    invoke-virtual {v4, v11}, Lcom/vega/infrastructure/util/MediaUtil;->b(Ljava/lang/String;)J

    move-result-wide v4

    mul-long/2addr v4, v12

    invoke-virtual {v10, v4, v5}, Lcom/vega/middlebridge/swig/AdapterTimeRange;->b(J)V

    invoke-virtual {v7, v10}, Lcom/vega/middlebridge/swig/AIGCMaterialInfo;->a(Lcom/vega/middlebridge/swig/AdapterTimeRange;)V

    goto :goto_5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v4

    goto :goto_4

    :catch_1
    move-exception v4

    :goto_4
    invoke-static {v4}, Lcom/vega/log/ExceptionPrinter;->printStackTrace(Ljava/lang/Throwable;)V

    const/4 v7, 0x0

    :goto_5
    if-nez v7, :cond_c

    new-instance v14, LX/KUm;

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, -0x2

    const/16 v20, 0x2

    const/16 v21, 0x0

    const-string v19, "materialInfo is null!\uff01"

    invoke-direct/range {v14 .. v21}, LX/KUm;-><init>(ZJILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v14}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v14}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :cond_a
    :goto_6
    invoke-virtual {v1}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v8, v1, :cond_b

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_b
    if-ne v8, v6, :cond_0

    return-object v6

    :cond_c
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8}, Lcom/ss/ugc/effectplatform/model/Effect;->getUnzipPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/algorithmConfig.json"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "algorithmPath:"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v21, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct/range {v21 .. v21}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    sget-object v4, Lcom/vega/infrastructure/util/FileUtil;->a:Lcom/vega/infrastructure/util/FileUtil;

    invoke-virtual {v4, v10}, Lcom/vega/infrastructure/util/FileUtil;->c(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_d

    new-instance v14, LX/KUm;

    const/4 v15, 0x1

    const-wide/16 v16, 0x0

    const/16 v18, -0x1

    const/16 v20, 0x2

    const/16 v21, 0x0

    const-string v19, "algorithmConfig.json not exist!"

    invoke-direct/range {v14 .. v21}, LX/KUm;-><init>(ZJILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v14}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v14}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :goto_7
    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lcom/vega/middlebridge/swig/Muxer;->a()V

    goto :goto_6

    :cond_d
    new-instance v5, Lcom/vega/middlebridge/swig/AIGCBachInfo;

    invoke-direct {v5}, Lcom/vega/middlebridge/swig/AIGCBachInfo;-><init>()V

    sget-object v8, Lcom/vega/core/utils/DirectoryUtil;->a:Lcom/vega/core/utils/DirectoryUtil;

    const-string v4, "cache/facedetectcache"

    invoke-virtual {v8, v4}, Lcom/vega/core/utils/DirectoryUtil;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/vega/middlebridge/swig/AIGCBachInfo;->c(Ljava/lang/String;)V

    invoke-virtual {v5, v10}, Lcom/vega/middlebridge/swig/AIGCBachInfo;->a(Ljava/lang/String;)V

    const-string v4, ""

    invoke-virtual {v5, v4}, Lcom/vega/middlebridge/swig/AIGCBachInfo;->b(Ljava/lang/String;)V

    new-instance v8, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    new-instance v4, LX/78B;

    invoke-direct {v4, v8, v9}, LX/78B;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v4}, Lcom/vega/middlebridge/swig/CancellationCallbackWrapper;->createFunctor()Lcom/vega/middlebridge/swig/SWIGTYPE_p_std__functionT_bool_fF_t;

    move-result-object v18

    invoke-virtual {v4}, Lcom/vega/middlebridge/swig/CancellationCallbackWrapper;->delete()V

    new-instance v4, LX/KUk;

    invoke-direct {v4, v8, v1}, LX/KUk;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlinx/coroutines/CancellableContinuation;)V

    invoke-virtual {v4}, Lcom/vega/middlebridge/swig/DetectFrameDoneCallback;->createFunctor()Lcom/vega/middlebridge/swig/SWIGTYPE_p_std__functionT_void_flong_longF_t;

    move-result-object v19

    invoke-virtual {v4}, Lcom/vega/middlebridge/swig/DetectFrameDoneCallback;->delete()V

    new-instance v4, LX/KUo;

    invoke-direct {v4}, LX/KUo;-><init>()V

    invoke-virtual {v4}, Lcom/vega/middlebridge/swig/DoubleProgressCallbackWrapper;->createFunctor()Lcom/vega/middlebridge/swig/SWIGTYPE_p_std__functionT_void_fdoubleF_t;

    move-result-object v17

    invoke-virtual {v4}, Lcom/vega/middlebridge/swig/DoubleProgressCallbackWrapper;->delete()V

    new-instance v4, LX/KUl;

    invoke-direct {v4, v1}, LX/KUl;-><init>(Lkotlinx/coroutines/CancellableContinuation;)V

    invoke-virtual {v4}, Lcom/vega/middlebridge/swig/GamePlayErrorCallbackWrapper;->createFunctor()Lcom/vega/middlebridge/swig/SWIGTYPE_p_std__functionT_void_flvve__Error_pF_t;

    move-result-object v20

    invoke-virtual {v4}, Lcom/vega/middlebridge/swig/GamePlayErrorCallbackWrapper;->delete()V

    if-eqz v2, :cond_e

    move-object v14, v2

    move-object v15, v7

    move-object/from16 v16, v5

    invoke-virtual/range {v14 .. v20}, Lcom/vega/middlebridge/swig/Muxer;->a(Lcom/vega/middlebridge/swig/AIGCMaterialInfo;Lcom/vega/middlebridge/swig/AIGCBachInfo;Lcom/vega/middlebridge/swig/SWIGTYPE_p_std__functionT_void_fdoubleF_t;Lcom/vega/middlebridge/swig/SWIGTYPE_p_std__functionT_bool_fF_t;Lcom/vega/middlebridge/swig/SWIGTYPE_p_std__functionT_void_flong_longF_t;Lcom/vega/middlebridge/swig/SWIGTYPE_p_std__functionT_void_flvve__Error_pF_t;)V

    :cond_e
    nop

    move-object/from16 p2, v17

    move-object/from16 p3, v19

    move-object/from16 p4, v20

    move-object/from16 p0, v7

    move-object/from16 p1, v5

    invoke-static/range {v21 .. v26}, LX/KUj;->b(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/vega/middlebridge/swig/AIGCMaterialInfo;Lcom/vega/middlebridge/swig/AIGCBachInfo;Lcom/vega/middlebridge/swig/SWIGTYPE_p_std__functionT_void_fdoubleF_t;Lcom/vega/middlebridge/swig/SWIGTYPE_p_std__functionT_void_flong_longF_t;Lcom/vega/middlebridge/swig/SWIGTYPE_p_std__functionT_void_flvve__Error_pF_t;)V

    new-instance v4, LX/KUn;

    move-object/from16 p2, v17

    move-object/from16 p3, v19

    move-object/from16 p4, v20

    move-object/from16 v20, v4

    move-object/from16 p0, v7

    move-object/from16 p1, v5

    invoke-direct/range {v20 .. v26}, LX/KUn;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/vega/middlebridge/swig/AIGCMaterialInfo;Lcom/vega/middlebridge/swig/AIGCBachInfo;Lcom/vega/middlebridge/swig/SWIGTYPE_p_std__functionT_void_fdoubleF_t;Lcom/vega/middlebridge/swig/SWIGTYPE_p_std__functionT_void_flong_longF_t;Lcom/vega/middlebridge/swig/SWIGTYPE_p_std__functionT_void_flvve__Error_pF_t;)V

    invoke-interface {v1, v4}, Lkotlinx/coroutines/CancellableContinuation;->invokeOnCancellation(Lkotlin/jvm/functions/Function1;)V

    goto :goto_7

    :cond_f
    new-instance v0, Lkotlin/coroutines/jvm/internal/ACImplS1S0601000_4;

    const/16 v1, 0xf

    move-object/from16 v2, p0

    invoke-direct {v0, v2, v3, v1}, Lkotlin/coroutines/jvm/internal/ACImplS1S0601000_4;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    goto/16 :goto_0

    :cond_10
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final b(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/vega/middlebridge/swig/AIGCMaterialInfo;Lcom/vega/middlebridge/swig/AIGCBachInfo;Lcom/vega/middlebridge/swig/SWIGTYPE_p_std__functionT_void_fdoubleF_t;Lcom/vega/middlebridge/swig/SWIGTYPE_p_std__functionT_void_flong_longF_t;Lcom/vega/middlebridge/swig/SWIGTYPE_p_std__functionT_void_flvve__Error_pF_t;)V
    .locals 1

    iget-boolean v0, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    invoke-virtual {p1}, Lcom/vega/middlebridge/swig/AIGCMaterialInfo;->a()V

    invoke-virtual {p2}, Lcom/vega/middlebridge/swig/AIGCBachInfo;->a()V

    invoke-static {p3}, Lcom/vega/middlebridge/swig/DoubleProgressCallbackWrapper;->destroyFunctor(Lcom/vega/middlebridge/swig/SWIGTYPE_p_std__functionT_void_fdoubleF_t;)V

    invoke-static {p4}, Lcom/vega/middlebridge/swig/DetectFrameDoneCallback;->destroyFunctor(Lcom/vega/middlebridge/swig/SWIGTYPE_p_std__functionT_void_flong_longF_t;)V

    invoke-static {p5}, Lcom/vega/middlebridge/swig/GamePlayErrorCallbackWrapper;->destroyFunctor(Lcom/vega/middlebridge/swig/SWIGTYPE_p_std__functionT_void_flvve__Error_pF_t;)V

    return-void
.end method

.method private final d(Ljava/lang/String;)V
    .locals 3

    sget-object v2, LX/KUj;->i:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, LX/KUj;->b:[Lkotlin/reflect/KProperty;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method private final f()LX/3SC;
    .locals 1

    sget-object v0, LX/KUj;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3SC;

    return-object v0
.end method

.method private final g()LX/PFz;
    .locals 1

    sget-object v0, LX/KUj;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PFz;

    return-object v0
.end method

.method private final h()LX/PFz;
    .locals 1

    sget-object v0, LX/KUj;->f:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PFz;

    return-object v0
.end method

.method private final i()Ljava/lang/String;
    .locals 3

    sget-object v2, LX/KUj;->i:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, LX/KUj;->b:[Lkotlin/reflect/KProperty;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/vega/middlebridge/swig/SegmentVideo;Ljava/lang/String;LX/8Nh;)LX/8Nh;
    .locals 2

    if-eqz p3, :cond_0

    return-object p3

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/vega/middlebridge/swig/SegmentVideo;->ab()Lcom/vega/middlebridge/swig/MaterialDigitalHuman;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/vega/middlebridge/swig/MaterialDigitalHuman;->m()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lcom/vega/middlebridge/swig/MaterialDigitalHuman;->o()LX/8Nh;

    move-result-object v1

    const-string v0, ""

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    :cond_1
    sget-object v0, LX/8Nh;->DigitalHumanSourcePGC:LX/8Nh;

    return-object v0
.end method

.method public final a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/16 v0, 0x41

    invoke-static {p3, v0}, Lkotlin/coroutines/jvm/internal/ACImplS6S0201000_4;->$instanceof(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v4, p3

    check-cast v4, Lkotlin/coroutines/jvm/internal/ACImplS6S0201000_4;

    iget v0, v4, Lkotlin/coroutines/jvm/internal/ACImplS6S0201000_4;->i2:I

    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_3

    iget v0, v4, Lkotlin/coroutines/jvm/internal/ACImplS6S0201000_4;->i2:I

    sub-int/2addr v0, v1

    iput v0, v4, Lkotlin/coroutines/jvm/internal/ACImplS6S0201000_4;->i2:I

    :goto_0
    iget-object v3, v4, Lkotlin/coroutines/jvm/internal/ACImplS6S0201000_4;->l0:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    iget v0, v4, Lkotlin/coroutines/jvm/internal/ACImplS6S0201000_4;->i2:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_4

    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_0
    check-cast v3, Ljava/lang/Long;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_1
    invoke-static {v0, v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_1

    :cond_2
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object v0, LX/77k;->EDIT_FACE_QUALITY:LX/77k;

    iput v1, v4, Lkotlin/coroutines/jvm/internal/ACImplS6S0201000_4;->i2:I

    invoke-static {p0, p1, v0, p2, v4}, LX/KUj;->a$0(LX/KUj;Ljava/lang/String;LX/77k;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_0

    return-object v2

    :cond_3
    new-instance v4, Lkotlin/coroutines/jvm/internal/ACImplS6S0201000_4;

    const/16 v0, 0x41

    invoke-direct {v4, p0, p3, v0}, Lkotlin/coroutines/jvm/internal/ACImplS6S0201000_4;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    goto :goto_0

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v3

    new-instance v2, LX/8U4;

    const/4 v1, 0x0

    const/16 v0, 0x22

    invoke-direct {v2, v1, v0}, LX/8U4;-><init>(Lkotlin/coroutines/Continuation;I)V

    invoke-static {v3, v2, p1}, LX/8sW;->a(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final a(ILandroidx/fragment/app/FragmentActivity;Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/fragment/app/FragmentActivity;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v1, LX/ARz;

    sget-object v0, LX/KUr;->a:LX/KUr;

    invoke-direct {v1, p2, v0}, LX/ARz;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V

    const v0, 0x7f136586

    invoke-static {v0}, LX/3Aa;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/ARz;->a(Ljava/lang/String;)V

    const v0, 0x7f136585

    invoke-static {v0}, LX/3Aa;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/ARz;->b(Ljava/lang/String;)V

    const v0, 0x7f136584

    invoke-static {v0}, LX/3Aa;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/ARz;->c(Ljava/lang/String;)V

    const/high16 v0, -0x1000000

    invoke-virtual {v1, v0}, LX/ARz;->a(I)V

    invoke-virtual {v1}, LX/KWk;->show()V

    goto :goto_0

    :cond_2
    if-eqz p3, :cond_0

    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;LX/KQb;)V
    .locals 6

    const-string v0, ""

    move-object v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LX/KUj;->h()LX/PFz;

    move-result-object v0

    invoke-static {p2}, Lcom/vega/core/ext/ExtentionKt;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, LX/PFz;->a(LX/PFz;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)LX/PFz;

    return-void
.end method

.method public final a(Z)V
    .locals 3

    sget-object v2, LX/KUj;->g:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, LX/KUj;->b:[Lkotlin/reflect/KProperty;

    const/4 v0, 0x0

    aget-object v1, v1, v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, p0, v1, v0}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final a()Z
    .locals 3

    sget-object v2, LX/KUj;->g:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, LX/KUj;->b:[Lkotlin/reflect/KProperty;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LX/KUj;->i()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-lez v0, :cond_0

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, LX/KUj;->d(Ljava/lang/String;)V

    return v2

    :cond_0
    return v1
.end method

.method public final b(Ljava/lang/String;)LX/KQb;
    .locals 3

    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LX/KUj;->h()LX/PFz;

    move-result-object v0

    invoke-virtual {v0, p1, v1}, LX/PFz;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "DigitalHumanCustomizeExt"

    invoke-static {v0, v1}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, Lcom/vega/core/ext/ExtentionKt;->getGson()Lcom/google/gson/Gson;

    move-result-object v1

    const-class v0, LX/KQb;

    invoke-virtual {v1, v2, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/KQb;

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {v1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    check-cast v1, LX/KQb;

    if-nez v1, :cond_1

    new-instance v1, LX/KQb;

    invoke-direct {v1}, LX/KQb;-><init>()V

    :cond_1
    return-object v1
.end method

.method public final b(Z)V
    .locals 3

    sget-object v2, LX/KUj;->h:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, LX/KUj;->b:[Lkotlin/reflect/KProperty;

    const/4 v0, 0x1

    aget-object v1, v1, v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, p0, v1, v0}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final b()Z
    .locals 3

    sget-object v2, LX/KUj;->h:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, LX/KUj;->b:[Lkotlin/reflect/KProperty;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LX/KUj;->h()LX/PFz;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-static {v3, p1, v2, v1, v0}, LX/PFz;->a(LX/PFz;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method

.method public final c(Z)V
    .locals 9

    invoke-direct {p0}, LX/KUj;->g()LX/PFz;

    move-result-object v3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, LX/KUj;->f()LX/3SC;

    move-result-object v0

    invoke-interface {v0}, LX/3SC;->t()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "_is_show_popup_tips"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, LX/NCx;->a(LX/PFz;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)V

    return-void
.end method

.method public final c()Z
    .locals 4

    invoke-direct {p0}, LX/KUj;->g()LX/PFz;

    move-result-object v3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, LX/KUj;->f()LX/3SC;

    move-result-object v0

    invoke-interface {v0}, LX/3SC;->t()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "_is_show_popup_tips"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v3, v1, v0}, LX/NCx;->a(LX/PFz;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final d(Z)V
    .locals 9

    invoke-direct {p0}, LX/KUj;->g()LX/PFz;

    move-result-object v3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, LX/KUj;->f()LX/3SC;

    move-result-object v0

    invoke-interface {v0}, LX/3SC;->t()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "_is_shown_customize_entrance"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, LX/NCx;->a(LX/PFz;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)V

    return-void
.end method

.method public final d()Z
    .locals 4

    invoke-direct {p0}, LX/KUj;->g()LX/PFz;

    move-result-object v3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, LX/KUj;->f()LX/3SC;

    move-result-object v0

    invoke-interface {v0}, LX/3SC;->t()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "_is_shown_customize_entrance"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v3, v1, v0}, LX/NCx;->a(LX/PFz;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final e()Z
    .locals 5

    invoke-static {}, LX/2fg;->c()LX/Bv0;

    move-result-object v0

    invoke-interface {v0}, LX/Bv0;->b()F

    move-result v4

    sget-object v3, Lcom/vega/core/context/SPIService;->INSTANCE:Lcom/vega/core/context/SPIService;

    invoke-virtual {v3}, Lcom/vega/core/context/SPIService;->getKoin()Lorg/koin/core/Koin;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0}, Lorg/koin/core/Koin;->getScopeRegistry()Lorg/koin/core/registry/ScopeRegistry;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/registry/ScopeRegistry;->getRootScope()Lorg/koin/core/scope/Scope;

    move-result-object v1

    const-class v0, LX/3ms;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {v1, v0, v2, v2}, Lorg/koin/core/scope/Scope;->getOrNull(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "get "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, LX/3ms;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " -> null, use Proxy"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "SPIServiceDebug"

    invoke-static {v0, v1}, Lcom/lm/components/logservice/alog/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/Throwable;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SPIService getNull "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, LX/3ms;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    const-class v0, LX/3ms;

    invoke-virtual {v3, v0}, Lcom/vega/core/context/SPIService;->getDynamicProxy(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    :cond_0
    check-cast v0, LX/48G;

    invoke-interface {v0}, LX/48G;->bY()LX/BIu;

    move-result-object v0

    invoke-virtual {v0}, LX/BIu;->l()F

    move-result v0

    cmpg-float v0, v0, v4

    if-gtz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
