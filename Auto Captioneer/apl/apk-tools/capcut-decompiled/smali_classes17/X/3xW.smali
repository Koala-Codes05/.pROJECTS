.class public abstract LX/3xW;
.super Lcom/bytedance/ilasdk/jni/ScanFinishDelegate;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/ilasdk/jni/ScanFinishDelegate;-><init>()V

    return-void
.end method


# virtual methods
.method public Finish(ILcom/bytedance/ilasdk/jni/StringVector;Lcom/bytedance/ilasdk/jni/StringIntMap;)V
    .locals 1

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, LX/3xW;->a(ILcom/bytedance/ilasdk/jni/StringVector;Lcom/bytedance/ilasdk/jni/StringIntMap;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    return-void
.end method

.method public abstract a(ILcom/bytedance/ilasdk/jni/StringVector;Lcom/bytedance/ilasdk/jni/StringIntMap;)V
.end method
