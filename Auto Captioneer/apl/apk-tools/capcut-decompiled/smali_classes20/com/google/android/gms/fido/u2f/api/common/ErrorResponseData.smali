.class public Lcom/google/android/gms/fido/u2f/api/common/ErrorResponseData;
.super Lcom/google/android/gms/fido/u2f/api/common/ResponseData;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/fido/u2f/api/common/ErrorResponseData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final zza:Lcom/google/android/gms/fido/u2f/api/common/ErrorCode;

.field public final zzb:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/fido/u2f/api/common/zzd;

    invoke-direct {v0}, Lcom/google/android/gms/fido/u2f/api/common/zzd;-><init>()V

    sput-object v0, Lcom/google/android/gms/fido/u2f/api/common/ErrorResponseData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/fido/u2f/api/common/ResponseData;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/fido/u2f/api/common/ErrorCode;->toErrorCode(I)Lcom/google/android/gms/fido/u2f/api/common/ErrorCode;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/fido/u2f/api/common/ErrorResponseData;->zza:Lcom/google/android/gms/fido/u2f/api/common/ErrorCode;

    iput-object p2, p0, Lcom/google/android/gms/fido/u2f/api/common/ErrorResponseData;->zzb:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/fido/u2f/api/common/ErrorCode;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/fido/u2f/api/common/ResponseData;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/fido/u2f/api/common/ErrorResponseData;->zza:Lcom/google/android/gms/fido/u2f/api/common/ErrorCode;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/fido/u2f/api/common/ErrorResponseData;->zzb:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/fido/u2f/api/common/ErrorCode;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/fido/u2f/api/common/ResponseData;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/fido/u2f/api/common/ErrorResponseData;->zza:Lcom/google/android/gms/fido/u2f/api/common/ErrorCode;

    iput-object p2, p0, Lcom/google/android/gms/fido/u2f/api/common/ErrorResponseData;->zzb:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/google/android/gms/fido/u2f/api/common/ErrorResponseData;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    :cond_0
    check-cast p1, Lcom/google/android/gms/fido/u2f/api/common/ErrorResponseData;

    iget-object v1, p0, Lcom/google/android/gms/fido/u2f/api/common/ErrorResponseData;->zza:Lcom/google/android/gms/fido/u2f/api/common/ErrorCode;

    iget-object v0, p1, Lcom/google/android/gms/fido/u2f/api/common/ErrorResponseData;->zza:Lcom/google/android/gms/fido/u2f/api/common/ErrorCode;

    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/fido/u2f/api/common/ErrorResponseData;->zzb:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/fido/u2f/api/common/ErrorResponseData;->zzb:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v2
.end method

.method public getErrorCode()Lcom/google/android/gms/fido/u2f/api/common/ErrorCode;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/fido/u2f/api/common/ErrorResponseData;->zza:Lcom/google/android/gms/fido/u2f/api/common/ErrorCode;

    return-object v0
.end method

.method public getErrorCodeAsInt()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/fido/u2f/api/common/ErrorResponseData;->zza:Lcom/google/android/gms/fido/u2f/api/common/ErrorCode;

    invoke-virtual {v0}, Lcom/google/android/gms/fido/u2f/api/common/ErrorCode;->getCode()I

    move-result v0

    return v0
.end method

.method public getErrorMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/fido/u2f/api/common/ErrorResponseData;->zzb:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/fido/u2f/api/common/ErrorResponseData;->zza:Lcom/google/android/gms/fido/u2f/api/common/ErrorCode;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget-object v1, p0, Lcom/google/android/gms/fido/u2f/api/common/ErrorResponseData;->zzb:Ljava/lang/String;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v2}, Lcom/google/android/gms/common/internal/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toJsonObject()Lorg/json/JSONObject;
    .locals 3

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "errorCode"

    iget-object v0, p0, Lcom/google/android/gms/fido/u2f/api/common/ErrorResponseData;->zza:Lcom/google/android/gms/fido/u2f/api/common/ErrorCode;

    invoke-virtual {v0}, Lcom/google/android/gms/fido/u2f/api/common/ErrorCode;->getCode()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/google/android/gms/fido/u2f/api/common/ErrorResponseData;->zzb:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "errorMessage"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    return-object v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lcom/google/android/gms/internal/fido/zzak;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/fido/zzaj;

    move-result-object v2

    iget-object v0, p0, Lcom/google/android/gms/fido/u2f/api/common/ErrorResponseData;->zza:Lcom/google/android/gms/fido/u2f/api/common/ErrorCode;

    invoke-virtual {v0}, Lcom/google/android/gms/fido/u2f/api/common/ErrorCode;->getCode()I

    move-result v1

    const-string v0, "errorCode"

    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/fido/zzaj;->zza(Ljava/lang/String;I)Lcom/google/android/gms/internal/fido/zzaj;

    iget-object v1, p0, Lcom/google/android/gms/fido/u2f/api/common/ErrorResponseData;->zzb:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "errorMessage"

    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/fido/zzaj;->zzb(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/fido/zzaj;

    :cond_0
    invoke-virtual {v2}, Lcom/google/android/gms/internal/fido/zzaj;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result v3

    invoke-virtual {p0}, Lcom/google/android/gms/fido/u2f/api/common/ErrorResponseData;->getErrorCodeAsInt()I

    move-result v1

    const/4 v0, 0x2

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    invoke-virtual {p0}, Lcom/google/android/gms/fido/u2f/api/common/ErrorResponseData;->getErrorMessage()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-static {p1, v1, v2, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    invoke-static {p1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    return-void
.end method
