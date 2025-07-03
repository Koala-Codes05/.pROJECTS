.class public final LX/K5a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/K5k;
    }
.end annotation


# static fields
.field public static final a:LX/K5k;

.field public static final b:I


# instance fields
.field public final c:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Pair<",
            "Lcom/vega/edit/script/data/TtsSamiTokenBean;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field public volatile d:Ljava/lang/String;

.field public volatile e:J

.field public final f:Ljava/lang/String;

.field public final g:LX/PFz;

.field public final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final i:Lcom/mammon/audiosdk/enums/SAMICoreContextType;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/K5k;

    invoke-direct {v0}, LX/K5k;-><init>()V

    sput-object v0, LX/K5a;->a:LX/K5k;

    const/16 v0, 0x8

    sput v0, LX/K5a;->b:I

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Pair<",
            "Lcom/vega/edit/script/data/TtsSamiTokenBean;",
            "Ljava/lang/Long;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/K5a;->c:Lkotlin/jvm/functions/Function0;

    const-string v0, "z4YJPVMnkCHrArY+SRhq6GOHTJ2GHAm+e1ewepFO7wIxxdbgDerGPSXIqEGopdWCfl9pXiR/BXtgVCddi/U9eBFdR7MF9ZtvfBx/JTG5ubaffpElzXj3maybmTReV6PCMrdK1W1i+9TwKRCtiH4zGqq+HALs5GKhB6tpQ/M/XW12fvcmh39GJ1oxNFNXeBQkQOPcNCensJRk/2+Or0Z8zR4IlPSU7MUXRvW2FncBASzPh6f6scHmFD6iHS3yNWzgVex+AW6m5XHPQyqYzxLsdGlQ9J4YGG0nLEKkFKGHwIDGguEo3Jk54+/eiUKmHPicYwv73yggIzdBRQXqrl2B0k3/UIh/N0Wx6IKWlh9QWFfZBS9r69rFHtJdrRcmpgs6yw9139U3VwlDxoJEKG043KxE3uzwKYrHRPja03/zTcF8cIT7w1WKR11MAni5snOR2ulWyZxspvvLDlStn0Q1vr++kB4xGef3F6NuOM+seqXUzGmv8h3SriJ6XMcBiYoe80SIkrrj8tGhf6C3vu3thU9Cm3iZjchn+y9kgSGFV/T1jY7InM+4uXnmhHaLs8ALKSOz8kacXdFueYsS0/aXmaHmlfZttZkmEeSuxDJwnKVwgwd21YkufDEyzUsl0KjxWXPnm61/cQckX6k7CLINooBpg7PV2Wo2Buxp8pFA4nOCxBnhMqFicMzAAr1LdE67A9z1UNekWAMbCX4OOT4vhkmkpagsGYoTHNBUGzXUKmAhxCdUXvCej4l0co4uThgZzKE3C1ip1nelpXJkVBo6Ez9FeKzHL2NELUBEcPLLO2X81d+Mq+BMkPlgJJJ90CID+jY9SFh1hTFAHMexhqglHUX95MtmhZUrNEfDCUMLz1X0CIMvv8E4PZug/7gwwnen2OEsFb4UNfYe5doK91brMkpjV2bOQOZacDXbRpHhidbXZdD2145DoaAqU1svIH2TI3TkDVbbccIONdkCrD7EAX4xnNQtHCH6iNYsbqq34hVMeQxBH3NtzEJ/NNFNnkzp"

    iput-object v0, p0, LX/K5a;->d:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/vega/core/utils/DirectoryUtil;->a:Lcom/vega/core/utils/DirectoryUtil;

    const-string v0, "downloadAudio"

    invoke-virtual {v1, v0}, Lcom/vega/core/utils/DirectoryUtil;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "speechAudio"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/K5a;->f:Ljava/lang/String;

    new-instance v2, LX/PFz;

    sget-object v0, Lcom/vega/infrastructure/base/ModuleCommon;->INSTANCE:Lcom/vega/infrastructure/base/ModuleCommon;

    invoke-virtual {v0}, Lcom/vega/infrastructure/base/BaseModule;->getApplication()Landroid/app/Application;

    move-result-object v1

    const-string v0, "sami_audio"

    invoke-direct {v2, v1, v0}, LX/PFz;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v2, p0, LX/K5a;->g:LX/PFz;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, LX/K5a;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    sget-object v0, Lcom/mammon/audiosdk/enums/SAMICoreContextType;->TokenVerifyMixedContext:Lcom/mammon/audiosdk/enums/SAMICoreContextType;

    iput-object v0, p0, LX/K5a;->i:Lcom/mammon/audiosdk/enums/SAMICoreContextType;

    return-void
.end method

.method private final a()J
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v0, 0x3e8

    div-long/2addr v2, v0

    return-wide v2
.end method

.method public static final b(LX/K5a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/16 v0, 0x2d

    invoke-static {p1, v0}, Lkotlin/coroutines/jvm/internal/ACImplS11S0301000_12;->$instanceof(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_5

    move-object v3, p1

    check-cast v3, Lkotlin/coroutines/jvm/internal/ACImplS11S0301000_12;

    iget v0, v3, Lkotlin/coroutines/jvm/internal/ACImplS11S0301000_12;->i3:I

    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_5

    iget v0, v3, Lkotlin/coroutines/jvm/internal/ACImplS11S0301000_12;->i3:I

    sub-int/2addr v0, v1

    iput v0, v3, Lkotlin/coroutines/jvm/internal/ACImplS11S0301000_12;->i3:I

    :goto_0
    iget-object v4, v3, Lkotlin/coroutines/jvm/internal/ACImplS11S0301000_12;->l1:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    iget v1, v3, Lkotlin/coroutines/jvm/internal/ACImplS11S0301000_12;->i3:I

    const/4 v0, 0x1

    if-eqz v1, :cond_4

    if-ne v1, v0, :cond_6

    iget-object p0, v3, Lkotlin/coroutines/jvm/internal/ACImplS11S0301000_12;->l0:Ljava/lang/Object;

    check-cast p0, LX/K5a;

    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_0
    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "adscript-AdTtsConcurrentManager"

    if-nez v0, :cond_2

    sget-boolean v0, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    if-eqz v0, :cond_1

    const-string v0, "token change from server"

    invoke-static {v1, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v2, p0, LX/K5a;->g:LX/PFz;

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    const-string v3, "token"

    invoke-static/range {v2 .. v7}, LX/NCx;->a(LX/PFz;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)V

    :goto_1
    iput-object v4, p0, LX/K5a;->d:Ljava/lang/String;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_2
    sget-boolean v0, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    if-eqz v0, :cond_3

    const-string v0, "get token from cache"

    invoke-static {v1, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v2, p0, LX/K5a;->g:LX/PFz;

    iget-object v1, p0, LX/K5a;->d:Ljava/lang/String;

    const-string v0, "token"

    invoke-static {v2, v0, v1}, LX/NCx;->a(LX/PFz;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_1

    :cond_4
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v3, Lkotlin/coroutines/jvm/internal/ACImplS11S0301000_12;->l0:Ljava/lang/Object;

    iput v0, v3, Lkotlin/coroutines/jvm/internal/ACImplS11S0301000_12;->i3:I

    invoke-direct {p0, v3}, LX/K5a;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_0

    return-object v2

    :cond_5
    new-instance v3, Lkotlin/coroutines/jvm/internal/ACImplS11S0301000_12;

    const/16 v0, 0x2d

    invoke-direct {v3, p0, p1, v0}, Lkotlin/coroutines/jvm/internal/ACImplS11S0301000_12;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    goto :goto_0

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private final c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    const/4 v6, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v0, p0, LX/K5a;->c:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vega/edit/script/data/TtsSamiTokenBean;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-direct {p0}, LX/K5a;->a()J

    move-result-wide v0

    sub-long/2addr v4, v0

    iput-wide v4, p0, LX/K5a;->e:J

    :goto_1
    sget-boolean v0, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    if-eqz v0, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getTokenFromServer, requestTime = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", tokenBean is null = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v3, :cond_0

    const/4 v6, 0x1

    :cond_0
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", diffTime = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/K5a;->e:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", use = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, v7

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "ms"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "adscript-AdTtsConcurrentManager"

    invoke-static {v0, v1}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/vega/edit/script/data/TtsSamiTokenBean;->getToken()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    const-string v0, ""

    :cond_3
    return-object v0

    :cond_4
    add-int/lit8 v1, v1, 0x1

    const/4 v0, 0x3

    if-ge v1, v0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v3, 0x0

    goto :goto_1
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/16 v0, 0x2e

    invoke-static {p1, v0}, Lkotlin/coroutines/jvm/internal/ACImplS11S0301000_12;->$instanceof(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v6, p1

    check-cast v6, Lkotlin/coroutines/jvm/internal/ACImplS11S0301000_12;

    iget v0, v6, Lkotlin/coroutines/jvm/internal/ACImplS11S0301000_12;->i3:I

    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_4

    iget v0, v6, Lkotlin/coroutines/jvm/internal/ACImplS11S0301000_12;->i3:I

    sub-int/2addr v0, v1

    iput v0, v6, Lkotlin/coroutines/jvm/internal/ACImplS11S0301000_12;->i3:I

    :goto_0
    iget-object v2, v6, Lkotlin/coroutines/jvm/internal/ACImplS11S0301000_12;->l1:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v0, v6, Lkotlin/coroutines/jvm/internal/ACImplS11S0301000_12;->i3:I

    const-string v5, "adscript-AdTtsConcurrentManager"

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    if-ne v0, v3, :cond_5

    iget-object v7, v6, Lkotlin/coroutines/jvm/internal/ACImplS11S0301000_12;->l0:Ljava/lang/Object;

    check-cast v7, LX/K5a;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :goto_1
    invoke-static {}, LX/2fg;->a()Lcom/vega/core/context/IHostEnv;

    move-result-object v0

    invoke-interface {v0}, Lcom/vega/core/context/IHostEnv;->appContext()Lcom/vega/core/app/AppContext;

    move-result-object v0

    invoke-interface {v0}, Lcom/vega/core/app/AppContext;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v7, LX/K5a;->i:Lcom/mammon/audiosdk/enums/SAMICoreContextType;

    invoke-static {v1, v0}, Lcom/mammon/audiosdk/SAMICore;->ReleaseContext(Landroid/content/Context;Lcom/mammon/audiosdk/enums/SAMICoreContextType;)V

    invoke-static {}, LX/2fg;->a()Lcom/vega/core/context/IHostEnv;

    move-result-object v0

    invoke-interface {v0}, Lcom/vega/core/context/IHostEnv;->appContext()Lcom/vega/core/app/AppContext;

    move-result-object v0

    invoke-interface {v0}, Lcom/vega/core/app/AppContext;->getContext()Landroid/content/Context;

    move-result-object v6

    iget-object v2, v7, LX/K5a;->i:Lcom/mammon/audiosdk/enums/SAMICoreContextType;

    iget-object v1, v7, LX/K5a;->d:Ljava/lang/String;

    const-string v0, "ddjeqjLGMn"

    invoke-static {v6, v0, v2, v1}, Lcom/mammon/audiosdk/SAMICore;->InitContext(Landroid/content/Context;Ljava/lang/String;Lcom/mammon/audiosdk/enums/SAMICoreContextType;Ljava/lang/String;)I

    move-result v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "updateToken: SAMICore InitContext ret: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v7, LX/K5a;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v4, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_0
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-boolean v0, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    if-eqz v0, :cond_1

    const-string v0, "update token"

    invoke-static {v5, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, LX/K5a;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_2
    iput-object p0, v6, Lkotlin/coroutines/jvm/internal/ACImplS11S0301000_12;->l0:Ljava/lang/Object;

    iput v3, v6, Lkotlin/coroutines/jvm/internal/ACImplS11S0301000_12;->i3:I

    invoke-static {p0, v6}, LX/K5a;->b(LX/K5a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v7, p0

    goto :goto_1

    :cond_4
    new-instance v6, Lkotlin/coroutines/jvm/internal/ACImplS11S0301000_12;

    const/16 v0, 0x2e

    invoke-direct {v6, p0, p1, v0}, Lkotlin/coroutines/jvm/internal/ACImplS11S0301000_12;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    goto/16 :goto_0

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
