.class public final synthetic Lcom/applovin/impl/mediation/-$$Lambda$g$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/applovin/impl/mediation/g;

.field public final synthetic f$1:Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;

.field public final synthetic f$2:Lcom/applovin/mediation/MaxAdFormat;

.field public final synthetic f$3:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/mediation/g;Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Lcom/applovin/mediation/MaxAdFormat;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/mediation/-$$Lambda$g$2;->f$0:Lcom/applovin/impl/mediation/g;

    iput-object p2, p0, Lcom/applovin/impl/mediation/-$$Lambda$g$2;->f$1:Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;

    iput-object p3, p0, Lcom/applovin/impl/mediation/-$$Lambda$g$2;->f$2:Lcom/applovin/mediation/MaxAdFormat;

    iput-object p4, p0, Lcom/applovin/impl/mediation/-$$Lambda$g$2;->f$3:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, Lcom/applovin/impl/mediation/-$$Lambda$g$2;->f$0:Lcom/applovin/impl/mediation/g;

    iget-object v2, p0, Lcom/applovin/impl/mediation/-$$Lambda$g$2;->f$1:Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;

    iget-object v1, p0, Lcom/applovin/impl/mediation/-$$Lambda$g$2;->f$2:Lcom/applovin/mediation/MaxAdFormat;

    iget-object v0, p0, Lcom/applovin/impl/mediation/-$$Lambda$g$2;->f$3:Landroid/app/Activity;

    invoke-static {v3, v2, v1, v0}, Lcom/applovin/impl/mediation/g;->lambda$4YyhKhDaZ4QVJFkew8ahGfJKbEs(Lcom/applovin/impl/mediation/g;Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Lcom/applovin/mediation/MaxAdFormat;Landroid/app/Activity;)V

    return-void
.end method
