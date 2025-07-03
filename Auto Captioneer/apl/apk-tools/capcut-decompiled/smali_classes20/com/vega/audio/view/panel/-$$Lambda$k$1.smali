.class public final synthetic Lcom/vega/audio/view/panel/-$$Lambda$k$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Ljava/lang/Long;

.field public final synthetic f$1:J

.field public final synthetic f$2:J

.field public final synthetic f$3:Lcom/vega/middlebridge/swig/Segment;

.field public final synthetic f$4:D

.field public final synthetic f$5:LX/N4s;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Long;JJLcom/vega/middlebridge/swig/Segment;DLX/N4s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vega/audio/view/panel/-$$Lambda$k$1;->f$0:Ljava/lang/Long;

    iput-wide p2, p0, Lcom/vega/audio/view/panel/-$$Lambda$k$1;->f$1:J

    iput-wide p4, p0, Lcom/vega/audio/view/panel/-$$Lambda$k$1;->f$2:J

    iput-object p6, p0, Lcom/vega/audio/view/panel/-$$Lambda$k$1;->f$3:Lcom/vega/middlebridge/swig/Segment;

    iput-wide p7, p0, Lcom/vega/audio/view/panel/-$$Lambda$k$1;->f$4:D

    iput-object p9, p0, Lcom/vega/audio/view/panel/-$$Lambda$k$1;->f$5:LX/N4s;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    iget-object v0, p0, Lcom/vega/audio/view/panel/-$$Lambda$k$1;->f$0:Ljava/lang/Long;

    iget-wide v1, p0, Lcom/vega/audio/view/panel/-$$Lambda$k$1;->f$1:J

    iget-wide v3, p0, Lcom/vega/audio/view/panel/-$$Lambda$k$1;->f$2:J

    iget-object v5, p0, Lcom/vega/audio/view/panel/-$$Lambda$k$1;->f$3:Lcom/vega/middlebridge/swig/Segment;

    iget-wide v6, p0, Lcom/vega/audio/view/panel/-$$Lambda$k$1;->f$4:D

    iget-object v8, p0, Lcom/vega/audio/view/panel/-$$Lambda$k$1;->f$5:LX/N4s;

    nop

    move-object v9, p1

    invoke-static/range {v0 .. v9}, LX/N4s;->a(Ljava/lang/Long;JJLcom/vega/middlebridge/swig/Segment;DLX/N4s;Landroid/view/View;)V

    return-void
.end method
