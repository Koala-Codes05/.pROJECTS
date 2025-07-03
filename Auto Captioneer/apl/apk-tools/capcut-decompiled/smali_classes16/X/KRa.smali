.class public final LX/KRa;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/KRX;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lcom/vega/cutsameedit/base/CutSameData;

.field public final b:Lcom/vega/middlebridge/swig/SegmentVideo;

.field public final c:LX/KQQ;


# direct methods
.method public constructor <init>(Lcom/vega/cutsameedit/base/CutSameData;Lcom/vega/middlebridge/swig/SegmentVideo;LX/KQQ;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/KRa;->a:Lcom/vega/cutsameedit/base/CutSameData;

    iput-object p2, p0, LX/KRa;->b:Lcom/vega/middlebridge/swig/SegmentVideo;

    iput-object p3, p0, LX/KRa;->c:LX/KQQ;

    return-void
.end method


# virtual methods
.method public final a()Lcom/vega/cutsameedit/base/CutSameData;
    .locals 1

    iget-object v0, p0, LX/KRa;->a:Lcom/vega/cutsameedit/base/CutSameData;

    return-object v0
.end method

.method public final b()Lcom/vega/middlebridge/swig/SegmentVideo;
    .locals 1

    iget-object v0, p0, LX/KRa;->b:Lcom/vega/middlebridge/swig/SegmentVideo;

    return-object v0
.end method

.method public final c()LX/KQQ;
    .locals 1

    iget-object v0, p0, LX/KRa;->c:LX/KQQ;

    return-object v0
.end method
