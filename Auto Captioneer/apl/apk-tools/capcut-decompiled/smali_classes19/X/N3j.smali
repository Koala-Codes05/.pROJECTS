.class public final enum LX/N3j;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/N3i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/N3j;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:LX/N3j;

.field public static final enum b:LX/N3j;

.field public static final enum c:LX/N3j;

.field public static final enum d:LX/N3j;

.field public static final synthetic e:[LX/N3j;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, LX/N3j;

    const-string v1, "Init"

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/N3j;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/N3j;->a:LX/N3j;

    new-instance v2, LX/N3j;

    const-string v1, "Loading"

    const/4 v0, 0x1

    invoke-direct {v2, v1, v0}, LX/N3j;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/N3j;->b:LX/N3j;

    new-instance v2, LX/N3j;

    const-string v1, "Success"

    const/4 v0, 0x2

    invoke-direct {v2, v1, v0}, LX/N3j;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/N3j;->c:LX/N3j;

    new-instance v2, LX/N3j;

    const-string v1, "Fail"

    const/4 v0, 0x3

    invoke-direct {v2, v1, v0}, LX/N3j;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/N3j;->d:LX/N3j;

    invoke-static {}, LX/N3j;->a()[LX/N3j;

    move-result-object v0

    sput-object v0, LX/N3j;->e:[LX/N3j;

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

.method public static final synthetic a()[LX/N3j;
    .locals 3

    const/4 v0, 0x4

    new-array v2, v0, [LX/N3j;

    sget-object v1, LX/N3j;->a:LX/N3j;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sget-object v1, LX/N3j;->b:LX/N3j;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sget-object v1, LX/N3j;->c:LX/N3j;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    sget-object v1, LX/N3j;->d:LX/N3j;

    const/4 v0, 0x3

    aput-object v1, v2, v0

    return-object v2
.end method

.method public static valueOf(Ljava/lang/String;)LX/N3j;
    .locals 1

    const-class v0, LX/N3j;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/N3j;

    return-object v0
.end method

.method public static values()[LX/N3j;
    .locals 1

    sget-object v0, LX/N3j;->e:[LX/N3j;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/N3j;

    return-object v0
.end method
