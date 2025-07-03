.class public final LX/6EP;
.super Ljava/lang/Object;


# static fields
.field public static final a:I = 0x8


# instance fields
.field public final b:Lcom/vega/middlebridge/swig/SegmentVideo;

.field public final c:Z

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/PVC;",
            ">;"
        }
    .end annotation
.end field

.field public final e:LX/PVC;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/vega/middlebridge/swig/SegmentVideo;ZLjava/util/List;LX/PVC;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vega/middlebridge/swig/SegmentVideo;",
            "Z",
            "Ljava/util/List<",
            "+",
            "LX/PVC;",
            ">;",
            "LX/PVC;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6EP;->b:Lcom/vega/middlebridge/swig/SegmentVideo;

    iput-boolean p2, p0, LX/6EP;->c:Z

    iput-object p3, p0, LX/6EP;->d:Ljava/util/List;

    iput-object p4, p0, LX/6EP;->e:LX/PVC;

    return-void
.end method


# virtual methods
.method public final a()Lcom/vega/middlebridge/swig/SegmentVideo;
    .locals 1

    iget-object v0, p0, LX/6EP;->b:Lcom/vega/middlebridge/swig/SegmentVideo;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, LX/6EP;->c:Z

    return v0
.end method

.method public final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/PVC;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/6EP;->d:Ljava/util/List;

    return-object v0
.end method

.method public final d()LX/PVC;
    .locals 1

    iget-object v0, p0, LX/6EP;->e:LX/PVC;

    return-object v0
.end method
