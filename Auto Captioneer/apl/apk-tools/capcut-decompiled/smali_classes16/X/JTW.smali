.class public final LX/JTW;
.super LX/JTU;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/JTV;-><init>(LX/AVN;LX/AV6;Ljavax/inject/Provider;LX/Ksk;LX/4g4;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final a:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "LX/63z;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/AVN;LX/AV6;Ljavax/inject/Provider;LX/Ksk;LX/4g4;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/AVN;",
            "LX/AV6;",
            "Ljavax/inject/Provider<",
            "LX/Adu;",
            ">;",
            "LX/Ksk;",
            "LX/4g4;",
            ")V"
        }
    .end annotation

    invoke-direct/range {p0 .. p5}, LX/JTU;-><init>(LX/AVN;LX/AV6;Ljavax/inject/Provider;LX/Ksk;LX/4g4;)V

    new-instance v0, LX/JTZ;

    invoke-direct {v0}, LX/JTZ;-><init>()V

    iput-object v0, p0, LX/JTW;->a:Landroidx/lifecycle/LiveData;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    const-string v2, ""

    invoke-direct {v0, v2}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/JTW;->f:Landroidx/lifecycle/LiveData;

    invoke-virtual {p0}, LX/B9h;->g()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/63z;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/63z;->c()Lcom/vega/middlebridge/swig/Segment;

    move-result-object v1

    :cond_0
    instance-of v0, v1, Lcom/vega/middlebridge/swig/SegmentText;

    if-eqz v0, :cond_1

    check-cast v1, Lcom/vega/middlebridge/swig/SegmentText;

    if-eqz v1, :cond_1

    invoke-static {v1}, LX/F0J;->a(Lcom/vega/middlebridge/swig/SegmentText;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    :goto_0
    iput-object v2, p0, LX/JTW;->g:Ljava/lang/String;

    return-void

    :cond_2
    move-object v2, v0

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/util/List;IZLjava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;IZ",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0, p2}, LX/JTU;->f(I)V

    invoke-virtual {p0, p1}, LX/JTU;->d(Ljava/util/List;)V

    sget-object v2, LX/JYb;->a:LX/JYb;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {v2, v1, v0, v1}, LX/JfH;->a(LX/JfI;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LX/JTW;->g:Ljava/lang/String;

    return-void
.end method

.method public g()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "LX/63z;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/JTW;->a:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/JTW;->g:Ljava/lang/String;

    return-object v0
.end method
