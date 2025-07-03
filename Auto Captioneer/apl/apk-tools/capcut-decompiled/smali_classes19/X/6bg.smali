.class public final LX/6bg;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/81w;->a$0(LX/81w;Ljava/util/List;JZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.vega.adeditor.component.vm.AdComponentEditViewModel"
    f = "AdComponentEditViewModel.kt"
    i = {
        0x0,
        0x0,
        0x0
    }
    l = {
        0x25a,
        0x25c
    }
    m = "insertInternal"
    n = {
        "this",
        "playPosition",
        "notPendingRecord"
    }
    s = {
        "L$0",
        "J$0",
        "Z$0"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:J

.field public c:Z

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:LX/81w;

.field public f:I


# direct methods
.method public constructor <init>(LX/81w;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/81w;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LX/6bg;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/6bg;->e:LX/81w;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iput-object p1, p0, LX/6bg;->d:Ljava/lang/Object;

    iget v1, p0, LX/6bg;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/6bg;->f:I

    iget-object v0, p0, LX/6bg;->e:LX/81w;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v5}, LX/81w;->a$0(LX/81w;Ljava/util/List;JZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
