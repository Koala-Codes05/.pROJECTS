.class public final synthetic Lcom/vega/aimoment/gallery/highlight/-$$Lambda$a$c$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;


# instance fields
.field public final synthetic f$0:LX/DKf;


# direct methods
.method public synthetic constructor <init>(LX/DKf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vega/aimoment/gallery/highlight/-$$Lambda$a$c$1;->f$0:LX/DKf;

    return-void
.end method


# virtual methods
.method public final onError(Landroid/media/MediaPlayer;II)Z
    .locals 1

    iget-object v0, p0, Lcom/vega/aimoment/gallery/highlight/-$$Lambda$a$c$1;->f$0:LX/DKf;

    nop

    invoke-static {v0, p1, p2, p3}, LX/DKf;->a(LX/DKf;Landroid/media/MediaPlayer;II)Z

    move-result v0

    return v0
.end method
