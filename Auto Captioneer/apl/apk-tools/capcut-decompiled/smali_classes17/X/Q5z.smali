.class public final enum LX/Q5z;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/Q5z;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum BOOLEAN:LX/Q5z;

.field public static final enum BYTE:LX/Q5z;

.field public static final enum CHAR:LX/Q5z;

.field public static final enum DOUBLE:LX/Q5z;

.field public static final enum FLOAT:LX/Q5z;

.field public static final enum INT:LX/Q5z;

.field public static final enum LONG:LX/Q5z;

.field public static final enum OBJECT:LX/Q5z;

.field public static final enum SHORT:LX/Q5z;

.field public static a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "LX/Q5z;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic d:[LX/Q5z;


# instance fields
.field public b:I

.field public c:I


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v14, LX/Q5z;

    const-string v0, "OBJECT"

    const/4 v5, 0x0

    const/4 v3, 0x2

    invoke-direct {v14, v0, v5, v3, v5}, LX/Q5z;-><init>(Ljava/lang/String;III)V

    sput-object v14, LX/Q5z;->OBJECT:LX/Q5z;

    new-instance v13, LX/Q5z;

    const-string v0, "BOOLEAN"

    const/4 v12, 0x1

    const/4 v11, 0x4

    invoke-direct {v13, v0, v12, v11, v12}, LX/Q5z;-><init>(Ljava/lang/String;III)V

    sput-object v13, LX/Q5z;->BOOLEAN:LX/Q5z;

    new-instance v10, LX/Q5z;

    const-string v0, "CHAR"

    const/4 v4, 0x5

    invoke-direct {v10, v0, v3, v4, v3}, LX/Q5z;-><init>(Ljava/lang/String;III)V

    sput-object v10, LX/Q5z;->CHAR:LX/Q5z;

    new-instance v9, LX/Q5z;

    const-string v2, "FLOAT"

    const/4 v0, 0x3

    const/4 v1, 0x6

    invoke-direct {v9, v2, v0, v1, v11}, LX/Q5z;-><init>(Ljava/lang/String;III)V

    sput-object v9, LX/Q5z;->FLOAT:LX/Q5z;

    new-instance v8, LX/Q5z;

    const-string v0, "DOUBLE"

    const/4 v2, 0x7

    const/16 v7, 0x8

    invoke-direct {v8, v0, v11, v2, v7}, LX/Q5z;-><init>(Ljava/lang/String;III)V

    sput-object v8, LX/Q5z;->DOUBLE:LX/Q5z;

    new-instance v6, LX/Q5z;

    const-string v0, "BYTE"

    invoke-direct {v6, v0, v4, v7, v12}, LX/Q5z;-><init>(Ljava/lang/String;III)V

    sput-object v6, LX/Q5z;->BYTE:LX/Q5z;

    new-instance v4, LX/Q5z;

    const-string v0, "SHORT"

    const/16 v15, 0x9

    invoke-direct {v4, v0, v1, v15, v3}, LX/Q5z;-><init>(Ljava/lang/String;III)V

    sput-object v4, LX/Q5z;->SHORT:LX/Q5z;

    new-instance v3, LX/Q5z;

    const-string v1, "INT"

    const/16 v0, 0xa

    invoke-direct {v3, v1, v2, v0, v11}, LX/Q5z;-><init>(Ljava/lang/String;III)V

    sput-object v3, LX/Q5z;->INT:LX/Q5z;

    new-instance v2, LX/Q5z;

    const-string v1, "LONG"

    const/16 v0, 0xb

    invoke-direct {v2, v1, v7, v0, v7}, LX/Q5z;-><init>(Ljava/lang/String;III)V

    sput-object v2, LX/Q5z;->LONG:LX/Q5z;

    new-array v1, v15, [LX/Q5z;

    aput-object v14, v1, v5

    aput-object v13, v1, v12

    const/4 v0, 0x2

    aput-object v10, v1, v0

    const/4 v0, 0x3

    aput-object v9, v1, v0

    aput-object v8, v1, v11

    const/4 v0, 0x5

    aput-object v6, v1, v0

    const/4 v0, 0x6

    aput-object v4, v1, v0

    const/4 v0, 0x7

    aput-object v3, v1, v0

    aput-object v2, v1, v7

    sput-object v1, LX/Q5z;->d:[LX/Q5z;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LX/Q5z;->a:Ljava/util/Map;

    invoke-static {}, LX/Q5z;->values()[LX/Q5z;

    move-result-object v4

    array-length v3, v4

    :goto_0
    if-ge v5, v3, :cond_0

    aget-object v2, v4, v5

    sget-object v1, LX/Q5z;->a:Ljava/util/Map;

    iget v0, v2, LX/Q5z;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/Q5z;->b:I

    iput p4, p0, LX/Q5z;->c:I

    return-void
.end method

.method public static getClassNameOfPrimitiveArray(LX/Q5z;)Ljava/lang/String;
    .locals 2

    sget-object v1, LX/Q60;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "OBJECT type is not a primitive type"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    const-string v0, "boolean[]"

    return-object v0

    :pswitch_1
    const-string v0, "char[]"

    return-object v0

    :pswitch_2
    const-string v0, "float[]"

    return-object v0

    :pswitch_3
    const-string v0, "double[]"

    return-object v0

    :pswitch_4
    const-string v0, "byte[]"

    return-object v0

    :pswitch_5
    const-string v0, "short[]"

    return-object v0

    :pswitch_6
    const-string v0, "int[]"

    return-object v0

    :pswitch_7
    const-string v0, "long[]"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public static getType(I)LX/Q5z;
    .locals 2

    sget-object v1, LX/Q5z;->a:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Q5z;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/Q5z;
    .locals 1

    const-class v0, LX/Q5z;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Q5z;

    return-object v0
.end method

.method public static values()[LX/Q5z;
    .locals 1

    sget-object v0, LX/Q5z;->d:[LX/Q5z;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Q5z;

    return-object v0
.end method


# virtual methods
.method public getSize(I)I
    .locals 1

    iget v0, p0, LX/Q5z;->c:I

    if-eqz v0, :cond_0

    move p1, v0

    :cond_0
    return p1
.end method

.method public getTypeId()I
    .locals 1

    iget v0, p0, LX/Q5z;->b:I

    return v0
.end method
