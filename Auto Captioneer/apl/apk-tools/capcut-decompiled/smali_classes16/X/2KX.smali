.class public final enum LX/2KX;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/2KY;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/2KX;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:LX/2KY;

.field public static final enum INVALID_MESSAGE:LX/2KX;

.field public static final enum OFFICIAL:LX/2KX;

.field public static final enum OFFICIAL_ANNINERSARY:LX/2KX;

.field public static final enum OFFICIAL_COLLECTION:LX/2KX;

.field public static final enum OFFICIAL_ENCOURAGE:LX/2KX;

.field public static final enum OFFICIAL_FIELD_CERTIFICATION:LX/2KX;

.field public static final enum OFFICIAL_OPEN_LIVE:LX/2KX;

.field public static final enum OFFICIAL_PAID_COLLECTION:LX/2KX;

.field public static final enum OFFICIAL_TOPIC:LX/2KX;

.field public static final enum OFFICIAL_XIGUA_CAMP:LX/2KX;

.field public static final enum OFFICIAL_XIGUA_INTERACTIVE:LX/2KX;

.field public static final synthetic b:[LX/2KX;


# instance fields
.field public final a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v3, LX/2KX;

    const-string v1, "INVALID_MESSAGE"

    const/4 v2, 0x0

    const/4 v0, -0x1

    invoke-direct {v3, v1, v2, v0}, LX/2KX;-><init>(Ljava/lang/String;II)V

    sput-object v3, LX/2KX;->INVALID_MESSAGE:LX/2KX;

    new-instance v1, LX/2KX;

    const-string v0, "OFFICIAL"

    const/4 v3, 0x1

    invoke-direct {v1, v0, v3, v2}, LX/2KX;-><init>(Ljava/lang/String;II)V

    sput-object v1, LX/2KX;->OFFICIAL:LX/2KX;

    new-instance v1, LX/2KX;

    const-string v0, "OFFICIAL_TOPIC"

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2, v3}, LX/2KX;-><init>(Ljava/lang/String;II)V

    sput-object v1, LX/2KX;->OFFICIAL_TOPIC:LX/2KX;

    new-instance v1, LX/2KX;

    const-string v0, "OFFICIAL_COLLECTION"

    const/4 v3, 0x3

    invoke-direct {v1, v0, v3, v2}, LX/2KX;-><init>(Ljava/lang/String;II)V

    sput-object v1, LX/2KX;->OFFICIAL_COLLECTION:LX/2KX;

    new-instance v1, LX/2KX;

    const-string v0, "OFFICIAL_FIELD_CERTIFICATION"

    const/4 v2, 0x4

    invoke-direct {v1, v0, v2, v3}, LX/2KX;-><init>(Ljava/lang/String;II)V

    sput-object v1, LX/2KX;->OFFICIAL_FIELD_CERTIFICATION:LX/2KX;

    new-instance v1, LX/2KX;

    const-string v0, "OFFICIAL_ENCOURAGE"

    const/4 v3, 0x5

    invoke-direct {v1, v0, v3, v2}, LX/2KX;-><init>(Ljava/lang/String;II)V

    sput-object v1, LX/2KX;->OFFICIAL_ENCOURAGE:LX/2KX;

    new-instance v1, LX/2KX;

    const-string v0, "OFFICIAL_XIGUA_CAMP"

    const/4 v2, 0x6

    invoke-direct {v1, v0, v2, v3}, LX/2KX;-><init>(Ljava/lang/String;II)V

    sput-object v1, LX/2KX;->OFFICIAL_XIGUA_CAMP:LX/2KX;

    new-instance v1, LX/2KX;

    const-string v0, "OFFICIAL_PAID_COLLECTION"

    const/4 v3, 0x7

    invoke-direct {v1, v0, v3, v2}, LX/2KX;-><init>(Ljava/lang/String;II)V

    sput-object v1, LX/2KX;->OFFICIAL_PAID_COLLECTION:LX/2KX;

    new-instance v1, LX/2KX;

    const-string v0, "OFFICIAL_XIGUA_INTERACTIVE"

    const/16 v2, 0x8

    invoke-direct {v1, v0, v2, v3}, LX/2KX;-><init>(Ljava/lang/String;II)V

    sput-object v1, LX/2KX;->OFFICIAL_XIGUA_INTERACTIVE:LX/2KX;

    new-instance v1, LX/2KX;

    const-string v0, "OFFICIAL_ANNINERSARY"

    const/16 v3, 0x9

    invoke-direct {v1, v0, v3, v2}, LX/2KX;-><init>(Ljava/lang/String;II)V

    sput-object v1, LX/2KX;->OFFICIAL_ANNINERSARY:LX/2KX;

    new-instance v2, LX/2KX;

    const-string v1, "OFFICIAL_OPEN_LIVE"

    const/16 v0, 0xa

    invoke-direct {v2, v1, v0, v3}, LX/2KX;-><init>(Ljava/lang/String;II)V

    sput-object v2, LX/2KX;->OFFICIAL_OPEN_LIVE:LX/2KX;

    invoke-static {}, LX/2KX;->a()[LX/2KX;

    move-result-object v0

    sput-object v0, LX/2KX;->b:[LX/2KX;

    new-instance v0, LX/2KY;

    invoke-direct {v0}, LX/2KY;-><init>()V

    sput-object v0, LX/2KX;->Companion:LX/2KY;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/2KX;->a:I

    return-void
.end method

.method public static final synthetic a()[LX/2KX;
    .locals 3

    const/16 v0, 0xb

    new-array v2, v0, [LX/2KX;

    sget-object v1, LX/2KX;->INVALID_MESSAGE:LX/2KX;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sget-object v1, LX/2KX;->OFFICIAL:LX/2KX;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sget-object v1, LX/2KX;->OFFICIAL_TOPIC:LX/2KX;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    sget-object v1, LX/2KX;->OFFICIAL_COLLECTION:LX/2KX;

    const/4 v0, 0x3

    aput-object v1, v2, v0

    sget-object v1, LX/2KX;->OFFICIAL_FIELD_CERTIFICATION:LX/2KX;

    const/4 v0, 0x4

    aput-object v1, v2, v0

    sget-object v1, LX/2KX;->OFFICIAL_ENCOURAGE:LX/2KX;

    const/4 v0, 0x5

    aput-object v1, v2, v0

    sget-object v1, LX/2KX;->OFFICIAL_XIGUA_CAMP:LX/2KX;

    const/4 v0, 0x6

    aput-object v1, v2, v0

    sget-object v1, LX/2KX;->OFFICIAL_PAID_COLLECTION:LX/2KX;

    const/4 v0, 0x7

    aput-object v1, v2, v0

    sget-object v1, LX/2KX;->OFFICIAL_XIGUA_INTERACTIVE:LX/2KX;

    const/16 v0, 0x8

    aput-object v1, v2, v0

    sget-object v1, LX/2KX;->OFFICIAL_ANNINERSARY:LX/2KX;

    const/16 v0, 0x9

    aput-object v1, v2, v0

    sget-object v1, LX/2KX;->OFFICIAL_OPEN_LIVE:LX/2KX;

    const/16 v0, 0xa

    aput-object v1, v2, v0

    return-object v2
.end method

.method public static valueOf(Ljava/lang/String;)LX/2KX;
    .locals 1

    const-class v0, LX/2KX;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/2KX;

    return-object v0
.end method

.method public static values()[LX/2KX;
    .locals 1

    sget-object v0, LX/2KX;->b:[LX/2KX;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/2KX;

    return-object v0
.end method


# virtual methods
.method public final getSign()I
    .locals 1

    iget v0, p0, LX/2KX;->a:I

    return v0
.end method
