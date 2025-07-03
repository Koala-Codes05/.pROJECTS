.class public LX/6hT;
.super Ljava/lang/Object;


# static fields
.field public static final a:I = 0x8


# instance fields
.field public final b:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "LX/63z;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, LX/6hT;->b:Landroidx/lifecycle/LiveData;

    return-void
.end method

.method public static synthetic a(LX/6hT;Lcom/vega/middlebridge/swig/Segment;LX/D0n;ZILjava/lang/Object;)V
    .locals 1

    if-nez p5, :cond_1

    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, LX/6hT;->a(Lcom/vega/middlebridge/swig/Segment;LX/D0n;Z)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Super calls with default arguments not supported in this target, function: setSegmentState"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "LX/63z;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/6hT;->b:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final a(Lcom/vega/middlebridge/swig/Segment;)V
    .locals 6

    sget-object v2, LX/D0n;->SELECTED_CHANGE:LX/D0n;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, LX/6hT;->a(LX/6hT;Lcom/vega/middlebridge/swig/Segment;LX/D0n;ZILjava/lang/Object;)V

    return-void
.end method

.method public final a(Lcom/vega/middlebridge/swig/Segment;LX/D0n;Z)V
    .locals 2

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LX/6hT;->b:Landroidx/lifecycle/LiveData;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/lifecycle/MutableLiveData;

    new-instance v0, LX/63z;

    invoke-direct {v0, p2, p3, p1}, LX/63z;-><init>(LX/D0n;ZLcom/vega/middlebridge/swig/Segment;)V

    invoke-static {v1, v0}, LX/DkH;->a(Landroidx/lifecycle/LiveData;Ljava/lang/Object;)V

    return-void
.end method
