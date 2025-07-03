.class public final enum Lcom/ss/android/vesdk/algorithm/IVEAlgorithmParam$Usage;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/vesdk/algorithm/IVEAlgorithmParam;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Usage"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ss/android/vesdk/algorithm/IVEAlgorithmParam$Usage;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/ss/android/vesdk/algorithm/IVEAlgorithmParam$Usage;

.field public static final enum DEFAULT:Lcom/ss/android/vesdk/algorithm/IVEAlgorithmParam$Usage;

.field public static final enum LENS:Lcom/ss/android/vesdk/algorithm/IVEAlgorithmParam$Usage;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v4, Lcom/ss/android/vesdk/algorithm/IVEAlgorithmParam$Usage;

    const-string v0, "DEFAULT"

    const/4 v3, 0x0

    invoke-direct {v4, v0, v3}, Lcom/ss/android/vesdk/algorithm/IVEAlgorithmParam$Usage;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/ss/android/vesdk/algorithm/IVEAlgorithmParam$Usage;->DEFAULT:Lcom/ss/android/vesdk/algorithm/IVEAlgorithmParam$Usage;

    new-instance v2, Lcom/ss/android/vesdk/algorithm/IVEAlgorithmParam$Usage;

    const-string v0, "LENS"

    const/4 v1, 0x1

    invoke-direct {v2, v0, v1}, Lcom/ss/android/vesdk/algorithm/IVEAlgorithmParam$Usage;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/ss/android/vesdk/algorithm/IVEAlgorithmParam$Usage;->LENS:Lcom/ss/android/vesdk/algorithm/IVEAlgorithmParam$Usage;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/ss/android/vesdk/algorithm/IVEAlgorithmParam$Usage;

    aput-object v4, v0, v3

    aput-object v2, v0, v1

    sput-object v0, Lcom/ss/android/vesdk/algorithm/IVEAlgorithmParam$Usage;->$VALUES:[Lcom/ss/android/vesdk/algorithm/IVEAlgorithmParam$Usage;

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

.method public static valueOf(Ljava/lang/String;)Lcom/ss/android/vesdk/algorithm/IVEAlgorithmParam$Usage;
    .locals 1

    const-class v0, Lcom/ss/android/vesdk/algorithm/IVEAlgorithmParam$Usage;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/ss/android/vesdk/algorithm/IVEAlgorithmParam$Usage;

    return-object v0
.end method

.method public static values()[Lcom/ss/android/vesdk/algorithm/IVEAlgorithmParam$Usage;
    .locals 1

    sget-object v0, Lcom/ss/android/vesdk/algorithm/IVEAlgorithmParam$Usage;->$VALUES:[Lcom/ss/android/vesdk/algorithm/IVEAlgorithmParam$Usage;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ss/android/vesdk/algorithm/IVEAlgorithmParam$Usage;

    return-object v0
.end method
