.class public final Lcom/google/android/gms/internal/ads/zzhaz;
.super Ljava/lang/Object;


# static fields
.field public static final zza:J

.field public static final zzb:Z

.field public static final zzc:Lsun/misc/Unsafe;

.field public static final zzd:Ljava/lang/Class;

.field public static final zze:Z

.field public static final zzf:Lcom/google/android/gms/internal/ads/zzhay;

.field public static final zzg:Z

.field public static final zzh:Z

.field public static final zzi:J


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    const-class v13, [D

    const-class v12, [F

    const-class v11, [J

    const-class v10, [I

    const-class v9, [Z

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhaz;->zzi()Lsun/misc/Unsafe;

    move-result-object v3

    sput-object v3, Lcom/google/android/gms/internal/ads/zzhaz;->zzc:Lsun/misc/Unsafe;

    const-class v0, Llibcore/io/Memory;

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhaz;->zzd:Ljava/lang/Class;

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhaz;->zzy(Ljava/lang/Class;)Z

    move-result v2

    sput-boolean v2, Lcom/google/android/gms/internal/ads/zzhaz;->zze:Z

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhaz;->zzy(Ljava/lang/Class;)Z

    move-result v1

    const/4 v0, 0x0

    if-nez v3, :cond_7

    :cond_0
    :goto_0
    sput-object v0, Lcom/google/android/gms/internal/ads/zzhaz;->zzf:Lcom/google/android/gms/internal/ads/zzhay;

    const-string v7, "getLong"

    const-string v6, "objectFieldOffset"

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v8, 0x0

    if-nez v0, :cond_5

    :goto_1
    const/4 v0, 0x0

    :goto_2
    sput-boolean v0, Lcom/google/android/gms/internal/ads/zzhaz;->zzg:Z

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhaz;->zzf:Lcom/google/android/gms/internal/ads/zzhay;

    if-nez v0, :cond_4

    :goto_3
    const/4 v0, 0x0

    :goto_4
    sput-boolean v0, Lcom/google/android/gms/internal/ads/zzhaz;->zzh:Z

    const-class v0, [B

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhaz;->zzC(Ljava/lang/Class;)I

    move-result v0

    int-to-long v0, v0

    sput-wide v0, Lcom/google/android/gms/internal/ads/zzhaz;->zza:J

    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzhaz;->zzC(Ljava/lang/Class;)I

    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzhaz;->zzD(Ljava/lang/Class;)I

    invoke-static {v10}, Lcom/google/android/gms/internal/ads/zzhaz;->zzC(Ljava/lang/Class;)I

    invoke-static {v10}, Lcom/google/android/gms/internal/ads/zzhaz;->zzD(Ljava/lang/Class;)I

    invoke-static {v11}, Lcom/google/android/gms/internal/ads/zzhaz;->zzC(Ljava/lang/Class;)I

    invoke-static {v11}, Lcom/google/android/gms/internal/ads/zzhaz;->zzD(Ljava/lang/Class;)I

    invoke-static {v12}, Lcom/google/android/gms/internal/ads/zzhaz;->zzC(Ljava/lang/Class;)I

    invoke-static {v12}, Lcom/google/android/gms/internal/ads/zzhaz;->zzD(Ljava/lang/Class;)I

    invoke-static {v13}, Lcom/google/android/gms/internal/ads/zzhaz;->zzC(Ljava/lang/Class;)I

    invoke-static {v13}, Lcom/google/android/gms/internal/ads/zzhaz;->zzD(Ljava/lang/Class;)I

    const-class v0, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhaz;->zzC(Ljava/lang/Class;)I

    const-class v0, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhaz;->zzD(Ljava/lang/Class;)I

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhaz;->zzE()Ljava/lang/reflect/Field;

    move-result-object v4

    const-wide/16 v1, -0x1

    if-eqz v4, :cond_1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhaz;->zzf:Lcom/google/android/gms/internal/ads/zzhay;

    if-nez v0, :cond_3

    :cond_1
    :goto_5
    sput-wide v1, Lcom/google/android/gms/internal/ads/zzhaz;->zzi:J

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v1, v0, :cond_2

    :goto_6
    sput-boolean v3, Lcom/google/android/gms/internal/ads/zzhaz;->zzb:Z

    return-void

    :cond_2
    const/4 v3, 0x0

    goto :goto_6

    :cond_3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzhay;->zza:Lsun/misc/Unsafe;

    invoke-virtual {v0, v4}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v1

    goto :goto_5

    :cond_4
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzhay;->zza:Lsun/misc/Unsafe;

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    new-array v1, v3, [Ljava/lang/Class;

    const-class v0, Ljava/lang/reflect/Field;

    aput-object v0, v1, v8

    invoke-virtual {v5, v6, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v2, "arrayBaseOffset"

    new-array v1, v3, [Ljava/lang/Class;

    const-class v0, Ljava/lang/Class;

    aput-object v0, v1, v8

    invoke-virtual {v5, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v2, "arrayIndexScale"

    new-array v1, v3, [Ljava/lang/Class;

    const-class v0, Ljava/lang/Class;

    aput-object v0, v1, v8

    invoke-virtual {v5, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v2, "getInt"

    new-array v1, v4, [Ljava/lang/Class;

    const-class v0, Ljava/lang/Object;

    aput-object v0, v1, v8

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v0, v1, v3

    invoke-virtual {v5, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v2, "putInt"

    const/4 v6, 0x3

    new-array v1, v6, [Ljava/lang/Class;

    const-class v0, Ljava/lang/Object;

    aput-object v0, v1, v8

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v0, v1, v3

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v1, v4

    invoke-virtual {v5, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    new-array v1, v4, [Ljava/lang/Class;

    const-class v0, Ljava/lang/Object;

    aput-object v0, v1, v8

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v0, v1, v3

    invoke-virtual {v5, v7, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v2, "putLong"

    new-array v1, v6, [Ljava/lang/Class;

    const-class v0, Ljava/lang/Object;

    aput-object v0, v1, v8

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v0, v1, v3

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v0, v1, v4

    invoke-virtual {v5, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v2, "getObject"

    new-array v1, v4, [Ljava/lang/Class;

    const-class v0, Ljava/lang/Object;

    aput-object v0, v1, v8

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v0, v1, v3

    invoke-virtual {v5, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v2, "putObject"

    new-array v1, v6, [Ljava/lang/Class;

    const-class v0, Ljava/lang/Object;

    aput-object v0, v1, v8

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v0, v1, v3

    const-class v0, Ljava/lang/Object;

    aput-object v0, v1, v4

    invoke-virtual {v5, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const/4 v0, 0x1

    goto/16 :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhaz;->zzj(Ljava/lang/Throwable;)V

    goto/16 :goto_3

    :cond_5
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzhay;->zza:Lsun/misc/Unsafe;

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    new-array v1, v3, [Ljava/lang/Class;

    const-class v0, Ljava/lang/reflect/Field;

    aput-object v0, v1, v8

    invoke-virtual {v2, v6, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    new-array v1, v4, [Ljava/lang/Class;

    const-class v0, Ljava/lang/Object;

    aput-object v0, v1, v8

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v0, v1, v3

    invoke-virtual {v2, v7, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhaz;->zzE()Ljava/lang/reflect/Field;

    move-result-object v0

    if-nez v0, :cond_6

    goto/16 :goto_1

    :cond_6
    const/4 v0, 0x1

    goto/16 :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhaz;->zzj(Ljava/lang/Throwable;)V

    goto/16 :goto_1

    :cond_7
    if-eqz v2, :cond_8

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhax;

    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/ads/zzhax;-><init>(Lsun/misc/Unsafe;)V

    goto/16 :goto_0

    :cond_8
    if-eqz v1, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhaw;

    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/ads/zzhaw;-><init>(Lsun/misc/Unsafe;)V

    goto/16 :goto_0
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zzA()Z
    .locals 1

    sget-boolean v0, Lcom/google/android/gms/internal/ads/zzhaz;->zzh:Z

    return v0
.end method

.method public static zzB()Z
    .locals 1

    sget-boolean v0, Lcom/google/android/gms/internal/ads/zzhaz;->zzg:Z

    return v0
.end method

.method public static zzC(Ljava/lang/Class;)I
    .locals 1

    sget-boolean v0, Lcom/google/android/gms/internal/ads/zzhaz;->zzh:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhaz;->zzf:Lcom/google/android/gms/internal/ads/zzhay;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzhay;->zza:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0}, Lsun/misc/Unsafe;->arrayBaseOffset(Ljava/lang/Class;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public static zzD(Ljava/lang/Class;)I
    .locals 1

    sget-boolean v0, Lcom/google/android/gms/internal/ads/zzhaz;->zzh:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhaz;->zzf:Lcom/google/android/gms/internal/ads/zzhay;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzhay;->zza:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0}, Lsun/misc/Unsafe;->arrayIndexScale(Ljava/lang/Class;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public static zzE()Ljava/lang/reflect/Field;
    .locals 3

    const-class v1, Ljava/nio/Buffer;

    const-string v0, "effectiveDirectAddress"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzhaz;->zzF(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    if-nez v0, :cond_1

    const-class v1, Ljava/nio/Buffer;

    const-string v0, "address"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzhaz;->zzF(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v1

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v1, v0, :cond_0

    return-object v2

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return-object v0
.end method

.method public static zzF(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 0

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

.method public static zzG(Ljava/lang/Object;JB)V
    .locals 7

    sget-object v6, Lcom/google/android/gms/internal/ads/zzhaz;->zzf:Lcom/google/android/gms/internal/ads/zzhay;

    iget-object v0, v6, Lcom/google/android/gms/internal/ads/zzhay;->zza:Lsun/misc/Unsafe;

    const-wide/16 v1, -0x4

    and-long/2addr v1, p1

    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v5

    long-to-int v0, p1

    not-int v0, v0

    and-int/lit8 v0, v0, 0x3

    shl-int/lit8 v4, v0, 0x3

    const/16 v3, 0xff

    shl-int v0, v3, v4

    not-int v0, v0

    and-int/2addr v5, v0

    iget-object v0, v6, Lcom/google/android/gms/internal/ads/zzhay;->zza:Lsun/misc/Unsafe;

    and-int/2addr v3, p3

    shl-int/2addr v3, v4

    or-int/2addr v3, v5

    invoke-virtual {v0, p0, v1, v2, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return-void
.end method

.method public static zzH(Ljava/lang/Object;JB)V
    .locals 7

    sget-object v6, Lcom/google/android/gms/internal/ads/zzhaz;->zzf:Lcom/google/android/gms/internal/ads/zzhay;

    iget-object v0, v6, Lcom/google/android/gms/internal/ads/zzhay;->zza:Lsun/misc/Unsafe;

    const-wide/16 v1, -0x4

    and-long/2addr v1, p1

    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v5

    long-to-int v0, p1

    and-int/lit8 v0, v0, 0x3

    shl-int/lit8 v4, v0, 0x3

    const/16 v3, 0xff

    shl-int v0, v3, v4

    not-int v0, v0

    and-int/2addr v5, v0

    iget-object v0, v6, Lcom/google/android/gms/internal/ads/zzhay;->zza:Lsun/misc/Unsafe;

    and-int/2addr v3, p3

    shl-int/2addr v3, v4

    or-int/2addr v3, v5

    invoke-virtual {v0, p0, v1, v2, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return-void
.end method

.method public static zza(J)B
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhaz;->zzf:Lcom/google/android/gms/internal/ads/zzhay;

    invoke-virtual {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzhay;->zza(J)B

    move-result v0

    return v0
.end method

.method public static zzb(Ljava/lang/Object;J)D
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhaz;->zzf:Lcom/google/android/gms/internal/ads/zzhay;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzhay;->zzb(Ljava/lang/Object;J)D

    move-result-wide v0

    return-wide v0
.end method

.method public static zzc(Ljava/lang/Object;J)F
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhaz;->zzf:Lcom/google/android/gms/internal/ads/zzhay;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzhay;->zzc(Ljava/lang/Object;J)F

    move-result v0

    return v0
.end method

.method public static zzd(Ljava/lang/Object;J)I
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhaz;->zzf:Lcom/google/android/gms/internal/ads/zzhay;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzhay;->zza:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0, p1, p2}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    return v0
.end method

.method public static zze(Ljava/nio/ByteBuffer;)J
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhaz;->zzf:Lcom/google/android/gms/internal/ads/zzhay;

    sget-wide v1, Lcom/google/android/gms/internal/ads/zzhaz;->zzi:J

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzhay;->zza:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static zzf(Ljava/lang/Object;J)J
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhaz;->zzf:Lcom/google/android/gms/internal/ads/zzhay;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzhay;->zza:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0, p1, p2}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static zzg(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhaz;->zzc:Lsun/misc/Unsafe;

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

.method public static zzh(Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhaz;->zzf:Lcom/google/android/gms/internal/ads/zzhay;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzhay;->zza:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0, p1, p2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static zzi()Lsun/misc/Unsafe;
    .locals 1

    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhav;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzhav;-><init>()V

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

.method public static synthetic zzj(Ljava/lang/Throwable;)V
    .locals 5

    const-class v0, Lcom/google/android/gms/internal/ads/zzhaz;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v4

    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "platform method missing - proto runtime falling back to safer methods: "

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "com.google.protobuf.UnsafeUtil"

    const-string v0, "logMissingMethod"

    invoke-virtual {v4, v3, v1, v0, v2}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic zzk(Ljava/lang/Object;JZ)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzhaz;->zzG(Ljava/lang/Object;JB)V

    return-void
.end method

.method public static synthetic zzl(Ljava/lang/Object;JZ)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzhaz;->zzH(Ljava/lang/Object;JB)V

    return-void
.end method

.method public static synthetic zzm(Ljava/lang/Object;JB)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzhaz;->zzG(Ljava/lang/Object;JB)V

    return-void
.end method

.method public static synthetic zzn(Ljava/lang/Object;JB)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzhaz;->zzH(Ljava/lang/Object;JB)V

    return-void
.end method

.method public static zzo(J[BJJ)V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhaz;->zzf:Lcom/google/android/gms/internal/ads/zzhay;

    invoke-virtual/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzhay;->zzd(J[BJJ)V

    return-void
.end method

.method public static zzp(Ljava/lang/Object;JZ)V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhaz;->zzf:Lcom/google/android/gms/internal/ads/zzhay;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzhay;->zze(Ljava/lang/Object;JZ)V

    return-void
.end method

.method public static zzq([BJB)V
    .locals 3

    sget-object v2, Lcom/google/android/gms/internal/ads/zzhaz;->zzf:Lcom/google/android/gms/internal/ads/zzhay;

    sget-wide v0, Lcom/google/android/gms/internal/ads/zzhaz;->zza:J

    add-long/2addr v0, p1

    invoke-virtual {v2, p0, v0, v1, p3}, Lcom/google/android/gms/internal/ads/zzhay;->zzf(Ljava/lang/Object;JB)V

    return-void
.end method

.method public static zzr(Ljava/lang/Object;JD)V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhaz;->zzf:Lcom/google/android/gms/internal/ads/zzhay;

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzhay;->zzg(Ljava/lang/Object;JD)V

    return-void
.end method

.method public static zzs(Ljava/lang/Object;JF)V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhaz;->zzf:Lcom/google/android/gms/internal/ads/zzhay;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzhay;->zzh(Ljava/lang/Object;JF)V

    return-void
.end method

.method public static zzt(Ljava/lang/Object;JI)V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhaz;->zzf:Lcom/google/android/gms/internal/ads/zzhay;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzhay;->zza:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0, p1, p2, p3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return-void
.end method

.method public static zzu(Ljava/lang/Object;JJ)V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhaz;->zzf:Lcom/google/android/gms/internal/ads/zzhay;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzhay;->zza:Lsun/misc/Unsafe;

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    return-void
.end method

.method public static zzv(Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhaz;->zzf:Lcom/google/android/gms/internal/ads/zzhay;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzhay;->zza:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0, p1, p2, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method public static synthetic zzw(Ljava/lang/Object;J)Z
    .locals 4

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhaz;->zzf:Lcom/google/android/gms/internal/ads/zzhay;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzhay;->zza:Lsun/misc/Unsafe;

    const-wide/16 v0, -0x4

    and-long/2addr v0, p1

    invoke-virtual {v2, p0, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result p0

    not-long v2, p1

    const-wide/16 v0, 0x3

    and-long/2addr v2, v0

    const/4 v0, 0x3

    shl-long/2addr v2, v0

    long-to-int v0, v2

    ushr-int/2addr p0, v0

    and-int/lit16 v0, p0, 0xff

    int-to-byte v0, v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static synthetic zzx(Ljava/lang/Object;J)Z
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhaz;->zzf:Lcom/google/android/gms/internal/ads/zzhay;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzhay;->zza:Lsun/misc/Unsafe;

    const-wide/16 v0, -0x4

    and-long/2addr v0, p1

    invoke-virtual {v2, p0, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v2

    const-wide/16 v0, 0x3

    and-long/2addr p1, v0

    const/4 v0, 0x3

    shl-long/2addr p1, v0

    long-to-int v0, p1

    ushr-int/2addr v2, v0

    and-int/lit16 v0, v2, 0xff

    int-to-byte v0, v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static zzy(Ljava/lang/Class;)Z
    .locals 10

    const-class v9, [B

    const/4 v8, 0x0

    :try_start_0
    sget-object v6, Lcom/google/android/gms/internal/ads/zzhaz;->zzd:Ljava/lang/Class;

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

.method public static zzz(Ljava/lang/Object;J)Z
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhaz;->zzf:Lcom/google/android/gms/internal/ads/zzhay;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzhay;->zzi(Ljava/lang/Object;J)Z

    move-result v0

    return v0
.end method
