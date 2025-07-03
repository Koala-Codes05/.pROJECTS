.class public final synthetic Lcom/xt/retouch/audioeditor/impl/ability/-$$Lambda$c$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# instance fields
.field public final synthetic f$0:LX/NxA;

.field public final synthetic f$1:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(LX/NxA;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xt/retouch/audioeditor/impl/ability/-$$Lambda$c$2;->f$0:LX/NxA;

    iput-object p2, p0, Lcom/xt/retouch/audioeditor/impl/ability/-$$Lambda$c$2;->f$1:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 2

    iget-object v1, p0, Lcom/xt/retouch/audioeditor/impl/ability/-$$Lambda$c$2;->f$0:LX/NxA;

    iget-object v0, p0, Lcom/xt/retouch/audioeditor/impl/ability/-$$Lambda$c$2;->f$1:Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v0, p1}, LX/NxA;->a(LX/NxA;Lkotlin/jvm/functions/Function0;Landroid/media/MediaPlayer;)V

    return-void
.end method
