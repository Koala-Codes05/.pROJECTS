.class public final LX/EJh;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/EJg;->a(Lcom/vega/middlebridge/lyrasession/LyraSession;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.vega.launcher.utils.DevelopSupport"
    f = "DevelopSupport.kt"
    i = {
        0x0
    }
    l = {
        0x3c
    }
    m = "collectProjectInfo"
    n = {
        "session"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:LX/EJg;

.field public i:I


# direct methods
.method public constructor <init>(LX/EJg;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/EJg;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LX/EJh;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/EJh;->h:LX/EJg;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, LX/EJh;->g:Ljava/lang/Object;

    iget v1, p0, LX/EJh;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/EJh;->i:I

    iget-object v1, p0, LX/EJh;->h:LX/EJg;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/EJg;->a(Lcom/vega/middlebridge/lyrasession/LyraSession;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
