.class public final LX/O35;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/O33;->a$0(LX/O33;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.vega.adeditor.component.model.AdApplyTemplateRepository"
    f = "AdApplyTemplateRepository.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x96,
        0xc0
    }
    m = "fetchEffect"
    n = {
        "this",
        "panel",
        "resourceInfoList",
        "availableResourceInfoList",
        "effectList",
        "this",
        "resourceInfoList",
        "availableResourceInfoList",
        "effectList"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$0",
        "L$1",
        "L$2",
        "L$3"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:LX/O33;

.field public i:I


# direct methods
.method public constructor <init>(LX/O33;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/O33;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LX/O35;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/O35;->h:LX/O33;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, LX/O35;->g:Ljava/lang/Object;

    iget v1, p0, LX/O35;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/O35;->i:I

    iget-object v1, p0, LX/O35;->h:LX/O33;

    const/4 v0, 0x0

    invoke-static {v1, v0, v0, p0}, LX/O33;->a$0(LX/O33;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
