.class public final enum Lcom/applovin/impl/op$e;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/op;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "e"
.end annotation


# static fields
.field public static final enum a:Lcom/applovin/impl/op$e;

.field public static final enum b:Lcom/applovin/impl/op$e;

.field public static final synthetic c:[Lcom/applovin/impl/op$e;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, Lcom/applovin/impl/op$e;

    const-string v1, "PRIVACY_POLICY_URL"

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, Lcom/applovin/impl/op$e;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/applovin/impl/op$e;->a:Lcom/applovin/impl/op$e;

    new-instance v2, Lcom/applovin/impl/op$e;

    const-string v1, "TERMS_OF_SERVICE_URL"

    const/4 v0, 0x1

    invoke-direct {v2, v1, v0}, Lcom/applovin/impl/op$e;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/applovin/impl/op$e;->b:Lcom/applovin/impl/op$e;

    invoke-static {}, Lcom/applovin/impl/op$e;->a()[Lcom/applovin/impl/op$e;

    move-result-object v0

    sput-object v0, Lcom/applovin/impl/op$e;->c:[Lcom/applovin/impl/op$e;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic a()[Lcom/applovin/impl/op$e;
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Lcom/applovin/impl/op$e;

    sget-object v1, Lcom/applovin/impl/op$e;->a:Lcom/applovin/impl/op$e;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sget-object v1, Lcom/applovin/impl/op$e;->b:Lcom/applovin/impl/op$e;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    return-object v2
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/applovin/impl/op$e;
    .locals 1

    const-class v0, Lcom/applovin/impl/op$e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/op$e;

    return-object v0
.end method

.method public static values()[Lcom/applovin/impl/op$e;
    .locals 1

    sget-object v0, Lcom/applovin/impl/op$e;->c:[Lcom/applovin/impl/op$e;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/applovin/impl/op$e;

    return-object v0
.end method
