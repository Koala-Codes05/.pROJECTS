.class public final LX/0oE;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/0oD;,
        LX/0oB;,
        LX/0oC;
    }
.end annotation


# static fields
.field public static final a:LX/0oC;


# instance fields
.field public final b:Lio/reactivex/disposables/CompositeDisposable;

.field public final c:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final e:LX/0oB;

.field public final f:LX/0oD;

.field public final g:LX/0mJ;

.field public final h:LX/0nw;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0oC;

    invoke-direct {v0}, LX/0oC;-><init>()V

    sput-object v0, LX/0oE;->a:LX/0oC;

    return-void
.end method

.method public constructor <init>(LX/0mJ;LX/0nw;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0oE;->g:LX/0mJ;

    iput-object p2, p0, LX/0oE;->h:LX/0nw;

    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object v0, p0, LX/0oE;->b:Lio/reactivex/disposables/CompositeDisposable;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/0oE;->c:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/0oE;->d:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, LX/0oB;

    invoke-direct {v0, p0}, LX/0oB;-><init>(LX/0oE;)V

    iput-object v0, p0, LX/0oE;->e:LX/0oB;

    new-instance v0, LX/0oD;

    invoke-direct {v0, p0}, LX/0oD;-><init>(LX/0oE;)V

    iput-object v0, p0, LX/0oE;->f:LX/0oD;

    return-void
.end method
