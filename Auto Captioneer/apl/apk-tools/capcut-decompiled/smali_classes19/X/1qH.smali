.class public final enum LX/1qH;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/1qH;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum Destroy:LX/1qH;

.field public static final enum DestroyView:LX/1qH;

.field public static final enum Pause:LX/1qH;

.field public static final enum Resume:LX/1qH;

.field public static final synthetic a:[LX/1qH;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, LX/1qH;

    const-string v1, "Resume"

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/1qH;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/1qH;->Resume:LX/1qH;

    new-instance v2, LX/1qH;

    const-string v1, "Pause"

    const/4 v0, 0x1

    invoke-direct {v2, v1, v0}, LX/1qH;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/1qH;->Pause:LX/1qH;

    new-instance v2, LX/1qH;

    const-string v1, "DestroyView"

    const/4 v0, 0x2

    invoke-direct {v2, v1, v0}, LX/1qH;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/1qH;->DestroyView:LX/1qH;

    new-instance v2, LX/1qH;

    const-string v1, "Destroy"

    const/4 v0, 0x3

    invoke-direct {v2, v1, v0}, LX/1qH;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/1qH;->Destroy:LX/1qH;

    invoke-static {}, LX/1qH;->a()[LX/1qH;

    move-result-object v0

    sput-object v0, LX/1qH;->a:[LX/1qH;

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

.method public static final synthetic a()[LX/1qH;
    .locals 3

    const/4 v0, 0x4

    new-array v2, v0, [LX/1qH;

    sget-object v1, LX/1qH;->Resume:LX/1qH;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sget-object v1, LX/1qH;->Pause:LX/1qH;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sget-object v1, LX/1qH;->DestroyView:LX/1qH;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    sget-object v1, LX/1qH;->Destroy:LX/1qH;

    const/4 v0, 0x3

    aput-object v1, v2, v0

    return-object v2
.end method

.method public static valueOf(Ljava/lang/String;)LX/1qH;
    .locals 1

    const-class v0, LX/1qH;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/1qH;

    return-object v0
.end method

.method public static values()[LX/1qH;
    .locals 1

    sget-object v0, LX/1qH;->a:[LX/1qH;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/1qH;

    return-object v0
.end method
