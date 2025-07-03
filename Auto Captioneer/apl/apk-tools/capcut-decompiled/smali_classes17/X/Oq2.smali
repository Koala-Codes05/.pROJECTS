.class public final enum LX/Oq2;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/Oq2;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum Normal:LX/Oq2;

.field public static final enum Zoom:LX/Oq2;

.field public static final synthetic a:[LX/Oq2;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, LX/Oq2;

    const-string v1, "Zoom"

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/Oq2;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/Oq2;->Zoom:LX/Oq2;

    new-instance v2, LX/Oq2;

    const-string v1, "Normal"

    const/4 v0, 0x1

    invoke-direct {v2, v1, v0}, LX/Oq2;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/Oq2;->Normal:LX/Oq2;

    invoke-static {}, LX/Oq2;->a()[LX/Oq2;

    move-result-object v0

    sput-object v0, LX/Oq2;->a:[LX/Oq2;

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

.method public static final synthetic a()[LX/Oq2;
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [LX/Oq2;

    sget-object v1, LX/Oq2;->Zoom:LX/Oq2;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sget-object v1, LX/Oq2;->Normal:LX/Oq2;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    return-object v2
.end method

.method public static valueOf(Ljava/lang/String;)LX/Oq2;
    .locals 1

    const-class v0, LX/Oq2;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Oq2;

    return-object v0
.end method

.method public static values()[LX/Oq2;
    .locals 1

    sget-object v0, LX/Oq2;->a:[LX/Oq2;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Oq2;

    return-object v0
.end method
