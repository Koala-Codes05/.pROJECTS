.class public final Lcom/google/android/gms/internal/play_billing/zzat;
.super Lcom/google/android/gms/internal/play_billing/zzaq;

# interfaces
.implements Lcom/google/android/gms/internal/play_billing/zzav;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.apps.play.billingtestcompanion.aidl.IBillingOverrideService"

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/play_billing/zzaq;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/zzax;)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/zzaq;->zzu()Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzaq;->zzx(ILandroid/os/Parcel;)V

    return-void
.end method
