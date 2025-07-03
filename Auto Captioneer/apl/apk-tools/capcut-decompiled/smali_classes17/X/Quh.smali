.class public final enum LX/Quh;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/Que;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/Quh;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum COMMON:LX/Quh;

.field public static final enum GENERATE_CHAPTER:LX/Quh;

.field public static final enum GENERATE_INTRO:LX/Quh;

.field public static final enum TOP:LX/Quh;

.field public static final synthetic b:[LX/Quh;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v3, LX/Quh;

    const-string v2, "COMMON"

    const/4 v1, 0x0

    const-string v0, "common"

    invoke-direct {v3, v2, v1, v0}, LX/Quh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/Quh;->COMMON:LX/Quh;

    new-instance v3, LX/Quh;

    const-string v2, "TOP"

    const/4 v1, 0x1

    const-string v0, "top"

    invoke-direct {v3, v2, v1, v0}, LX/Quh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/Quh;->TOP:LX/Quh;

    new-instance v3, LX/Quh;

    const-string v2, "GENERATE_CHAPTER"

    const/4 v1, 0x2

    const-string v0, "generate_chapter"

    invoke-direct {v3, v2, v1, v0}, LX/Quh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/Quh;->GENERATE_CHAPTER:LX/Quh;

    new-instance v3, LX/Quh;

    const-string v2, "GENERATE_INTRO"

    const/4 v1, 0x3

    const-string v0, "generate_intros"

    invoke-direct {v3, v2, v1, v0}, LX/Quh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/Quh;->GENERATE_INTRO:LX/Quh;

    invoke-static {}, LX/Quh;->a()[LX/Quh;

    move-result-object v0

    sput-object v0, LX/Quh;->b:[LX/Quh;

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

    iput-object p3, p0, LX/Quh;->a:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a()[LX/Quh;
    .locals 3

    const/4 v0, 0x4

    new-array v2, v0, [LX/Quh;

    sget-object v1, LX/Quh;->COMMON:LX/Quh;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sget-object v1, LX/Quh;->TOP:LX/Quh;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sget-object v1, LX/Quh;->GENERATE_CHAPTER:LX/Quh;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    sget-object v1, LX/Quh;->GENERATE_INTRO:LX/Quh;

    const/4 v0, 0x3

    aput-object v1, v2, v0

    return-object v2
.end method

.method public static valueOf(Ljava/lang/String;)LX/Quh;
    .locals 1

    const-class v0, LX/Quh;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Quh;

    return-object v0
.end method

.method public static values()[LX/Quh;
    .locals 1

    sget-object v0, LX/Quh;->b:[LX/Quh;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Quh;

    return-object v0
.end method


# virtual methods
.method public final getKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Quh;->a:Ljava/lang/String;

    return-object v0
.end method
