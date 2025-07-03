.class public final LX/Fhv;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xt/retouch/template/apply/util/OriginalImageHelperImpl;->a$0(Lcom/xt/retouch/template/apply/util/OriginalImageHelperImpl;LX/FfG;LX/Fi9;ZLcom/xt/retouch/painter/model/template/ParsingResult;ZZLcom/xt/retouch/painter/model/template/ReplaceableDesc;LX/Fht;LX/Fi1;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.xt.retouch.template.apply.util.OriginalImageHelperImpl"
    f = "OriginalImageHelperImpl.kt"
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
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2
    }
    l = {
        0x29f,
        0x2c0,
        0x2d1
    }
    m = "prepareConfig"
    n = {
        "this",
        "template",
        "intelligentCutoutCallback",
        "desc",
        "newTask",
        "appliedPlayFunctionProp",
        "effectResource",
        "playFunction",
        "hasFace",
        "pictureLayerCutoutAllowed",
        "index",
        "intelligentCutoutApplied",
        "desc",
        "newTask",
        "appliedPlayFunctionProp",
        "playFunctionImageInfo",
        "pictureLayerCutoutConfig",
        "index",
        "newTask",
        "index"
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
        "Z$0",
        "Z$1",
        "I$0",
        "I$1",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "I$0",
        "L$0",
        "I$0"
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

.field public i:Z

.field public j:Z

.field public k:I

.field public l:I

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Lcom/xt/retouch/template/apply/util/OriginalImageHelperImpl;

.field public o:I


# direct methods
.method public constructor <init>(Lcom/xt/retouch/template/apply/util/OriginalImageHelperImpl;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xt/retouch/template/apply/util/OriginalImageHelperImpl;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LX/Fhv;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/Fhv;->n:Lcom/xt/retouch/template/apply/util/OriginalImageHelperImpl;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iput-object p1, p0, LX/Fhv;->m:Ljava/lang/Object;

    iget v1, p0, LX/Fhv;->o:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/Fhv;->o:I

    iget-object v0, p0, LX/Fhv;->n:Lcom/xt/retouch/template/apply/util/OriginalImageHelperImpl;

    const/4 v1, 0x0

    const/4 v3, 0x0

    move-object v2, v1

    move-object v4, v1

    move v5, v3

    move v6, v3

    move-object v7, v1

    move-object v8, v1

    move-object v9, v1

    move v10, v3

    invoke-static/range {v0 .. v11}, Lcom/xt/retouch/template/apply/util/OriginalImageHelperImpl;->a$0(Lcom/xt/retouch/template/apply/util/OriginalImageHelperImpl;LX/FfG;LX/Fi9;ZLcom/xt/retouch/painter/model/template/ParsingResult;ZZLcom/xt/retouch/painter/model/template/ReplaceableDesc;LX/Fht;LX/Fi1;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
