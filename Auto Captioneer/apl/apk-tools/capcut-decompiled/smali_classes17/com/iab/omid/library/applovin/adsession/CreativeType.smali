.class public final enum Lcom/iab/omid/library/applovin/adsession/CreativeType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/iab/omid/library/applovin/adsession/CreativeType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/iab/omid/library/applovin/adsession/CreativeType;

.field public static final enum AUDIO:Lcom/iab/omid/library/applovin/adsession/CreativeType;

.field public static final enum DEFINED_BY_JAVASCRIPT:Lcom/iab/omid/library/applovin/adsession/CreativeType;

.field public static final enum HTML_DISPLAY:Lcom/iab/omid/library/applovin/adsession/CreativeType;

.field public static final enum NATIVE_DISPLAY:Lcom/iab/omid/library/applovin/adsession/CreativeType;

.field public static final enum VIDEO:Lcom/iab/omid/library/applovin/adsession/CreativeType;


# instance fields
.field public final creativeType:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    new-instance v11, Lcom/iab/omid/library/applovin/adsession/CreativeType;

    const-string v1, "DEFINED_BY_JAVASCRIPT"

    const/4 v10, 0x0

    const-string v0, "definedByJavaScript"

    invoke-direct {v11, v1, v10, v0}, Lcom/iab/omid/library/applovin/adsession/CreativeType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Lcom/iab/omid/library/applovin/adsession/CreativeType;->DEFINED_BY_JAVASCRIPT:Lcom/iab/omid/library/applovin/adsession/CreativeType;

    new-instance v9, Lcom/iab/omid/library/applovin/adsession/CreativeType;

    const-string v1, "HTML_DISPLAY"

    const/4 v8, 0x1

    const-string v0, "htmlDisplay"

    invoke-direct {v9, v1, v8, v0}, Lcom/iab/omid/library/applovin/adsession/CreativeType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lcom/iab/omid/library/applovin/adsession/CreativeType;->HTML_DISPLAY:Lcom/iab/omid/library/applovin/adsession/CreativeType;

    new-instance v7, Lcom/iab/omid/library/applovin/adsession/CreativeType;

    const-string v1, "NATIVE_DISPLAY"

    const/4 v6, 0x2

    const-string v0, "nativeDisplay"

    invoke-direct {v7, v1, v6, v0}, Lcom/iab/omid/library/applovin/adsession/CreativeType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcom/iab/omid/library/applovin/adsession/CreativeType;->NATIVE_DISPLAY:Lcom/iab/omid/library/applovin/adsession/CreativeType;

    new-instance v5, Lcom/iab/omid/library/applovin/adsession/CreativeType;

    const-string v1, "VIDEO"

    const/4 v4, 0x3

    const-string v0, "video"

    invoke-direct {v5, v1, v4, v0}, Lcom/iab/omid/library/applovin/adsession/CreativeType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/iab/omid/library/applovin/adsession/CreativeType;->VIDEO:Lcom/iab/omid/library/applovin/adsession/CreativeType;

    new-instance v3, Lcom/iab/omid/library/applovin/adsession/CreativeType;

    const-string v2, "AUDIO"

    const/4 v1, 0x4

    const-string v0, "audio"

    invoke-direct {v3, v2, v1, v0}, Lcom/iab/omid/library/applovin/adsession/CreativeType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/iab/omid/library/applovin/adsession/CreativeType;->AUDIO:Lcom/iab/omid/library/applovin/adsession/CreativeType;

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/iab/omid/library/applovin/adsession/CreativeType;

    aput-object v11, v0, v10

    aput-object v9, v0, v8

    aput-object v7, v0, v6

    aput-object v5, v0, v4

    aput-object v3, v0, v1

    sput-object v0, Lcom/iab/omid/library/applovin/adsession/CreativeType;->$VALUES:[Lcom/iab/omid/library/applovin/adsession/CreativeType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/iab/omid/library/applovin/adsession/CreativeType;->creativeType:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/iab/omid/library/applovin/adsession/CreativeType;
    .locals 1

    const-class v0, Lcom/iab/omid/library/applovin/adsession/CreativeType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/iab/omid/library/applovin/adsession/CreativeType;

    return-object v0
.end method

.method public static values()[Lcom/iab/omid/library/applovin/adsession/CreativeType;
    .locals 1

    sget-object v0, Lcom/iab/omid/library/applovin/adsession/CreativeType;->$VALUES:[Lcom/iab/omid/library/applovin/adsession/CreativeType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/iab/omid/library/applovin/adsession/CreativeType;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iab/omid/library/applovin/adsession/CreativeType;->creativeType:Ljava/lang/String;

    return-object v0
.end method
