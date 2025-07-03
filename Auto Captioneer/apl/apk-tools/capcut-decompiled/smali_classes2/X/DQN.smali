.class public final LX/DQN;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/DQM;->a$0(LX/DQM;LX/Ksk;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.vega.recorder.edit.CameraEditServiceImpl"
    f = "CameraEditServiceImpl.kt"
    i = {
        0x0
    }
    l = {
        0x2f2
    }
    m = "doSaveTempDraft"
    n = {
        "saveDraftStartTime"
    }
    s = {
        "J$0"
    }
.end annotation


# instance fields
.field public a:J

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:LX/DQM;

.field public d:I


# direct methods
.method public constructor <init>(LX/DQM;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/DQM;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LX/DQN;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/DQN;->c:LX/DQM;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, LX/DQN;->b:Ljava/lang/Object;

    iget v1, p0, LX/DQN;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/DQN;->d:I

    iget-object v1, p0, LX/DQN;->c:LX/DQM;

    const/4 v0, 0x0

    invoke-static {v1, v0, v0, p0}, LX/DQM;->a$0(LX/DQM;LX/Ksk;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
