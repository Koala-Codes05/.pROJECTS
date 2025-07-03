.class public final synthetic Lcom/applovin/impl/mediation/-$$Lambda$g$10;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/applovin/impl/mediation/g;

.field public final synthetic f$1:Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;

.field public final synthetic f$2:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/mediation/g;Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/mediation/-$$Lambda$g$10;->f$0:Lcom/applovin/impl/mediation/g;

    iput-object p2, p0, Lcom/applovin/impl/mediation/-$$Lambda$g$10;->f$1:Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;

    iput-object p3, p0, Lcom/applovin/impl/mediation/-$$Lambda$g$10;->f$2:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, Lcom/applovin/impl/mediation/-$$Lambda$g$10;->f$0:Lcom/applovin/impl/mediation/g;

    iget-object v1, p0, Lcom/applovin/impl/mediation/-$$Lambda$g$10;->f$1:Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;

    iget-object v0, p0, Lcom/applovin/impl/mediation/-$$Lambda$g$10;->f$2:Landroid/app/Activity;

    invoke-static {v2, v1, v0}, Lcom/applovin/impl/mediation/g;->lambda$xT9amkCnvtTYmqNbKsALwjN9034(Lcom/applovin/impl/mediation/g;Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Landroid/app/Activity;)V

    return-void
.end method
