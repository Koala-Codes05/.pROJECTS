.class public final LX/1an;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/1ao;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/util/concurrent/ThreadPoolExecutor;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LX/1an;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/1an;

    invoke-direct {v0}, LX/1an;-><init>()V

    sput-object v0, LX/1an;->a:LX/1an;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 10

    new-instance v2, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PThreadPoolExecutor;

    sget-object v0, LX/1ao;->a:LX/0xy;

    invoke-static {v0}, LX/0xy;->a(LX/0xy;)I

    move-result v3

    sget-object v0, LX/1ao;->a:LX/0xy;

    invoke-static {v0}, LX/0xy;->a(LX/0xy;)I

    move-result v4

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v8, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    new-instance v9, LX/0xe;

    const-string v1, "PartUploadThreadDispatcher"

    const/4 v0, 0x0

    invoke-direct {v9, v1, v0}, LX/0xe;-><init>(Ljava/lang/String;Z)V

    const-wide/16 v5, 0x7d0

    invoke-direct/range {v2 .. v9}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    return-object v2
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LX/1an;->a()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    return-object v0
.end method
