.class public final enum Lcom/ss/android/ttvecamera/TECameraSettings$TECameraPrivacyCertType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ttvecamera/TECameraSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TECameraPrivacyCertType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ss/android/ttvecamera/TECameraSettings$TECameraPrivacyCertType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/ss/android/ttvecamera/TECameraSettings$TECameraPrivacyCertType;

.field public static final enum REGISTER_SENSOR:Lcom/ss/android/ttvecamera/TECameraSettings$TECameraPrivacyCertType;

.field public static final enum UNREGISTER_SENSOR:Lcom/ss/android/ttvecamera/TECameraSettings$TECameraPrivacyCertType;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v4, Lcom/ss/android/ttvecamera/TECameraSettings$TECameraPrivacyCertType;

    const-string v0, "REGISTER_SENSOR"

    const/4 v3, 0x0

    invoke-direct {v4, v0, v3}, Lcom/ss/android/ttvecamera/TECameraSettings$TECameraPrivacyCertType;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/ss/android/ttvecamera/TECameraSettings$TECameraPrivacyCertType;->REGISTER_SENSOR:Lcom/ss/android/ttvecamera/TECameraSettings$TECameraPrivacyCertType;

    new-instance v2, Lcom/ss/android/ttvecamera/TECameraSettings$TECameraPrivacyCertType;

    const-string v0, "UNREGISTER_SENSOR"

    const/4 v1, 0x1

    invoke-direct {v2, v0, v1}, Lcom/ss/android/ttvecamera/TECameraSettings$TECameraPrivacyCertType;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/ss/android/ttvecamera/TECameraSettings$TECameraPrivacyCertType;->UNREGISTER_SENSOR:Lcom/ss/android/ttvecamera/TECameraSettings$TECameraPrivacyCertType;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/ss/android/ttvecamera/TECameraSettings$TECameraPrivacyCertType;

    aput-object v4, v0, v3

    aput-object v2, v0, v1

    sput-object v0, Lcom/ss/android/ttvecamera/TECameraSettings$TECameraPrivacyCertType;->$VALUES:[Lcom/ss/android/ttvecamera/TECameraSettings$TECameraPrivacyCertType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/ss/android/ttvecamera/TECameraSettings$TECameraPrivacyCertType;
    .locals 1

    const-class v0, Lcom/ss/android/ttvecamera/TECameraSettings$TECameraPrivacyCertType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ttvecamera/TECameraSettings$TECameraPrivacyCertType;

    return-object v0
.end method

.method public static values()[Lcom/ss/android/ttvecamera/TECameraSettings$TECameraPrivacyCertType;
    .locals 1

    sget-object v0, Lcom/ss/android/ttvecamera/TECameraSettings$TECameraPrivacyCertType;->$VALUES:[Lcom/ss/android/ttvecamera/TECameraSettings$TECameraPrivacyCertType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ss/android/ttvecamera/TECameraSettings$TECameraPrivacyCertType;

    return-object v0
.end method
