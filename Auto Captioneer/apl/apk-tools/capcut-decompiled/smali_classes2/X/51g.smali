.class public final LX/51g;
.super Ljava/lang/Object;


# static fields
.field public static final a:LX/51g;

.field public static final b:I

.field public static c:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "LX/KZn;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/51g;

    invoke-direct {v0}, LX/51g;-><init>()V

    sput-object v0, LX/51g;->a:LX/51g;

    const/16 v0, 0x8

    sput v0, LX/51g;->b:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "LX/KZn;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/51g;->c:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final a(LX/Qbk;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/Qbk;->b()Landroidx/lifecycle/LiveData;

    move-result-object v0

    sput-object v0, LX/51g;->c:Landroidx/lifecycle/LiveData;

    invoke-virtual {p1}, LX/Qbk;->m()Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, LX/51g;->c:Landroidx/lifecycle/LiveData;

    return-void
.end method
