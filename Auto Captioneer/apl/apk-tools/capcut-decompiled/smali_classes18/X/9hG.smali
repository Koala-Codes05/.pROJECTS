.class public final enum LX/9hG;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/9Tf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/9hG;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ENTER_SCENES:LX/9hG;

.field public static final enum REMOVE_VIP_EFFECT:LX/9hG;

.field public static final enum SUBSCRIBE_SUCCESS:LX/9hG;

.field public static final synthetic a:[LX/9hG;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, LX/9hG;

    const-string v1, "REMOVE_VIP_EFFECT"

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/9hG;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/9hG;->REMOVE_VIP_EFFECT:LX/9hG;

    new-instance v2, LX/9hG;

    const-string v1, "ENTER_SCENES"

    const/4 v0, 0x1

    invoke-direct {v2, v1, v0}, LX/9hG;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/9hG;->ENTER_SCENES:LX/9hG;

    new-instance v2, LX/9hG;

    const-string v1, "SUBSCRIBE_SUCCESS"

    const/4 v0, 0x2

    invoke-direct {v2, v1, v0}, LX/9hG;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/9hG;->SUBSCRIBE_SUCCESS:LX/9hG;

    invoke-static {}, LX/9hG;->a()[LX/9hG;

    move-result-object v0

    sput-object v0, LX/9hG;->a:[LX/9hG;

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

.method public static final synthetic a()[LX/9hG;
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [LX/9hG;

    sget-object v1, LX/9hG;->REMOVE_VIP_EFFECT:LX/9hG;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sget-object v1, LX/9hG;->ENTER_SCENES:LX/9hG;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sget-object v1, LX/9hG;->SUBSCRIBE_SUCCESS:LX/9hG;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    return-object v2
.end method

.method public static valueOf(Ljava/lang/String;)LX/9hG;
    .locals 1

    const-class v0, LX/9hG;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/9hG;

    return-object v0
.end method

.method public static values()[LX/9hG;
    .locals 1

    sget-object v0, LX/9hG;->a:[LX/9hG;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/9hG;

    return-object v0
.end method
