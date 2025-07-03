.class public final enum LX/2J6;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/2J7;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/2J6;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:LX/2J7;

.field public static final enum INVALID_MESSAGE:LX/2J6;

.field public static final enum LIKE_COMMENT:LX/2J6;

.field public static final enum LIKE_COMMENT_COLLECTION:LX/2J6;

.field public static final enum LIKE_TEMPLATE:LX/2J6;

.field public static final enum LIKE_TEMPLATE_COLLECT:LX/2J6;

.field public static final enum USER_USE_REMAKE:LX/2J6;

.field public static final enum USE_TEMPLATE:LX/2J6;

.field public static final synthetic b:[LX/2J6;


# instance fields
.field public final a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v3, LX/2J6;

    const-string v1, "INVALID_MESSAGE"

    const/4 v2, 0x0

    const/4 v0, -0x1

    invoke-direct {v3, v1, v2, v0}, LX/2J6;-><init>(Ljava/lang/String;II)V

    sput-object v3, LX/2J6;->INVALID_MESSAGE:LX/2J6;

    new-instance v1, LX/2J6;

    const-string v0, "LIKE_TEMPLATE"

    const/4 v3, 0x1

    invoke-direct {v1, v0, v3, v2}, LX/2J6;-><init>(Ljava/lang/String;II)V

    sput-object v1, LX/2J6;->LIKE_TEMPLATE:LX/2J6;

    new-instance v1, LX/2J6;

    const-string v0, "LIKE_COMMENT"

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2, v3}, LX/2J6;-><init>(Ljava/lang/String;II)V

    sput-object v1, LX/2J6;->LIKE_COMMENT:LX/2J6;

    new-instance v1, LX/2J6;

    const-string v0, "LIKE_COMMENT_COLLECTION"

    const/4 v3, 0x3

    invoke-direct {v1, v0, v3, v2}, LX/2J6;-><init>(Ljava/lang/String;II)V

    sput-object v1, LX/2J6;->LIKE_COMMENT_COLLECTION:LX/2J6;

    new-instance v1, LX/2J6;

    const-string v0, "LIKE_TEMPLATE_COLLECT"

    const/4 v2, 0x4

    invoke-direct {v1, v0, v2, v3}, LX/2J6;-><init>(Ljava/lang/String;II)V

    sput-object v1, LX/2J6;->LIKE_TEMPLATE_COLLECT:LX/2J6;

    new-instance v1, LX/2J6;

    const-string v0, "USE_TEMPLATE"

    const/4 v3, 0x5

    invoke-direct {v1, v0, v3, v2}, LX/2J6;-><init>(Ljava/lang/String;II)V

    sput-object v1, LX/2J6;->USE_TEMPLATE:LX/2J6;

    new-instance v2, LX/2J6;

    const-string v1, "USER_USE_REMAKE"

    const/4 v0, 0x6

    invoke-direct {v2, v1, v0, v3}, LX/2J6;-><init>(Ljava/lang/String;II)V

    sput-object v2, LX/2J6;->USER_USE_REMAKE:LX/2J6;

    invoke-static {}, LX/2J6;->a()[LX/2J6;

    move-result-object v0

    sput-object v0, LX/2J6;->b:[LX/2J6;

    new-instance v0, LX/2J7;

    invoke-direct {v0}, LX/2J7;-><init>()V

    sput-object v0, LX/2J6;->Companion:LX/2J7;

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

    iput p3, p0, LX/2J6;->a:I

    return-void
.end method

.method public static final synthetic a()[LX/2J6;
    .locals 3

    const/4 v0, 0x7

    new-array v2, v0, [LX/2J6;

    sget-object v1, LX/2J6;->INVALID_MESSAGE:LX/2J6;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sget-object v1, LX/2J6;->LIKE_TEMPLATE:LX/2J6;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sget-object v1, LX/2J6;->LIKE_COMMENT:LX/2J6;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    sget-object v1, LX/2J6;->LIKE_COMMENT_COLLECTION:LX/2J6;

    const/4 v0, 0x3

    aput-object v1, v2, v0

    sget-object v1, LX/2J6;->LIKE_TEMPLATE_COLLECT:LX/2J6;

    const/4 v0, 0x4

    aput-object v1, v2, v0

    sget-object v1, LX/2J6;->USE_TEMPLATE:LX/2J6;

    const/4 v0, 0x5

    aput-object v1, v2, v0

    sget-object v1, LX/2J6;->USER_USE_REMAKE:LX/2J6;

    const/4 v0, 0x6

    aput-object v1, v2, v0

    return-object v2
.end method

.method public static valueOf(Ljava/lang/String;)LX/2J6;
    .locals 1

    const-class v0, LX/2J6;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/2J6;

    return-object v0
.end method

.method public static values()[LX/2J6;
    .locals 1

    sget-object v0, LX/2J6;->b:[LX/2J6;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/2J6;

    return-object v0
.end method


# virtual methods
.method public final getSign()I
    .locals 1

    iget v0, p0, LX/2J6;->a:I

    return v0
.end method
