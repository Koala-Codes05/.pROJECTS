.class public final enum LX/QKz;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/QKz;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum BOOL:LX/QKz;

.field public static final enum CHAR:LX/QKz;

.field public static final enum COLLECTION:LX/QKz;

.field public static final enum DOUBLE:LX/QKz;

.field public static final enum FLOAT:LX/QKz;

.field public static final enum INT:LX/QKz;

.field public static final enum LONG:LX/QKz;

.field public static final enum NULL:LX/QKz;

.field public static final enum STRING:LX/QKz;

.field public static final enum UNSUPPORTED:LX/QKz;

.field public static final synthetic a:[LX/QKz;


# instance fields
.field public final b:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/16 v0, 0xa

    new-array v4, v0, [LX/QKz;

    new-instance v2, LX/QKz;

    const-string v1, "NULL"

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0, v0}, LX/QKz;-><init>(Ljava/lang/String;II)V

    sput-object v2, LX/QKz;->NULL:LX/QKz;

    aput-object v2, v4, v0

    new-instance v2, LX/QKz;

    const-string v1, "BOOL"

    const/4 v0, 0x1

    invoke-direct {v2, v1, v0, v0}, LX/QKz;-><init>(Ljava/lang/String;II)V

    sput-object v2, LX/QKz;->BOOL:LX/QKz;

    aput-object v2, v4, v0

    new-instance v2, LX/QKz;

    const-string v1, "INT"

    const/4 v0, 0x2

    invoke-direct {v2, v1, v0, v0}, LX/QKz;-><init>(Ljava/lang/String;II)V

    sput-object v2, LX/QKz;->INT:LX/QKz;

    aput-object v2, v4, v0

    new-instance v2, LX/QKz;

    const-string v1, "LONG"

    const/4 v0, 0x3

    invoke-direct {v2, v1, v0, v0}, LX/QKz;-><init>(Ljava/lang/String;II)V

    sput-object v2, LX/QKz;->LONG:LX/QKz;

    aput-object v2, v4, v0

    new-instance v2, LX/QKz;

    const-string v1, "FLOAT"

    const/4 v0, 0x4

    invoke-direct {v2, v1, v0, v0}, LX/QKz;-><init>(Ljava/lang/String;II)V

    sput-object v2, LX/QKz;->FLOAT:LX/QKz;

    aput-object v2, v4, v0

    new-instance v2, LX/QKz;

    const-string v1, "DOUBLE"

    const/4 v0, 0x5

    invoke-direct {v2, v1, v0, v0}, LX/QKz;-><init>(Ljava/lang/String;II)V

    sput-object v2, LX/QKz;->DOUBLE:LX/QKz;

    aput-object v2, v4, v0

    new-instance v2, LX/QKz;

    const-string v1, "CHAR"

    const/4 v0, 0x6

    invoke-direct {v2, v1, v0, v0}, LX/QKz;-><init>(Ljava/lang/String;II)V

    sput-object v2, LX/QKz;->CHAR:LX/QKz;

    aput-object v2, v4, v0

    new-instance v2, LX/QKz;

    const-string v1, "STRING"

    const/4 v0, 0x7

    invoke-direct {v2, v1, v0, v0}, LX/QKz;-><init>(Ljava/lang/String;II)V

    sput-object v2, LX/QKz;->STRING:LX/QKz;

    aput-object v2, v4, v0

    new-instance v2, LX/QKz;

    const-string v1, "COLLECTION"

    const/16 v0, 0x8

    invoke-direct {v2, v1, v0, v0}, LX/QKz;-><init>(Ljava/lang/String;II)V

    sput-object v2, LX/QKz;->COLLECTION:LX/QKz;

    aput-object v2, v4, v0

    new-instance v3, LX/QKz;

    const-string v2, "UNSUPPORTED"

    const/16 v1, 0x9

    const v0, 0x7fffffff

    invoke-direct {v3, v2, v1, v0}, LX/QKz;-><init>(Ljava/lang/String;II)V

    sput-object v3, LX/QKz;->UNSUPPORTED:LX/QKz;

    aput-object v3, v4, v1

    sput-object v4, LX/QKz;->a:[LX/QKz;

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

    iput p3, p0, LX/QKz;->b:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/QKz;
    .locals 1

    const-class v0, LX/QKz;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/QKz;

    return-object v0
.end method

.method public static values()[LX/QKz;
    .locals 1

    sget-object v0, LX/QKz;->a:[LX/QKz;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/QKz;

    return-object v0
.end method


# virtual methods
.method public final getCode()I
    .locals 1

    iget v0, p0, LX/QKz;->b:I

    return v0
.end method
