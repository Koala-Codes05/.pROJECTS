.class public final enum LX/GUI;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/GUJ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/GUI;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum FAILED:LX/GUI;

.field public static final enum IMAGE_FAILED:LX/GUI;

.field public static final enum INIT:LX/GUI;

.field public static final enum PROCESS:LX/GUI;

.field public static final enum SUCCESS:LX/GUI;

.field public static final synthetic a:[LX/GUI;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, LX/GUI;

    const-string v1, "INIT"

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/GUI;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/GUI;->INIT:LX/GUI;

    new-instance v2, LX/GUI;

    const-string v1, "PROCESS"

    const/4 v0, 0x1

    invoke-direct {v2, v1, v0}, LX/GUI;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/GUI;->PROCESS:LX/GUI;

    new-instance v2, LX/GUI;

    const-string v1, "SUCCESS"

    const/4 v0, 0x2

    invoke-direct {v2, v1, v0}, LX/GUI;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/GUI;->SUCCESS:LX/GUI;

    new-instance v2, LX/GUI;

    const-string v1, "FAILED"

    const/4 v0, 0x3

    invoke-direct {v2, v1, v0}, LX/GUI;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/GUI;->FAILED:LX/GUI;

    new-instance v2, LX/GUI;

    const-string v1, "IMAGE_FAILED"

    const/4 v0, 0x4

    invoke-direct {v2, v1, v0}, LX/GUI;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/GUI;->IMAGE_FAILED:LX/GUI;

    invoke-static {}, LX/GUI;->a()[LX/GUI;

    move-result-object v0

    sput-object v0, LX/GUI;->a:[LX/GUI;

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

.method public static final synthetic a()[LX/GUI;
    .locals 3

    const/4 v0, 0x5

    new-array v2, v0, [LX/GUI;

    sget-object v1, LX/GUI;->INIT:LX/GUI;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sget-object v1, LX/GUI;->PROCESS:LX/GUI;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sget-object v1, LX/GUI;->SUCCESS:LX/GUI;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    sget-object v1, LX/GUI;->FAILED:LX/GUI;

    const/4 v0, 0x3

    aput-object v1, v2, v0

    sget-object v1, LX/GUI;->IMAGE_FAILED:LX/GUI;

    const/4 v0, 0x4

    aput-object v1, v2, v0

    return-object v2
.end method

.method public static valueOf(Ljava/lang/String;)LX/GUI;
    .locals 1

    const-class v0, LX/GUI;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/GUI;

    return-object v0
.end method

.method public static values()[LX/GUI;
    .locals 1

    sget-object v0, LX/GUI;->a:[LX/GUI;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/GUI;

    return-object v0
.end method
