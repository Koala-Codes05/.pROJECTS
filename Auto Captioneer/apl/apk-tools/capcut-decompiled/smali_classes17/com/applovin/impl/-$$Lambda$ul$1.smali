.class public final synthetic Lcom/applovin/impl/-$$Lambda$ul$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/MediaCodec$OnFrameRenderedListener;


# instance fields
.field public final synthetic f$0:Lcom/applovin/impl/ul;

.field public final synthetic f$1:Lcom/applovin/impl/gd$c;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/ul;Lcom/applovin/impl/gd$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/-$$Lambda$ul$1;->f$0:Lcom/applovin/impl/ul;

    iput-object p2, p0, Lcom/applovin/impl/-$$Lambda$ul$1;->f$1:Lcom/applovin/impl/gd$c;

    return-void
.end method


# virtual methods
.method public final onFrameRendered(Landroid/media/MediaCodec;JJ)V
    .locals 7

    iget-object v0, p0, Lcom/applovin/impl/-$$Lambda$ul$1;->f$0:Lcom/applovin/impl/ul;

    iget-object v1, p0, Lcom/applovin/impl/-$$Lambda$ul$1;->f$1:Lcom/applovin/impl/gd$c;

    move-wide v3, p2

    move-wide v5, p4

    move-object v2, p1

    invoke-static/range {v0 .. v6}, Lcom/applovin/impl/ul;->lambda$K_LAp738JtsI9W5gf2JuLZ99B4Q(Lcom/applovin/impl/ul;Lcom/applovin/impl/gd$c;Landroid/media/MediaCodec;JJ)V

    return-void
.end method
