.class public final synthetic Lcom/applovin/impl/sdk/-$$Lambda$q$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/applovin/impl/sdk/q;

.field public final synthetic f$1:Landroid/adservices/topics/GetTopicsRequest;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/sdk/q;Landroid/adservices/topics/GetTopicsRequest;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/sdk/-$$Lambda$q$1;->f$0:Lcom/applovin/impl/sdk/q;

    iput-object p2, p0, Lcom/applovin/impl/sdk/-$$Lambda$q$1;->f$1:Landroid/adservices/topics/GetTopicsRequest;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, Lcom/applovin/impl/sdk/-$$Lambda$q$1;->f$0:Lcom/applovin/impl/sdk/q;

    iget-object v0, p0, Lcom/applovin/impl/sdk/-$$Lambda$q$1;->f$1:Landroid/adservices/topics/GetTopicsRequest;

    invoke-static {v1, v0}, Lcom/applovin/impl/sdk/q;->lambda$7vqxec_bvseUaPCjaRjjmWcM-Hc(Lcom/applovin/impl/sdk/q;Landroid/adservices/topics/GetTopicsRequest;)V

    return-void
.end method
