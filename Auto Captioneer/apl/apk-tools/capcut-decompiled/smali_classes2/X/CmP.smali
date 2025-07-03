.class public final LX/CmP;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/CmN;->b$0(LX/CmN;Ljava/util/Map;Lkotlin/Lazy;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.vega.gallery.ui.local.LocalMediaRepositoryV2"
    f = "LocalMediaRepositoryV2.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x1
    }
    l = {
        0x183,
        0x18b
    }
    m = "fullUpdateUIData"
    n = {
        "this",
        "retouchListLazy",
        "destination$iv$iv",
        "model",
        "categoryMap",
        "needFilterVideoLivePhoto",
        "newMap"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$4",
        "L$5",
        "Z$0",
        "L$0"
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

.field public l:Z

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:LX/CmN;

.field public o:I


# direct methods
.method public constructor <init>(LX/CmN;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/CmN;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LX/CmP;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/CmP;->n:LX/CmN;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, LX/CmP;->m:Ljava/lang/Object;

    iget v1, p0, LX/CmP;->o:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/CmP;->o:I

    iget-object v2, p0, LX/CmP;->n:LX/CmN;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v2, v1, v1, v0, p0}, LX/CmN;->b$0(LX/CmN;Ljava/util/Map;Lkotlin/Lazy;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
