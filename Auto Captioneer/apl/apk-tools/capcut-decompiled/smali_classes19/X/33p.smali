.class public final LX/33p;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vega/cloud/util/SDKCDNDecryptUtil;->a(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Ljava/lang/String;FLcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.vega.cloud.util.SDKCDNDecryptUtil$decryptLoad$1"
    f = "SDKCDNDecryptUtil.kt"
    i = {}
    l = {
        0x4b,
        0x56
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/facebook/drawee/view/SimpleDraweeView;

.field public final synthetic e:F

.field public final synthetic f:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/drawee/view/SimpleDraweeView;FLcom/facebook/drawee/drawable/ScalingUtils$ScaleType;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/facebook/drawee/view/SimpleDraweeView;",
            "F",
            "Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LX/33p;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/33p;->b:Ljava/lang/String;

    iput-object p2, p0, LX/33p;->c:Ljava/lang/String;

    iput-object p3, p0, LX/33p;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    iput p4, p0, LX/33p;->e:F

    iput-object p5, p0, LX/33p;->f:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, LX/33p;

    iget-object v1, p0, LX/33p;->b:Ljava/lang/String;

    iget-object v2, p0, LX/33p;->c:Ljava/lang/String;

    iget-object v3, p0, LX/33p;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    iget v4, p0, LX/33p;->e:F

    iget-object v5, p0, LX/33p;->f:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, LX/33p;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/drawee/view/SimpleDraweeView;FLcom/facebook/drawee/drawable/ScalingUtils$ScaleType;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LX/33p;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v0, p0

    iget v2, v0, LX/33p;->a:I

    const/4 v4, 0x2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v3, :cond_0

    if-ne v2, v4, :cond_7

    :cond_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    nop

    sget-object v2, Lcom/vega/cloud/util/SDKCDNDecryptUtil;->c:Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "download_tmp/"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    nop

    sget-object v2, Lcom/vega/cloud/util/SDKCDNDecryptUtil;->c:Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "download_tmp_decrypt/"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_3

    sget-object v2, Lcom/vega/infrastructure/util/FileUtil;->a:Lcom/vega/infrastructure/util/FileUtil;

    invoke-virtual {v2, v7}, Lcom/vega/infrastructure/util/FileUtil;->a(Ljava/lang/String;)Z

    :cond_3
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_4

    sget-object v2, Lcom/vega/infrastructure/util/FileUtil;->a:Lcom/vega/infrastructure/util/FileUtil;

    invoke-virtual {v2, v6}, Lcom/vega/infrastructure/util/FileUtil;->a(Ljava/lang/String;)Z

    :cond_4
    iget-object v2, v0, LX/33p;->b:Ljava/lang/String;

    invoke-static {v2}, Lcom/bytedance/sdk/account/utils/Md5Utils;->hexDigest(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v2

    new-instance v7, LX/31Y;

    iget-object v9, v0, LX/33p;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    iget v10, v0, LX/33p;->e:F

    iget-object v11, v0, LX/33p;->f:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    const/4 v12, 0x0

    invoke-direct/range {v7 .. v12}, LX/31Y;-><init>(Ljava/lang/String;Lcom/facebook/drawee/view/SimpleDraweeView;FLcom/facebook/drawee/drawable/ScalingUtils$ScaleType;Lkotlin/coroutines/Continuation;)V

    iput v3, v0, LX/33p;->a:I

    invoke-static {v2, v7, v0}, LX/8sW;->a(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_1

    return-object v1

    :cond_5
    sget-object v9, LX/CM4;->a:LX/CM4;

    iget-object v10, v0, LX/33p;->b:Ljava/lang/String;

    const/4 v12, 0x0

    const/4 v13, 0x4

    const/4 v15, 0x0

    move-object v14, v12

    invoke-static/range {v9 .. v14}, LX/CM4;->a(LX/CM4;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    sget-object v7, Lcom/vega/cloud/util/SDKCDNDecryptUtil;->a:Lcom/vega/cloud/util/SDKCDNDecryptUtil;

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v11}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, LX/33p;->c:Ljava/lang/String;

    invoke-virtual {v7, v3, v2}, Lcom/vega/cloud/util/SDKCDNDecryptUtil;->a(Ljava/io/File;Ljava/lang/String;)[B

    move-result-object v3

    sget-object v2, Lcom/vega/ve/utils/FileUtils;->a:Lcom/vega/ve/utils/FileUtils;

    invoke-virtual {v2, v3, v6, v5}, Lcom/vega/ve/utils/FileUtils;->a([BLjava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v3

    new-instance v10, LX/31Z;

    iget-object v12, v0, LX/33p;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    iget v13, v0, LX/33p;->e:F

    iget-object v2, v0, LX/33p;->f:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    move-object v11, v8

    move-object v14, v2

    invoke-direct/range {v10 .. v15}, LX/31Z;-><init>(Ljava/lang/String;Lcom/facebook/drawee/view/SimpleDraweeView;FLcom/facebook/drawee/drawable/ScalingUtils$ScaleType;Lkotlin/coroutines/Continuation;)V

    iput v4, v0, LX/33p;->a:I

    invoke-static {v3, v10, v0}, LX/8sW;->a(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_1

    return-object v1

    :cond_6
    const-string v1, "SDKCDNDecryptUtil"

    const-string v0, "decryptLoad - Downloader.downloadFile fail"

    invoke-static {v1, v0}, Lcom/vega/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
