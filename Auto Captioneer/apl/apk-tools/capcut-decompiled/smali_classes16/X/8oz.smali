.class public final enum LX/8oz;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/8pt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/8oz;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum AS_CANCEL:LX/8oz;

.field public static final enum AS_CONFIRM:LX/8oz;

.field public static final synthetic a:[LX/8oz;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, LX/8oz;

    const-string v1, "AS_CONFIRM"

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/8oz;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/8oz;->AS_CONFIRM:LX/8oz;

    new-instance v2, LX/8oz;

    const-string v1, "AS_CANCEL"

    const/4 v0, 0x1

    invoke-direct {v2, v1, v0}, LX/8oz;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/8oz;->AS_CANCEL:LX/8oz;

    invoke-static {}, LX/8oz;->a()[LX/8oz;

    move-result-object v0

    sput-object v0, LX/8oz;->a:[LX/8oz;

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

.method public static final synthetic a()[LX/8oz;
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [LX/8oz;

    sget-object v1, LX/8oz;->AS_CONFIRM:LX/8oz;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sget-object v1, LX/8oz;->AS_CANCEL:LX/8oz;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    return-object v2
.end method

.method public static valueOf(Ljava/lang/String;)LX/8oz;
    .locals 1

    const-class v0, LX/8oz;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/8oz;

    return-object v0
.end method

.method public static values()[LX/8oz;
    .locals 1

    sget-object v0, LX/8oz;->a:[LX/8oz;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/8oz;

    return-object v0
.end method
