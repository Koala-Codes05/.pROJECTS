.class public final enum LX/3wo;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/bytenn/API;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/3wo;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ADAM:LX/3wo;

.field public static final enum RMSProp:LX/3wo;

.field public static final enum SGD:LX/3wo;

.field public static final synthetic a:[LX/3wo;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v6, LX/3wo;

    const-string v0, "SGD"

    const/4 v5, 0x0

    invoke-direct {v6, v0, v5}, LX/3wo;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/3wo;->SGD:LX/3wo;

    new-instance v4, LX/3wo;

    const-string v0, "RMSProp"

    const/4 v3, 0x1

    invoke-direct {v4, v0, v3}, LX/3wo;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/3wo;->RMSProp:LX/3wo;

    new-instance v2, LX/3wo;

    const-string v0, "ADAM"

    const/4 v1, 0x2

    invoke-direct {v2, v0, v1}, LX/3wo;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/3wo;->ADAM:LX/3wo;

    const/4 v0, 0x3

    new-array v0, v0, [LX/3wo;

    aput-object v6, v0, v5

    aput-object v4, v0, v3

    aput-object v2, v0, v1

    sput-object v0, LX/3wo;->a:[LX/3wo;

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

.method public static valueOf(Ljava/lang/String;)LX/3wo;
    .locals 1

    const-class v0, LX/3wo;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/3wo;

    return-object v0
.end method

.method public static values()[LX/3wo;
    .locals 1

    sget-object v0, LX/3wo;->a:[LX/3wo;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/3wo;

    return-object v0
.end method
