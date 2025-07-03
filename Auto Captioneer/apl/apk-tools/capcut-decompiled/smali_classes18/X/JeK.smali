.class public final LX/JeK;
.super Ljava/lang/Object;

# interfaces
.implements LX/Jdi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/JeM;
    }
.end annotation


# static fields
.field public static final a:LX/JeM;


# instance fields
.field public final b:J

.field public final c:F

.field public final d:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/JeM;

    invoke-direct {v0}, LX/JeM;-><init>()V

    sput-object v0, LX/JeK;->a:LX/JeM;

    return-void
.end method

.method public constructor <init>(JFLjava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LX/JeK;->b:J

    iput p3, p0, LX/JeK;->c:F

    iput-object p4, p0, LX/JeK;->d:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(JFLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_0

    const-wide/16 p1, 0x7d0

    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, LX/JeK;-><init>(JFLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(LX/JeV;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/JeV;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LX/JeV;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    new-instance v1, LX/KpN;

    const/4 v5, 0x0

    const/4 v6, 0x4

    move-object v2, p1

    move-object v3, p2

    move-object v4, p0

    invoke-direct/range {v1 .. v6}, LX/KpN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v0, v1, p3}, LX/8sW;->a(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "record_tone_compare"

    return-object v0
.end method

.method public final b()F
    .locals 1

    iget v0, p0, LX/JeK;->c:F

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/JeK;->d:Ljava/lang/String;

    return-object v0
.end method
