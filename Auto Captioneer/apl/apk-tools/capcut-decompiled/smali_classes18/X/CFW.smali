.class public final LX/CFW;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/CFU;->a$0(LX/CFU;Landroid/content/Intent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.lemon.account.youtube.presenter.YoutubeAuthService"
    f = "YoutubeAuthService.kt"
    i = {
        0x0
    }
    l = {
        0xd2,
        0xee
    }
    m = "requestAccessTokenByGMS"
    n = {
        "clientTokenCompletable"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:LX/CFU;

.field public d:I


# direct methods
.method public constructor <init>(LX/CFU;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/CFU;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LX/CFW;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/CFW;->c:LX/CFU;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, LX/CFW;->b:Ljava/lang/Object;

    iget v1, p0, LX/CFW;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/CFW;->d:I

    iget-object v1, p0, LX/CFW;->c:LX/CFU;

    const/4 v0, 0x0

    invoke-static {v1, v0, p0}, LX/CFU;->a$0(LX/CFU;Landroid/content/Intent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
