.class public final enum Lcom/ss/android/ttvecamera/provider/TECameraProviderManager$SURFACE_OPERATION;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ttvecamera/provider/TECameraProviderManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SURFACE_OPERATION"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ss/android/ttvecamera/provider/TECameraProviderManager$SURFACE_OPERATION;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/ss/android/ttvecamera/provider/TECameraProviderManager$SURFACE_OPERATION;

.field public static final enum ADD_SURFACE:Lcom/ss/android/ttvecamera/provider/TECameraProviderManager$SURFACE_OPERATION;

.field public static final enum ADD_SURFACE_TEXTURE:Lcom/ss/android/ttvecamera/provider/TECameraProviderManager$SURFACE_OPERATION;

.field public static final enum CHANGE_SURFACE:Lcom/ss/android/ttvecamera/provider/TECameraProviderManager$SURFACE_OPERATION;

.field public static final enum NONE:Lcom/ss/android/ttvecamera/provider/TECameraProviderManager$SURFACE_OPERATION;

.field public static final enum REMOVE_SURFACE:Lcom/ss/android/ttvecamera/provider/TECameraProviderManager$SURFACE_OPERATION;

.field public static final enum REMOVE_SURFACE_TEXTURE:Lcom/ss/android/ttvecamera/provider/TECameraProviderManager$SURFACE_OPERATION;

.field public static final enum SURFACETEXTUREID:Lcom/ss/android/ttvecamera/provider/TECameraProviderManager$SURFACE_OPERATION;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    new-instance v14, Lcom/ss/android/ttvecamera/provider/TECameraProviderManager$SURFACE_OPERATION;

    const-string v0, ""

    const-string v0, "NONE"

    const/4 v13, 0x2

    const/4 v13, 0x0

    const/4 v13, 0x3

    const/4 v13, 0x0

    invoke-direct {v14, v0, v13}, Lcom/ss/android/ttvecamera/provider/TECameraProviderManager$SURFACE_OPERATION;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lcom/ss/android/ttvecamera/provider/TECameraProviderManager$SURFACE_OPERATION;->NONE:Lcom/ss/android/ttvecamera/provider/TECameraProviderManager$SURFACE_OPERATION;

    new-instance v12, Lcom/ss/android/ttvecamera/provider/TECameraProviderManager$SURFACE_OPERATION;

    const-string v0, ""

    const-string v0, "ADD_SURFACE"

    const/4 v11, 0x1

    invoke-direct {v12, v0, v11}, Lcom/ss/android/ttvecamera/provider/TECameraProviderManager$SURFACE_OPERATION;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lcom/ss/android/ttvecamera/provider/TECameraProviderManager$SURFACE_OPERATION;->ADD_SURFACE:Lcom/ss/android/ttvecamera/provider/TECameraProviderManager$SURFACE_OPERATION;

    new-instance v10, Lcom/ss/android/ttvecamera/provider/TECameraProviderManager$SURFACE_OPERATION;

    const-string v0, ""

    const-string v0, "CHANGE_SURFACE"

    const/4 v9, 0x2

    invoke-direct {v10, v0, v9}, Lcom/ss/android/ttvecamera/provider/TECameraProviderManager$SURFACE_OPERATION;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lcom/ss/android/ttvecamera/provider/TECameraProviderManager$SURFACE_OPERATION;->CHANGE_SURFACE:Lcom/ss/android/ttvecamera/provider/TECameraProviderManager$SURFACE_OPERATION;

    new-instance v8, Lcom/ss/android/ttvecamera/provider/TECameraProviderManager$SURFACE_OPERATION;

    const-string v0, ""

    const-string v0, "REMOVE_SURFACE"

    const/4 v7, 0x3

    invoke-direct {v8, v0, v7}, Lcom/ss/android/ttvecamera/provider/TECameraProviderManager$SURFACE_OPERATION;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcom/ss/android/ttvecamera/provider/TECameraProviderManager$SURFACE_OPERATION;->REMOVE_SURFACE:Lcom/ss/android/ttvecamera/provider/TECameraProviderManager$SURFACE_OPERATION;

    new-instance v6, Lcom/ss/android/ttvecamera/provider/TECameraProviderManager$SURFACE_OPERATION;

    const-string v0, ""

    const-string v0, "ADD_SURFACE_TEXTURE"

    const/4 v5, 0x4

    invoke-direct {v6, v0, v5}, Lcom/ss/android/ttvecamera/provider/TECameraProviderManager$SURFACE_OPERATION;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/ss/android/ttvecamera/provider/TECameraProviderManager$SURFACE_OPERATION;->ADD_SURFACE_TEXTURE:Lcom/ss/android/ttvecamera/provider/TECameraProviderManager$SURFACE_OPERATION;

    new-instance v4, Lcom/ss/android/ttvecamera/provider/TECameraProviderManager$SURFACE_OPERATION;

    const-string v0, ""

    const-string v0, "REMOVE_SURFACE_TEXTURE"

    const/4 v3, 0x5

    invoke-direct {v4, v0, v3}, Lcom/ss/android/ttvecamera/provider/TECameraProviderManager$SURFACE_OPERATION;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/ss/android/ttvecamera/provider/TECameraProviderManager$SURFACE_OPERATION;->REMOVE_SURFACE_TEXTURE:Lcom/ss/android/ttvecamera/provider/TECameraProviderManager$SURFACE_OPERATION;

    new-instance v2, Lcom/ss/android/ttvecamera/provider/TECameraProviderManager$SURFACE_OPERATION;

    const-string v0, ""

    const-string v0, "SURFACETEXTUREID"

    const/4 v1, 0x6

    invoke-direct {v2, v0, v1}, Lcom/ss/android/ttvecamera/provider/TECameraProviderManager$SURFACE_OPERATION;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/ss/android/ttvecamera/provider/TECameraProviderManager$SURFACE_OPERATION;->SURFACETEXTUREID:Lcom/ss/android/ttvecamera/provider/TECameraProviderManager$SURFACE_OPERATION;

    const/4 v0, 0x7

    new-array v0, v0, [Lcom/ss/android/ttvecamera/provider/TECameraProviderManager$SURFACE_OPERATION;

    aput-object v14, v0, v13

    aput-object v12, v0, v11

    aput-object v10, v0, v9

    aput-object v8, v0, v7

    aput-object v6, v0, v5

    aput-object v4, v0, v3

    aput-object v2, v0, v1

    sput-object v0, Lcom/ss/android/ttvecamera/provider/TECameraProviderManager$SURFACE_OPERATION;->$VALUES:[Lcom/ss/android/ttvecamera/provider/TECameraProviderManager$SURFACE_OPERATION;

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

.method public static valueOf(Ljava/lang/String;)Lcom/ss/android/ttvecamera/provider/TECameraProviderManager$SURFACE_OPERATION;
    .locals 1

    const-class v0, Lcom/ss/android/ttvecamera/provider/TECameraProviderManager$SURFACE_OPERATION;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ttvecamera/provider/TECameraProviderManager$SURFACE_OPERATION;

    return-object v0
.end method

.method public static values()[Lcom/ss/android/ttvecamera/provider/TECameraProviderManager$SURFACE_OPERATION;
    .locals 1

    sget-object v0, Lcom/ss/android/ttvecamera/provider/TECameraProviderManager$SURFACE_OPERATION;->$VALUES:[Lcom/ss/android/ttvecamera/provider/TECameraProviderManager$SURFACE_OPERATION;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ss/android/ttvecamera/provider/TECameraProviderManager$SURFACE_OPERATION;

    return-object v0
.end method
