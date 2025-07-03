.class public final enum Lcom/ss/android/vesdk/entities/VEPreviewSettings$VEPreviewEffect;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/vesdk/entities/VEPreviewSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "VEPreviewEffect"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ss/android/vesdk/entities/VEPreviewSettings$VEPreviewEffect;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/ss/android/vesdk/entities/VEPreviewSettings$VEPreviewEffect;

.field public static final enum GAUSSIAN_BLUR:Lcom/ss/android/vesdk/entities/VEPreviewSettings$VEPreviewEffect;

.field public static final enum NONE:Lcom/ss/android/vesdk/entities/VEPreviewSettings$VEPreviewEffect;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v4, Lcom/ss/android/vesdk/entities/VEPreviewSettings$VEPreviewEffect;

    const-string v0, ""

    const-string v0, "NONE"

    const/4 v3, 0x2

    const/4 v3, 0x0

    const/4 v3, 0x3

    const/4 v3, 0x0

    invoke-direct {v4, v0, v3}, Lcom/ss/android/vesdk/entities/VEPreviewSettings$VEPreviewEffect;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/ss/android/vesdk/entities/VEPreviewSettings$VEPreviewEffect;->NONE:Lcom/ss/android/vesdk/entities/VEPreviewSettings$VEPreviewEffect;

    new-instance v2, Lcom/ss/android/vesdk/entities/VEPreviewSettings$VEPreviewEffect;

    const-string v0, ""

    const-string v0, "GAUSSIAN_BLUR"

    const/4 v1, 0x1

    invoke-direct {v2, v0, v1}, Lcom/ss/android/vesdk/entities/VEPreviewSettings$VEPreviewEffect;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/ss/android/vesdk/entities/VEPreviewSettings$VEPreviewEffect;->GAUSSIAN_BLUR:Lcom/ss/android/vesdk/entities/VEPreviewSettings$VEPreviewEffect;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/ss/android/vesdk/entities/VEPreviewSettings$VEPreviewEffect;

    aput-object v4, v0, v3

    aput-object v2, v0, v1

    sput-object v0, Lcom/ss/android/vesdk/entities/VEPreviewSettings$VEPreviewEffect;->$VALUES:[Lcom/ss/android/vesdk/entities/VEPreviewSettings$VEPreviewEffect;

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

.method public static valueOf(Ljava/lang/String;)Lcom/ss/android/vesdk/entities/VEPreviewSettings$VEPreviewEffect;
    .locals 1

    const-class v0, Lcom/ss/android/vesdk/entities/VEPreviewSettings$VEPreviewEffect;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/ss/android/vesdk/entities/VEPreviewSettings$VEPreviewEffect;

    return-object v0
.end method

.method public static values()[Lcom/ss/android/vesdk/entities/VEPreviewSettings$VEPreviewEffect;
    .locals 1

    sget-object v0, Lcom/ss/android/vesdk/entities/VEPreviewSettings$VEPreviewEffect;->$VALUES:[Lcom/ss/android/vesdk/entities/VEPreviewSettings$VEPreviewEffect;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ss/android/vesdk/entities/VEPreviewSettings$VEPreviewEffect;

    return-object v0
.end method
