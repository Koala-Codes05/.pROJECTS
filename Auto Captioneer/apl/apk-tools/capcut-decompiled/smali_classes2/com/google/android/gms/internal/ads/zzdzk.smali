.class public final synthetic Lcom/google/android/gms/internal/ads/zzdzk;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgbq;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)LX/NVd;
    .locals 1

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgcj;->zzg(Ljava/lang/Throwable;)LX/NVd;

    move-result-object v0

    return-object v0
.end method
