.class public final synthetic Lcom/applovin/impl/-$$Lambda$q1$a$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/applovin/impl/q1$a;

.field public final synthetic f$1:Lcom/applovin/impl/m5;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/q1$a;Lcom/applovin/impl/m5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/-$$Lambda$q1$a$2;->f$0:Lcom/applovin/impl/q1$a;

    iput-object p2, p0, Lcom/applovin/impl/-$$Lambda$q1$a$2;->f$1:Lcom/applovin/impl/m5;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, Lcom/applovin/impl/-$$Lambda$q1$a$2;->f$0:Lcom/applovin/impl/q1$a;

    iget-object v0, p0, Lcom/applovin/impl/-$$Lambda$q1$a$2;->f$1:Lcom/applovin/impl/m5;

    invoke-static {v1, v0}, Lcom/applovin/impl/q1$a;->lambda$5I99mlBB8w1j9i2M61KX2H9FbW0(Lcom/applovin/impl/q1$a;Lcom/applovin/impl/m5;)V

    return-void
.end method
