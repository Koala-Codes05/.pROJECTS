.class public final Lcom/google/android/gms/internal/base/zaf;
.super Ljava/lang/Object;


# static fields
.field public static final zaa:Lcom/google/android/gms/common/Feature;

.field public static final zab:[Lcom/google/android/gms/common/Feature;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v3, Lcom/google/android/gms/common/Feature;

    const-string v2, "CLIENT_TELEMETRY"

    const-wide/16 v0, 0x1

    invoke-direct {v3, v2, v0, v1}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    sput-object v3, Lcom/google/android/gms/internal/base/zaf;->zaa:Lcom/google/android/gms/common/Feature;

    const/4 v0, 0x1

    new-array v1, v0, [Lcom/google/android/gms/common/Feature;

    const/4 v0, 0x0

    aput-object v3, v1, v0

    sput-object v1, Lcom/google/android/gms/internal/base/zaf;->zab:[Lcom/google/android/gms/common/Feature;

    return-void
.end method
