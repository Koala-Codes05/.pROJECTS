.class public final enum Lcom/applovin/impl/adview/e$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/adview/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field public static final enum b:Lcom/applovin/impl/adview/e$a;

.field public static final enum c:Lcom/applovin/impl/adview/e$a;

.field public static final enum d:Lcom/applovin/impl/adview/e$a;

.field public static final enum f:Lcom/applovin/impl/adview/e$a;

.field public static final synthetic g:[Lcom/applovin/impl/adview/e$a;


# instance fields
.field public final a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, Lcom/applovin/impl/adview/e$a;

    const-string v1, "WHITE_ON_BLACK"

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0, v0}, Lcom/applovin/impl/adview/e$a;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/applovin/impl/adview/e$a;->b:Lcom/applovin/impl/adview/e$a;

    new-instance v2, Lcom/applovin/impl/adview/e$a;

    const-string v1, "WHITE_ON_TRANSPARENT"

    const/4 v0, 0x1

    invoke-direct {v2, v1, v0, v0}, Lcom/applovin/impl/adview/e$a;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/applovin/impl/adview/e$a;->c:Lcom/applovin/impl/adview/e$a;

    new-instance v2, Lcom/applovin/impl/adview/e$a;

    const-string v1, "INVISIBLE"

    const/4 v0, 0x2

    invoke-direct {v2, v1, v0, v0}, Lcom/applovin/impl/adview/e$a;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/applovin/impl/adview/e$a;->d:Lcom/applovin/impl/adview/e$a;

    new-instance v2, Lcom/applovin/impl/adview/e$a;

    const-string v1, "TRANSPARENT_SKIP"

    const/4 v0, 0x3

    invoke-direct {v2, v1, v0, v0}, Lcom/applovin/impl/adview/e$a;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/applovin/impl/adview/e$a;->f:Lcom/applovin/impl/adview/e$a;

    invoke-static {}, Lcom/applovin/impl/adview/e$a;->a()[Lcom/applovin/impl/adview/e$a;

    move-result-object v0

    sput-object v0, Lcom/applovin/impl/adview/e$a;->g:[Lcom/applovin/impl/adview/e$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/applovin/impl/adview/e$a;->a:I

    return-void
.end method

.method public static synthetic a()[Lcom/applovin/impl/adview/e$a;
    .locals 3

    const/4 v0, 0x4

    new-array v2, v0, [Lcom/applovin/impl/adview/e$a;

    sget-object v1, Lcom/applovin/impl/adview/e$a;->b:Lcom/applovin/impl/adview/e$a;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sget-object v1, Lcom/applovin/impl/adview/e$a;->c:Lcom/applovin/impl/adview/e$a;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sget-object v1, Lcom/applovin/impl/adview/e$a;->d:Lcom/applovin/impl/adview/e$a;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    sget-object v1, Lcom/applovin/impl/adview/e$a;->f:Lcom/applovin/impl/adview/e$a;

    const/4 v0, 0x3

    aput-object v1, v2, v0

    return-object v2
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/applovin/impl/adview/e$a;
    .locals 1

    const-class v0, Lcom/applovin/impl/adview/e$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/adview/e$a;

    return-object v0
.end method

.method public static values()[Lcom/applovin/impl/adview/e$a;
    .locals 1

    sget-object v0, Lcom/applovin/impl/adview/e$a;->g:[Lcom/applovin/impl/adview/e$a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/applovin/impl/adview/e$a;

    return-object v0
.end method


# virtual methods
.method public b()I
    .locals 1

    iget v0, p0, Lcom/applovin/impl/adview/e$a;->a:I

    return v0
.end method
