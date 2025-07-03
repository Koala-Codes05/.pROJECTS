.class public final enum LX/QdG;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/Qcv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/QdG;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ALPHA:LX/QdG;

.field public static final enum ERASE_HARDNESS:LX/QdG;

.field public static final enum ERASE_SIZE:LX/QdG;

.field public static final enum HARDNESS:LX/QdG;

.field public static final enum MAIN:LX/QdG;

.field public static final enum SIZE:LX/QdG;

.field public static final synthetic a:[LX/QdG;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, LX/QdG;

    const-string v1, "ERASE_SIZE"

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/QdG;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/QdG;->ERASE_SIZE:LX/QdG;

    new-instance v2, LX/QdG;

    const-string v1, "SIZE"

    const/4 v0, 0x1

    invoke-direct {v2, v1, v0}, LX/QdG;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/QdG;->SIZE:LX/QdG;

    new-instance v2, LX/QdG;

    const-string v1, "ALPHA"

    const/4 v0, 0x2

    invoke-direct {v2, v1, v0}, LX/QdG;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/QdG;->ALPHA:LX/QdG;

    new-instance v2, LX/QdG;

    const-string v1, "HARDNESS"

    const/4 v0, 0x3

    invoke-direct {v2, v1, v0}, LX/QdG;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/QdG;->HARDNESS:LX/QdG;

    new-instance v2, LX/QdG;

    const-string v1, "ERASE_HARDNESS"

    const/4 v0, 0x4

    invoke-direct {v2, v1, v0}, LX/QdG;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/QdG;->ERASE_HARDNESS:LX/QdG;

    new-instance v2, LX/QdG;

    const-string v1, "MAIN"

    const/4 v0, 0x5

    invoke-direct {v2, v1, v0}, LX/QdG;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/QdG;->MAIN:LX/QdG;

    invoke-static {}, LX/QdG;->a()[LX/QdG;

    move-result-object v0

    sput-object v0, LX/QdG;->a:[LX/QdG;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic a()[LX/QdG;
    .locals 3

    const/4 v0, 0x6

    new-array v2, v0, [LX/QdG;

    sget-object v1, LX/QdG;->ERASE_SIZE:LX/QdG;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sget-object v1, LX/QdG;->SIZE:LX/QdG;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sget-object v1, LX/QdG;->ALPHA:LX/QdG;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    sget-object v1, LX/QdG;->HARDNESS:LX/QdG;

    const/4 v0, 0x3

    aput-object v1, v2, v0

    sget-object v1, LX/QdG;->ERASE_HARDNESS:LX/QdG;

    const/4 v0, 0x4

    aput-object v1, v2, v0

    sget-object v1, LX/QdG;->MAIN:LX/QdG;

    const/4 v0, 0x5

    aput-object v1, v2, v0

    return-object v2
.end method

.method public static valueOf(Ljava/lang/String;)LX/QdG;
    .locals 1

    const-class v0, LX/QdG;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/QdG;

    return-object v0
.end method

.method public static values()[LX/QdG;
    .locals 1

    sget-object v0, LX/QdG;->a:[LX/QdG;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/QdG;

    return-object v0
.end method
