.class public final Lcom/google/android/gms/internal/play_billing/zzi;
.super Ljava/lang/Object;


# instance fields
.field public final zza:Ljava/lang/Throwable;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, Lcom/google/android/gms/internal/play_billing/zzi;

    new-instance v1, Lcom/google/android/gms/internal/play_billing/zzh;

    const-string v0, "Failure occurred while trying to finish a future."

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/play_billing/zzh;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/play_billing/zzi;-><init>(Ljava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    nop

    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/zzi;->zza:Ljava/lang/Throwable;

    return-void
.end method
