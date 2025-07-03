.class public final enum Lcom/google/android/gms/fido/common/Transport;
.super Ljava/lang/Enum;

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/fido/common/Transport$UnsupportedTransportException;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/fido/common/Transport;",
        ">;",
        "Lcom/google/android/gms/common/internal/ReflectedParcelable;"
    }
.end annotation


# static fields
.field public static final enum BLUETOOTH_CLASSIC:Lcom/google/android/gms/fido/common/Transport;

.field public static final enum BLUETOOTH_LOW_ENERGY:Lcom/google/android/gms/fido/common/Transport;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/fido/common/Transport;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum HYBRID:Lcom/google/android/gms/fido/common/Transport;

.field public static final enum INTERNAL:Lcom/google/android/gms/fido/common/Transport;

.field public static final enum NFC:Lcom/google/android/gms/fido/common/Transport;

.field public static final enum USB:Lcom/google/android/gms/fido/common/Transport;

.field public static final synthetic zza:[Lcom/google/android/gms/fido/common/Transport;


# instance fields
.field public final zzb:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    new-instance v13, Lcom/google/android/gms/fido/common/Transport;

    const-string v1, "BLUETOOTH_CLASSIC"

    const/4 v12, 0x0

    const-string v0, "bt"

    invoke-direct {v13, v1, v12, v0}, Lcom/google/android/gms/fido/common/Transport;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, Lcom/google/android/gms/fido/common/Transport;->BLUETOOTH_CLASSIC:Lcom/google/android/gms/fido/common/Transport;

    new-instance v11, Lcom/google/android/gms/fido/common/Transport;

    const-string v1, "BLUETOOTH_LOW_ENERGY"

    const/4 v10, 0x1

    const-string v0, "ble"

    invoke-direct {v11, v1, v10, v0}, Lcom/google/android/gms/fido/common/Transport;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Lcom/google/android/gms/fido/common/Transport;->BLUETOOTH_LOW_ENERGY:Lcom/google/android/gms/fido/common/Transport;

    new-instance v9, Lcom/google/android/gms/fido/common/Transport;

    const-string v1, "NFC"

    const/4 v8, 0x2

    const-string v0, "nfc"

    invoke-direct {v9, v1, v8, v0}, Lcom/google/android/gms/fido/common/Transport;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lcom/google/android/gms/fido/common/Transport;->NFC:Lcom/google/android/gms/fido/common/Transport;

    new-instance v7, Lcom/google/android/gms/fido/common/Transport;

    const-string v1, "USB"

    const/4 v6, 0x3

    const-string v0, "usb"

    invoke-direct {v7, v1, v6, v0}, Lcom/google/android/gms/fido/common/Transport;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcom/google/android/gms/fido/common/Transport;->USB:Lcom/google/android/gms/fido/common/Transport;

    new-instance v5, Lcom/google/android/gms/fido/common/Transport;

    const-string v1, "INTERNAL"

    const/4 v4, 0x4

    const-string v0, "internal"

    invoke-direct {v5, v1, v4, v0}, Lcom/google/android/gms/fido/common/Transport;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/google/android/gms/fido/common/Transport;->INTERNAL:Lcom/google/android/gms/fido/common/Transport;

    new-instance v3, Lcom/google/android/gms/fido/common/Transport;

    const-string v2, "HYBRID"

    const/4 v1, 0x5

    const-string v0, "cable"

    invoke-direct {v3, v2, v1, v0}, Lcom/google/android/gms/fido/common/Transport;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/google/android/gms/fido/common/Transport;->HYBRID:Lcom/google/android/gms/fido/common/Transport;

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/google/android/gms/fido/common/Transport;

    aput-object v13, v0, v12

    aput-object v11, v0, v10

    aput-object v9, v0, v8

    aput-object v7, v0, v6

    aput-object v5, v0, v4

    aput-object v3, v0, v1

    sput-object v0, Lcom/google/android/gms/fido/common/Transport;->zza:[Lcom/google/android/gms/fido/common/Transport;

    new-instance v0, Lcom/google/android/gms/fido/common/zza;

    invoke-direct {v0}, Lcom/google/android/gms/fido/common/zza;-><init>()V

    sput-object v0, Lcom/google/android/gms/fido/common/Transport;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/google/android/gms/fido/common/Transport;->zzb:Ljava/lang/String;

    return-void
.end method

.method public static fromString(Ljava/lang/String;)Lcom/google/android/gms/fido/common/Transport;
    .locals 6

    invoke-static {}, Lcom/google/android/gms/fido/common/Transport;->values()[Lcom/google/android/gms/fido/common/Transport;

    move-result-object v5

    array-length v4, v5

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_1

    aget-object v1, v5, v2

    iget-object v0, v1, Lcom/google/android/gms/fido/common/Transport;->zzb:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const-string v0, "hybrid"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/google/android/gms/fido/common/Transport;->HYBRID:Lcom/google/android/gms/fido/common/Transport;

    return-object v0

    :cond_2
    new-instance v2, Lcom/google/android/gms/fido/common/Transport$UnsupportedTransportException;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    aput-object p0, v1, v3

    const-string v0, "Transport %s not supported"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/android/gms/fido/common/Transport$UnsupportedTransportException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public static parseTransports(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/android/gms/fido/common/Transport;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v3, Ljava/util/HashSet;

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/HashSet;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v2, v0, :cond_2

    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    :try_start_0
    invoke-static {v1}, Lcom/google/android/gms/fido/common/Transport;->fromString(Ljava/lang/String;)Lcom/google/android/gms/fido/common/Transport;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1
    :try_end_0
    .catch Lcom/google/android/gms/fido/common/Transport$UnsupportedTransportException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "Ignoring unrecognized transport "

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/android/gms/fido/common/Transport;
    .locals 1

    const-class v0, Lcom/google/android/gms/fido/common/Transport;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/fido/common/Transport;

    return-object v0
.end method

.method public static values()[Lcom/google/android/gms/fido/common/Transport;
    .locals 1

    sget-object v0, Lcom/google/android/gms/fido/common/Transport;->zza:[Lcom/google/android/gms/fido/common/Transport;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/fido/common/Transport;

    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/fido/common/Transport;->zzb:Ljava/lang/String;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/fido/common/Transport;->zzb:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
