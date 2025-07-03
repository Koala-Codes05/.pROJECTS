.class public final enum LX/9HK;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/9HK;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum Fail:LX/9HK;

.field public static final enum Success:LX/9HK;

.field public static final synthetic a:[LX/9HK;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, LX/9HK;

    const-string v1, "Success"

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/9HK;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/9HK;->Success:LX/9HK;

    new-instance v2, LX/9HK;

    const-string v1, "Fail"

    const/4 v0, 0x1

    invoke-direct {v2, v1, v0}, LX/9HK;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/9HK;->Fail:LX/9HK;

    invoke-static {}, LX/9HK;->a()[LX/9HK;

    move-result-object v0

    sput-object v0, LX/9HK;->a:[LX/9HK;

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

.method public static final synthetic a()[LX/9HK;
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [LX/9HK;

    sget-object v1, LX/9HK;->Success:LX/9HK;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sget-object v1, LX/9HK;->Fail:LX/9HK;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    return-object v2
.end method

.method public static valueOf(Ljava/lang/String;)LX/9HK;
    .locals 1

    const-class v0, LX/9HK;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/9HK;

    return-object v0
.end method

.method public static values()[LX/9HK;
    .locals 1

    sget-object v0, LX/9HK;->a:[LX/9HK;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/9HK;

    return-object v0
.end method
