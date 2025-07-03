.class public final LX/FLV;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/FJT;,
        LX/FLY;
    }
.end annotation


# static fields
.field public static final a:LX/FLY;

.field public static final f:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final b:LX/FfG;

.field public final c:LX/Ffh;

.field public final d:LX/FJT;

.field public final e:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/FLY;

    invoke-direct {v0}, LX/FLY;-><init>()V

    sput-object v0, LX/FLV;->a:LX/FLY;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v1, LX/FLV;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(LX/FfG;LX/Ffh;LX/FJT;)V
    .locals 2

    const-string v0, ""

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/FLV;->b:LX/FfG;

    iput-object p2, p0, LX/FLV;->c:LX/Ffh;

    iput-object p3, p0, LX/FLV;->d:LX/FJT;

    sget-object v1, LX/FLV;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v0

    iput v0, p0, LX/FLV;->e:I

    return-void
.end method


# virtual methods
.method public final a()LX/FfG;
    .locals 1

    iget-object v0, p0, LX/FLV;->b:LX/FfG;

    return-object v0
.end method

.method public final b()LX/Ffh;
    .locals 1

    iget-object v0, p0, LX/FLV;->c:LX/Ffh;

    return-object v0
.end method

.method public final c()LX/FJT;
    .locals 1

    iget-object v0, p0, LX/FLV;->d:LX/FJT;

    return-object v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, LX/FLV;->e:I

    return v0
.end method
