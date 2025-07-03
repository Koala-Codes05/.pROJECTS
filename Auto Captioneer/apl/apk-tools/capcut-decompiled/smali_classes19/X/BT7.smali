.class public LX/BT7;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public j0:J


# direct methods
.method public constructor <init>(JI)V
    .locals 2

    iput p3, p0, LX/BT7;->$t:I

    move-object v1, p0

    iput-wide p1, v1, LX/BT7;->j0:J

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static synthetic invoke(LX/BT7;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/vega/middlebridge/swig/Segment;

    invoke-virtual {p0, p1}, LX/BT7;->a(Lcom/vega/middlebridge/swig/Segment;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic invoke$1(LX/BT7;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, LX/BT7;->a$1(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/vega/middlebridge/swig/Segment;)Ljava/lang/Long;
    .locals 7

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/vega/middlebridge/swig/Segment;->c()Lcom/vega/middlebridge/swig/TimeRange;

    move-result-object v6

    invoke-virtual {v6}, Lcom/vega/middlebridge/swig/TimeRange;->c()J

    move-result-wide v2

    iget-wide v0, p0, LX/BT7;->j0:J

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    invoke-static {v6}, LX/F78;->a(Lcom/vega/middlebridge/swig/TimeRange;)J

    move-result-wide v2

    iget-wide v0, p0, LX/BT7;->j0:J

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final a$1(J)Ljava/lang/Long;
    .locals 4

    iget-wide v0, p0, LX/BT7;->j0:J

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    const-wide/32 v0, 0x186a0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LX/BT7;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/BT7;

    invoke-static {v0, p1}, LX/BT7;->invoke(LX/BT7;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/BT7;

    invoke-static {v0, p1}, LX/BT7;->invoke$1(LX/BT7;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
