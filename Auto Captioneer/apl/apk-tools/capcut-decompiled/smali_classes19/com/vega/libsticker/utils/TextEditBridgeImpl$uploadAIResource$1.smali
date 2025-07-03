.class public final Lcom/vega/libsticker/utils/TextEditBridgeImpl$uploadAIResource$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/OZ9;->uploadAIResource(Ljava/lang/String;Lcom/lynx/react/bridge/Callback;)V
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
    c = "com.vega.libsticker.utils.TextEditBridgeImpl$uploadAIResource$1"
    f = "TextEditBridgeImpl.kt"
    i = {
        0x0
    }
    l = {
        0xc7
    }
    m = "invokeSuspend"
    n = {
        "auth"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:I

.field public final synthetic c:Lcom/lynx/react/bridge/Callback;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:LX/OZ9;


# direct methods
.method public constructor <init>(Lcom/lynx/react/bridge/Callback;Ljava/lang/String;LX/OZ9;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lynx/react/bridge/Callback;",
            "Ljava/lang/String;",
            "LX/OZ9;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/vega/libsticker/utils/TextEditBridgeImpl$uploadAIResource$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/vega/libsticker/utils/TextEditBridgeImpl$uploadAIResource$1;->c:Lcom/lynx/react/bridge/Callback;

    iput-object p2, p0, Lcom/vega/libsticker/utils/TextEditBridgeImpl$uploadAIResource$1;->d:Ljava/lang/String;

    iput-object p3, p0, Lcom/vega/libsticker/utils/TextEditBridgeImpl$uploadAIResource$1;->e:LX/OZ9;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static INVOKEVIRTUAL_com_vega_libsticker_utils_TextEditBridgeImpl$uploadAIResource$1_com_vega_launcher_lancet_FileDirLancet_getCacheDir(Landroidx/fragment/app/FragmentActivity;)Ljava/io/File;
    .locals 1

    sget-boolean v0, Lcom/vega/performance/PerformanceManagerHelper;->ipcOptEnable:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/vega/launcher/lancet/FileDirLancet;->b:Ljava/io/File;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getCacheDir()Ljava/io/File;

    move-result-object v0

    sput-object v0, Lcom/vega/launcher/lancet/FileDirLancet;->b:Ljava/io/File;

    :cond_0
    sget-object v0, Lcom/vega/launcher/lancet/FileDirLancet;->b:Ljava/io/File;

    return-object v0

    :cond_1
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getCacheDir()Ljava/io/File;

    move-result-object v0

    return-object v0
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
    .locals 4
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

    new-instance v3, Lcom/vega/libsticker/utils/TextEditBridgeImpl$uploadAIResource$1;

    iget-object v2, p0, Lcom/vega/libsticker/utils/TextEditBridgeImpl$uploadAIResource$1;->c:Lcom/lynx/react/bridge/Callback;

    iget-object v1, p0, Lcom/vega/libsticker/utils/TextEditBridgeImpl$uploadAIResource$1;->d:Ljava/lang/String;

    iget-object v0, p0, Lcom/vega/libsticker/utils/TextEditBridgeImpl$uploadAIResource$1;->e:LX/OZ9;

    invoke-direct {v3, v2, v1, v0, p2}, Lcom/vega/libsticker/utils/TextEditBridgeImpl$uploadAIResource$1;-><init>(Lcom/lynx/react/bridge/Callback;Ljava/lang/String;LX/OZ9;Lkotlin/coroutines/Continuation;)V

    return-object v3
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/vega/libsticker/utils/TextEditBridgeImpl$uploadAIResource$1;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v6, p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v0, p0

    iget v1, v0, Lcom/vega/libsticker/utils/TextEditBridgeImpl$uploadAIResource$1;->b:I

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_7

    iget-object v8, v0, Lcom/vega/libsticker/utils/TextEditBridgeImpl$uploadAIResource$1;->a:Ljava/lang/Object;

    check-cast v8, Lcom/vega/upload/UploadTosAuth;

    invoke-static {v6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_0
    check-cast v6, Ljava/lang/String;

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_3

    sget-object v1, LX/JI6;->a:LX/JIH;

    iget-object v2, v0, Lcom/vega/libsticker/utils/TextEditBridgeImpl$uploadAIResource$1;->c:Lcom/lynx/react/bridge/Callback;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xa

    const-string v4, "not found task"

    move-object v7, v5

    invoke-static/range {v1 .. v7}, LX/JIH;->a(LX/JIH;Lcom/lynx/react/bridge/Callback;ILjava/lang/String;Lcom/lynx/react/bridge/WritableMap;ILjava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {v6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object v2, LX/D76;->a:LX/D76;

    const/16 v1, 0x9

    invoke-virtual {v2, v1}, LX/D76;->a(I)Lcom/vega/upload/UploadTosAuth;

    move-result-object v8

    if-nez v8, :cond_2

    sget-object v1, LX/JI6;->a:LX/JIH;

    iget-object v2, v0, Lcom/vega/libsticker/utils/TextEditBridgeImpl$uploadAIResource$1;->c:Lcom/lynx/react/bridge/Callback;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xa

    const-string v4, "auth is null"

    move-object v7, v5

    invoke-static/range {v1 .. v7}, LX/JIH;->a(LX/JIH;Lcom/lynx/react/bridge/Callback;ILjava/lang/String;Lcom/lynx/react/bridge/WritableMap;ILjava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_2
    sget-object v2, Lcom/vega/libsticker/texttemplate/AITextTemplateGenerator;->a:Lcom/vega/libsticker/texttemplate/AITextTemplateGenerator;

    iget-object v1, v0, Lcom/vega/libsticker/utils/TextEditBridgeImpl$uploadAIResource$1;->d:Ljava/lang/String;

    iput-object v8, v0, Lcom/vega/libsticker/utils/TextEditBridgeImpl$uploadAIResource$1;->a:Ljava/lang/Object;

    iput v3, v0, Lcom/vega/libsticker/utils/TextEditBridgeImpl$uploadAIResource$1;->b:I

    invoke-virtual {v2, v1, v0}, Lcom/vega/libsticker/texttemplate/AITextTemplateGenerator;->a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v4, :cond_0

    return-object v4

    :cond_3
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_4

    sget-object v1, LX/JI6;->a:LX/JIH;

    iget-object v2, v0, Lcom/vega/libsticker/utils/TextEditBridgeImpl$uploadAIResource$1;->c:Lcom/lynx/react/bridge/Callback;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xa

    const-string v4, "not found file"

    move-object v7, v5

    invoke-static/range {v1 .. v7}, LX/JIH;->a(LX/JIH;Lcom/lynx/react/bridge/Callback;ILjava/lang/String;Lcom/lynx/react/bridge/WritableMap;ILjava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_4
    new-instance v5, Ljava/io/File;

    iget-object v1, v0, Lcom/vega/libsticker/utils/TextEditBridgeImpl$uploadAIResource$1;->e:LX/OZ9;

    iget-object v1, v1, LX/OZ9;->f:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v1}, Lcom/vega/libsticker/utils/TextEditBridgeImpl$uploadAIResource$1;->INVOKEVIRTUAL_com_vega_libsticker_utils_TextEditBridgeImpl$uploadAIResource$1_com_vega_launcher_lancet_FileDirLancet_getCacheDir(Landroidx/fragment/app/FragmentActivity;)Ljava/io/File;

    move-result-object v4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ai"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ".zip"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v5, v4, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sget-object v3, Lcom/vega/core/utils/ZipUtils;->a:Lcom/vega/core/utils/ZipUtils;

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    const-string v1, ""

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v6, v2}, Lcom/vega/core/utils/ZipUtils;->a(Ljava/lang/String;Ljava/lang/String;)Z

    invoke-static {v5}, Lcom/ss/android/ugc/effectmanager/common/utils/MD5Utils;->getFileMD5(Ljava/io/File;)Ljava/lang/String;

    move-result-object v2

    sget-object v6, Lcom/vega/upload/H5UploadManager;->a:Lcom/vega/upload/H5UploadManager;

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x0

    sget-object v10, LX/Jx3;->AI_TEXT_TEMPLATE:LX/Jx3;

    iget-object v1, v0, Lcom/vega/libsticker/utils/TextEditBridgeImpl$uploadAIResource$1;->e:LX/OZ9;

    iget-object v11, v1, LX/OZ9;->g:Ljava/util/Map;

    const/4 v5, 0x0

    new-instance v13, LX/OZ8;

    iget-object v1, v0, Lcom/vega/libsticker/utils/TextEditBridgeImpl$uploadAIResource$1;->c:Lcom/lynx/react/bridge/Callback;

    invoke-direct {v13, v2, v1}, LX/OZ8;-><init>(Ljava/lang/String;Lcom/lynx/react/bridge/Callback;)V

    new-instance v14, LX/Ooo;

    iget-object v2, v0, Lcom/vega/libsticker/utils/TextEditBridgeImpl$uploadAIResource$1;->c:Lcom/lynx/react/bridge/Callback;

    const/16 v1, 0x16

    invoke-direct {v14, v2, v1}, LX/Ooo;-><init>(Ljava/lang/Object;I)V

    new-instance v15, LX/Oom;

    iget-object v2, v0, Lcom/vega/libsticker/utils/TextEditBridgeImpl$uploadAIResource$1;->c:Lcom/lynx/react/bridge/Callback;

    const/16 v1, 0x66

    invoke-direct {v15, v2, v1}, LX/Oom;-><init>(Ljava/lang/Object;I)V

    const/16 v18, 0x624

    move-object v12, v9

    move-object/from16 v16, v9

    move-object/from16 v17, v9

    move-object/from16 v19, v9

    invoke-static/range {v6 .. v19}, Lcom/vega/upload/H5UploadManager;->a(Lcom/vega/upload/H5UploadManager;Ljava/lang/String;Lcom/vega/upload/UploadTosAuth;Ljava/lang/String;LX/Jx3;Ljava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    sget-boolean v1, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    if-eqz v1, :cond_5

    const-string v2, "TextEditBridgeImpl"

    const-string v1, "ImageX uploader create fail!"

    invoke-static {v2, v1}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    sget-object v1, LX/JI6;->a:LX/JIH;

    iget-object v2, v0, Lcom/vega/libsticker/utils/TextEditBridgeImpl$uploadAIResource$1;->c:Lcom/lynx/react/bridge/Callback;

    const/4 v3, 0x0

    const/16 v6, 0xa

    const-string v4, "ImageX uploader create fail!"

    move-object v7, v5

    invoke-static/range {v1 .. v7}, LX/JIH;->a(LX/JIH;Lcom/lynx/react/bridge/Callback;ILjava/lang/String;Lcom/lynx/react/bridge/WritableMap;ILjava/lang/Object;)V

    :cond_6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
