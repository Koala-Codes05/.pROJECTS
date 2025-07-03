.class public final synthetic Lcom/vega/audio/e/-$$Lambda$a$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# instance fields
.field public final synthetic f$0:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vega/audio/e/-$$Lambda$a$2;->f$0:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 1

    iget-object v0, p0, Lcom/vega/audio/e/-$$Lambda$a$2;->f$0:Lkotlin/jvm/functions/Function0;

    nop

    invoke-static {v0, p1}, LX/NxI;->a(Lkotlin/jvm/functions/Function0;Landroid/media/MediaPlayer;)V

    return-void
.end method
