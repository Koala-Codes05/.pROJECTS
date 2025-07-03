.class public final Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final zba:Ljava/lang/String;

.field public final zbb:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/auth/api/signin/internal/zbu;

    invoke-direct {v0}, Lcom/google/android/gms/auth/api/signin/internal/zbu;-><init>()V

    sput-object v0, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;->zba:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;->zbb:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    :cond_0
    check-cast p1, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;

    iget-object v1, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;->zba:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;->zba:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;->zbb:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    iget-object v0, p1, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;->zbb:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    if-nez v1, :cond_2

    if-nez v0, :cond_3

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    invoke-virtual {v1, v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_3
    return v2
.end method

.method public final hashCode()I
    .locals 2

    new-instance v1, Lcom/google/android/gms/auth/api/signin/internal/HashAccumulator;

    invoke-direct {v1}, Lcom/google/android/gms/auth/api/signin/internal/HashAccumulator;-><init>()V

    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;->zba:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/auth/api/signin/internal/HashAccumulator;->addObject(Ljava/lang/Object;)Lcom/google/android/gms/auth/api/signin/internal/HashAccumulator;

    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;->zbb:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/auth/api/signin/internal/HashAccumulator;->addObject(Ljava/lang/Object;)Lcom/google/android/gms/auth/api/signin/internal/HashAccumulator;

    invoke-virtual {v1}, Lcom/google/android/gms/auth/api/signin/internal/HashAccumulator;->hash()I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result v3

    iget-object v1, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;->zba:Ljava/lang/String;

    const/4 v0, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v1, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;->zbb:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    const/4 v0, 0x5

    invoke-static {p1, v0, v1, p2, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-static {p1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final zba()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;->zbb:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    return-object v0
.end method
