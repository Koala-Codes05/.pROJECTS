.class public final synthetic Lcom/applovin/impl/-$$Lambda$b0$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/impl/r$b;


# instance fields
.field public final synthetic f$0:Lcom/applovin/impl/z;

.field public final synthetic f$1:Lcom/applovin/impl/kb;

.field public final synthetic f$2:Lcom/applovin/impl/sdk/j;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/z;Lcom/applovin/impl/kb;Lcom/applovin/impl/sdk/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/-$$Lambda$b0$2;->f$0:Lcom/applovin/impl/z;

    iput-object p2, p0, Lcom/applovin/impl/-$$Lambda$b0$2;->f$1:Lcom/applovin/impl/kb;

    iput-object p3, p0, Lcom/applovin/impl/-$$Lambda$b0$2;->f$2:Lcom/applovin/impl/sdk/j;

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)V
    .locals 3

    iget-object v2, p0, Lcom/applovin/impl/-$$Lambda$b0$2;->f$0:Lcom/applovin/impl/z;

    iget-object v1, p0, Lcom/applovin/impl/-$$Lambda$b0$2;->f$1:Lcom/applovin/impl/kb;

    iget-object v0, p0, Lcom/applovin/impl/-$$Lambda$b0$2;->f$2:Lcom/applovin/impl/sdk/j;

    check-cast p1, Lcom/applovin/mediation/MaxDebuggerAdUnitDetailActivity;

    invoke-static {v2, v1, v0, p1}, Lcom/applovin/impl/b0;->a(Lcom/applovin/impl/z;Lcom/applovin/impl/kb;Lcom/applovin/impl/sdk/j;Lcom/applovin/mediation/MaxDebuggerAdUnitDetailActivity;)V

    return-void
.end method
