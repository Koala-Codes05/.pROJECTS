.class public final LX/E3p;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/E3o;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.vega.subscription.biz.function.AITemplateFunctionOld"
    f = "AITemplateFunctionOld.kt"
    i = {
        0x0,
        0x0,
        0x0
    }
    l = {
        0xa0
    }
    m = "reportUsage"
    n = {
        "templateId",
        "failCode",
        "isSuccess"
    }
    s = {
        "L$0",
        "L$1",
        "Z$0"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Z

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:LX/E3o;

.field public f:I


# direct methods
.method public constructor <init>(LX/E3o;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/E3o;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LX/E3p;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/E3p;->e:LX/E3o;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, LX/E3p;->d:Ljava/lang/Object;

    iget v1, p0, LX/E3p;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/E3p;->f:I

    iget-object v0, p0, LX/E3p;->e:LX/E3o;

    const/4 v1, 0x0

    const/4 v3, 0x0

    move-object v2, v1

    move-object v4, v1

    move-object v5, v1

    invoke-virtual/range {v0 .. v6}, LX/E3o;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
