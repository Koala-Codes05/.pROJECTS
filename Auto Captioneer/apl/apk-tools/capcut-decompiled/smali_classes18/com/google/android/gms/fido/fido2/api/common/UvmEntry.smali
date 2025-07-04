.class public Lcom/google/android/gms/fido/fido2/api/common/UvmEntry;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/fido/fido2/api/common/UvmEntry$Builder;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/fido/fido2/api/common/UvmEntry;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final zza:I

.field public final zzb:S

.field public final zzc:S


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/fido/fido2/api/common/zzba;

    invoke-direct {v0}, Lcom/google/android/gms/fido/fido2/api/common/zzba;-><init>()V

    sput-object v0, Lcom/google/android/gms/fido/fido2/api/common/UvmEntry;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ISS)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput p1, p0, Lcom/google/android/gms/fido/fido2/api/common/UvmEntry;->zza:I

    iput-short p2, p0, Lcom/google/android/gms/fido/fido2/api/common/UvmEntry;->zzb:S

    iput-short p3, p0, Lcom/google/android/gms/fido/fido2/api/common/UvmEntry;->zzc:S

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/google/android/gms/fido/fido2/api/common/UvmEntry;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    :cond_0
    check-cast p1, Lcom/google/android/gms/fido/fido2/api/common/UvmEntry;

    iget v1, p0, Lcom/google/android/gms/fido/fido2/api/common/UvmEntry;->zza:I

    iget v0, p1, Lcom/google/android/gms/fido/fido2/api/common/UvmEntry;->zza:I

    if-ne v1, v0, :cond_1

    iget-short v1, p0, Lcom/google/android/gms/fido/fido2/api/common/UvmEntry;->zzb:S

    iget-short v0, p1, Lcom/google/android/gms/fido/fido2/api/common/UvmEntry;->zzb:S

    if-ne v1, v0, :cond_1

    iget-short v1, p0, Lcom/google/android/gms/fido/fido2/api/common/UvmEntry;->zzc:S

    iget-short v0, p1, Lcom/google/android/gms/fido/fido2/api/common/UvmEntry;->zzc:S

    if-ne v1, v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v2
.end method

.method public getKeyProtectionType()S
    .locals 1

    iget-short v0, p0, Lcom/google/android/gms/fido/fido2/api/common/UvmEntry;->zzb:S

    return v0
.end method

.method public getMatcherProtectionType()S
    .locals 1

    iget-short v0, p0, Lcom/google/android/gms/fido/fido2/api/common/UvmEntry;->zzc:S

    return v0
.end method

.method public getUserVerificationMethod()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/fido/fido2/api/common/UvmEntry;->zza:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    iget v0, p0, Lcom/google/android/gms/fido/fido2/api/common/UvmEntry;->zza:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget-short v0, p0, Lcom/google/android/gms/fido/fido2/api/common/UvmEntry;->zzb:S

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    iget-short v0, p0, Lcom/google/android/gms/fido/fido2/api/common/UvmEntry;->zzc:S

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v2, v0

    invoke-static {v2}, Lcom/google/android/gms/common/internal/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result v2

    invoke-virtual {p0}, Lcom/google/android/gms/fido/fido2/api/common/UvmEntry;->getUserVerificationMethod()I

    move-result v1

    const/4 v0, 0x1

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    invoke-virtual {p0}, Lcom/google/android/gms/fido/fido2/api/common/UvmEntry;->getKeyProtectionType()S

    move-result v1

    const/4 v0, 0x2

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeShort(Landroid/os/Parcel;IS)V

    invoke-virtual {p0}, Lcom/google/android/gms/fido/fido2/api/common/UvmEntry;->getMatcherProtectionType()S

    move-result v1

    const/4 v0, 0x3

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeShort(Landroid/os/Parcel;IS)V

    invoke-static {p1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    return-void
.end method
