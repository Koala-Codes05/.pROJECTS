.class public final enum LX/RV1;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/RUb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/RV1;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic a:[LX/RV1;

.field public static final enum meet:LX/RV1;

.field public static final enum slice:LX/RV1;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v4, LX/RV1;

    const-string v0, "meet"

    const/4 v3, 0x0

    invoke-direct {v4, v0, v3}, LX/RV1;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/RV1;->meet:LX/RV1;

    new-instance v2, LX/RV1;

    const-string v0, "slice"

    const/4 v1, 0x1

    invoke-direct {v2, v0, v1}, LX/RV1;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/RV1;->slice:LX/RV1;

    const/4 v0, 0x2

    new-array v0, v0, [LX/RV1;

    aput-object v4, v0, v3

    aput-object v2, v0, v1

    sput-object v0, LX/RV1;->a:[LX/RV1;

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

.method public static valueOf(Ljava/lang/String;)LX/RV1;
    .locals 1

    const-class v0, LX/RV1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/RV1;

    return-object v0
.end method

.method public static values()[LX/RV1;
    .locals 1

    sget-object v0, LX/RV1;->a:[LX/RV1;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/RV1;

    return-object v0
.end method
