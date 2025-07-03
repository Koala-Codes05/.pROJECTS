.class public final LX/AWV;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/AWT;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.vega.libeffect.repository.CommonRepositoryWrapper"
    f = "CommonRepositoryWrapper.kt"
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
        0x0
    }
    l = {
        0x1ab
    }
    m = "fetchAllEffectsByCategoryId"
    n = {
        "this",
        "panel",
        "categoryId",
        "categoryKey",
        "strategyExtra",
        "hitSdkNet",
        "effectList",
        "needFavoriteInfo",
        "forceNet",
        "pageSize"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6",
        "Z$0",
        "Z$1",
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

.field public h:Z

.field public i:Z

.field public j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:LX/AWT;

.field public m:I


# direct methods
.method public constructor <init>(LX/AWT;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/AWT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LX/AWV;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/AWV;->l:LX/AWT;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iput-object p1, p0, LX/AWV;->k:Ljava/lang/Object;

    iget v1, p0, LX/AWV;->m:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/AWV;->m:I

    iget-object v0, p0, LX/AWV;->l:LX/AWT;

    const/4 v1, 0x0

    const/4 v4, 0x0

    move-object v2, v1

    move-object v3, v1

    move-object v5, v1

    move v6, v4

    move-object v7, v1

    invoke-virtual/range {v0 .. v8}, LX/AWT;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
