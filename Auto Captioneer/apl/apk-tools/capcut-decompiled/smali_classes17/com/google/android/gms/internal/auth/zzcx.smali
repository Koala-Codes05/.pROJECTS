.class public final Lcom/google/android/gms/internal/auth/zzcx;
.super Lcom/google/android/gms/internal/auth/zzdc;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/auth/zzcz;Ljava/lang/String;Ljava/lang/Double;Z)V
    .locals 6

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v1, p1

    move-object v0, p0

    move-object v3, p3

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/auth/zzdc;-><init>(Lcom/google/android/gms/internal/auth/zzcz;Ljava/lang/String;Ljava/lang/Object;ZLcom/google/android/gms/internal/auth/zzdb;)V

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    :try_start_0
    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/auth/zzdc;->zzc()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid double value for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
