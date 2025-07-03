.class public final synthetic Lcom/applovin/impl/-$$Lambda$j2$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/applovin/impl/j2;

.field public final synthetic f$1:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/j2;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/-$$Lambda$j2$1;->f$0:Lcom/applovin/impl/j2;

    iput-object p2, p0, Lcom/applovin/impl/-$$Lambda$j2$1;->f$1:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, Lcom/applovin/impl/-$$Lambda$j2$1;->f$0:Lcom/applovin/impl/j2;

    iget-object v0, p0, Lcom/applovin/impl/-$$Lambda$j2$1;->f$1:Landroid/view/View;

    invoke-static {v1, v0}, Lcom/applovin/impl/j2;->lambda$ofxF6sxtU4CUGmfsovmzdAGQNY4(Lcom/applovin/impl/j2;Landroid/view/View;)V

    return-void
.end method
