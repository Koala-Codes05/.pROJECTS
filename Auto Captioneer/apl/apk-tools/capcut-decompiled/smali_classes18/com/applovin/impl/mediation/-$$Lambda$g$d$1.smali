.class public final synthetic Lcom/applovin/impl/mediation/-$$Lambda$g$d$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/applovin/impl/mediation/g$d;

.field public final synthetic f$1:Lcom/applovin/impl/he;

.field public final synthetic f$2:Lcom/applovin/mediation/MaxReward;

.field public final synthetic f$3:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/mediation/g$d;Lcom/applovin/impl/he;Lcom/applovin/mediation/MaxReward;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/mediation/-$$Lambda$g$d$1;->f$0:Lcom/applovin/impl/mediation/g$d;

    iput-object p2, p0, Lcom/applovin/impl/mediation/-$$Lambda$g$d$1;->f$1:Lcom/applovin/impl/he;

    iput-object p3, p0, Lcom/applovin/impl/mediation/-$$Lambda$g$d$1;->f$2:Lcom/applovin/mediation/MaxReward;

    iput-object p4, p0, Lcom/applovin/impl/mediation/-$$Lambda$g$d$1;->f$3:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, Lcom/applovin/impl/mediation/-$$Lambda$g$d$1;->f$0:Lcom/applovin/impl/mediation/g$d;

    iget-object v2, p0, Lcom/applovin/impl/mediation/-$$Lambda$g$d$1;->f$1:Lcom/applovin/impl/he;

    iget-object v1, p0, Lcom/applovin/impl/mediation/-$$Lambda$g$d$1;->f$2:Lcom/applovin/mediation/MaxReward;

    iget-object v0, p0, Lcom/applovin/impl/mediation/-$$Lambda$g$d$1;->f$3:Landroid/os/Bundle;

    invoke-static {v3, v2, v1, v0}, Lcom/applovin/impl/mediation/g$d;->lambda$-xiQDrkstqaoTMRxtQbin9_H4H0(Lcom/applovin/impl/mediation/g$d;Lcom/applovin/impl/he;Lcom/applovin/mediation/MaxReward;Landroid/os/Bundle;)V

    return-void
.end method
