.class public final LX/LiG;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/MRn;->c(LX/MRn;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/vega/middlebridge/lyrasession/LyraSession;",
        "Lcom/vega/middlebridge/swig/Draft;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LX/LiH;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/vega/middlebridge/swig/SegmentVideo;


# direct methods
.method public constructor <init>(LX/LiH;ILjava/lang/String;Lcom/vega/middlebridge/swig/SegmentVideo;)V
    .locals 1

    iput-object p1, p0, LX/LiG;->a:LX/LiH;

    iput p2, p0, LX/LiG;->b:I

    iput-object p3, p0, LX/LiG;->c:Ljava/lang/String;

    iput-object p4, p0, LX/LiG;->d:Lcom/vega/middlebridge/swig/SegmentVideo;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vega/middlebridge/lyrasession/LyraSession;Lcom/vega/middlebridge/swig/Draft;)V
    .locals 11

    const-string v6, ""

    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/LiG;->a:LX/LiH;

    invoke-static {v0}, LX/LiH;->e(LX/LiH;)Lcom/vega/edit/video/viewmodel/MainVideoViewModel;

    move-result-object v5

    sget-object v2, LX/6cM;->a:LX/6cM;

    iget v1, p0, LX/LiG;->b:I

    const/4 v0, 0x0

    const/4 v4, 0x2

    const/4 v10, 0x0

    invoke-static {v2, v1, v0, v4, v10}, LX/6cM;->a(LX/6cM;IIILjava/lang/Object;)I

    move-result v0

    int-to-float v3, v0

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr v3, v2

    iget-object v0, p0, LX/LiG;->a:LX/LiH;

    iget v0, v0, LX/LiH;->g:I

    int-to-float v1, v0

    div-float/2addr v1, v2

    iget-object v0, p0, LX/LiG;->c:Ljava/lang/String;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v3, v1, v0, p1}, Lcom/vega/edit/video/viewmodel/MainVideoViewModel;->a(FFLjava/lang/String;Lcom/vega/middlebridge/lyrasession/LyraSession;)V

    sget-object v1, LX/81q;->a:LX/81q;

    iget-object v0, p0, LX/LiG;->a:LX/LiH;

    iget-object v0, v0, LX/LiH;->i:LX/8BL;

    invoke-virtual {v0}, LX/8BL;->b()I

    move-result v0

    invoke-static {v1, v0, v10, v4, v10}, LX/81q;->y(LX/81q;ILX/75p;ILjava/lang/Object;)Lcom/vega/middlebridge/swig/SegmentAdcube;

    move-result-object v0

    const-wide/16 v6, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/Segment;->c()Lcom/vega/middlebridge/swig/TimeRange;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/TimeRange;->c()J

    move-result-wide v2

    :goto_0
    iget-object v0, p0, LX/LiG;->d:Lcom/vega/middlebridge/swig/SegmentVideo;

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/Segment;->c()Lcom/vega/middlebridge/swig/TimeRange;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/vega/middlebridge/swig/TimeRange;->c()J

    move-result-wide v4

    add-long/2addr v4, v2

    sget-object v0, LX/6ed;->a:LX/6ed;

    invoke-virtual {v0}, LX/6ed;->a()LX/Kqd;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/Kqd;->w()Lcom/vega/middlebridge/lyrasession/LyraSession;

    move-result-object v9

    :goto_1
    new-instance v8, Lcom/vega/middlebridge/swig/PreviewInTimeRangeReqStruct;

    invoke-direct {v8}, Lcom/vega/middlebridge/swig/PreviewInTimeRangeReqStruct;-><init>()V

    invoke-virtual {v8, v4, v5}, Lcom/vega/middlebridge/swig/PreviewInTimeRangeReqStruct;->a(J)V

    invoke-virtual {v1}, Lcom/vega/middlebridge/swig/TimeRange;->d()J

    move-result-wide v2

    const-wide/16 v0, 0x1

    sub-long/2addr v2, v0

    invoke-static {v2, v3, v6, v7}, Lkotlin/ranges/RangesKt___RangesKt;->coerceAtLeast(JJ)J

    move-result-wide v0

    add-long/2addr v4, v0

    invoke-virtual {v8, v4, v5}, Lcom/vega/middlebridge/swig/PreviewInTimeRangeReqStruct;->b(J)V

    const/4 v0, 0x1

    invoke-static {v9, v8, v10, v0}, LX/L1u;->a(Lcom/vega/middlebridge/lyrasession/LyraSession;Lcom/vega/middlebridge/swig/PreviewInTimeRangeReqStruct;LX/L2G;Z)V

    :cond_0
    return-void

    :cond_1
    move-object v9, v10

    goto :goto_1

    :cond_2
    const-wide/16 v2, 0x0

    goto :goto_0
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/vega/middlebridge/lyrasession/LyraSession;

    check-cast p2, Lcom/vega/middlebridge/swig/Draft;

    invoke-virtual {p0, p1, p2}, LX/LiG;->a(Lcom/vega/middlebridge/lyrasession/LyraSession;Lcom/vega/middlebridge/swig/Draft;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
