.class public final enum LX/KW4;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/KW3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/KW4;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum BETTER_QUALITY:LX/KW4;

.field public static final enum FASTER_PROCESS:LX/KW4;

.field public static final synthetic b:[LX/KW4;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v3, LX/KW4;

    const-string v2, "FASTER_PROCESS"

    const/4 v1, 0x0

    const-string v0, "faster_process"

    invoke-direct {v3, v2, v1, v0}, LX/KW4;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/KW4;->FASTER_PROCESS:LX/KW4;

    new-instance v3, LX/KW4;

    const-string v2, "BETTER_QUALITY"

    const/4 v1, 0x1

    const-string v0, "better_quality"

    invoke-direct {v3, v2, v1, v0}, LX/KW4;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/KW4;->BETTER_QUALITY:LX/KW4;

    invoke-static {}, LX/KW4;->a()[LX/KW4;

    move-result-object v0

    sput-object v0, LX/KW4;->b:[LX/KW4;

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

    iput-object p3, p0, LX/KW4;->a:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a()[LX/KW4;
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [LX/KW4;

    sget-object v1, LX/KW4;->FASTER_PROCESS:LX/KW4;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sget-object v1, LX/KW4;->BETTER_QUALITY:LX/KW4;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    return-object v2
.end method

.method public static valueOf(Ljava/lang/String;)LX/KW4;
    .locals 1

    const-class v0, LX/KW4;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/KW4;

    return-object v0
.end method

.method public static values()[LX/KW4;
    .locals 1

    sget-object v0, LX/KW4;->b:[LX/KW4;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/KW4;

    return-object v0
.end method


# virtual methods
.method public final getSign()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/KW4;->a:Ljava/lang/String;

    return-object v0
.end method
