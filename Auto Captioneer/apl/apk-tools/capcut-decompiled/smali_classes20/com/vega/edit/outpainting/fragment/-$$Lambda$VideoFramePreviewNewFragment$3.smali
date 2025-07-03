.class public final synthetic Lcom/vega/edit/outpainting/fragment/-$$Lambda$VideoFramePreviewNewFragment$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/vega/edit/outpainting/fragment/VideoFramePreviewNewFragment;

.field public final synthetic f$1:J

.field public final synthetic f$2:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/vega/edit/outpainting/fragment/VideoFramePreviewNewFragment;JLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vega/edit/outpainting/fragment/-$$Lambda$VideoFramePreviewNewFragment$3;->f$0:Lcom/vega/edit/outpainting/fragment/VideoFramePreviewNewFragment;

    iput-wide p2, p0, Lcom/vega/edit/outpainting/fragment/-$$Lambda$VideoFramePreviewNewFragment$3;->f$1:J

    iput-object p4, p0, Lcom/vega/edit/outpainting/fragment/-$$Lambda$VideoFramePreviewNewFragment$3;->f$2:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, Lcom/vega/edit/outpainting/fragment/-$$Lambda$VideoFramePreviewNewFragment$3;->f$0:Lcom/vega/edit/outpainting/fragment/VideoFramePreviewNewFragment;

    iget-wide v1, p0, Lcom/vega/edit/outpainting/fragment/-$$Lambda$VideoFramePreviewNewFragment$3;->f$1:J

    iget-object v0, p0, Lcom/vega/edit/outpainting/fragment/-$$Lambda$VideoFramePreviewNewFragment$3;->f$2:Ljava/lang/String;

    invoke-static {v3, v1, v2, v0}, Lcom/vega/edit/outpainting/fragment/VideoFramePreviewNewFragment;->a(Lcom/vega/edit/outpainting/fragment/VideoFramePreviewNewFragment;JLjava/lang/String;)V

    return-void
.end method
