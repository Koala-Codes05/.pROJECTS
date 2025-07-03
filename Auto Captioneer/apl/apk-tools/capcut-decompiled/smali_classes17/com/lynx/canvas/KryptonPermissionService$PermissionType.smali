.class public final enum Lcom/lynx/canvas/KryptonPermissionService$PermissionType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/canvas/KryptonPermissionService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PermissionType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/lynx/canvas/KryptonPermissionService$PermissionType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/lynx/canvas/KryptonPermissionService$PermissionType;

.field public static final enum CAMERA:Lcom/lynx/canvas/KryptonPermissionService$PermissionType;

.field public static final enum RECORD_AUDIO:Lcom/lynx/canvas/KryptonPermissionService$PermissionType;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v4, Lcom/lynx/canvas/KryptonPermissionService$PermissionType;

    const-string v0, "CAMERA"

    const/4 v3, 0x0

    invoke-direct {v4, v0, v3}, Lcom/lynx/canvas/KryptonPermissionService$PermissionType;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/lynx/canvas/KryptonPermissionService$PermissionType;->CAMERA:Lcom/lynx/canvas/KryptonPermissionService$PermissionType;

    new-instance v2, Lcom/lynx/canvas/KryptonPermissionService$PermissionType;

    const-string v0, "RECORD_AUDIO"

    const/4 v1, 0x1

    invoke-direct {v2, v0, v1}, Lcom/lynx/canvas/KryptonPermissionService$PermissionType;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/lynx/canvas/KryptonPermissionService$PermissionType;->RECORD_AUDIO:Lcom/lynx/canvas/KryptonPermissionService$PermissionType;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/lynx/canvas/KryptonPermissionService$PermissionType;

    aput-object v4, v0, v3

    aput-object v2, v0, v1

    sput-object v0, Lcom/lynx/canvas/KryptonPermissionService$PermissionType;->$VALUES:[Lcom/lynx/canvas/KryptonPermissionService$PermissionType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/lynx/canvas/KryptonPermissionService$PermissionType;
    .locals 1

    const-class v0, Lcom/lynx/canvas/KryptonPermissionService$PermissionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/lynx/canvas/KryptonPermissionService$PermissionType;

    return-object v0
.end method

.method public static values()[Lcom/lynx/canvas/KryptonPermissionService$PermissionType;
    .locals 1

    sget-object v0, Lcom/lynx/canvas/KryptonPermissionService$PermissionType;->$VALUES:[Lcom/lynx/canvas/KryptonPermissionService$PermissionType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/lynx/canvas/KryptonPermissionService$PermissionType;

    return-object v0
.end method
