.class public final Lcom/google/android/gms/auth/api/identity/SignInCredential;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/auth/api/identity/SignInCredential;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final zba:Ljava/lang/String;

.field public final zbb:Ljava/lang/String;

.field public final zbc:Ljava/lang/String;

.field public final zbd:Ljava/lang/String;

.field public final zbe:Landroid/net/Uri;

.field public final zbf:Ljava/lang/String;

.field public final zbg:Ljava/lang/String;

.field public final zbh:Ljava/lang/String;

.field public final zbi:Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/auth/api/identity/zbo;

    invoke-direct {v0}, Lcom/google/android/gms/auth/api/identity/zbo;-><init>()V

    sput-object v0, Lcom/google/android/gms/auth/api/identity/SignInCredential;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/auth/api/identity/SignInCredential;->zba:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/auth/api/identity/SignInCredential;->zbb:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/auth/api/identity/SignInCredential;->zbc:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/auth/api/identity/SignInCredential;->zbd:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/auth/api/identity/SignInCredential;->zbe:Landroid/net/Uri;

    iput-object p6, p0, Lcom/google/android/gms/auth/api/identity/SignInCredential;->zbf:Ljava/lang/String;

    iput-object p7, p0, Lcom/google/android/gms/auth/api/identity/SignInCredential;->zbg:Ljava/lang/String;

    iput-object p8, p0, Lcom/google/android/gms/auth/api/identity/SignInCredential;->zbh:Ljava/lang/String;

    iput-object p9, p0, Lcom/google/android/gms/auth/api/identity/SignInCredential;->zbi:Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/google/android/gms/auth/api/identity/SignInCredential;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    :cond_0
    check-cast p1, Lcom/google/android/gms/auth/api/identity/SignInCredential;

    iget-object v1, p0, Lcom/google/android/gms/auth/api/identity/SignInCredential;->zba:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/auth/api/identity/SignInCredential;->zba:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/auth/api/identity/SignInCredential;->zbb:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/auth/api/identity/SignInCredential;->zbb:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/auth/api/identity/SignInCredential;->zbc:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/auth/api/identity/SignInCredential;->zbc:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/auth/api/identity/SignInCredential;->zbd:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/auth/api/identity/SignInCredential;->zbd:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/auth/api/identity/SignInCredential;->zbe:Landroid/net/Uri;

    iget-object v0, p1, Lcom/google/android/gms/auth/api/identity/SignInCredential;->zbe:Landroid/net/Uri;

    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/auth/api/identity/SignInCredential;->zbf:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/auth/api/identity/SignInCredential;->zbf:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/auth/api/identity/SignInCredential;->zbg:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/auth/api/identity/SignInCredential;->zbg:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/auth/api/identity/SignInCredential;->zbh:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/auth/api/identity/SignInCredential;->zbh:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/auth/api/identity/SignInCredential;->zbi:Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;

    iget-object v0, p1, Lcom/google/android/gms/auth/api/identity/SignInCredential;->zbi:Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;

    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v2
.end method

.method public getDisplayName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/auth/api/identity/SignInCredential;->zbb:Ljava/lang/String;

    return-object v0
.end method

.method public getFamilyName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/auth/api/identity/SignInCredential;->zbd:Ljava/lang/String;

    return-object v0
.end method

.method public getGivenName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/auth/api/identity/SignInCredential;->zbc:Ljava/lang/String;

    return-object v0
.end method

.method public getGoogleIdToken()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/auth/api/identity/SignInCredential;->zbg:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/auth/api/identity/SignInCredential;->zba:Ljava/lang/String;

    return-object v0
.end method

.method public getPassword()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/auth/api/identity/SignInCredential;->zbf:Ljava/lang/String;

    return-object v0
.end method

.method public getPhoneNumber()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/auth/api/identity/SignInCredential;->zbh:Ljava/lang/String;

    return-object v0
.end method

.method public getProfilePictureUri()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/auth/api/identity/SignInCredential;->zbe:Landroid/net/Uri;

    return-object v0
.end method

.method public getPublicKeyCredential()Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/auth/api/identity/SignInCredential;->zbi:Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/16 v0, 0x9

    new-array v2, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/auth/api/identity/SignInCredential;->zba:Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget-object v1, p0, Lcom/google/android/gms/auth/api/identity/SignInCredential;->zbb:Ljava/lang/String;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    iget-object v1, p0, Lcom/google/android/gms/auth/api/identity/SignInCredential;->zbc:Ljava/lang/String;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    iget-object v1, p0, Lcom/google/android/gms/auth/api/identity/SignInCredential;->zbd:Ljava/lang/String;

    const/4 v0, 0x3

    aput-object v1, v2, v0

    iget-object v1, p0, Lcom/google/android/gms/auth/api/identity/SignInCredential;->zbe:Landroid/net/Uri;

    const/4 v0, 0x4

    aput-object v1, v2, v0

    iget-object v1, p0, Lcom/google/android/gms/auth/api/identity/SignInCredential;->zbf:Ljava/lang/String;

    const/4 v0, 0x5

    aput-object v1, v2, v0

    iget-object v1, p0, Lcom/google/android/gms/auth/api/identity/SignInCredential;->zbg:Ljava/lang/String;

    const/4 v0, 0x6

    aput-object v1, v2, v0

    iget-object v1, p0, Lcom/google/android/gms/auth/api/identity/SignInCredential;->zbh:Ljava/lang/String;

    const/4 v0, 0x7

    aput-object v1, v2, v0

    iget-object v1, p0, Lcom/google/android/gms/auth/api/identity/SignInCredential;->zbi:Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;

    const/16 v0, 0x8

    aput-object v1, v2, v0

    invoke-static {v2}, Lcom/google/android/gms/common/internal/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result v3

    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/identity/SignInCredential;->getId()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/identity/SignInCredential;->getDisplayName()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/identity/SignInCredential;->getGivenName()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x3

    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/identity/SignInCredential;->getFamilyName()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x4

    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/identity/SignInCredential;->getProfilePictureUri()Landroid/net/Uri;

    move-result-object v1

    const/4 v0, 0x5

    invoke-static {p1, v0, v1, p2, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/identity/SignInCredential;->getPassword()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x6

    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/identity/SignInCredential;->getGoogleIdToken()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x7

    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/identity/SignInCredential;->getPhoneNumber()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/identity/SignInCredential;->getPublicKeyCredential()Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;

    move-result-object v1

    const/16 v0, 0x9

    invoke-static {p1, v0, v1, p2, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-static {p1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    return-void
.end method
