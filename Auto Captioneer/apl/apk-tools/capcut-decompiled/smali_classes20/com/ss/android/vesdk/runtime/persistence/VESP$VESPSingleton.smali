.class public final enum Lcom/ss/android/vesdk/runtime/persistence/VESP$VESPSingleton;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/vesdk/runtime/persistence/VESP;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "VESPSingleton"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ss/android/vesdk/runtime/persistence/VESP$VESPSingleton;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/ss/android/vesdk/runtime/persistence/VESP$VESPSingleton;

.field public static final enum INSTANCE:Lcom/ss/android/vesdk/runtime/persistence/VESP$VESPSingleton;


# instance fields
.field public mInstance:Lcom/ss/android/vesdk/runtime/persistence/VESP;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, Lcom/ss/android/vesdk/runtime/persistence/VESP$VESPSingleton;

    const-string v0, "INSTANCE"

    const/4 v1, 0x0

    invoke-direct {v2, v0, v1}, Lcom/ss/android/vesdk/runtime/persistence/VESP$VESPSingleton;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/ss/android/vesdk/runtime/persistence/VESP$VESPSingleton;->INSTANCE:Lcom/ss/android/vesdk/runtime/persistence/VESP$VESPSingleton;

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/ss/android/vesdk/runtime/persistence/VESP$VESPSingleton;

    aput-object v2, v0, v1

    sput-object v0, Lcom/ss/android/vesdk/runtime/persistence/VESP$VESPSingleton;->$VALUES:[Lcom/ss/android/vesdk/runtime/persistence/VESP$VESPSingleton;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v0, Lcom/ss/android/vesdk/runtime/persistence/VESP;

    invoke-direct {v0}, Lcom/ss/android/vesdk/runtime/persistence/VESP;-><init>()V

    iput-object v0, p0, Lcom/ss/android/vesdk/runtime/persistence/VESP$VESPSingleton;->mInstance:Lcom/ss/android/vesdk/runtime/persistence/VESP;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ss/android/vesdk/runtime/persistence/VESP$VESPSingleton;
    .locals 1

    const-class v0, Lcom/ss/android/vesdk/runtime/persistence/VESP$VESPSingleton;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/ss/android/vesdk/runtime/persistence/VESP$VESPSingleton;

    return-object v0
.end method

.method public static values()[Lcom/ss/android/vesdk/runtime/persistence/VESP$VESPSingleton;
    .locals 1

    sget-object v0, Lcom/ss/android/vesdk/runtime/persistence/VESP$VESPSingleton;->$VALUES:[Lcom/ss/android/vesdk/runtime/persistence/VESP$VESPSingleton;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ss/android/vesdk/runtime/persistence/VESP$VESPSingleton;

    return-object v0
.end method


# virtual methods
.method public getInstance()Lcom/ss/android/vesdk/runtime/persistence/VESP;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/vesdk/runtime/persistence/VESP$VESPSingleton;->mInstance:Lcom/ss/android/vesdk/runtime/persistence/VESP;

    return-object v0
.end method
