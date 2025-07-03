.class public final enum LX/Opc;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/Q2X;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/Opc;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum First_Launch:LX/Opc;

.field public static final enum Link:LX/Opc;

.field public static final enum Main_Normal:LX/Opc;

.field public static final enum Main_With_Ad_Request:LX/Opc;

.field public static final enum Main_With_Ad_Show:LX/Opc;

.field public static final synthetic a:[LX/Opc;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, LX/Opc;

    const-string v1, "First_Launch"

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/Opc;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/Opc;->First_Launch:LX/Opc;

    new-instance v2, LX/Opc;

    const-string v1, "Main_Normal"

    const/4 v0, 0x1

    invoke-direct {v2, v1, v0}, LX/Opc;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/Opc;->Main_Normal:LX/Opc;

    new-instance v2, LX/Opc;

    const-string v1, "Main_With_Ad_Request"

    const/4 v0, 0x2

    invoke-direct {v2, v1, v0}, LX/Opc;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/Opc;->Main_With_Ad_Request:LX/Opc;

    new-instance v2, LX/Opc;

    const-string v1, "Main_With_Ad_Show"

    const/4 v0, 0x3

    invoke-direct {v2, v1, v0}, LX/Opc;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/Opc;->Main_With_Ad_Show:LX/Opc;

    new-instance v2, LX/Opc;

    const-string v1, "Link"

    const/4 v0, 0x4

    invoke-direct {v2, v1, v0}, LX/Opc;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/Opc;->Link:LX/Opc;

    invoke-static {}, LX/Opc;->a()[LX/Opc;

    move-result-object v0

    sput-object v0, LX/Opc;->a:[LX/Opc;

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

.method public static final synthetic a()[LX/Opc;
    .locals 3

    const/4 v0, 0x5

    new-array v2, v0, [LX/Opc;

    sget-object v1, LX/Opc;->First_Launch:LX/Opc;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sget-object v1, LX/Opc;->Main_Normal:LX/Opc;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sget-object v1, LX/Opc;->Main_With_Ad_Request:LX/Opc;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    sget-object v1, LX/Opc;->Main_With_Ad_Show:LX/Opc;

    const/4 v0, 0x3

    aput-object v1, v2, v0

    sget-object v1, LX/Opc;->Link:LX/Opc;

    const/4 v0, 0x4

    aput-object v1, v2, v0

    return-object v2
.end method

.method public static valueOf(Ljava/lang/String;)LX/Opc;
    .locals 1

    const-class v0, LX/Opc;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Opc;

    return-object v0
.end method

.method public static values()[LX/Opc;
    .locals 1

    sget-object v0, LX/Opc;->a:[LX/Opc;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Opc;

    return-object v0
.end method
