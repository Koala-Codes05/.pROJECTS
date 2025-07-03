.class public final synthetic Lcom/vega/audio/widget/-$$Lambda$c$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:LX/N5F;

.field public final synthetic f$1:I

.field public final synthetic f$2:LX/Ago;


# direct methods
.method public synthetic constructor <init>(LX/N5F;ILX/Ago;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vega/audio/widget/-$$Lambda$c$1;->f$0:LX/N5F;

    iput p2, p0, Lcom/vega/audio/widget/-$$Lambda$c$1;->f$1:I

    iput-object p3, p0, Lcom/vega/audio/widget/-$$Lambda$c$1;->f$2:LX/Ago;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v2, p0, Lcom/vega/audio/widget/-$$Lambda$c$1;->f$0:LX/N5F;

    iget v1, p0, Lcom/vega/audio/widget/-$$Lambda$c$1;->f$1:I

    iget-object v0, p0, Lcom/vega/audio/widget/-$$Lambda$c$1;->f$2:LX/Ago;

    invoke-static {v2, v1, v0, p1}, LX/N5F;->a(LX/N5F;ILX/Ago;Landroid/view/View;)V

    return-void
.end method
