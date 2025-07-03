.class public Lcom/applovin/impl/r5$i$a;
.super Landroid/media/AudioTrack$StreamEventCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/r5$i;-><init>(Lcom/applovin/impl/r5;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/applovin/impl/r5;

.field public final synthetic b:Lcom/applovin/impl/r5$i;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/r5$i;Lcom/applovin/impl/r5;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/r5$i$a;->b:Lcom/applovin/impl/r5$i;

    iput-object p2, p0, Lcom/applovin/impl/r5$i$a;->a:Lcom/applovin/impl/r5;

    invoke-direct {p0}, Landroid/media/AudioTrack$StreamEventCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onDataRequest(Landroid/media/AudioTrack;I)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/r5$i$a;->b:Lcom/applovin/impl/r5$i;

    iget-object v0, v0, Lcom/applovin/impl/r5$i;->c:Lcom/applovin/impl/r5;

    iget-object v0, v0, Lcom/applovin/impl/r5;->s:Landroid/media/AudioTrack;

    if-ne p1, v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/applovin/impl/b1;->b(Z)V

    iget-object v0, p0, Lcom/applovin/impl/r5$i$a;->b:Lcom/applovin/impl/r5$i;

    iget-object v0, v0, Lcom/applovin/impl/r5$i;->c:Lcom/applovin/impl/r5;

    iget-object v0, v0, Lcom/applovin/impl/r5;->p:Lcom/applovin/impl/r1$c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/r5$i$a;->b:Lcom/applovin/impl/r5$i;

    iget-object v0, v0, Lcom/applovin/impl/r5$i;->c:Lcom/applovin/impl/r5;

    iget-boolean v0, v0, Lcom/applovin/impl/r5;->S:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/r5$i$a;->b:Lcom/applovin/impl/r5$i;

    iget-object v0, v0, Lcom/applovin/impl/r5$i;->c:Lcom/applovin/impl/r5;

    iget-object v0, v0, Lcom/applovin/impl/r5;->p:Lcom/applovin/impl/r1$c;

    invoke-interface {v0}, Lcom/applovin/impl/r1$c;->a()V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onTearDown(Landroid/media/AudioTrack;)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/r5$i$a;->b:Lcom/applovin/impl/r5$i;

    iget-object v0, v0, Lcom/applovin/impl/r5$i;->c:Lcom/applovin/impl/r5;

    iget-object v0, v0, Lcom/applovin/impl/r5;->s:Landroid/media/AudioTrack;

    if-ne p1, v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/applovin/impl/b1;->b(Z)V

    iget-object v0, p0, Lcom/applovin/impl/r5$i$a;->b:Lcom/applovin/impl/r5$i;

    iget-object v0, v0, Lcom/applovin/impl/r5$i;->c:Lcom/applovin/impl/r5;

    iget-object v0, v0, Lcom/applovin/impl/r5;->p:Lcom/applovin/impl/r1$c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/r5$i$a;->b:Lcom/applovin/impl/r5$i;

    iget-object v0, v0, Lcom/applovin/impl/r5$i;->c:Lcom/applovin/impl/r5;

    iget-boolean v0, v0, Lcom/applovin/impl/r5;->S:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/r5$i$a;->b:Lcom/applovin/impl/r5$i;

    iget-object v0, v0, Lcom/applovin/impl/r5$i;->c:Lcom/applovin/impl/r5;

    iget-object v0, v0, Lcom/applovin/impl/r5;->p:Lcom/applovin/impl/r1$c;

    invoke-interface {v0}, Lcom/applovin/impl/r1$c;->a()V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
