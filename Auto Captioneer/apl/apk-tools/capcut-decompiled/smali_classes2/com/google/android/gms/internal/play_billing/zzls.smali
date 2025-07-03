.class public final Lcom/google/android/gms/internal/play_billing/zzls;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/play_billing/zzhm;


# static fields
.field public static final zza:Lcom/google/android/gms/internal/play_billing/zzhm;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzls;

    invoke-direct {v0}, Lcom/google/android/gms/internal/play_billing/zzls;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/play_billing/zzls;->zza:Lcom/google/android/gms/internal/play_billing/zzhm;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(I)Z
    .locals 1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    return v0

    :cond_0
    return v0
.end method
