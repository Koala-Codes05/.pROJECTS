.class public final LX/CNd;
.super Ljava/lang/Object;

# interfaces
.implements LX/3HS;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/CNf;
    }
.end annotation


# static fields
.field public static final a:LX/CNf;

.field public static final b:I


# instance fields
.field public final c:Lkotlin/coroutines/CoroutineContext;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LX/CNf;

    invoke-direct {v0}, LX/CNf;-><init>()V

    sput-object v0, LX/CNd;->a:LX/CNf;

    const/16 v0, 0x8

    sput v0, LX/CNd;->b:I

    sget-object v2, LX/Q0E;->a:Lcom/bytedance/apm/internal/ApmDelegate;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/apm/internal/ApmDelegate;->onRefresh(Lorg/json/JSONObject;Z)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    iput-object v0, p0, LX/CNd;->c:Lkotlin/coroutines/CoroutineContext;

    return-void
.end method

.method public static synthetic a(LX/CNd;Ljava/lang/String;JJILjava/lang/Object;)V
    .locals 2

    and-int/lit8 v0, p6, 0x1

    if-eqz v0, :cond_0

    sget-object v0, LX/CNe;->a:LX/CNe;

    invoke-virtual {v0}, LX/CNe;->a()Ljava/lang/String;

    move-result-object p1

    :cond_0
    and-int/lit8 v0, p6, 0x2

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long/2addr p2, v0

    :cond_1
    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_2

    const v0, 0x1a5e0

    int-to-long v0, v0

    sub-long p4, p2, v0

    :cond_2
    invoke-virtual/range {p0 .. p5}, LX/CNd;->a(Ljava/lang/String;JJ)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 8

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v6, 0x7

    move-object v0, p0

    move-wide v4, v2

    move-object v7, v1

    invoke-static/range {v0 .. v7}, LX/CNd;->a(LX/CNd;Ljava/lang/String;JJILjava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/String;JJ)V
    .locals 10

    const-string v0, ""

    move-object v8, p1

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/vega/log/Logger;->a:Lcom/vega/log/Logger$Companion;

    invoke-virtual {v0}, Lcom/vega/log/Logger$Companion;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    const/4 v1, 0x0

    new-instance v3, LX/CNb;

    move-wide v6, p2

    move-wide v4, p4

    move-object v9, v1

    invoke-direct/range {v3 .. v9}, LX/CNb;-><init>(JJLjava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    move-object v2, v1

    move-object v5, v1

    invoke-static/range {v0 .. v5}, LX/8sW;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :goto_0
    const-string v1, "spi_group_fb"

    const-string v0, "FeedBackUploadLog uploadDefault enter"

    invoke-static {v1, v0}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v1, "ALogUpload"

    const-string v0, "log dir = null"

    invoke-static {v1, v0}, Lcom/vega/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
