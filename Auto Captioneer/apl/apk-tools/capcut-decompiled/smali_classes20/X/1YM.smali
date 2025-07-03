.class public final LX/1YM;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/175;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.compose.ui.text.font.AsyncFontListLoader"
    f = "FontListFontFamilyTypefaceAdapter.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x110,
        0x11d
    }
    m = "load"
    n = {
        "this",
        "$this$fastForEach$iv",
        "font",
        "index$iv",
        "this",
        "$this$fastForEach$iv",
        "index$iv"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "I$0",
        "L$0",
        "L$1",
        "I$0"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:I

.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:LX/175;

.field public h:I


# direct methods
.method public constructor <init>(LX/175;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/175;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LX/1YM;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/1YM;->g:LX/175;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, LX/1YM;->f:Ljava/lang/Object;

    iget v1, p0, LX/1YM;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/1YM;->h:I

    iget-object v0, p0, LX/1YM;->g:LX/175;

    invoke-virtual {v0, p0}, LX/175;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
