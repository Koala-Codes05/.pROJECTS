.class public final synthetic Lcom/vega/edit/outpainting/viewmodel/-$$Lambda$a$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/vega/middlebridge/lyrasession/IDraftComboCollection;


# instance fields
.field public final synthetic f$0:Ljava/lang/String;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:Lcom/vega/middlebridge/lyrasession/LyraSession;

.field public final synthetic f$3:F

.field public final synthetic f$4:F

.field public final synthetic f$5:F

.field public final synthetic f$6:F

.field public final synthetic f$7:LX/KgK;

.field public final synthetic f$8:Lcom/vega/middlebridge/swig/Segment;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/vega/middlebridge/lyrasession/LyraSession;FFFFLX/KgK;Lcom/vega/middlebridge/swig/Segment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vega/edit/outpainting/viewmodel/-$$Lambda$a$1;->f$0:Ljava/lang/String;

    iput-object p2, p0, Lcom/vega/edit/outpainting/viewmodel/-$$Lambda$a$1;->f$1:Ljava/lang/String;

    iput-object p3, p0, Lcom/vega/edit/outpainting/viewmodel/-$$Lambda$a$1;->f$2:Lcom/vega/middlebridge/lyrasession/LyraSession;

    iput p4, p0, Lcom/vega/edit/outpainting/viewmodel/-$$Lambda$a$1;->f$3:F

    iput p5, p0, Lcom/vega/edit/outpainting/viewmodel/-$$Lambda$a$1;->f$4:F

    iput p6, p0, Lcom/vega/edit/outpainting/viewmodel/-$$Lambda$a$1;->f$5:F

    iput p7, p0, Lcom/vega/edit/outpainting/viewmodel/-$$Lambda$a$1;->f$6:F

    iput-object p8, p0, Lcom/vega/edit/outpainting/viewmodel/-$$Lambda$a$1;->f$7:LX/KgK;

    iput-object p9, p0, Lcom/vega/edit/outpainting/viewmodel/-$$Lambda$a$1;->f$8:Lcom/vega/middlebridge/swig/Segment;

    return-void
.end method


# virtual methods
.method public final combo(J)V
    .locals 11

    iget-object v0, p0, Lcom/vega/edit/outpainting/viewmodel/-$$Lambda$a$1;->f$0:Ljava/lang/String;

    iget-object v1, p0, Lcom/vega/edit/outpainting/viewmodel/-$$Lambda$a$1;->f$1:Ljava/lang/String;

    iget-object v2, p0, Lcom/vega/edit/outpainting/viewmodel/-$$Lambda$a$1;->f$2:Lcom/vega/middlebridge/lyrasession/LyraSession;

    iget v3, p0, Lcom/vega/edit/outpainting/viewmodel/-$$Lambda$a$1;->f$3:F

    iget v4, p0, Lcom/vega/edit/outpainting/viewmodel/-$$Lambda$a$1;->f$4:F

    iget v5, p0, Lcom/vega/edit/outpainting/viewmodel/-$$Lambda$a$1;->f$5:F

    iget v6, p0, Lcom/vega/edit/outpainting/viewmodel/-$$Lambda$a$1;->f$6:F

    iget-object v7, p0, Lcom/vega/edit/outpainting/viewmodel/-$$Lambda$a$1;->f$7:LX/KgK;

    iget-object v8, p0, Lcom/vega/edit/outpainting/viewmodel/-$$Lambda$a$1;->f$8:Lcom/vega/middlebridge/swig/Segment;

    move-wide v9, p1

    invoke-static/range {v0 .. v10}, LX/KgX;->a(Ljava/lang/String;Ljava/lang/String;Lcom/vega/middlebridge/lyrasession/LyraSession;FFFFLX/KgK;Lcom/vega/middlebridge/swig/Segment;J)V

    return-void
.end method
