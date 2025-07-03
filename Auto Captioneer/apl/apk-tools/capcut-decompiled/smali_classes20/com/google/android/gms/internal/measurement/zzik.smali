.class public Lcom/google/android/gms/internal/measurement/zzik;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/measurement/zzik$zza;
    }
.end annotation


# static fields
.field public static final zza:Lcom/google/android/gms/internal/measurement/zzik;

.field public static volatile zzb:Z = false

.field public static zzc:Z = true

.field public static volatile zzd:Lcom/google/android/gms/internal/measurement/zzik;


# instance fields
.field public final zze:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/gms/internal/measurement/zzik$zza;",
            "Lcom/google/android/gms/internal/measurement/zzix$zzf<",
            "**>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/google/android/gms/internal/measurement/zzik;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/zzik;-><init>(Z)V

    sput-object v1, Lcom/google/android/gms/internal/measurement/zzik;->zza:Lcom/google/android/gms/internal/measurement/zzik;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzik;->zze:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzik;->zze:Ljava/util/Map;

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/measurement/zzik;
    .locals 2

    const-class v1, Lcom/google/android/gms/internal/measurement/zzik;

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzik;->zzd:Lcom/google/android/gms/internal/measurement/zzik;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzik;->zzd:Lcom/google/android/gms/internal/measurement/zzik;

    if-eqz v0, :cond_1

    monitor-exit v1

    return-object v0

    :cond_1
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zziv;->zza(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/zzik;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzik;->zzd:Lcom/google/android/gms/internal/measurement/zzik;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/measurement/zzkj;I)Lcom/google/android/gms/internal/measurement/zzix$zzf;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ContainingType::",
            "Lcom/google/android/gms/internal/measurement/zzkj;",
            ">(TContainingType;I)",
            "Lcom/google/android/gms/internal/measurement/zzix$zzf<",
            "TContainingType;*>;"
        }
    .end annotation

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzik;->zze:Ljava/util/Map;

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzik$zza;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzik$zza;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzix$zzf;

    return-object v0
.end method
