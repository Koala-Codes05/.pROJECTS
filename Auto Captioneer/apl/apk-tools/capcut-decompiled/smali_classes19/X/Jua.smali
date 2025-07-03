.class public final enum LX/Jua;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/Juc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/Jua;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum BLOCK:LX/Jua;

.field public static final enum SERVER_ERROR:LX/Jua;

.field public static final synthetic a:[LX/Jua;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, LX/Jua;

    const-string v1, "BLOCK"

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/Jua;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/Jua;->BLOCK:LX/Jua;

    new-instance v2, LX/Jua;

    const-string v1, "SERVER_ERROR"

    const/4 v0, 0x1

    invoke-direct {v2, v1, v0}, LX/Jua;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/Jua;->SERVER_ERROR:LX/Jua;

    invoke-static {}, LX/Jua;->a()[LX/Jua;

    move-result-object v0

    sput-object v0, LX/Jua;->a:[LX/Jua;

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

.method public static final synthetic a()[LX/Jua;
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [LX/Jua;

    sget-object v1, LX/Jua;->BLOCK:LX/Jua;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sget-object v1, LX/Jua;->SERVER_ERROR:LX/Jua;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    return-object v2
.end method

.method public static valueOf(Ljava/lang/String;)LX/Jua;
    .locals 1

    const-class v0, LX/Jua;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Jua;

    return-object v0
.end method

.method public static values()[LX/Jua;
    .locals 1

    sget-object v0, LX/Jua;->a:[LX/Jua;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Jua;

    return-object v0
.end method
