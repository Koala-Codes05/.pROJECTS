.class public final synthetic Lcom/vega/audio/aimusic/-$$Lambda$GenAIMusicUtils$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic f$0:LX/JuT;

.field public final synthetic f$1:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(LX/JuT;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vega/audio/aimusic/-$$Lambda$GenAIMusicUtils$1;->f$0:LX/JuT;

    iput-object p2, p0, Lcom/vega/audio/aimusic/-$$Lambda$GenAIMusicUtils$1;->f$1:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v1, p0, Lcom/vega/audio/aimusic/-$$Lambda$GenAIMusicUtils$1;->f$0:LX/JuT;

    iget-object v0, p0, Lcom/vega/audio/aimusic/-$$Lambda$GenAIMusicUtils$1;->f$1:Lkotlin/jvm/functions/Function1;

    nop

    invoke-static {v1, v0, p1, p2}, Lcom/vega/audio/aimusic/GenAIMusicUtils;->b(LX/JuT;Lkotlin/jvm/functions/Function1;Landroid/content/DialogInterface;I)V

    return-void
.end method
