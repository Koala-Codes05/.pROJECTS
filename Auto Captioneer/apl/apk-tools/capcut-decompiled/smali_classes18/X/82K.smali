.class public final LX/82K;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/82H;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;JLcom/lemon/lv/data/GenerateExtraInfo;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/vega/middlebridge/swig/Draft;Lcom/vega/middlebridge/lyrasession/LyraSession;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.vega.edit.script.AiScriptAdapter"
    f = "AiScriptAdapter.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
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
        0x2,
        0x2,
        0x2,
        0x2,
        0x2
    }
    l = {
        0x539,
        0x53f,
        0x53f,
        0x543
    }
    m = "addAiContent"
    n = {
        "this",
        "contents",
        "digitalHumanInfoList",
        "smartAdId",
        "draft",
        "lyraSession",
        "isCancel",
        "progressManager",
        "info",
        "clipList",
        "digitalHumanMaterialMap",
        "draft",
        "scriptId",
        "this",
        "contents",
        "digitalHumanInfoList",
        "smartAdId",
        "draft",
        "lyraSession",
        "isCancel",
        "progressManager",
        "clipList",
        "digitalHumanMaterialMap",
        "scriptId",
        "this",
        "contents",
        "digitalHumanInfoList",
        "smartAdId",
        "draft",
        "lyraSession",
        "isCancel",
        "progressManager",
        "clipList",
        "digitalHumanMaterialMap",
        "scriptId"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6",
        "L$7",
        "L$8",
        "L$9",
        "L$10",
        "L$11",
        "J$0",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6",
        "L$7",
        "L$8",
        "L$9",
        "J$0",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6",
        "L$7",
        "L$8",
        "L$9",
        "J$0"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;

.field public l:Ljava/lang/Object;

.field public m:Ljava/lang/Object;

.field public n:Ljava/lang/Object;

.field public o:Ljava/lang/Object;

.field public p:Ljava/lang/Object;

.field public q:J

.field public synthetic r:Ljava/lang/Object;

.field public final synthetic s:LX/82H;

.field public t:I


# direct methods
.method public constructor <init>(LX/82H;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/82H;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LX/82K;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/82K;->s:LX/82H;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iput-object p1, p0, LX/82K;->r:Ljava/lang/Object;

    iget v1, p0, LX/82K;->t:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/82K;->t:I

    iget-object v0, p0, LX/82K;->s:LX/82H;

    const/4 v1, 0x0

    const-wide/16 v4, 0x0

    move-object v2, v1

    move-object v3, v1

    move-object v6, v1

    move-object v7, v1

    move-object v8, v1

    move-object v9, v1

    move-object v10, v1

    move-object v11, v1

    move-object v12, v1

    move-object v13, v1

    invoke-virtual/range {v0 .. v14}, LX/82H;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;JLcom/lemon/lv/data/GenerateExtraInfo;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/vega/middlebridge/swig/Draft;Lcom/vega/middlebridge/lyrasession/LyraSession;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
