.class public final Lcom/google/android/gms/internal/base/zat;
.super Ljava/lang/Object;


# static fields
.field public static final zaa:Lcom/google/android/gms/internal/base/zaq;

.field public static volatile zab:Lcom/google/android/gms/internal/base/zaq;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/google/android/gms/internal/base/zas;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/base/zas;-><init>(Lcom/google/android/gms/internal/base/zar;)V

    sput-object v1, Lcom/google/android/gms/internal/base/zat;->zaa:Lcom/google/android/gms/internal/base/zaq;

    sput-object v1, Lcom/google/android/gms/internal/base/zat;->zab:Lcom/google/android/gms/internal/base/zaq;

    return-void
.end method

.method public static zaa()Lcom/google/android/gms/internal/base/zaq;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/base/zat;->zab:Lcom/google/android/gms/internal/base/zaq;

    return-object v0
.end method
