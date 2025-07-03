.class public final enum Lcom/ss/android/vesdk/runtime/oauth/TEOAuthResult;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ss/android/vesdk/runtime/oauth/TEOAuthResult;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/ss/android/vesdk/runtime/oauth/TEOAuthResult;

.field public static final enum EXPIRED:Lcom/ss/android/vesdk/runtime/oauth/TEOAuthResult;

.field public static final enum FAIL:Lcom/ss/android/vesdk/runtime/oauth/TEOAuthResult;

.field public static final enum NOT_MATCH:Lcom/ss/android/vesdk/runtime/oauth/TEOAuthResult;

.field public static final enum OK:Lcom/ss/android/vesdk/runtime/oauth/TEOAuthResult;

.field public static final enum TBD:Lcom/ss/android/vesdk/runtime/oauth/TEOAuthResult;

.field public static valueMaps:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/ss/android/vesdk/runtime/oauth/TEOAuthResult;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public ordinal:I


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    new-instance v10, Lcom/ss/android/vesdk/runtime/oauth/TEOAuthResult;

    const-string v0, "OK"

    const/4 v5, 0x0

    invoke-direct {v10, v0, v5, v5}, Lcom/ss/android/vesdk/runtime/oauth/TEOAuthResult;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcom/ss/android/vesdk/runtime/oauth/TEOAuthResult;->OK:Lcom/ss/android/vesdk/runtime/oauth/TEOAuthResult;

    new-instance v9, Lcom/ss/android/vesdk/runtime/oauth/TEOAuthResult;

    const-string v0, "TBD"

    const/4 v8, 0x1

    invoke-direct {v9, v0, v8, v8}, Lcom/ss/android/vesdk/runtime/oauth/TEOAuthResult;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/ss/android/vesdk/runtime/oauth/TEOAuthResult;->TBD:Lcom/ss/android/vesdk/runtime/oauth/TEOAuthResult;

    new-instance v7, Lcom/ss/android/vesdk/runtime/oauth/TEOAuthResult;

    const-string v0, "EXPIRED"

    const/4 v6, 0x2

    invoke-direct {v7, v0, v6, v6}, Lcom/ss/android/vesdk/runtime/oauth/TEOAuthResult;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/ss/android/vesdk/runtime/oauth/TEOAuthResult;->EXPIRED:Lcom/ss/android/vesdk/runtime/oauth/TEOAuthResult;

    new-instance v4, Lcom/ss/android/vesdk/runtime/oauth/TEOAuthResult;

    const-string v0, "FAIL"

    const/4 v3, 0x3

    invoke-direct {v4, v0, v3, v3}, Lcom/ss/android/vesdk/runtime/oauth/TEOAuthResult;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/ss/android/vesdk/runtime/oauth/TEOAuthResult;->FAIL:Lcom/ss/android/vesdk/runtime/oauth/TEOAuthResult;

    new-instance v2, Lcom/ss/android/vesdk/runtime/oauth/TEOAuthResult;

    const-string v0, "NOT_MATCH"

    const/4 v1, 0x4

    invoke-direct {v2, v0, v1, v1}, Lcom/ss/android/vesdk/runtime/oauth/TEOAuthResult;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/ss/android/vesdk/runtime/oauth/TEOAuthResult;->NOT_MATCH:Lcom/ss/android/vesdk/runtime/oauth/TEOAuthResult;

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/ss/android/vesdk/runtime/oauth/TEOAuthResult;

    aput-object v10, v0, v5

    aput-object v9, v0, v8

    aput-object v7, v0, v6

    aput-object v4, v0, v3

    aput-object v2, v0, v1

    sput-object v0, Lcom/ss/android/vesdk/runtime/oauth/TEOAuthResult;->$VALUES:[Lcom/ss/android/vesdk/runtime/oauth/TEOAuthResult;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/ss/android/vesdk/runtime/oauth/TEOAuthResult;->valueMaps:Ljava/util/Map;

    invoke-static {}, Lcom/ss/android/vesdk/runtime/oauth/TEOAuthResult;->values()[Lcom/ss/android/vesdk/runtime/oauth/TEOAuthResult;

    move-result-object v4

    array-length v3, v4

    :goto_0
    if-ge v5, v3, :cond_0

    aget-object v2, v4, v5

    sget-object v1, Lcom/ss/android/vesdk/runtime/oauth/TEOAuthResult;->valueMaps:Ljava/util/Map;

    iget v0, v2, Lcom/ss/android/vesdk/runtime/oauth/TEOAuthResult;->ordinal:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
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

    iput p3, p0, Lcom/ss/android/vesdk/runtime/oauth/TEOAuthResult;->ordinal:I

    return-void
.end method

.method public static from(I)Lcom/ss/android/vesdk/runtime/oauth/TEOAuthResult;
    .locals 2

    sget-object v1, Lcom/ss/android/vesdk/runtime/oauth/TEOAuthResult;->valueMaps:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/ss/android/vesdk/runtime/oauth/TEOAuthResult;->valueMaps:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/vesdk/runtime/oauth/TEOAuthResult;

    return-object v0

    :cond_0
    sget-object v0, Lcom/ss/android/vesdk/runtime/oauth/TEOAuthResult;->FAIL:Lcom/ss/android/vesdk/runtime/oauth/TEOAuthResult;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ss/android/vesdk/runtime/oauth/TEOAuthResult;
    .locals 1

    const-class v0, Lcom/ss/android/vesdk/runtime/oauth/TEOAuthResult;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/ss/android/vesdk/runtime/oauth/TEOAuthResult;

    return-object v0
.end method

.method public static values()[Lcom/ss/android/vesdk/runtime/oauth/TEOAuthResult;
    .locals 1

    sget-object v0, Lcom/ss/android/vesdk/runtime/oauth/TEOAuthResult;->$VALUES:[Lcom/ss/android/vesdk/runtime/oauth/TEOAuthResult;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ss/android/vesdk/runtime/oauth/TEOAuthResult;

    return-object v0
.end method
