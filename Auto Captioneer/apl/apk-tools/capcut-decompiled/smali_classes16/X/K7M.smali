.class public final enum LX/K7M;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/K7M;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum BUSINESS_INTELLIGENT_CUT_SAME:LX/K7M;

.field public static final enum CUT_SAME:LX/K7M;

.field public static final enum DRAFT:LX/K7M;

.field public static final enum INTELLIGENT_ALBUM:LX/K7M;

.field public static final enum MULTI_CUT_SAME:LX/K7M;

.field public static final enum RETOUCH:LX/K7M;

.field public static final enum UPGRADE_TO_DB:LX/K7M;

.field public static final synthetic b:[LX/K7M;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v3, LX/K7M;

    const-string v2, "CUT_SAME"

    const/4 v1, 0x0

    const-string v0, "cut_same"

    invoke-direct {v3, v2, v1, v0}, LX/K7M;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/K7M;->CUT_SAME:LX/K7M;

    new-instance v3, LX/K7M;

    const-string v2, "MULTI_CUT_SAME"

    const/4 v1, 0x1

    const-string v0, "multi_cut_same"

    invoke-direct {v3, v2, v1, v0}, LX/K7M;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/K7M;->MULTI_CUT_SAME:LX/K7M;

    new-instance v3, LX/K7M;

    const-string v2, "DRAFT"

    const/4 v1, 0x2

    const-string v0, "draft"

    invoke-direct {v3, v2, v1, v0}, LX/K7M;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/K7M;->DRAFT:LX/K7M;

    new-instance v3, LX/K7M;

    const-string v2, "UPGRADE_TO_DB"

    const/4 v1, 0x3

    const-string v0, "upgrade_to_db"

    invoke-direct {v3, v2, v1, v0}, LX/K7M;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/K7M;->UPGRADE_TO_DB:LX/K7M;

    new-instance v3, LX/K7M;

    const-string v2, "INTELLIGENT_ALBUM"

    const/4 v1, 0x4

    const-string v0, "intelligent_album"

    invoke-direct {v3, v2, v1, v0}, LX/K7M;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/K7M;->INTELLIGENT_ALBUM:LX/K7M;

    new-instance v3, LX/K7M;

    const-string v2, "RETOUCH"

    const/4 v1, 0x5

    const-string v0, "retouch"

    invoke-direct {v3, v2, v1, v0}, LX/K7M;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/K7M;->RETOUCH:LX/K7M;

    new-instance v3, LX/K7M;

    const-string v2, "BUSINESS_INTELLIGENT_CUT_SAME"

    const/4 v1, 0x6

    const-string v0, "business_intelligent_cut_same"

    invoke-direct {v3, v2, v1, v0}, LX/K7M;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/K7M;->BUSINESS_INTELLIGENT_CUT_SAME:LX/K7M;

    invoke-static {}, LX/K7M;->a()[LX/K7M;

    move-result-object v0

    sput-object v0, LX/K7M;->b:[LX/K7M;

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

    iput-object p3, p0, LX/K7M;->a:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a()[LX/K7M;
    .locals 3

    const/4 v0, 0x7

    new-array v2, v0, [LX/K7M;

    sget-object v1, LX/K7M;->CUT_SAME:LX/K7M;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sget-object v1, LX/K7M;->MULTI_CUT_SAME:LX/K7M;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sget-object v1, LX/K7M;->DRAFT:LX/K7M;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    sget-object v1, LX/K7M;->UPGRADE_TO_DB:LX/K7M;

    const/4 v0, 0x3

    aput-object v1, v2, v0

    sget-object v1, LX/K7M;->INTELLIGENT_ALBUM:LX/K7M;

    const/4 v0, 0x4

    aput-object v1, v2, v0

    sget-object v1, LX/K7M;->RETOUCH:LX/K7M;

    const/4 v0, 0x5

    aput-object v1, v2, v0

    sget-object v1, LX/K7M;->BUSINESS_INTELLIGENT_CUT_SAME:LX/K7M;

    const/4 v0, 0x6

    aput-object v1, v2, v0

    return-object v2
.end method

.method public static valueOf(Ljava/lang/String;)LX/K7M;
    .locals 1

    const-class v0, LX/K7M;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/K7M;

    return-object v0
.end method

.method public static values()[LX/K7M;
    .locals 1

    sget-object v0, LX/K7M;->b:[LX/K7M;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/K7M;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/K7M;->a:Ljava/lang/String;

    return-object v0
.end method
