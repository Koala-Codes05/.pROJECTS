.class public final enum LX/PoB;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/PoB;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum AmazonPay:LX/PoB;

.field public static final enum Consume:LX/PoB;

.field public static final enum ExtraValidateReceipt:LX/PoB;

.field public static final enum PerformPay:LX/PoB;

.field public static final enum ValidateReceipt:LX/PoB;

.field public static final synthetic a:[LX/PoB;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    new-instance v10, LX/PoB;

    const-string v0, "PerformPay"

    const/4 v9, 0x0

    invoke-direct {v10, v0, v9}, LX/PoB;-><init>(Ljava/lang/String;I)V

    sput-object v10, LX/PoB;->PerformPay:LX/PoB;

    new-instance v8, LX/PoB;

    const-string v0, "AmazonPay"

    const/4 v7, 0x1

    invoke-direct {v8, v0, v7}, LX/PoB;-><init>(Ljava/lang/String;I)V

    sput-object v8, LX/PoB;->AmazonPay:LX/PoB;

    new-instance v6, LX/PoB;

    const-string v0, "ValidateReceipt"

    const/4 v5, 0x2

    invoke-direct {v6, v0, v5}, LX/PoB;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/PoB;->ValidateReceipt:LX/PoB;

    new-instance v4, LX/PoB;

    const-string v0, "ExtraValidateReceipt"

    const/4 v3, 0x3

    invoke-direct {v4, v0, v3}, LX/PoB;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/PoB;->ExtraValidateReceipt:LX/PoB;

    new-instance v2, LX/PoB;

    const-string v0, "Consume"

    const/4 v1, 0x4

    invoke-direct {v2, v0, v1}, LX/PoB;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/PoB;->Consume:LX/PoB;

    const/4 v0, 0x5

    new-array v0, v0, [LX/PoB;

    aput-object v10, v0, v9

    aput-object v8, v0, v7

    aput-object v6, v0, v5

    aput-object v4, v0, v3

    aput-object v2, v0, v1

    sput-object v0, LX/PoB;->a:[LX/PoB;

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

.method public static fromOrdinal(I)LX/PoB;
    .locals 1

    if-eqz p0, :cond_4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    sget-object v0, LX/PoB;->Consume:LX/PoB;

    return-object v0

    :cond_1
    sget-object v0, LX/PoB;->ExtraValidateReceipt:LX/PoB;

    return-object v0

    :cond_2
    sget-object v0, LX/PoB;->ValidateReceipt:LX/PoB;

    return-object v0

    :cond_3
    sget-object v0, LX/PoB;->AmazonPay:LX/PoB;

    return-object v0

    :cond_4
    sget-object v0, LX/PoB;->PerformPay:LX/PoB;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/PoB;
    .locals 1

    const-class v0, LX/PoB;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/PoB;

    return-object v0
.end method

.method public static values()[LX/PoB;
    .locals 1

    sget-object v0, LX/PoB;->a:[LX/PoB;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/PoB;

    return-object v0
.end method
