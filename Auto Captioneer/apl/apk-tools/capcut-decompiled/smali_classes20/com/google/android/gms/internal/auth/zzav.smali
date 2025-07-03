.class public final Lcom/google/android/gms/internal/auth/zzav;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/auth/zzav;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final zza:I

.field public final zzb:Ljava/lang/String;

.field public final zzc:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/auth/zzaw;

    invoke-direct {v0}, Lcom/google/android/gms/internal/auth/zzaw;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/auth/zzav;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;I)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/auth/zzav;->zza:I

    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/auth/zzav;->zzb:Ljava/lang/String;

    iput p3, p0, Lcom/google/android/gms/internal/auth/zzav;->zzc:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1, p2}, Lcom/google/android/gms/internal/auth/zzav;-><init>(ILjava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result v3

    iget v1, p0, Lcom/google/android/gms/internal/auth/zzav;->zza:I

    const/4 v0, 0x1

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    iget-object v2, p0, Lcom/google/android/gms/internal/auth/zzav;->zzb:Ljava/lang/String;

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-static {p1, v1, v2, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget v1, p0, Lcom/google/android/gms/internal/auth/zzav;->zzc:I

    const/4 v0, 0x3

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    invoke-static {p1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    return-void
.end method
