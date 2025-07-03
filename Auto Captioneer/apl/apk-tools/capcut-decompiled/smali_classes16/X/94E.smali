.class public final LX/94E;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/94p;->a(Ljava/lang/String;LX/94D;Lkotlin/jvm/functions/Function0;LX/8d8;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LX/8d8;

.field public final synthetic b:LX/94D;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z

.field public final synthetic e:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/coroutines/Continuation<",
            "LX/94G;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/8d8;LX/94D;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/8d8;",
            "LX/94D;",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LX/94G;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/94E;->a:LX/8d8;

    iput-object p2, p0, LX/94E;->b:LX/94D;

    iput-object p3, p0, LX/94E;->c:Ljava/lang/String;

    iput-boolean p4, p0, LX/94E;->d:Z

    iput-object p5, p0, LX/94E;->e:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, LX/94E;->f:Lkotlin/coroutines/Continuation;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    new-instance v5, Ljava/lang/Object;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v6, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    iget-object v3, p0, LX/94E;->a:LX/8d8;

    new-instance v2, LX/94F;

    iget-object v1, p0, LX/94E;->e:Lkotlin/jvm/functions/Function0;

    iget-object v0, p0, LX/94E;->f:Lkotlin/coroutines/Continuation;

    invoke-direct {v2, v5, v6, v1, v0}, LX/94F;-><init>(Ljava/lang/Object;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v3, v2}, LX/8d8;->a(LX/8d7;)V

    iget-object v3, p0, LX/94E;->b:LX/94D;

    iget-object v2, p0, LX/94E;->c:Ljava/lang/String;

    iget-object v1, p0, LX/94E;->a:LX/8d8;

    iget-boolean v0, p0, LX/94E;->d:Z

    invoke-interface {v3, v2, v1, v0}, LX/94D;->a(Ljava/lang/String;LX/8d7;Z)V

    iget-object v4, p0, LX/94E;->e:Lkotlin/jvm/functions/Function0;

    monitor-enter v5

    :try_start_0
    sget-object v3, LX/CNJ;->a:LX/CNJ;

    const-string v2, "DraftStorage"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "after saver.execute. invoked = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v6, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/CNJ;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v6, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-nez v0, :cond_1

    if-eqz v4, :cond_0

    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, v6, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v5

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LX/94E;->a()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
