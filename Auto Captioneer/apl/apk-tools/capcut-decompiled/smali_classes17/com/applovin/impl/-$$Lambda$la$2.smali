.class public final synthetic Lcom/applovin/impl/-$$Lambda$la$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/applovin/impl/la;

.field public final synthetic f$1:Lcom/applovin/impl/ka;

.field public final synthetic f$2:Ljava/lang/Object;

.field public final synthetic f$3:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/la;Lcom/applovin/impl/ka;Ljava/lang/Object;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/-$$Lambda$la$2;->f$0:Lcom/applovin/impl/la;

    iput-object p2, p0, Lcom/applovin/impl/-$$Lambda$la$2;->f$1:Lcom/applovin/impl/ka;

    iput-object p3, p0, Lcom/applovin/impl/-$$Lambda$la$2;->f$2:Ljava/lang/Object;

    iput-object p4, p0, Lcom/applovin/impl/-$$Lambda$la$2;->f$3:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, Lcom/applovin/impl/-$$Lambda$la$2;->f$0:Lcom/applovin/impl/la;

    iget-object v2, p0, Lcom/applovin/impl/-$$Lambda$la$2;->f$1:Lcom/applovin/impl/ka;

    iget-object v1, p0, Lcom/applovin/impl/-$$Lambda$la$2;->f$2:Ljava/lang/Object;

    iget-object v0, p0, Lcom/applovin/impl/-$$Lambda$la$2;->f$3:Ljava/util/List;

    invoke-static {v3, v2, v1, v0}, Lcom/applovin/impl/la;->lambda$BGQGIZrygmu2IYo47_wx4TYSFSk(Lcom/applovin/impl/la;Lcom/applovin/impl/ka;Ljava/lang/Object;Ljava/util/List;)V

    return-void
.end method
