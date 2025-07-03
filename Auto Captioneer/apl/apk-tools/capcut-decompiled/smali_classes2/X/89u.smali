.class public final LX/89u;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/89s;->a(Lkotlinx/coroutines/CoroutineScope;Lcom/vega/adeditor/smartad/feed/SmartAdFeedItem;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.vega.adeditor.smartad.preprocess.mixtemplate.SmartAdMixTemplateHelper"
    f = "SmartAdMixTemplateHelper.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x3,
        0x3,
        0x3,
        0x3
    }
    l = {
        0xaf,
        0xc4,
        0xd4,
        0xd5
    }
    m = "parseMixTemplateInfo"
    n = {
        "this",
        "scope",
        "item",
        "startTime",
        "this",
        "scope",
        "item",
        "startTime",
        "this",
        "item",
        "smartId",
        "digitalHumanInfo",
        "startTime",
        "stageTime",
        "this",
        "item",
        "startTime",
        "stageTime"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "J$0",
        "L$0",
        "L$1",
        "L$2",
        "J$0",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "J$0",
        "J$1",
        "L$0",
        "L$1",
        "J$0",
        "J$1"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:J

.field public f:J

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:LX/89s;

.field public i:I


# direct methods
.method public constructor <init>(LX/89s;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/89s;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LX/89u;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/89u;->h:LX/89s;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, LX/89u;->g:Ljava/lang/Object;

    iget v1, p0, LX/89u;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/89u;->i:I

    iget-object v1, p0, LX/89u;->h:LX/89s;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, LX/89s;->a(Lkotlinx/coroutines/CoroutineScope;Lcom/vega/adeditor/smartad/feed/SmartAdFeedItem;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
