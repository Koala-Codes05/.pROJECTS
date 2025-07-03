.class public abstract Lcom/google/android/gms/internal/measurement/zzmg$zzc;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/measurement/zzmg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "zzc"
.end annotation


# instance fields
.field public zza:Lsun/misc/Unsafe;


# direct methods
.method public constructor <init>(Lsun/misc/Unsafe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzmg$zzc;->zza:Lsun/misc/Unsafe;

    return-void
.end method


# virtual methods
.method public abstract zza(Ljava/lang/Object;J)D
.end method

.method public abstract zza(Ljava/lang/Object;JB)V
.end method

.method public abstract zza(Ljava/lang/Object;JD)V
.end method

.method public abstract zza(Ljava/lang/Object;JF)V
.end method

.method public final zza(Ljava/lang/Object;JI)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzmg$zzc;->zza:Lsun/misc/Unsafe;

    invoke-virtual {v0, p1, p2, p3, p4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return-void
.end method

.method public final zza(Ljava/lang/Object;JJ)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzmg$zzc;->zza:Lsun/misc/Unsafe;

    move-wide v2, p2

    move-wide v4, p4

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    return-void
.end method

.method public abstract zza(Ljava/lang/Object;JZ)V
.end method

.method public final zza()Z
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzmg$zzc;->zza:Lsun/misc/Unsafe;

    const/4 v7, 0x0

    if-nez v0, :cond_0

    return v7

    :cond_0
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    const-string v2, "objectFieldOffset"

    const/4 v4, 0x1

    new-array v1, v4, [Ljava/lang/Class;

    const-class v0, Ljava/lang/reflect/Field;

    aput-object v0, v1, v7

    invoke-virtual {v5, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v2, "arrayBaseOffset"

    new-array v1, v4, [Ljava/lang/Class;

    const-class v0, Ljava/lang/Class;

    aput-object v0, v1, v7

    invoke-virtual {v5, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v2, "arrayIndexScale"

    new-array v1, v4, [Ljava/lang/Class;

    const-class v0, Ljava/lang/Class;

    aput-object v0, v1, v7

    invoke-virtual {v5, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v2, "getInt"

    const/4 v3, 0x2

    new-array v1, v3, [Ljava/lang/Class;

    const-class v0, Ljava/lang/Object;

    aput-object v0, v1, v7

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v0, v1, v4

    invoke-virtual {v5, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v2, "putInt"

    const/4 v6, 0x3

    new-array v1, v6, [Ljava/lang/Class;

    const-class v0, Ljava/lang/Object;

    aput-object v0, v1, v7

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v0, v1, v4

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v1, v3

    invoke-virtual {v5, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v2, "getLong"

    new-array v1, v3, [Ljava/lang/Class;

    const-class v0, Ljava/lang/Object;

    aput-object v0, v1, v7

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v0, v1, v4

    invoke-virtual {v5, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v2, "putLong"

    new-array v1, v6, [Ljava/lang/Class;

    const-class v0, Ljava/lang/Object;

    aput-object v0, v1, v7

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v0, v1, v4

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v0, v1, v3

    invoke-virtual {v5, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v2, "getObject"

    new-array v1, v3, [Ljava/lang/Class;

    const-class v0, Ljava/lang/Object;

    aput-object v0, v1, v7

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v0, v1, v4

    invoke-virtual {v5, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v2, "putObject"

    new-array v1, v6, [Ljava/lang/Class;

    const-class v0, Ljava/lang/Object;

    aput-object v0, v1, v7

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v0, v1, v4

    const-class v0, Ljava/lang/Object;

    aput-object v0, v1, v3

    invoke-virtual {v5, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    return v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzmg;->zza(Ljava/lang/Throwable;)V

    return v7
.end method

.method public abstract zzb(Ljava/lang/Object;J)F
.end method

.method public final zzb()Z
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzmg$zzc;->zza:Lsun/misc/Unsafe;

    const/4 v5, 0x0

    if-nez v0, :cond_0

    return v5

    :cond_0
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const-string v2, "objectFieldOffset"

    const/4 v3, 0x1

    new-array v1, v3, [Ljava/lang/Class;

    const-class v0, Ljava/lang/reflect/Field;

    aput-object v0, v1, v5

    invoke-virtual {v4, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v2, "getLong"

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Class;

    const-class v0, Ljava/lang/Object;

    aput-object v0, v1, v5

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v0, v1, v3

    invoke-virtual {v4, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzmg;->zza()Ljava/lang/reflect/Field;

    move-result-object v0

    if-nez v0, :cond_1

    return v5

    :cond_1
    return v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzmg;->zza(Ljava/lang/Throwable;)V

    return v5
.end method

.method public abstract zzc(Ljava/lang/Object;J)Z
.end method

.method public final zzd(Ljava/lang/Object;J)I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzmg$zzc;->zza:Lsun/misc/Unsafe;

    invoke-virtual {v0, p1, p2, p3}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    return v0
.end method

.method public final zze(Ljava/lang/Object;J)J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzmg$zzc;->zza:Lsun/misc/Unsafe;

    invoke-virtual {v0, p1, p2, p3}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    return-wide v0
.end method
