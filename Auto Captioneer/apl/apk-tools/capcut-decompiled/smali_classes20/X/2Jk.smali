.class public final enum LX/2Jk;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/2Jm;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/2Jk;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum COMMENT_MESSAGE:LX/2Jk;

.field public static final Companion:LX/2Jm;

.field public static final enum FOLLOW_MESSAGE:LX/2Jk;

.field public static final enum INVALID_MESSAGE:LX/2Jk;

.field public static final enum LIKE_MESSAGE:LX/2Jk;

.field public static final enum NEW_FEATURE:LX/2Jk;

.field public static final enum NEW_LIKE_MESSAGE_ALL:LX/2Jk;

.field public static final enum NEW_OFFICIAL_MESSAGE:LX/2Jk;

.field public static final enum OFFICIAL_MESSAGE:LX/2Jk;

.field public static final synthetic b:[LX/2Jk;


# instance fields
.field public final a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v2, LX/2Jk;

    const-string v1, "INVALID_MESSAGE"

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0, v0}, LX/2Jk;-><init>(Ljava/lang/String;II)V

    sput-object v2, LX/2Jk;->INVALID_MESSAGE:LX/2Jk;

    new-instance v2, LX/2Jk;

    const-string v1, "LIKE_MESSAGE"

    const/4 v0, 0x1

    invoke-direct {v2, v1, v0, v0}, LX/2Jk;-><init>(Ljava/lang/String;II)V

    sput-object v2, LX/2Jk;->LIKE_MESSAGE:LX/2Jk;

    new-instance v2, LX/2Jk;

    const-string v1, "OFFICIAL_MESSAGE"

    const/4 v0, 0x2

    invoke-direct {v2, v1, v0, v0}, LX/2Jk;-><init>(Ljava/lang/String;II)V

    sput-object v2, LX/2Jk;->OFFICIAL_MESSAGE:LX/2Jk;

    new-instance v2, LX/2Jk;

    const-string v1, "COMMENT_MESSAGE"

    const/4 v0, 0x3

    invoke-direct {v2, v1, v0, v0}, LX/2Jk;-><init>(Ljava/lang/String;II)V

    sput-object v2, LX/2Jk;->COMMENT_MESSAGE:LX/2Jk;

    new-instance v2, LX/2Jk;

    const-string v1, "FOLLOW_MESSAGE"

    const/4 v0, 0x4

    invoke-direct {v2, v1, v0, v0}, LX/2Jk;-><init>(Ljava/lang/String;II)V

    sput-object v2, LX/2Jk;->FOLLOW_MESSAGE:LX/2Jk;

    new-instance v2, LX/2Jk;

    const-string v1, "NEW_OFFICIAL_MESSAGE"

    const/4 v0, 0x5

    invoke-direct {v2, v1, v0, v0}, LX/2Jk;-><init>(Ljava/lang/String;II)V

    sput-object v2, LX/2Jk;->NEW_OFFICIAL_MESSAGE:LX/2Jk;

    new-instance v2, LX/2Jk;

    const-string v1, "NEW_LIKE_MESSAGE_ALL"

    const/4 v0, 0x6

    invoke-direct {v2, v1, v0, v0}, LX/2Jk;-><init>(Ljava/lang/String;II)V

    sput-object v2, LX/2Jk;->NEW_LIKE_MESSAGE_ALL:LX/2Jk;

    new-instance v3, LX/2Jk;

    const-string v2, "NEW_FEATURE"

    const/4 v1, 0x7

    const/16 v0, 0xc

    invoke-direct {v3, v2, v1, v0}, LX/2Jk;-><init>(Ljava/lang/String;II)V

    sput-object v3, LX/2Jk;->NEW_FEATURE:LX/2Jk;

    invoke-static {}, LX/2Jk;->a()[LX/2Jk;

    move-result-object v0

    sput-object v0, LX/2Jk;->b:[LX/2Jk;

    new-instance v0, LX/2Jm;

    invoke-direct {v0}, LX/2Jm;-><init>()V

    sput-object v0, LX/2Jk;->Companion:LX/2Jm;

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

    iput p3, p0, LX/2Jk;->a:I

    return-void
.end method

.method public static final synthetic a()[LX/2Jk;
    .locals 3

    const/16 v0, 0x8

    new-array v2, v0, [LX/2Jk;

    sget-object v1, LX/2Jk;->INVALID_MESSAGE:LX/2Jk;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sget-object v1, LX/2Jk;->LIKE_MESSAGE:LX/2Jk;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sget-object v1, LX/2Jk;->OFFICIAL_MESSAGE:LX/2Jk;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    sget-object v1, LX/2Jk;->COMMENT_MESSAGE:LX/2Jk;

    const/4 v0, 0x3

    aput-object v1, v2, v0

    sget-object v1, LX/2Jk;->FOLLOW_MESSAGE:LX/2Jk;

    const/4 v0, 0x4

    aput-object v1, v2, v0

    sget-object v1, LX/2Jk;->NEW_OFFICIAL_MESSAGE:LX/2Jk;

    const/4 v0, 0x5

    aput-object v1, v2, v0

    sget-object v1, LX/2Jk;->NEW_LIKE_MESSAGE_ALL:LX/2Jk;

    const/4 v0, 0x6

    aput-object v1, v2, v0

    sget-object v1, LX/2Jk;->NEW_FEATURE:LX/2Jk;

    const/4 v0, 0x7

    aput-object v1, v2, v0

    return-object v2
.end method

.method public static valueOf(Ljava/lang/String;)LX/2Jk;
    .locals 1

    const-class v0, LX/2Jk;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/2Jk;

    return-object v0
.end method

.method public static values()[LX/2Jk;
    .locals 1

    sget-object v0, LX/2Jk;->b:[LX/2Jk;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/2Jk;

    return-object v0
.end method


# virtual methods
.method public final getKey()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "message_last_pull_time_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getSign()I
    .locals 1

    iget v0, p0, LX/2Jk;->a:I

    return v0
.end method
