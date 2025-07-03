.class public final synthetic Lcom/applovin/impl/sdk/ad/-$$Lambda$b$15;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/arch/core/util/Function;


# instance fields
.field public final synthetic f$0:Landroidx/arch/core/util/Function;


# direct methods
.method public synthetic constructor <init>(Landroidx/arch/core/util/Function;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/sdk/ad/-$$Lambda$b$15;->f$0:Landroidx/arch/core/util/Function;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/ad/-$$Lambda$b$15;->f$0:Landroidx/arch/core/util/Function;

    check-cast p1, Lcom/applovin/impl/tl;

    invoke-static {v0, p1}, Lcom/applovin/impl/sdk/ad/b;->a(Landroidx/arch/core/util/Function;Lcom/applovin/impl/tl;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
