.class public final enum LX/BQK;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/BQK;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum AUDIO_TIME_LONG:LX/BQK;

.field public static final enum AUTHORIZATION:LX/BQK;

.field public static final enum PEOPLE:LX/BQK;

.field public static final enum REMOVE:LX/BQK;

.field public static final enum TRUE_PERSON:LX/BQK;

.field public static final synthetic b:[LX/BQK;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v3, LX/BQK;

    const-string v2, "AUTHORIZATION"

    const/4 v1, 0x0

    const-string v0, "authorization"

    invoke-direct {v3, v2, v1, v0}, LX/BQK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/BQK;->AUTHORIZATION:LX/BQK;

    new-instance v3, LX/BQK;

    const-string v2, "PEOPLE"

    const/4 v1, 0x1

    const-string v0, "people"

    invoke-direct {v3, v2, v1, v0}, LX/BQK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/BQK;->PEOPLE:LX/BQK;

    new-instance v3, LX/BQK;

    const-string v2, "TRUE_PERSON"

    const/4 v1, 0x2

    const-string v0, "trueperson"

    invoke-direct {v3, v2, v1, v0}, LX/BQK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/BQK;->TRUE_PERSON:LX/BQK;

    new-instance v3, LX/BQK;

    const-string v2, "AUDIO_TIME_LONG"

    const/4 v1, 0x3

    const-string v0, "audiotimelong"

    invoke-direct {v3, v2, v1, v0}, LX/BQK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/BQK;->AUDIO_TIME_LONG:LX/BQK;

    new-instance v3, LX/BQK;

    const-string v2, "REMOVE"

    const/4 v1, 0x4

    const-string v0, "remove"

    invoke-direct {v3, v2, v1, v0}, LX/BQK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/BQK;->REMOVE:LX/BQK;

    invoke-static {}, LX/BQK;->a()[LX/BQK;

    move-result-object v0

    sput-object v0, LX/BQK;->b:[LX/BQK;

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

    iput-object p3, p0, LX/BQK;->a:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a()[LX/BQK;
    .locals 3

    const/4 v0, 0x5

    new-array v2, v0, [LX/BQK;

    sget-object v1, LX/BQK;->AUTHORIZATION:LX/BQK;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sget-object v1, LX/BQK;->PEOPLE:LX/BQK;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sget-object v1, LX/BQK;->TRUE_PERSON:LX/BQK;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    sget-object v1, LX/BQK;->AUDIO_TIME_LONG:LX/BQK;

    const/4 v0, 0x3

    aput-object v1, v2, v0

    sget-object v1, LX/BQK;->REMOVE:LX/BQK;

    const/4 v0, 0x4

    aput-object v1, v2, v0

    return-object v2
.end method

.method public static valueOf(Ljava/lang/String;)LX/BQK;
    .locals 1

    const-class v0, LX/BQK;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/BQK;

    return-object v0
.end method

.method public static values()[LX/BQK;
    .locals 1

    sget-object v0, LX/BQK;->b:[LX/BQK;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/BQK;

    return-object v0
.end method


# virtual methods
.method public final getKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/BQK;->a:Ljava/lang/String;

    return-object v0
.end method
