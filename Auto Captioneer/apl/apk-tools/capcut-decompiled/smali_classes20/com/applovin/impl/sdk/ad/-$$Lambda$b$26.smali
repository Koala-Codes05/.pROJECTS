.class public final synthetic Lcom/applovin/impl/sdk/ad/-$$Lambda$b$26;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/arch/core/util/Function;


# static fields
.field public static final synthetic INSTANCE:Lcom/applovin/impl/sdk/ad/-$$Lambda$b$26;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/applovin/impl/sdk/ad/-$$Lambda$b$26;

    invoke-direct {v0}, Lcom/applovin/impl/sdk/ad/-$$Lambda$b$26;-><init>()V

    sput-object v0, Lcom/applovin/impl/sdk/ad/-$$Lambda$b$26;->INSTANCE:Lcom/applovin/impl/sdk/ad/-$$Lambda$b$26;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/applovin/impl/tl;

    invoke-static {p1}, Lcom/applovin/impl/sdk/ad/b;->n(Lcom/applovin/impl/tl;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
