.class public final synthetic Lcom/applovin/impl/-$$Lambda$l6$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic INSTANCE:Lcom/applovin/impl/-$$Lambda$l6$1;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/applovin/impl/-$$Lambda$l6$1;

    invoke-direct {v0}, Lcom/applovin/impl/-$$Lambda$l6$1;-><init>()V

    sput-object v0, Lcom/applovin/impl/-$$Lambda$l6$1;->INSTANCE:Lcom/applovin/impl/-$$Lambda$l6$1;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Ljava/lang/Integer;

    invoke-static {p1, p2}, Lcom/applovin/impl/l6;->a(Ljava/lang/Integer;Ljava/lang/Integer;)I

    move-result v0

    return v0
.end method
