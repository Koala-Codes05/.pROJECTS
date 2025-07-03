.class public final synthetic Lcom/vega/ve/frame/-$$Lambda$BaseVEVideoFramesUtils$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ss/android/vesdk/VEFrameAvailableListener;


# instance fields
.field public final synthetic f$0:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic f$1:I

.field public final synthetic f$2:Lkotlin/jvm/functions/Function4;

.field public final synthetic f$3:J

.field public final synthetic f$4:[I

.field public final synthetic f$5:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$IntRef;ILkotlin/jvm/functions/Function4;J[ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vega/ve/frame/-$$Lambda$BaseVEVideoFramesUtils$2;->f$0:Lkotlin/jvm/internal/Ref$IntRef;

    iput p2, p0, Lcom/vega/ve/frame/-$$Lambda$BaseVEVideoFramesUtils$2;->f$1:I

    iput-object p3, p0, Lcom/vega/ve/frame/-$$Lambda$BaseVEVideoFramesUtils$2;->f$2:Lkotlin/jvm/functions/Function4;

    iput-wide p4, p0, Lcom/vega/ve/frame/-$$Lambda$BaseVEVideoFramesUtils$2;->f$3:J

    iput-object p6, p0, Lcom/vega/ve/frame/-$$Lambda$BaseVEVideoFramesUtils$2;->f$4:[I

    iput-object p7, p0, Lcom/vega/ve/frame/-$$Lambda$BaseVEVideoFramesUtils$2;->f$5:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final processFrame(Ljava/nio/ByteBuffer;III)Z
    .locals 11

    iget-object v0, p0, Lcom/vega/ve/frame/-$$Lambda$BaseVEVideoFramesUtils$2;->f$0:Lkotlin/jvm/internal/Ref$IntRef;

    iget v1, p0, Lcom/vega/ve/frame/-$$Lambda$BaseVEVideoFramesUtils$2;->f$1:I

    iget-object v2, p0, Lcom/vega/ve/frame/-$$Lambda$BaseVEVideoFramesUtils$2;->f$2:Lkotlin/jvm/functions/Function4;

    iget-wide v3, p0, Lcom/vega/ve/frame/-$$Lambda$BaseVEVideoFramesUtils$2;->f$3:J

    iget-object v5, p0, Lcom/vega/ve/frame/-$$Lambda$BaseVEVideoFramesUtils$2;->f$4:[I

    iget-object v6, p0, Lcom/vega/ve/frame/-$$Lambda$BaseVEVideoFramesUtils$2;->f$5:Ljava/lang/String;

    move v8, p2

    move-object v7, p1

    move v10, p4

    move v9, p3

    invoke-static/range {v0 .. v10}, Lcom/vega/ve/frame/BaseVEVideoFramesUtils;->a(Lkotlin/jvm/internal/Ref$IntRef;ILkotlin/jvm/functions/Function4;J[ILjava/lang/String;Ljava/nio/ByteBuffer;III)Z

    move-result v0

    return v0
.end method
