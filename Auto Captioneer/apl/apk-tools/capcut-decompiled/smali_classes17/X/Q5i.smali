.class public final enum LX/Q5i;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/bytenn/API;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/Q5i;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum BACKEND_FALLBACK:LX/Q5i;

.field public static final enum BROKEN_MODEL:LX/Q5i;

.field public static final enum CALL_BACK_STOP:LX/Q5i;

.field public static final enum DESTROYED_ERROR:LX/Q5i;

.field public static final enum EARLY_STOP:LX/Q5i;

.field public static final enum ERR_DATANOMATCH:LX/Q5i;

.field public static final enum ERR_MEMORY_ALLOC:LX/Q5i;

.field public static final enum ERR_UNEXPECTED:LX/Q5i;

.field public static final enum INFER_SIZE_ERROR:LX/Q5i;

.field public static final enum INPUT_DATA_ERROR:LX/Q5i;

.field public static final enum INVALID_MODEL:LX/Q5i;

.field public static final enum INVALID_POINTER:LX/Q5i;

.field public static final enum NOT_IMPLEMENTED:LX/Q5i;

.field public static final enum NOT_SUPPORT:LX/Q5i;

.field public static final enum NO_ERROR:LX/Q5i;

.field public static final enum NULL_POINTER:LX/Q5i;

.field public static final enum WRONG_LICENSE:LX/Q5i;

.field public static final synthetic a:[LX/Q5i;


# direct methods
.method public static constructor <clinit>()V
    .locals 20

    new-instance v13, LX/Q5i;

    const-string v1, "NO_ERROR"

    const/4 v0, 0x0

    invoke-direct {v13, v1, v0}, LX/Q5i;-><init>(Ljava/lang/String;I)V

    sput-object v13, LX/Q5i;->NO_ERROR:LX/Q5i;

    new-instance v12, LX/Q5i;

    const-string v1, "ERR_MEMORY_ALLOC"

    const/4 v0, 0x1

    invoke-direct {v12, v1, v0}, LX/Q5i;-><init>(Ljava/lang/String;I)V

    sput-object v12, LX/Q5i;->ERR_MEMORY_ALLOC:LX/Q5i;

    new-instance v11, LX/Q5i;

    const-string v1, "NOT_IMPLEMENTED"

    const/4 v0, 0x2

    invoke-direct {v11, v1, v0}, LX/Q5i;-><init>(Ljava/lang/String;I)V

    sput-object v11, LX/Q5i;->NOT_IMPLEMENTED:LX/Q5i;

    new-instance v10, LX/Q5i;

    const-string v1, "ERR_UNEXPECTED"

    const/4 v0, 0x3

    invoke-direct {v10, v1, v0}, LX/Q5i;-><init>(Ljava/lang/String;I)V

    sput-object v10, LX/Q5i;->ERR_UNEXPECTED:LX/Q5i;

    new-instance v9, LX/Q5i;

    const-string v1, "ERR_DATANOMATCH"

    const/4 v0, 0x4

    invoke-direct {v9, v1, v0}, LX/Q5i;-><init>(Ljava/lang/String;I)V

    sput-object v9, LX/Q5i;->ERR_DATANOMATCH:LX/Q5i;

    new-instance v8, LX/Q5i;

    const-string v1, "INPUT_DATA_ERROR"

    const/4 v0, 0x5

    invoke-direct {v8, v1, v0}, LX/Q5i;-><init>(Ljava/lang/String;I)V

    sput-object v8, LX/Q5i;->INPUT_DATA_ERROR:LX/Q5i;

    new-instance v7, LX/Q5i;

    const-string v1, "CALL_BACK_STOP"

    const/4 v0, 0x6

    invoke-direct {v7, v1, v0}, LX/Q5i;-><init>(Ljava/lang/String;I)V

    sput-object v7, LX/Q5i;->CALL_BACK_STOP:LX/Q5i;

    new-instance v6, LX/Q5i;

    const-string v1, "BACKEND_FALLBACK"

    const/4 v0, 0x7

    invoke-direct {v6, v1, v0}, LX/Q5i;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/Q5i;->BACKEND_FALLBACK:LX/Q5i;

    new-instance v5, LX/Q5i;

    const-string v1, "NULL_POINTER"

    const/16 v0, 0x8

    invoke-direct {v5, v1, v0}, LX/Q5i;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/Q5i;->NULL_POINTER:LX/Q5i;

    new-instance v4, LX/Q5i;

    const-string v1, "INVALID_POINTER"

    const/16 v0, 0x9

    invoke-direct {v4, v1, v0}, LX/Q5i;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/Q5i;->INVALID_POINTER:LX/Q5i;

    new-instance v3, LX/Q5i;

    const-string v1, "INVALID_MODEL"

    const/16 v0, 0xa

    invoke-direct {v3, v1, v0}, LX/Q5i;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/Q5i;->INVALID_MODEL:LX/Q5i;

    new-instance v2, LX/Q5i;

    const-string v1, "INFER_SIZE_ERROR"

    const/16 v0, 0xb

    invoke-direct {v2, v1, v0}, LX/Q5i;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/Q5i;->INFER_SIZE_ERROR:LX/Q5i;

    new-instance v1, LX/Q5i;

    const-string v14, "NOT_SUPPORT"

    const/16 v0, 0xc

    invoke-direct {v1, v14, v0}, LX/Q5i;-><init>(Ljava/lang/String;I)V

    sput-object v1, LX/Q5i;->NOT_SUPPORT:LX/Q5i;

    new-instance v19, LX/Q5i;

    const-string v15, "DESTROYED_ERROR"

    const/16 v14, 0xd

    move-object/from16 v0, v19

    invoke-direct {v0, v15, v14}, LX/Q5i;-><init>(Ljava/lang/String;I)V

    sput-object v19, LX/Q5i;->DESTROYED_ERROR:LX/Q5i;

    new-instance v18, LX/Q5i;

    const-string v15, "WRONG_LICENSE"

    const/16 v14, 0xe

    move-object/from16 v0, v18

    invoke-direct {v0, v15, v14}, LX/Q5i;-><init>(Ljava/lang/String;I)V

    sput-object v18, LX/Q5i;->WRONG_LICENSE:LX/Q5i;

    new-instance v17, LX/Q5i;

    const-string v15, "BROKEN_MODEL"

    const/16 v14, 0xf

    move-object/from16 v0, v17

    invoke-direct {v0, v15, v14}, LX/Q5i;-><init>(Ljava/lang/String;I)V

    sput-object v17, LX/Q5i;->BROKEN_MODEL:LX/Q5i;

    new-instance v15, LX/Q5i;

    const-string v0, "EARLY_STOP"

    const/16 v14, 0x10

    invoke-direct {v15, v0, v14}, LX/Q5i;-><init>(Ljava/lang/String;I)V

    sput-object v15, LX/Q5i;->EARLY_STOP:LX/Q5i;

    const/16 v0, 0x11

    new-array v0, v0, [LX/Q5i;

    const/16 v16, 0x0

    aput-object v13, v0, v16

    const/4 v13, 0x1

    aput-object v12, v0, v13

    const/4 v12, 0x2

    aput-object v11, v0, v12

    const/4 v11, 0x3

    aput-object v10, v0, v11

    const/4 v10, 0x4

    aput-object v9, v0, v10

    const/4 v9, 0x5

    aput-object v8, v0, v9

    const/4 v8, 0x6

    aput-object v7, v0, v8

    const/4 v7, 0x7

    aput-object v6, v0, v7

    const/16 v6, 0x8

    aput-object v5, v0, v6

    const/16 v5, 0x9

    aput-object v4, v0, v5

    const/16 v4, 0xa

    aput-object v3, v0, v4

    const/16 v3, 0xb

    aput-object v2, v0, v3

    const/16 v2, 0xc

    aput-object v1, v0, v2

    const/16 v1, 0xd

    aput-object v19, v0, v1

    const/16 v1, 0xe

    aput-object v18, v0, v1

    const/16 v1, 0xf

    aput-object v17, v0, v1

    aput-object v15, v0, v14

    sput-object v0, LX/Q5i;->a:[LX/Q5i;

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

.method public static valueOf(Ljava/lang/String;)LX/Q5i;
    .locals 1

    const-class v0, LX/Q5i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Q5i;

    return-object v0
.end method

.method public static values()[LX/Q5i;
    .locals 1

    sget-object v0, LX/Q5i;->a:[LX/Q5i;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Q5i;

    return-object v0
.end method
