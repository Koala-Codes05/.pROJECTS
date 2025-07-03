.class public final enum Lcom/bytedance/ies/xbridge/XReadableType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bytedance/ies/xbridge/XReadableType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/bytedance/ies/xbridge/XReadableType;

.field public static final enum Array:Lcom/bytedance/ies/xbridge/XReadableType;

.field public static final enum Boolean:Lcom/bytedance/ies/xbridge/XReadableType;

.field public static final enum Int:Lcom/bytedance/ies/xbridge/XReadableType;

.field public static final enum Map:Lcom/bytedance/ies/xbridge/XReadableType;

.field public static final enum Null:Lcom/bytedance/ies/xbridge/XReadableType;

.field public static final enum Number:Lcom/bytedance/ies/xbridge/XReadableType;

.field public static final enum String:Lcom/bytedance/ies/xbridge/XReadableType;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x7

    new-array v3, v0, [Lcom/bytedance/ies/xbridge/XReadableType;

    new-instance v2, Lcom/bytedance/ies/xbridge/XReadableType;

    const-string v1, "Null"

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, Lcom/bytedance/ies/xbridge/XReadableType;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/bytedance/ies/xbridge/XReadableType;->Null:Lcom/bytedance/ies/xbridge/XReadableType;

    aput-object v2, v3, v0

    new-instance v2, Lcom/bytedance/ies/xbridge/XReadableType;

    const-string v1, "Boolean"

    const/4 v0, 0x1

    invoke-direct {v2, v1, v0}, Lcom/bytedance/ies/xbridge/XReadableType;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/bytedance/ies/xbridge/XReadableType;->Boolean:Lcom/bytedance/ies/xbridge/XReadableType;

    aput-object v2, v3, v0

    new-instance v2, Lcom/bytedance/ies/xbridge/XReadableType;

    const-string v1, "Number"

    const/4 v0, 0x2

    invoke-direct {v2, v1, v0}, Lcom/bytedance/ies/xbridge/XReadableType;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/bytedance/ies/xbridge/XReadableType;->Number:Lcom/bytedance/ies/xbridge/XReadableType;

    aput-object v2, v3, v0

    new-instance v2, Lcom/bytedance/ies/xbridge/XReadableType;

    const-string v1, "Int"

    const/4 v0, 0x3

    invoke-direct {v2, v1, v0}, Lcom/bytedance/ies/xbridge/XReadableType;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/bytedance/ies/xbridge/XReadableType;->Int:Lcom/bytedance/ies/xbridge/XReadableType;

    aput-object v2, v3, v0

    new-instance v2, Lcom/bytedance/ies/xbridge/XReadableType;

    const-string v1, "String"

    const/4 v0, 0x4

    invoke-direct {v2, v1, v0}, Lcom/bytedance/ies/xbridge/XReadableType;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/bytedance/ies/xbridge/XReadableType;->String:Lcom/bytedance/ies/xbridge/XReadableType;

    aput-object v2, v3, v0

    new-instance v2, Lcom/bytedance/ies/xbridge/XReadableType;

    const-string v1, "Map"

    const/4 v0, 0x5

    invoke-direct {v2, v1, v0}, Lcom/bytedance/ies/xbridge/XReadableType;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/bytedance/ies/xbridge/XReadableType;->Map:Lcom/bytedance/ies/xbridge/XReadableType;

    aput-object v2, v3, v0

    new-instance v2, Lcom/bytedance/ies/xbridge/XReadableType;

    const-string v1, "Array"

    const/4 v0, 0x6

    invoke-direct {v2, v1, v0}, Lcom/bytedance/ies/xbridge/XReadableType;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/bytedance/ies/xbridge/XReadableType;->Array:Lcom/bytedance/ies/xbridge/XReadableType;

    aput-object v2, v3, v0

    sput-object v3, Lcom/bytedance/ies/xbridge/XReadableType;->$VALUES:[Lcom/bytedance/ies/xbridge/XReadableType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/ies/xbridge/XReadableType;
    .locals 1

    const-class v0, Lcom/bytedance/ies/xbridge/XReadableType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/xbridge/XReadableType;

    return-object v0
.end method

.method public static values()[Lcom/bytedance/ies/xbridge/XReadableType;
    .locals 1

    sget-object v0, Lcom/bytedance/ies/xbridge/XReadableType;->$VALUES:[Lcom/bytedance/ies/xbridge/XReadableType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bytedance/ies/xbridge/XReadableType;

    return-object v0
.end method
