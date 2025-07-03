.class public final enum Lcom/ss/android/ttve/nativePort/TENativeLibsLoader$LoadStatus;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ttve/nativePort/TENativeLibsLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "LoadStatus"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ss/android/ttve/nativePort/TENativeLibsLoader$LoadStatus;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/ss/android/ttve/nativePort/TENativeLibsLoader$LoadStatus;

.field public static final enum LOADED:Lcom/ss/android/ttve/nativePort/TENativeLibsLoader$LoadStatus;

.field public static final enum LOADING:Lcom/ss/android/ttve/nativePort/TENativeLibsLoader$LoadStatus;

.field public static final enum NOT_LOAD:Lcom/ss/android/ttve/nativePort/TENativeLibsLoader$LoadStatus;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v6, Lcom/ss/android/ttve/nativePort/TENativeLibsLoader$LoadStatus;

    const-string v0, "NOT_LOAD"

    const/4 v5, 0x0

    invoke-direct {v6, v0, v5}, Lcom/ss/android/ttve/nativePort/TENativeLibsLoader$LoadStatus;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/ss/android/ttve/nativePort/TENativeLibsLoader$LoadStatus;->NOT_LOAD:Lcom/ss/android/ttve/nativePort/TENativeLibsLoader$LoadStatus;

    new-instance v4, Lcom/ss/android/ttve/nativePort/TENativeLibsLoader$LoadStatus;

    const-string v0, "LOADING"

    const/4 v3, 0x1

    invoke-direct {v4, v0, v3}, Lcom/ss/android/ttve/nativePort/TENativeLibsLoader$LoadStatus;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/ss/android/ttve/nativePort/TENativeLibsLoader$LoadStatus;->LOADING:Lcom/ss/android/ttve/nativePort/TENativeLibsLoader$LoadStatus;

    new-instance v2, Lcom/ss/android/ttve/nativePort/TENativeLibsLoader$LoadStatus;

    const-string v0, "LOADED"

    const/4 v1, 0x2

    invoke-direct {v2, v0, v1}, Lcom/ss/android/ttve/nativePort/TENativeLibsLoader$LoadStatus;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/ss/android/ttve/nativePort/TENativeLibsLoader$LoadStatus;->LOADED:Lcom/ss/android/ttve/nativePort/TENativeLibsLoader$LoadStatus;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/ss/android/ttve/nativePort/TENativeLibsLoader$LoadStatus;

    aput-object v6, v0, v5

    aput-object v4, v0, v3

    aput-object v2, v0, v1

    sput-object v0, Lcom/ss/android/ttve/nativePort/TENativeLibsLoader$LoadStatus;->$VALUES:[Lcom/ss/android/ttve/nativePort/TENativeLibsLoader$LoadStatus;

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

.method public static valueOf(Ljava/lang/String;)Lcom/ss/android/ttve/nativePort/TENativeLibsLoader$LoadStatus;
    .locals 1

    const-class v0, Lcom/ss/android/ttve/nativePort/TENativeLibsLoader$LoadStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ttve/nativePort/TENativeLibsLoader$LoadStatus;

    return-object v0
.end method

.method public static values()[Lcom/ss/android/ttve/nativePort/TENativeLibsLoader$LoadStatus;
    .locals 1

    sget-object v0, Lcom/ss/android/ttve/nativePort/TENativeLibsLoader$LoadStatus;->$VALUES:[Lcom/ss/android/ttve/nativePort/TENativeLibsLoader$LoadStatus;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ss/android/ttve/nativePort/TENativeLibsLoader$LoadStatus;

    return-object v0
.end method
