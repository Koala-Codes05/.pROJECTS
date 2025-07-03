.class public final enum LX/QSk;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/QSk;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ARRAY:LX/QSk;

.field public static final enum BINARY:LX/QSk;

.field public static final enum BOOLEAN:LX/QSk;

.field public static final enum EXTENSION:LX/QSk;

.field public static final enum FLOAT:LX/QSk;

.field public static final enum INTEGER:LX/QSk;

.field public static final enum MAP:LX/QSk;

.field public static final enum NIL:LX/QSk;

.field public static final enum STRING:LX/QSk;

.field public static final synthetic c:[LX/QSk;


# instance fields
.field public final a:Z

.field public final b:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v15, LX/QSk;

    const-string v0, "NIL"

    const/4 v14, 0x0

    invoke-direct {v15, v0, v14, v14, v14}, LX/QSk;-><init>(Ljava/lang/String;IZZ)V

    sput-object v15, LX/QSk;->NIL:LX/QSk;

    new-instance v13, LX/QSk;

    const-string v0, "BOOLEAN"

    const/4 v12, 0x1

    invoke-direct {v13, v0, v12, v14, v14}, LX/QSk;-><init>(Ljava/lang/String;IZZ)V

    sput-object v13, LX/QSk;->BOOLEAN:LX/QSk;

    new-instance v11, LX/QSk;

    const-string v0, "INTEGER"

    const/4 v10, 0x2

    invoke-direct {v11, v0, v10, v12, v14}, LX/QSk;-><init>(Ljava/lang/String;IZZ)V

    sput-object v11, LX/QSk;->INTEGER:LX/QSk;

    new-instance v9, LX/QSk;

    const-string v0, "FLOAT"

    const/4 v8, 0x3

    invoke-direct {v9, v0, v8, v12, v14}, LX/QSk;-><init>(Ljava/lang/String;IZZ)V

    sput-object v9, LX/QSk;->FLOAT:LX/QSk;

    new-instance v7, LX/QSk;

    const-string v1, "STRING"

    const/4 v0, 0x4

    invoke-direct {v7, v1, v0, v14, v12}, LX/QSk;-><init>(Ljava/lang/String;IZZ)V

    sput-object v7, LX/QSk;->STRING:LX/QSk;

    new-instance v6, LX/QSk;

    const-string v2, "BINARY"

    const/4 v1, 0x5

    invoke-direct {v6, v2, v1, v14, v12}, LX/QSk;-><init>(Ljava/lang/String;IZZ)V

    sput-object v6, LX/QSk;->BINARY:LX/QSk;

    new-instance v5, LX/QSk;

    const-string v2, "ARRAY"

    const/4 v1, 0x6

    invoke-direct {v5, v2, v1, v14, v14}, LX/QSk;-><init>(Ljava/lang/String;IZZ)V

    sput-object v5, LX/QSk;->ARRAY:LX/QSk;

    new-instance v4, LX/QSk;

    const-string v2, "MAP"

    const/4 v1, 0x7

    invoke-direct {v4, v2, v1, v14, v14}, LX/QSk;-><init>(Ljava/lang/String;IZZ)V

    sput-object v4, LX/QSk;->MAP:LX/QSk;

    new-instance v3, LX/QSk;

    const-string v1, "EXTENSION"

    const/16 v2, 0x8

    invoke-direct {v3, v1, v2, v14, v14}, LX/QSk;-><init>(Ljava/lang/String;IZZ)V

    sput-object v3, LX/QSk;->EXTENSION:LX/QSk;

    const/16 v1, 0x9

    new-array v1, v1, [LX/QSk;

    aput-object v15, v1, v14

    aput-object v13, v1, v12

    aput-object v11, v1, v10

    aput-object v9, v1, v8

    aput-object v7, v1, v0

    const/4 v0, 0x5

    aput-object v6, v1, v0

    const/4 v0, 0x6

    aput-object v5, v1, v0

    const/4 v0, 0x7

    aput-object v4, v1, v0

    aput-object v3, v1, v2

    sput-object v1, LX/QSk;->c:[LX/QSk;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, LX/QSk;->a:Z

    iput-boolean p4, p0, LX/QSk;->b:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/QSk;
    .locals 1

    const-class v0, LX/QSk;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/QSk;

    return-object v0
.end method

.method public static values()[LX/QSk;
    .locals 1

    sget-object v0, LX/QSk;->c:[LX/QSk;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/QSk;

    return-object v0
.end method


# virtual methods
.method public isArrayType()Z
    .locals 1

    sget-object v0, LX/QSk;->ARRAY:LX/QSk;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isBinaryType()Z
    .locals 1

    sget-object v0, LX/QSk;->BINARY:LX/QSk;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isBooleanType()Z
    .locals 1

    sget-object v0, LX/QSk;->BOOLEAN:LX/QSk;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isExtensionType()Z
    .locals 1

    sget-object v0, LX/QSk;->EXTENSION:LX/QSk;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isFloatType()Z
    .locals 1

    sget-object v0, LX/QSk;->FLOAT:LX/QSk;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isIntegerType()Z
    .locals 1

    sget-object v0, LX/QSk;->INTEGER:LX/QSk;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isMapType()Z
    .locals 1

    sget-object v0, LX/QSk;->MAP:LX/QSk;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isNilType()Z
    .locals 1

    sget-object v0, LX/QSk;->NIL:LX/QSk;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isNumberType()Z
    .locals 1

    iget-boolean v0, p0, LX/QSk;->a:Z

    return v0
.end method

.method public isRawType()Z
    .locals 1

    iget-boolean v0, p0, LX/QSk;->b:Z

    return v0
.end method

.method public isStringType()Z
    .locals 1

    sget-object v0, LX/QSk;->STRING:LX/QSk;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
