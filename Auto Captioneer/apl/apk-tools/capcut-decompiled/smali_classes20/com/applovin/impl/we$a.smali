.class public final enum Lcom/applovin/impl/we$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/we;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field public static final enum a:Lcom/applovin/impl/we$a;

.field public static final enum b:Lcom/applovin/impl/we$a;

.field public static final enum c:Lcom/applovin/impl/we$a;

.field public static final synthetic d:[Lcom/applovin/impl/we$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, Lcom/applovin/impl/we$a;

    const-string v1, "AD_UNIT_ID"

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, Lcom/applovin/impl/we$a;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/applovin/impl/we$a;->a:Lcom/applovin/impl/we$a;

    new-instance v2, Lcom/applovin/impl/we$a;

    const-string v1, "AD_FORMAT"

    const/4 v0, 0x1

    invoke-direct {v2, v1, v0}, Lcom/applovin/impl/we$a;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/applovin/impl/we$a;->b:Lcom/applovin/impl/we$a;

    new-instance v2, Lcom/applovin/impl/we$a;

    const-string v1, "AD"

    const/4 v0, 0x2

    invoke-direct {v2, v1, v0}, Lcom/applovin/impl/we$a;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/applovin/impl/we$a;->c:Lcom/applovin/impl/we$a;

    invoke-static {}, Lcom/applovin/impl/we$a;->a()[Lcom/applovin/impl/we$a;

    move-result-object v0

    sput-object v0, Lcom/applovin/impl/we$a;->d:[Lcom/applovin/impl/we$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic a()[Lcom/applovin/impl/we$a;
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Lcom/applovin/impl/we$a;

    sget-object v1, Lcom/applovin/impl/we$a;->a:Lcom/applovin/impl/we$a;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sget-object v1, Lcom/applovin/impl/we$a;->b:Lcom/applovin/impl/we$a;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sget-object v1, Lcom/applovin/impl/we$a;->c:Lcom/applovin/impl/we$a;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    return-object v2
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/applovin/impl/we$a;
    .locals 1

    const-class v0, Lcom/applovin/impl/we$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/we$a;

    return-object v0
.end method

.method public static values()[Lcom/applovin/impl/we$a;
    .locals 1

    sget-object v0, Lcom/applovin/impl/we$a;->d:[Lcom/applovin/impl/we$a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/applovin/impl/we$a;

    return-object v0
.end method
