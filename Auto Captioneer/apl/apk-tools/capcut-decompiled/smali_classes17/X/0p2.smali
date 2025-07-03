.class public final LX/0p2;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/0p0;
    }
.end annotation


# static fields
.field public static final a:LX/0p0;


# instance fields
.field public final b:LX/0op;

.field public final c:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final d:Lio/reactivex/disposables/CompositeDisposable;

.field public final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LX/0oo;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final g:LX/0om;

.field public final h:LX/0os;

.field public final i:LX/0ot;

.field public final j:LX/0oj;

.field public final k:LX/0ov;

.field public final l:LX/1KE;

.field public final m:LX/1Ja;

.field public final n:LX/1K8;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0p0;

    invoke-direct {v0}, LX/0p0;-><init>()V

    sput-object v0, LX/0p2;->a:LX/0p0;

    return-void
.end method

.method public constructor <init>(LX/0om;LX/0os;LX/0ot;LX/0oj;LX/0ov;LX/1KE;LX/1Ja;LX/1K8;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0p2;->g:LX/0om;

    iput-object p2, p0, LX/0p2;->h:LX/0os;

    iput-object p3, p0, LX/0p2;->i:LX/0ot;

    iput-object p4, p0, LX/0p2;->j:LX/0oj;

    iput-object p5, p0, LX/0p2;->k:LX/0ov;

    iput-object p6, p0, LX/0p2;->l:LX/1KE;

    iput-object p7, p0, LX/0p2;->m:LX/1Ja;

    iput-object p8, p0, LX/0p2;->n:LX/1K8;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, LX/0p2;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object v0, p0, LX/0p2;->d:Lio/reactivex/disposables/CompositeDisposable;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0p2;->e:Ljava/util/Map;

    sget-object v0, Lcn/everphoto/domain/core/entity/AssetComparator$Order;->CREATION_TIME_DESC:Lcn/everphoto/domain/core/entity/AssetComparator$Order;

    invoke-direct {p0, v0}, LX/0p2;->a(Lcn/everphoto/domain/core/entity/AssetComparator$Order;)Ljava/util/Comparator;

    move-result-object v1

    iput-object v1, p0, LX/0p2;->f:Ljava/util/Comparator;

    new-instance v0, LX/0op;

    invoke-direct {v0, v1}, LX/0op;-><init>(Ljava/util/Comparator;)V

    iput-object v0, p0, LX/0p2;->b:LX/0op;

    return-void
.end method

.method private final a(Lcn/everphoto/domain/core/entity/AssetComparator$Order;)Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/everphoto/domain/core/entity/AssetComparator$Order;",
            ")",
            "Ljava/util/Comparator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, LX/0p1;

    invoke-direct {v0, p0, p1}, LX/0p1;-><init>(LX/0p2;Lcn/everphoto/domain/core/entity/AssetComparator$Order;)V

    return-object v0
.end method
