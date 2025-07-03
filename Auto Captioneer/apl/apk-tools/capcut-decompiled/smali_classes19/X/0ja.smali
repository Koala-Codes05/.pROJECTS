.class public LX/0ja;
.super Ljava/lang/Object;


# instance fields
.field public a:LX/0lk;

.field public final b:LX/0jp;

.field public final c:LX/1GD;

.field public final d:LX/0jj;

.field public final e:LX/0kv;

.field public final f:LX/1Ja;

.field public final g:LX/0l0;

.field public final h:LX/0kz;

.field public final i:LX/0jR;

.field public j:Lio/reactivex/Scheduler;

.field public k:Lio/reactivex/subjects/BehaviorSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/BehaviorSubject<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0lk;LX/0jp;LX/1GD;LX/0jj;LX/0kv;LX/1Ja;LX/0jR;LX/0l0;LX/0kz;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    invoke-static {v0}, Lio/reactivex/subjects/BehaviorSubject;->createDefault(Ljava/lang/Object;)Lio/reactivex/subjects/BehaviorSubject;

    move-result-object v0

    iput-object v0, p0, LX/0ja;->k:Lio/reactivex/subjects/BehaviorSubject;

    iput-object p1, p0, LX/0ja;->a:LX/0lk;

    iput-object p2, p0, LX/0ja;->b:LX/0jp;

    iput-object p3, p0, LX/0ja;->c:LX/1GD;

    iput-object p4, p0, LX/0ja;->d:LX/0jj;

    iput-object p5, p0, LX/0ja;->e:LX/0kv;

    iput-object p6, p0, LX/0ja;->f:LX/1Ja;

    iput-object p8, p0, LX/0ja;->g:LX/0l0;

    iput-object p9, p0, LX/0ja;->h:LX/0kz;

    iput-object p7, p0, LX/0ja;->i:LX/0jR;

    invoke-direct {p0}, LX/0ja;->a()V

    return-void
.end method

.method private a()V
    .locals 3

    new-instance v2, LX/0xe;

    const-string v1, "AutoBackupMgr"

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/0xe;-><init>(Ljava/lang/String;Z)V

    const/4 v0, 0x1

    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/pthread/base/PThreadExecutorsUtils;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/schedulers/Schedulers;->from(Ljava/util/concurrent/Executor;)Lio/reactivex/Scheduler;

    move-result-object v0

    iput-object v0, p0, LX/0ja;->j:Lio/reactivex/Scheduler;

    return-void
.end method
