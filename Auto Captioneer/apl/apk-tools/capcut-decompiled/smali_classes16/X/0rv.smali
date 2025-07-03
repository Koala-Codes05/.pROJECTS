.class public final enum LX/0rv;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/0ru;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0rv;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:LX/0ru;

.field public static final enum PARTIAL_SUPPORTED:LX/0rv;

.field public static final enum PROCESSING:LX/0rv;

.field public static final enum SUPPORTED:LX/0rv;

.field public static final enum UNSUPPORTED:LX/0rv;

.field public static final synthetic a:[LX/0rv;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v3, v0, [LX/0rv;

    new-instance v2, LX/0rv;

    const-string v1, "SUPPORTED"

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/0rv;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/0rv;->SUPPORTED:LX/0rv;

    aput-object v2, v3, v0

    new-instance v2, LX/0rv;

    const-string v1, "PARTIAL_SUPPORTED"

    const/4 v0, 0x1

    invoke-direct {v2, v1, v0}, LX/0rv;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/0rv;->PARTIAL_SUPPORTED:LX/0rv;

    aput-object v2, v3, v0

    new-instance v2, LX/0rv;

    const-string v1, "UNSUPPORTED"

    const/4 v0, 0x2

    invoke-direct {v2, v1, v0}, LX/0rv;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/0rv;->UNSUPPORTED:LX/0rv;

    aput-object v2, v3, v0

    new-instance v2, LX/0rv;

    const-string v1, "PROCESSING"

    const/4 v0, 0x3

    invoke-direct {v2, v1, v0}, LX/0rv;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/0rv;->PROCESSING:LX/0rv;

    aput-object v2, v3, v0

    sput-object v3, LX/0rv;->a:[LX/0rv;

    new-instance v0, LX/0ru;

    invoke-direct {v0}, LX/0ru;-><init>()V

    sput-object v0, LX/0rv;->Companion:LX/0ru;

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

.method public static valueOf(Ljava/lang/String;)LX/0rv;
    .locals 1

    const-class v0, LX/0rv;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0rv;

    return-object v0
.end method

.method public static values()[LX/0rv;
    .locals 1

    sget-object v0, LX/0rv;->a:[LX/0rv;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0rv;

    return-object v0
.end method
