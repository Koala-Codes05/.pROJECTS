.class public Lcom/google/android/gms/auth/AccountChangeEventsRequest;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/auth/AccountChangeEventsRequest;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final zza:I

.field public zzb:I

.field public zzc:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public zzd:Landroid/accounts/Account;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/auth/zzb;

    invoke-direct {v0}, Lcom/google/android/gms/auth/zzb;-><init>()V

    sput-object v0, Lcom/google/android/gms/auth/AccountChangeEventsRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/auth/AccountChangeEventsRequest;->zza:I

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Landroid/accounts/Account;)V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput p1, p0, Lcom/google/android/gms/auth/AccountChangeEventsRequest;->zza:I

    iput p2, p0, Lcom/google/android/gms/auth/AccountChangeEventsRequest;->zzb:I

    iput-object p3, p0, Lcom/google/android/gms/auth/AccountChangeEventsRequest;->zzc:Ljava/lang/String;

    if-nez p4, :cond_0

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, Landroid/accounts/Account;

    const-string v0, "com.google"

    invoke-direct {v1, p3, v0}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/google/android/gms/auth/AccountChangeEventsRequest;->zzd:Landroid/accounts/Account;

    return-void

    :cond_0
    iput-object p4, p0, Lcom/google/android/gms/auth/AccountChangeEventsRequest;->zzd:Landroid/accounts/Account;

    return-void
.end method


# virtual methods
.method public getAccount()Landroid/accounts/Account;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/auth/AccountChangeEventsRequest;->zzd:Landroid/accounts/Account;

    return-object v0
.end method

.method public getAccountName()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/auth/AccountChangeEventsRequest;->zzc:Ljava/lang/String;

    return-object v0
.end method

.method public getEventIndex()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/auth/AccountChangeEventsRequest;->zzb:I

    return v0
.end method

.method public setAccount(Landroid/accounts/Account;)Lcom/google/android/gms/auth/AccountChangeEventsRequest;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/auth/AccountChangeEventsRequest;->zzd:Landroid/accounts/Account;

    return-object p0
.end method

.method public setAccountName(Ljava/lang/String;)Lcom/google/android/gms/auth/AccountChangeEventsRequest;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/auth/AccountChangeEventsRequest;->zzc:Ljava/lang/String;

    return-object p0
.end method

.method public setEventIndex(I)Lcom/google/android/gms/auth/AccountChangeEventsRequest;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/auth/AccountChangeEventsRequest;->zzb:I

    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result v3

    iget v1, p0, Lcom/google/android/gms/auth/AccountChangeEventsRequest;->zza:I

    const/4 v0, 0x1

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    iget v1, p0, Lcom/google/android/gms/auth/AccountChangeEventsRequest;->zzb:I

    const/4 v0, 0x2

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    iget-object v1, p0, Lcom/google/android/gms/auth/AccountChangeEventsRequest;->zzc:Ljava/lang/String;

    const/4 v0, 0x3

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v1, p0, Lcom/google/android/gms/auth/AccountChangeEventsRequest;->zzd:Landroid/accounts/Account;

    const/4 v0, 0x4

    invoke-static {p1, v0, v1, p2, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-static {p1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    return-void
.end method
