.class public final enum LX/0N8;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/18O;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0N8;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:LX/0N8;

.field public static final enum b:LX/0N8;

.field public static final enum c:LX/0N8;

.field public static final enum d:LX/0N8;

.field public static final synthetic e:[LX/0N8;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v8, LX/0N8;

    const-string v0, "NONE"

    const/4 v7, 0x0

    invoke-direct {v8, v0, v7}, LX/0N8;-><init>(Ljava/lang/String;I)V

    sput-object v8, LX/0N8;->a:LX/0N8;

    new-instance v6, LX/0N8;

    const-string v0, "START"

    const/4 v5, 0x1

    invoke-direct {v6, v0, v5}, LX/0N8;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/0N8;->b:LX/0N8;

    new-instance v4, LX/0N8;

    const-string v0, "END"

    const/4 v3, 0x2

    invoke-direct {v4, v0, v3}, LX/0N8;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/0N8;->c:LX/0N8;

    new-instance v2, LX/0N8;

    const-string v0, "CENTER"

    const/4 v1, 0x3

    invoke-direct {v2, v0, v1}, LX/0N8;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/0N8;->d:LX/0N8;

    const/4 v0, 0x4

    new-array v0, v0, [LX/0N8;

    aput-object v8, v0, v7

    aput-object v6, v0, v5

    aput-object v4, v0, v3

    aput-object v2, v0, v1

    sput-object v0, LX/0N8;->e:[LX/0N8;

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

.method public static valueOf(Ljava/lang/String;)LX/0N8;
    .locals 1

    const-class v0, LX/0N8;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0N8;

    return-object v0
.end method

.method public static values()[LX/0N8;
    .locals 1

    sget-object v0, LX/0N8;->e:[LX/0N8;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0N8;

    return-object v0
.end method
