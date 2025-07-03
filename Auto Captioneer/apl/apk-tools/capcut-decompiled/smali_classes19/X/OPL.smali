.class public final LX/OPL;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/ies/bullet/service/base/api/ILoggable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/ies/bullet/service/base/resourceloader/config/IXResourceLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final a:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    sget-object v0, LX/OPN;->a:LX/OPN;

    invoke-static {v1, v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LX/OPL;->a:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public getLoggerWrapper()Lcom/bytedance/ies/bullet/service/base/api/LoggerWrapper;
    .locals 1

    iget-object v0, p0, LX/OPL;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/bullet/service/base/api/LoggerWrapper;

    return-object v0
.end method

.method public printLog(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2, p3}, Lcom/bytedance/ies/bullet/service/base/api/ILoggable$DefaultImpls;->printLog(Lcom/bytedance/ies/bullet/service/base/api/ILoggable;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;)V

    return-void
.end method

.method public printReject(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, Lcom/bytedance/ies/bullet/service/base/api/ILoggable$DefaultImpls;->printReject(Lcom/bytedance/ies/bullet/service/base/api/ILoggable;Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method
