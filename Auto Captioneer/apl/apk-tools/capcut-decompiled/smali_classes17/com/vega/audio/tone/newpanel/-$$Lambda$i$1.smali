.class public final synthetic Lcom/vega/audio/tone/newpanel/-$$Lambda$i$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:LX/JMj;

.field public final synthetic f$1:Landroid/view/View;

.field public final synthetic f$2:Z


# direct methods
.method public synthetic constructor <init>(LX/JMj;Landroid/view/View;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vega/audio/tone/newpanel/-$$Lambda$i$1;->f$0:LX/JMj;

    iput-object p2, p0, Lcom/vega/audio/tone/newpanel/-$$Lambda$i$1;->f$1:Landroid/view/View;

    iput-boolean p3, p0, Lcom/vega/audio/tone/newpanel/-$$Lambda$i$1;->f$2:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, Lcom/vega/audio/tone/newpanel/-$$Lambda$i$1;->f$0:LX/JMj;

    iget-object v1, p0, Lcom/vega/audio/tone/newpanel/-$$Lambda$i$1;->f$1:Landroid/view/View;

    iget-boolean v0, p0, Lcom/vega/audio/tone/newpanel/-$$Lambda$i$1;->f$2:Z

    invoke-static {v2, v1, v0}, LX/JMj;->a(LX/JMj;Landroid/view/View;Z)V

    return-void
.end method
