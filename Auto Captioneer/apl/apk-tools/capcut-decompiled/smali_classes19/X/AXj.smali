.class public final LX/AXj;
.super Lkotlin/coroutines/AbstractCoroutineContextElement;

# interfaces
.implements Lkotlinx/coroutines/CoroutineExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vega/audio/aimusic/mv/AIMusicMvGenerator;->a(Lkotlinx/coroutines/CoroutineScope;Lcom/vega/audio/library/SongItem;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/vega/audio/aimusic/mv/AIMusicMvGenerator;

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineExceptionHandler$Key;Lcom/vega/audio/aimusic/mv/AIMusicMvGenerator;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p2, p0, LX/AXj;->a:Lcom/vega/audio/aimusic/mv/AIMusicMvGenerator;

    iput-object p3, p0, LX/AXj;->b:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, LX/AXj;->c:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, p1}, Lkotlin/coroutines/AbstractCoroutineContextElement;-><init>(Lkotlin/coroutines/CoroutineContext$Key;)V

    return-void
.end method


# virtual methods
.method public handleException(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V
    .locals 8

    move-object v4, p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "generateMV exception handler: isManualCancelled = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/AXj;->a:Lcom/vega/audio/aimusic/mv/AIMusicMvGenerator;

    iget-boolean v0, v0, Lcom/vega/audio/aimusic/mv/AIMusicMvGenerator;->h:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", e = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "AIMusicMvGenerator"

    invoke-static {v2, v0}, Lcom/vega/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/vega/log/ExceptionPrinter;->printStackTrace(Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/AXj;->b:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v0, p0, LX/AXj;->a:Lcom/vega/audio/aimusic/mv/AIMusicMvGenerator;

    iget-boolean v0, v0, Lcom/vega/audio/aimusic/mv/AIMusicMvGenerator;->h:Z

    if-nez v0, :cond_0

    const/4 v1, 0x0

    instance-of v0, v4, LX/AXq;

    if-eqz v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "generateMV fail: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v4, LX/AXq;

    invoke-virtual {v4}, LX/AXq;->getErrorCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, LX/AXq;->getErrorMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, LX/AXj;->c:Lkotlin/jvm/functions/Function1;

    new-instance v1, LX/AZO;

    sget-object v2, LX/AZI;->FAILED:LX/AZI;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xa

    move-object v7, v5

    invoke-direct/range {v1 .. v7}, LX/AZO;-><init>(LX/AZI;ILX/AXq;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    move-object v4, v1

    goto :goto_0
.end method
