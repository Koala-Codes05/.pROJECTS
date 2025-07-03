.class public final LX/1FA;
.super Ljava/lang/Object;

# interfaces
.implements LX/0gw;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/0gs;
    }
.end annotation


# static fields
.field public static final a:LX/0gs;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field public final b:J

.field public final c:Ljava/util/concurrent/ThreadFactory;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0gs;

    invoke-direct {v0}, LX/0gs;-><init>()V

    sput-object v0, LX/1FA;->a:LX/0gs;

    return-void
.end method

.method public constructor <init>(JLjava/util/concurrent/ThreadFactory;)V
    .locals 1

    const-string v0, ""

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LX/1FA;->b:J

    iput-object p3, p0, LX/1FA;->c:Ljava/util/concurrent/ThreadFactory;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 2

    iget-object v1, p0, LX/1FA;->c:Ljava/util/concurrent/ThreadFactory;

    const/4 v0, 0x5

    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/pthread/base/PThreadExecutorsUtils;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    const-string v0, ""

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method
