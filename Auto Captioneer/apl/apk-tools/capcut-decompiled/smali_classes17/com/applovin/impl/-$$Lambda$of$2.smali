.class public final synthetic Lcom/applovin/impl/-$$Lambda$of$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/exoplayer2/common/base/Function;


# static fields
.field public static final synthetic INSTANCE:Lcom/applovin/impl/-$$Lambda$of$2;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/applovin/impl/-$$Lambda$of$2;

    invoke-direct {v0}, Lcom/applovin/impl/-$$Lambda$of$2;-><init>()V

    sput-object v0, Lcom/applovin/impl/-$$Lambda$of$2;->INSTANCE:Lcom/applovin/impl/-$$Lambda$of$2;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/applovin/impl/lo;

    invoke-static {p1}, Lcom/applovin/impl/of;->a(Lcom/applovin/impl/lo;)Lcom/applovin/impl/lo;

    return-object p1
.end method
