.class public final enum LX/FhU;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xt/retouch/template/CacheFileLogic;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/FhU;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ALL:LX/FhU;

.field public static final enum PART_STAGE1:LX/FhU;

.field public static final enum PART_STAGE2:LX/FhU;

.field public static final synthetic a:[LX/FhU;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, LX/FhU;

    const-string v1, "ALL"

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/FhU;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/FhU;->ALL:LX/FhU;

    new-instance v2, LX/FhU;

    const-string v1, "PART_STAGE1"

    const/4 v0, 0x1

    invoke-direct {v2, v1, v0}, LX/FhU;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/FhU;->PART_STAGE1:LX/FhU;

    new-instance v2, LX/FhU;

    const-string v1, "PART_STAGE2"

    const/4 v0, 0x2

    invoke-direct {v2, v1, v0}, LX/FhU;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/FhU;->PART_STAGE2:LX/FhU;

    invoke-static {}, LX/FhU;->a()[LX/FhU;

    move-result-object v0

    sput-object v0, LX/FhU;->a:[LX/FhU;

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

.method public static final synthetic a()[LX/FhU;
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [LX/FhU;

    sget-object v1, LX/FhU;->ALL:LX/FhU;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sget-object v1, LX/FhU;->PART_STAGE1:LX/FhU;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sget-object v1, LX/FhU;->PART_STAGE2:LX/FhU;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    return-object v2
.end method

.method public static valueOf(Ljava/lang/String;)LX/FhU;
    .locals 1

    const-class v0, LX/FhU;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/FhU;

    return-object v0
.end method

.method public static values()[LX/FhU;
    .locals 1

    sget-object v0, LX/FhU;->a:[LX/FhU;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/FhU;

    return-object v0
.end method
