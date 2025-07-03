.class public final LX/8mq;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/8mp;->a(ILandroid/graphics/Bitmap;ZZLkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.xt.retouch.edit.base.logic.ReplaceImageLogic"
    f = "ReplaceImageLogic.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0x69
    }
    m = "updateTemplateCutoutLayerImage"
    n = {
        "this",
        "bitmap",
        "updateFrame",
        "layerId",
        "aspectFill",
        "canterInside"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "I$0",
        "Z$0",
        "Z$1"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:I

.field public e:Z

.field public f:Z

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:LX/8mp;

.field public i:I


# direct methods
.method public constructor <init>(LX/8mp;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/8mp;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LX/8mq;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/8mq;->h:LX/8mp;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, LX/8mq;->g:Ljava/lang/Object;

    iget v1, p0, LX/8mq;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/8mq;->i:I

    iget-object v0, p0, LX/8mq;->h:LX/8mp;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v3, v1

    move v4, v1

    move-object v5, v2

    invoke-virtual/range {v0 .. v6}, LX/8mp;->a(ILandroid/graphics/Bitmap;ZZLkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
