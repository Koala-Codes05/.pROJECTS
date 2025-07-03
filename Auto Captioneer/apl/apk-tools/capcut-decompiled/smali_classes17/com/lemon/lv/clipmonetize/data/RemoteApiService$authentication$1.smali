.class public final Lcom/lemon/lv/clipmonetize/data/RemoteApiService$authentication$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lemon/lv/clipmonetize/data/RemoteApiService;->authentication(LX/EDy;Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.lemon.lv.clipmonetize.data.RemoteApiService"
    f = "SubscribeAPIService.kt"
    i = {}
    l = {
        0x41
    }
    m = "authentication"
    n = {}
    s = {}
.end annotation


# instance fields
.field public L$0:Ljava/lang/Object;

.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Lcom/lemon/lv/clipmonetize/data/RemoteApiService;


# direct methods
.method public constructor <init>(Lcom/lemon/lv/clipmonetize/data/RemoteApiService;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lemon/lv/clipmonetize/data/RemoteApiService;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/lemon/lv/clipmonetize/data/RemoteApiService$authentication$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/lemon/lv/clipmonetize/data/RemoteApiService$authentication$1;->this$0:Lcom/lemon/lv/clipmonetize/data/RemoteApiService;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lcom/lemon/lv/clipmonetize/data/RemoteApiService$authentication$1;->result:Ljava/lang/Object;

    iget v1, p0, Lcom/lemon/lv/clipmonetize/data/RemoteApiService$authentication$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, Lcom/lemon/lv/clipmonetize/data/RemoteApiService$authentication$1;->label:I

    iget-object v1, p0, Lcom/lemon/lv/clipmonetize/data/RemoteApiService$authentication$1;->this$0:Lcom/lemon/lv/clipmonetize/data/RemoteApiService;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v0, p0}, Lcom/lemon/lv/clipmonetize/data/RemoteApiService;->authentication(LX/EDy;Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
