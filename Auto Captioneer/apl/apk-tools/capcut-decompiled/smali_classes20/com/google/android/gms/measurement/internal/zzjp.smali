.class public final Lcom/google/android/gms/measurement/internal/zzjp;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/measurement/internal/zznf;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/measurement/internal/zziq;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zziq;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzjp;->zza:Lcom/google/android/gms/measurement/internal/zziq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "auto"

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjp;->zza:Lcom/google/android/gms/measurement/internal/zziq;

    invoke-virtual {v0, v1, p2, p3, p1}, Lcom/google/android/gms/measurement/internal/zziq;->zza(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjp;->zza:Lcom/google/android/gms/measurement/internal/zziq;

    invoke-virtual {v0, v1, p2, p3}, Lcom/google/android/gms/measurement/internal/zziq;->zzb(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
