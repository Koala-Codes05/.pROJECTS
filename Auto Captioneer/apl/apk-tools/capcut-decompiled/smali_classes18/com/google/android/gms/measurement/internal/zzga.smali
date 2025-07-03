.class public final Lcom/google/android/gms/measurement/internal/zzga;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final zza:Lcom/google/android/gms/measurement/internal/zzfx;

.field public final zzb:I

.field public final zzc:Ljava/lang/Throwable;

.field public final zzd:[B

.field public final zze:Ljava/lang/String;

.field public final zzf:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfx;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/measurement/internal/zzfx;",
            "I",
            "Ljava/lang/Throwable;",
            "[B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzga;->zza:Lcom/google/android/gms/measurement/internal/zzfx;

    iput p3, p0, Lcom/google/android/gms/measurement/internal/zzga;->zzb:I

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/zzga;->zzc:Ljava/lang/Throwable;

    iput-object p5, p0, Lcom/google/android/gms/measurement/internal/zzga;->zzd:[B

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzga;->zze:Ljava/lang/String;

    iput-object p6, p0, Lcom/google/android/gms/measurement/internal/zzga;->zzf:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfx;ILjava/lang/Throwable;[BLjava/util/Map;Lcom/google/android/gms/measurement/internal/zzfz;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/google/android/gms/measurement/internal/zzga;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfx;ILjava/lang/Throwable;[BLjava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzga;->zza:Lcom/google/android/gms/measurement/internal/zzfx;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzga;->zze:Ljava/lang/String;

    iget v2, p0, Lcom/google/android/gms/measurement/internal/zzga;->zzb:I

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzga;->zzc:Ljava/lang/Throwable;

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzga;->zzd:[B

    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/zzga;->zzf:Ljava/util/Map;

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/zzfx;->zza(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V

    return-void
.end method
