.class public final enum LX/EGw;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/EGx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/EGw;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum DARK:LX/EGw;

.field public static final enum Light:LX/EGw;

.field public static final synthetic a:[LX/EGw;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x2

    new-array v3, v0, [LX/EGw;

    new-instance v2, LX/EGw;

    const-string v1, "DARK"

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/EGw;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/EGw;->DARK:LX/EGw;

    aput-object v2, v3, v0

    new-instance v2, LX/EGw;

    const-string v1, "Light"

    const/4 v0, 0x1

    invoke-direct {v2, v1, v0}, LX/EGw;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/EGw;->Light:LX/EGw;

    aput-object v2, v3, v0

    sput-object v3, LX/EGw;->a:[LX/EGw;

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

.method public static valueOf(Ljava/lang/String;)LX/EGw;
    .locals 1

    const-class v0, LX/EGw;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/EGw;

    return-object v0
.end method

.method public static values()[LX/EGw;
    .locals 1

    sget-object v0, LX/EGw;->a:[LX/EGw;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/EGw;

    return-object v0
.end method
