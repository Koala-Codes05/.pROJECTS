.class public final synthetic Lcom/vega/audio/e/-$$Lambda$a$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# instance fields
.field public final synthetic f$0:F

.field public final synthetic f$1:Landroid/media/MediaPlayer;

.field public final synthetic f$2:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$3:I


# direct methods
.method public synthetic constructor <init>(FLandroid/media/MediaPlayer;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/vega/audio/e/-$$Lambda$a$1;->f$0:F

    iput-object p2, p0, Lcom/vega/audio/e/-$$Lambda$a$1;->f$1:Landroid/media/MediaPlayer;

    iput-object p3, p0, Lcom/vega/audio/e/-$$Lambda$a$1;->f$2:Lkotlin/jvm/functions/Function1;

    iput p4, p0, Lcom/vega/audio/e/-$$Lambda$a$1;->f$3:I

    return-void
.end method


# virtual methods
.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .locals 4

    iget v3, p0, Lcom/vega/audio/e/-$$Lambda$a$1;->f$0:F

    iget-object v2, p0, Lcom/vega/audio/e/-$$Lambda$a$1;->f$1:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/vega/audio/e/-$$Lambda$a$1;->f$2:Lkotlin/jvm/functions/Function1;

    iget v0, p0, Lcom/vega/audio/e/-$$Lambda$a$1;->f$3:I

    nop

    invoke-static {v3, v2, v1, v0, p1}, LX/NxI;->a(FLandroid/media/MediaPlayer;Lkotlin/jvm/functions/Function1;ILandroid/media/MediaPlayer;)V

    return-void
.end method
