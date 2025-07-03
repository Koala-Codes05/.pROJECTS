.class public abstract Lcom/google/android/gms/internal/play_billing/zzbi;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/play_billing/zzdj;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p1, p0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/internal/play_billing/zzdj;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzdj;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/zzbi;->zzc()Ljava/util/Set;

    move-result-object v1

    invoke-interface {p1}, Lcom/google/android/gms/internal/play_billing/zzdj;->zzc()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/zzbi;->zzc()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/zzbi;->zzc()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
