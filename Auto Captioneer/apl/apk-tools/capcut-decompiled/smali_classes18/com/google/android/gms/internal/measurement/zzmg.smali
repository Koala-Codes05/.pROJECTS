.class public final Lcom/google/android/gms/internal/measurement/zzmg;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/measurement/zzmg$zzc;,
        Lcom/google/android/gms/internal/measurement/zzmg$zza;,
        Lcom/google/android/gms/internal/measurement/zzmg$zzb;
    }
.end annotation


# static fields
.field public static final zza:Z

.field public static final zzb:Lsun/misc/Unsafe;

.field public static final zzc:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static final zzd:Z

.field public static final zze:Z

.field public static final zzf:Lcom/google/android/gms/internal/measurement/zzmg$zzc;

.field public static final zzg:Z

.field public static final zzh:Z

.field public static final zzi:J

.field public static final zzj:J

.field public static final zzk:J

.field public static final zzl:J

.field public static final zzm:J

.field public static final zzn:J

.field public static final zzo:J

.field public static final zzp:J

.field public static final zzq:J

.field public static final zzr:J

.field public static final zzs:J

.field public static final zzt:J

.field public static final zzu:J

.field public static final zzv:J

.field public static final zzw:I


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    const-class v10, [D

    const-class v9, [F

    const-class v8, [J

    const-class v7, [I

    const-class v6, [Z

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzmg;->zzb()Lsun/misc/Unsafe;

    move-result-object v3

    sput-object v3, Lcom/google/android/gms/internal/measurement/zzmg;->zzb:Lsun/misc/Unsafe;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzhj;->zza()Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzmg;->zzc:Ljava/lang/Class;

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzmg;->zzd(Ljava/lang/Class;)Z

    move-result v1

    sput-boolean v1, Lcom/google/android/gms/internal/measurement/zzmg;->zzd:Z

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzmg;->zzd(Ljava/lang/Class;)Z

    move-result v0

    sput-boolean v0, Lcom/google/android/gms/internal/measurement/zzmg;->zze:Z

    if-eqz v3, :cond_6

    if-eqz v1, :cond_5

    new-instance v2, Lcom/google/android/gms/internal/measurement/zzmg$zza;

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/measurement/zzmg$zza;-><init>(Lsun/misc/Unsafe;)V

    :goto_0
    sput-object v2, Lcom/google/android/gms/internal/measurement/zzmg;->zzf:Lcom/google/android/gms/internal/measurement/zzmg$zzc;

    const/4 v5, 0x0

    if-nez v2, :cond_4

    const/4 v0, 0x0

    :goto_1
    sput-boolean v0, Lcom/google/android/gms/internal/measurement/zzmg;->zzg:Z

    if-nez v2, :cond_3

    const/4 v0, 0x0

    :goto_2
    sput-boolean v0, Lcom/google/android/gms/internal/measurement/zzmg;->zzh:Z

    const-class v0, [B

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzmg;->zzb(Ljava/lang/Class;)I

    move-result v0

    int-to-long v3, v0

    sput-wide v3, Lcom/google/android/gms/internal/measurement/zzmg;->zzi:J

    invoke-static {v6}, Lcom/google/android/gms/internal/measurement/zzmg;->zzb(Ljava/lang/Class;)I

    move-result v0

    int-to-long v0, v0

    sput-wide v0, Lcom/google/android/gms/internal/measurement/zzmg;->zzj:J

    invoke-static {v6}, Lcom/google/android/gms/internal/measurement/zzmg;->zzc(Ljava/lang/Class;)I

    move-result v0

    int-to-long v0, v0

    sput-wide v0, Lcom/google/android/gms/internal/measurement/zzmg;->zzk:J

    invoke-static {v7}, Lcom/google/android/gms/internal/measurement/zzmg;->zzb(Ljava/lang/Class;)I

    move-result v0

    int-to-long v0, v0

    sput-wide v0, Lcom/google/android/gms/internal/measurement/zzmg;->zzl:J

    invoke-static {v7}, Lcom/google/android/gms/internal/measurement/zzmg;->zzc(Ljava/lang/Class;)I

    move-result v0

    int-to-long v0, v0

    sput-wide v0, Lcom/google/android/gms/internal/measurement/zzmg;->zzm:J

    invoke-static {v8}, Lcom/google/android/gms/internal/measurement/zzmg;->zzb(Ljava/lang/Class;)I

    move-result v0

    int-to-long v0, v0

    sput-wide v0, Lcom/google/android/gms/internal/measurement/zzmg;->zzn:J

    invoke-static {v8}, Lcom/google/android/gms/internal/measurement/zzmg;->zzc(Ljava/lang/Class;)I

    move-result v0

    int-to-long v0, v0

    sput-wide v0, Lcom/google/android/gms/internal/measurement/zzmg;->zzo:J

    invoke-static {v9}, Lcom/google/android/gms/internal/measurement/zzmg;->zzb(Ljava/lang/Class;)I

    move-result v0

    int-to-long v0, v0

    sput-wide v0, Lcom/google/android/gms/internal/measurement/zzmg;->zzp:J

    invoke-static {v9}, Lcom/google/android/gms/internal/measurement/zzmg;->zzc(Ljava/lang/Class;)I

    move-result v0

    int-to-long v0, v0

    sput-wide v0, Lcom/google/android/gms/internal/measurement/zzmg;->zzq:J

    invoke-static {v10}, Lcom/google/android/gms/internal/measurement/zzmg;->zzb(Ljava/lang/Class;)I

    move-result v0

    int-to-long v0, v0

    sput-wide v0, Lcom/google/android/gms/internal/measurement/zzmg;->zzr:J

    invoke-static {v10}, Lcom/google/android/gms/internal/measurement/zzmg;->zzc(Ljava/lang/Class;)I

    move-result v0

    int-to-long v0, v0

    sput-wide v0, Lcom/google/android/gms/internal/measurement/zzmg;->zzs:J

    const-class v0, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzmg;->zzb(Ljava/lang/Class;)I

    move-result v0

    int-to-long v0, v0

    sput-wide v0, Lcom/google/android/gms/internal/measurement/zzmg;->zzt:J

    const-class v0, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzmg;->zzc(Ljava/lang/Class;)I

    move-result v0

    int-to-long v0, v0

    sput-wide v0, Lcom/google/android/gms/internal/measurement/zzmg;->zzu:J

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzmg;->zze()Ljava/lang/reflect/Field;

    move-result-object v1

    if-eqz v1, :cond_0

    if-nez v2, :cond_2

    :cond_0
    const-wide/16 v0, -0x1

    :goto_3
    sput-wide v0, Lcom/google/android/gms/internal/measurement/zzmg;->zzv:J

    const-wide/16 v1, 0x7

    and-long/2addr v1, v3

    long-to-int v0, v1

    sput v0, Lcom/google/android/gms/internal/measurement/zzmg;->zzw:I

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v1, v0, :cond_1

    const/4 v5, 0x1

    :cond_1
    sput-boolean v5, Lcom/google/android/gms/internal/measurement/zzmg;->zza:Z

    return-void

    :cond_2
    iget-object v0, v2, Lcom/google/android/gms/internal/measurement/zzmg$zzc;->zza:Lsun/misc/Unsafe;

    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzmg$zzc;->zza()Z

    move-result v0

    goto/16 :goto_2

    :cond_4
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzmg$zzc;->zzb()Z

    move-result v0

    goto/16 :goto_1

    :cond_5
    if-eqz v0, :cond_6

    new-instance v2, Lcom/google/android/gms/internal/measurement/zzmg$zzb;

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/measurement/zzmg$zzb;-><init>(Lsun/misc/Unsafe;)V

    goto/16 :goto_0

    :cond_6
    const/4 v2, 0x0

    goto/16 :goto_0
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zza(Ljava/lang/Object;J)D
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzmg;->zzf:Lcom/google/android/gms/internal/measurement/zzmg$zzc;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzmg$zzc;->zza(Ljava/lang/Object;J)D

    move-result-wide v0

    return-wide v0
.end method

.method public static zza(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzmg;->zzb:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0}, Lsun/misc/Unsafe;->allocateInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static synthetic zza()Ljava/lang/reflect/Field;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzmg;->zze()Ljava/lang/reflect/Field;

    move-result-object v0

    return-object v0
.end method

.method public static zza(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/reflect/Field;"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static synthetic zza(Ljava/lang/Object;JB)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/zzmg;->zzc(Ljava/lang/Object;JB)V

    return-void
.end method

.method public static zza(Ljava/lang/Object;JD)V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzmg;->zzf:Lcom/google/android/gms/internal/measurement/zzmg$zzc;

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/zzmg$zzc;->zza(Ljava/lang/Object;JD)V

    return-void
.end method

.method public static zza(Ljava/lang/Object;JF)V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzmg;->zzf:Lcom/google/android/gms/internal/measurement/zzmg$zzc;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/zzmg$zzc;->zza(Ljava/lang/Object;JF)V

    return-void
.end method

.method public static zza(Ljava/lang/Object;JI)V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzmg;->zzf:Lcom/google/android/gms/internal/measurement/zzmg$zzc;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/zzmg$zzc;->zza(Ljava/lang/Object;JI)V

    return-void
.end method

.method public static zza(Ljava/lang/Object;JJ)V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzmg;->zzf:Lcom/google/android/gms/internal/measurement/zzmg$zzc;

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/zzmg$zzc;->zza(Ljava/lang/Object;JJ)V

    return-void
.end method

.method public static zza(Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzmg;->zzf:Lcom/google/android/gms/internal/measurement/zzmg$zzc;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzmg$zzc;->zza:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0, p1, p2, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method public static synthetic zza(Ljava/lang/Object;JZ)V
    .locals 1

    int-to-byte v0, p3

    invoke-static {p0, p1, p2, v0}, Lcom/google/android/gms/internal/measurement/zzmg;->zzc(Ljava/lang/Object;JB)V

    return-void
.end method

.method public static synthetic zza(Ljava/lang/Throwable;)V
    .locals 5

    const-class v0, Lcom/google/android/gms/internal/measurement/zzmg;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v4

    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "platform method missing - proto runtime falling back to safer methods: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v1, "com.google.protobuf.UnsafeUtil"

    const-string v0, "logMissingMethod"

    invoke-virtual {v4, v3, v1, v0, v2}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static zza([BJB)V
    .locals 3

    sget-object v2, Lcom/google/android/gms/internal/measurement/zzmg;->zzf:Lcom/google/android/gms/internal/measurement/zzmg$zzc;

    sget-wide v0, Lcom/google/android/gms/internal/measurement/zzmg;->zzi:J

    add-long/2addr v0, p1

    invoke-virtual {v2, p0, v0, v1, p3}, Lcom/google/android/gms/internal/measurement/zzmg$zzc;->zza(Ljava/lang/Object;JB)V

    return-void
.end method

.method public static zzb(Ljava/lang/Object;J)F
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzmg;->zzf:Lcom/google/android/gms/internal/measurement/zzmg$zzc;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzmg$zzc;->zzb(Ljava/lang/Object;J)F

    move-result v0

    return v0
.end method

.method public static zzb(Ljava/lang/Class;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)I"
        }
    .end annotation

    sget-boolean v0, Lcom/google/android/gms/internal/measurement/zzmg;->zzh:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzmg;->zzf:Lcom/google/android/gms/internal/measurement/zzmg$zzc;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzmg$zzc;->zza:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0}, Lsun/misc/Unsafe;->arrayBaseOffset(Ljava/lang/Class;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public static zzb()Lsun/misc/Unsafe;
    .locals 1

    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzmf;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzmf;-><init>()V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsun/misc/Unsafe;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static synthetic zzb(Ljava/lang/Object;JB)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/zzmg;->zzd(Ljava/lang/Object;JB)V

    return-void
.end method

.method public static synthetic zzb(Ljava/lang/Object;JZ)V
    .locals 1

    int-to-byte v0, p3

    invoke-static {p0, p1, p2, v0}, Lcom/google/android/gms/internal/measurement/zzmg;->zzd(Ljava/lang/Object;JB)V

    return-void
.end method

.method public static zzc(Ljava/lang/Class;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)I"
        }
    .end annotation

    sget-boolean v0, Lcom/google/android/gms/internal/measurement/zzmg;->zzh:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzmg;->zzf:Lcom/google/android/gms/internal/measurement/zzmg$zzc;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzmg$zzc;->zza:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0}, Lsun/misc/Unsafe;->arrayIndexScale(Ljava/lang/Class;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public static zzc(Ljava/lang/Object;J)I
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzmg;->zzf:Lcom/google/android/gms/internal/measurement/zzmg$zzc;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzmg$zzc;->zzd(Ljava/lang/Object;J)I

    move-result v0

    return v0
.end method

.method public static zzc(Ljava/lang/Object;JB)V
    .locals 6

    const-wide/16 v1, -0x4

    and-long/2addr v1, p1

    invoke-static {p0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzmg;->zzc(Ljava/lang/Object;J)I

    move-result v5

    long-to-int v0, p1

    not-int v0, v0

    and-int/lit8 v0, v0, 0x3

    shl-int/lit8 v4, v0, 0x3

    const/16 v3, 0xff

    shl-int v0, v3, v4

    not-int v0, v0

    and-int/2addr v5, v0

    and-int/2addr v3, p3

    shl-int/2addr v3, v4

    or-int/2addr v3, v5

    invoke-static {p0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzmg;->zza(Ljava/lang/Object;JI)V

    return-void
.end method

.method public static zzc(Ljava/lang/Object;JZ)V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzmg;->zzf:Lcom/google/android/gms/internal/measurement/zzmg$zzc;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/zzmg$zzc;->zza(Ljava/lang/Object;JZ)V

    return-void
.end method

.method public static zzc()Z
    .locals 1

    sget-boolean v0, Lcom/google/android/gms/internal/measurement/zzmg;->zzh:Z

    return v0
.end method

.method public static zzd(Ljava/lang/Object;J)J
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzmg;->zzf:Lcom/google/android/gms/internal/measurement/zzmg$zzc;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzmg$zzc;->zze(Ljava/lang/Object;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static zzd(Ljava/lang/Object;JB)V
    .locals 6

    const-wide/16 v1, -0x4

    and-long/2addr v1, p1

    invoke-static {p0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzmg;->zzc(Ljava/lang/Object;J)I

    move-result v5

    long-to-int v0, p1

    and-int/lit8 v0, v0, 0x3

    shl-int/lit8 v4, v0, 0x3

    const/16 v3, 0xff

    shl-int v0, v3, v4

    not-int v0, v0

    and-int/2addr v5, v0

    and-int/2addr v3, p3

    shl-int/2addr v3, v4

    or-int/2addr v3, v5

    invoke-static {p0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzmg;->zza(Ljava/lang/Object;JI)V

    return-void
.end method

.method public static zzd()Z
    .locals 1

    sget-boolean v0, Lcom/google/android/gms/internal/measurement/zzmg;->zzg:Z

    return v0
.end method

.method public static zzd(Ljava/lang/Class;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    const-class v9, [B

    const/4 v8, 0x0

    :try_start_0
    sget-object v6, Lcom/google/android/gms/internal/measurement/zzmg;->zzc:Ljava/lang/Class;

    const-string v2, "peekLong"

    const/4 v7, 0x2

    new-array v1, v7, [Ljava/lang/Class;

    aput-object p0, v1, v8

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x1

    aput-object v0, v1, v5

    invoke-virtual {v6, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v2, "pokeLong"

    const/4 v4, 0x3

    new-array v1, v4, [Ljava/lang/Class;

    aput-object p0, v1, v8

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v0, v1, v5

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v1, v7

    invoke-virtual {v6, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v2, "pokeInt"

    new-array v1, v4, [Ljava/lang/Class;

    aput-object p0, v1, v8

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v1, v5

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v1, v7

    invoke-virtual {v6, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v2, "peekInt"

    new-array v1, v7, [Ljava/lang/Class;

    aput-object p0, v1, v8

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v1, v5

    invoke-virtual {v6, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v2, "pokeByte"

    new-array v1, v7, [Ljava/lang/Class;

    aput-object p0, v1, v8

    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    aput-object v0, v1, v5

    invoke-virtual {v6, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v1, "peekByte"

    new-array v0, v5, [Ljava/lang/Class;

    aput-object p0, v0, v8

    invoke-virtual {v6, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v2, "pokeByteArray"

    const/4 v3, 0x4

    new-array v1, v3, [Ljava/lang/Class;

    aput-object p0, v1, v8

    aput-object v9, v1, v5

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v1, v7

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v1, v4

    invoke-virtual {v6, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v2, "peekByteArray"

    new-array v1, v3, [Ljava/lang/Class;

    aput-object p0, v1, v8

    aput-object v9, v1, v5

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v1, v7

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v1, v4

    invoke-virtual {v6, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    return v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return v8
.end method

.method public static zze(Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzmg;->zzf:Lcom/google/android/gms/internal/measurement/zzmg$zzc;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzmg$zzc;->zza:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0, p1, p2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static zze()Ljava/lang/reflect/Field;
    .locals 3

    const-class v1, Ljava/nio/Buffer;

    const-string v0, "effectiveDirectAddress"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/zzmg;->zza(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-class v1, Ljava/nio/Buffer;

    const-string v0, "address"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/zzmg;->zza(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v1

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v1, v0, :cond_1

    return-object v2

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static synthetic zzf(Ljava/lang/Object;J)Z
    .locals 4

    const-wide/16 v0, -0x4

    and-long/2addr v0, p1

    invoke-static {p0, v0, v1}, Lcom/google/android/gms/internal/measurement/zzmg;->zzc(Ljava/lang/Object;J)I

    move-result p0

    not-long v2, p1

    const-wide/16 v0, 0x3

    and-long/2addr v2, v0

    const/4 v0, 0x3

    shl-long/2addr v2, v0

    long-to-int v0, v2

    ushr-int/2addr p0, v0

    int-to-byte v0, p0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static synthetic zzg(Ljava/lang/Object;J)Z
    .locals 2

    const-wide/16 v0, -0x4

    and-long/2addr v0, p1

    invoke-static {p0, v0, v1}, Lcom/google/android/gms/internal/measurement/zzmg;->zzc(Ljava/lang/Object;J)I

    move-result p0

    const-wide/16 v0, 0x3

    and-long/2addr p1, v0

    const/4 v0, 0x3

    shl-long/2addr p1, v0

    long-to-int v0, p1

    ushr-int/2addr p0, v0

    int-to-byte v0, p0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static zzh(Ljava/lang/Object;J)Z
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzmg;->zzf:Lcom/google/android/gms/internal/measurement/zzmg$zzc;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzmg$zzc;->zzc(Ljava/lang/Object;J)Z

    move-result v0

    return v0
.end method
